.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmvp;Ljwi;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkmn;

    new-instance v1, Ljwh;

    invoke-direct {v1, p1}, Ljwh;-><init>(Ljwi;)V

    invoke-direct {v0, v1}, Lkmn;-><init>(Lwqk;)V

    .line 1046
    invoke-virtual {p0}, Lmvp;->x()Llba;

    move-result-object v1

    .line 1047
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    .line 1046
    invoke-virtual {v1, v0}, Llba;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
