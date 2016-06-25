.class public final Lmvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmvp;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmvp;->B()Llge;

    move-result-object v0

    invoke-interface {v0}, Llge;->a()V

    .line 29
    invoke-virtual {p0}, Lmvp;->A()Llge;

    move-result-object v0

    invoke-interface {v0}, Llge;->a()V

    .line 30
    invoke-virtual {p0}, Lmvp;->s()Llba;

    move-result-object v0

    invoke-virtual {v0, p1}, Llba;->a(Ljava/util/Collection;)V

    .line 31
    return-void
.end method
