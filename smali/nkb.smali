.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lucd;

.field public final d:Lnkd;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lszj;

.field public h:Lnkc;


# direct methods
.method public constructor <init>(Lucd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lucd;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lucd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnkb;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkb;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lnkb;->c:Lucd;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkb;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lnkb;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lucd;->b:Ltak;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    .line 72
    iget-object v1, p1, Lucd;->b:Ltak;

    iget-object v1, v1, Ltak;->a:Ltaj;

    iput-object v1, v0, Lucs;->b:Ltaj;

    .line 73
    new-instance v1, Lnkd;

    invoke-direct {v1, v0}, Lnkd;-><init>(Lucs;)V

    iput-object v1, p0, Lnkb;->d:Lnkd;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    iput-object v0, p0, Lnkb;->d:Lnkd;

    goto :goto_0
.end method
