.class public final Lkpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lkph;

.field private final b:Lnss;

.field private final c:Lukx;


# direct methods
.method public constructor <init>(Lnss;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lkpr;->b:Lnss;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lkpr;->c:Lukx;

    .line 36
    check-cast p3, Lkph;

    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lkpr;->a:Lkph;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkpr;->a:Lkph;

    invoke-interface {v0}, Lkph;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkpr;->a:Lkph;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkph;->b(Lavf;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkpr;->b:Lnss;

    invoke-virtual {v0}, Lnss;->a()Lnsx;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkpr;->c:Lukx;

    iget-object v1, v1, Lukx;->n:Lsuw;

    iget-object v1, v1, Lsuw;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnsx;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkpr;->c:Lukx;

    invoke-static {v1}, Lnbj;->b(Lukx;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsx;->a([B)V

    .line 49
    iget-object v1, p0, Lkpr;->a:Lkph;

    invoke-interface {v1}, Lkph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsx;->b(Ljava/lang/String;)Lnsx;

    .line 51
    iget-object v1, p0, Lkpr;->b:Lnss;

    new-instance v2, Lkps;

    invoke-direct {v2, p0}, Lkps;-><init>(Lkpr;)V

    invoke-virtual {v1, v0, v2}, Lnss;->a(Lnsx;Lppj;)V

    goto :goto_0
.end method
