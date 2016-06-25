.class public abstract Llfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Llfm;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 40
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Llfb;->a(Z)Llfm;

    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Llfm;->a(I)Llfm;

    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, Llfm;->b(I)Llfm;

    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Llfm;->b(Z)Llfm;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Llfm;->b()Llfm;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Llfm;->c()Llfm;

    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Llfm;->c(Z)Llfm;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Llfm;->a()Llfm;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Llfm;
.end method
