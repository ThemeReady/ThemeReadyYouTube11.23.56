.class public final Lktz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lvdj;J)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lvdj;->e:Lusx;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvdj;->e:Lusx;

    iget-wide v0, v0, Lusx;->c:J

    .line 89
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 90
    iget-object v2, p0, Lvdj;->e:Lusx;

    iget-wide v2, v2, Lusx;->d:J

    iget-object v4, p0, Lvdj;->e:Lusx;

    iget-wide v4, v4, Lusx;->e:J

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvdj;->k:J

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdj;->j:Z

    .line 95
    :cond_0
    return-void
.end method

.method public static a(Lvdj;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lvdj;->g:Lspj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvdj;)D
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lvdj;->e:Lusx;

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lvdj;->e:Lusx;

    iget-wide v0, v0, Lusx;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Lvdj;)J
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lvdj;->j:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lvdj;->e:Lusx;

    iget-wide v0, v0, Lusx;->a:J

    invoke-static {p0, v0, v1}, Lktz;->a(Lvdj;J)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdj;->j:Z

    .line 68
    :cond_0
    iget-wide v0, p0, Lvdj;->k:J

    return-wide v0
.end method

.method public static d(Lvdj;)D
    .locals 4

    .prologue
    .line 101
    invoke-static {p0}, Lktz;->c(Lvdj;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
