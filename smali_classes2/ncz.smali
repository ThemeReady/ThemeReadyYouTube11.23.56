.class public final Lncz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lstn;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lstn;->b:Lsuh;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lnda;

    iget-object v1, p0, Lstn;->b:Lsuh;

    invoke-direct {v0, v1}, Lnda;-><init>(Lsuh;)V

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lstn;->c:Lsuj;

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lndb;

    iget-object v1, p0, Lstn;->c:Lsuj;

    invoke-direct {v0, v1}, Lndb;-><init>(Lsuj;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lstn;->a:Lstp;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lstn;->a:Lstp;

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lstn;->d:Lsty;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lstn;->d:Lsty;

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
