.class public final Lrdm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltww;)Lucf;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltww;->e:Lvbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    iget-object v0, v0, Lvbg;->b:Lucf;

    goto :goto_0
.end method

.method public static a(Lucf;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Lucf;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
