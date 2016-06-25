.class public Lkgk;
.super Llam;
.source "SourceFile"


# instance fields
.field public final a:Lkgj;

.field public final b:Lnkv;

.field public final c:Lkgi;

.field public final d:Lngq;

.field public final e:Lkhv;


# direct methods
.method public constructor <init>(Lkgj;Lnkv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Llam;-><init>()V

    .line 67
    sget-object v0, Lkgj;->a:Lkgj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 68
    iput-object p1, p0, Lkgk;->a:Lkgj;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lkgk;->b:Lnkv;

    .line 1269
    iget-object v0, p2, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    .line 71
    iput-object v1, p0, Lkgk;->c:Lkgi;

    .line 72
    iput-object v1, p0, Lkgk;->d:Lngq;

    .line 74
    sget-object v0, Lkhv;->a:Lkhv;

    iput-object v0, p0, Lkgk;->e:Lkhv;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkgj;Lnkv;Lkgi;Lngq;Lkhv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Llam;-><init>()V

    .line 35
    iput-object p1, p0, Lkgk;->a:Lkgj;

    .line 36
    iput-object p2, p0, Lkgk;->b:Lnkv;

    .line 37
    iput-object p3, p0, Lkgk;->c:Lkgi;

    .line 38
    iput-object p4, p0, Lkgk;->d:Lngq;

    .line 39
    iput-object p5, p0, Lkgk;->e:Lkhv;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkgj;Lqpb;Lkgi;Lngq;Lkhv;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Llam;-><init>()V

    .line 53
    iput-object p1, p0, Lkgk;->a:Lkgj;

    .line 1076
    iget-object v0, p2, Lqpb;->b:Lnkv;

    .line 54
    iput-object v0, p0, Lkgk;->b:Lnkv;

    .line 55
    iput-object p3, p0, Lkgk;->c:Lkgi;

    .line 56
    iput-object p4, p0, Lkgk;->d:Lngq;

    .line 57
    iput-object p5, p0, Lkgk;->e:Lkhv;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkgk;->d:Lngq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkgk;->d:Lngq;

    invoke-interface {v0}, Lngq;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
