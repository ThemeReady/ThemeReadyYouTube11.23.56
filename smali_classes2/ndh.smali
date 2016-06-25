.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltbg;)Lndg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ltbg;->g:Ltbh;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->b:Lufc;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lnej;

    invoke-direct {v0, p0}, Lnej;-><init>(Ltbg;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->a:Luzr;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lnfz;

    invoke-direct {v0, p0}, Lnfz;-><init>(Ltbg;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->e:Lunw;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lnfo;

    invoke-direct {v0, p0}, Lnfo;-><init>(Ltbg;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->c:Ltkq;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Ltbg;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->d:Lsac;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Ltbg;->g:Ltbh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->d:Lsac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->d:Lsac;

    iget-object v1, v1, Lsac;->a:Lsad;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->d:Lsac;

    iget-object v1, v1, Lsac;->a:Lsad;

    iget-object v1, v1, Lsad;->a:Ltkq;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lnds;

    invoke-direct {v0, p0}, Lnds;-><init>(Ltbg;)V

    goto :goto_0
.end method
