.class public final Lmip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p0, Lnda;

    if-nez v0, :cond_0

    instance-of v0, p0, Lsty;

    if-nez v0, :cond_0

    instance-of v0, p0, Lstp;

    if-nez v0, :cond_0

    instance-of v0, p0, Lndb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 76
    instance-of v0, p0, Lnda;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lnda;

    .line 1033
    iget-object v0, p0, Lnda;->a:Lsuh;

    iget-wide v0, v0, Lsuh;->a:J

    .line 83
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    instance-of v0, p0, Lndb;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lndb;

    .line 1045
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-wide v0, v0, Lsuj;->a:J

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Lstp;

    if-eqz v0, :cond_2

    .line 81
    check-cast p0, Lstp;

    iget-wide v0, p0, Lstp;->a:J

    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ltww;
    .locals 1

    .prologue
    .line 155
    instance-of v0, p0, Lnda;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Lnda;

    .line 1086
    iget-object v0, p0, Lnda;->a:Lsuh;

    iget-object v0, v0, Lsuh;->h:Ltww;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v0, p0, Lndb;

    if-eqz v0, :cond_1

    .line 158
    check-cast p0, Lndb;

    .line 1127
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-object v0, v0, Lsuj;->i:Ltww;

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lstk;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 166
    instance-of v1, p0, Lnda;

    if-eqz v1, :cond_1

    .line 167
    check-cast p0, Lnda;

    .line 2079
    iget-object v1, p0, Lnda;->a:Lsuh;

    iget-object v1, v1, Lsuh;->e:Lstl;

    if-eqz v1, :cond_0

    .line 2080
    iget-object v0, p0, Lnda;->a:Lsuh;

    iget-object v0, v0, Lsuh;->e:Lstl;

    iget-object v0, v0, Lstl;->a:Lstk;

    .line 2110
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    instance-of v1, p0, Lndb;

    if-eqz v1, :cond_0

    .line 169
    check-cast p0, Lndb;

    .line 2109
    iget-object v1, p0, Lndb;->a:Lsuj;

    iget-object v1, v1, Lsuj;->g:Lstl;

    if-eqz v1, :cond_0

    .line 2110
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-object v0, v0, Lsuj;->g:Lstl;

    iget-object v0, v0, Lstl;->a:Lstk;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lutb;
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lmip;->d(Ljava/lang/Object;)Lstk;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, v0, Lstk;->a:Lske;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v0, Lstk;->a:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Ltse;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    instance-of v1, p0, Lnda;

    if-eqz v1, :cond_1

    .line 204
    check-cast p0, Lnda;

    .line 2115
    iget-object v1, p0, Lnda;->a:Lsuh;

    .line 204
    iget-object v1, v1, Lsuh;->l:Lstm;

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    .line 210
    iget-object v0, v1, Lstm;->a:Ltse;

    .line 213
    :cond_0
    return-object v0

    .line 205
    :cond_1
    instance-of v1, p0, Lndb;

    if-eqz v1, :cond_2

    .line 206
    check-cast p0, Lndb;

    .line 3033
    iget-object v1, p0, Lndb;->a:Lsuj;

    .line 206
    iget-object v1, v1, Lsuj;->o:Lstm;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
