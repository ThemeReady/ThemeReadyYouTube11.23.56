.class public final Lobs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lueq;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lueq;->i:Lulw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lueq;->i:Lulw;

    iget-boolean v0, v0, Lulw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lueq;)Ltnn;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lueq;->j:Ltno;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lueq;->j:Ltno;

    iget-object v0, v0, Ltno;->a:Ltnn;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lueq;)Ltzx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lueq;->o:Luer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lueq;->o:Luer;

    iget-object v0, v0, Luer;->a:Ltzx;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
