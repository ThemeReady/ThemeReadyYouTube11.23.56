.class public final Lquz;
.super Lqse;
.source "SourceFile"


# instance fields
.field final a:Lqua;


# direct methods
.method public constructor <init>(Lqsu;Lquk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqse;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v0

    iput-object v0, p0, Lquz;->a:Lqua;

    .line 20
    iget-object v0, p0, Lquz;->a:Lqua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqua;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lquz;->a:Lqua;

    invoke-virtual {v0}, Lqua;->h()V

    .line 22
    iget-object v0, p0, Lquz;->a:Lqua;

    invoke-virtual {v0, v3}, Lqua;->a(I)V

    .line 25
    iget-object v0, p0, Lquz;->a:Lqua;

    new-instance v1, Lqva;

    invoke-direct {v1, p0}, Lqva;-><init>(Lquz;)V

    invoke-virtual {v0, v1}, Lqua;->a(Lqum;)V

    .line 34
    iget-object v0, p0, Lquz;->a:Lqua;

    invoke-virtual {p0, v0}, Lquz;->a(Lqtn;)V

    .line 35
    return-void
.end method
