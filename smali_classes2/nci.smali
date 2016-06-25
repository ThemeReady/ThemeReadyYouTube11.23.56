.class public final Lnci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsac;)Lnch;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lsac;->a:Lsad;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lsac;->a:Lsad;

    iget-object v1, v1, Lsad;->a:Ltkq;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lndr;

    invoke-direct {v0, p0}, Lndr;-><init>(Lsac;)V

    goto :goto_0
.end method
