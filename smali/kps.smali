.class final Lkps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkpr;


# direct methods
.method constructor <init>(Lkpr;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkps;->a:Lkpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkps;->a:Lkpr;

    .line 1024
    iget-object v0, v0, Lkpr;->a:Lkph;

    .line 64
    invoke-interface {v0, p1}, Lkph;->b(Lavf;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lsuy;

    .line 1055
    iget-object v0, p1, Lsuy;->a:Lsuz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsuy;->a:Lsuz;

    iget-object v0, v0, Lsuz;->a:Lspq;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lkps;->a:Lkpr;

    .line 2024
    iget-object v0, v0, Lkpr;->a:Lkph;

    .line 1056
    iget-object v1, p1, Lsuy;->a:Lsuz;

    iget-object v1, v1, Lsuz;->a:Lspq;

    invoke-interface {v0, v1}, Lkph;->a(Lspq;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkps;->onErrorResponse(Lavf;)V

    goto :goto_0
.end method
