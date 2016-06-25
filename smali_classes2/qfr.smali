.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqbg;)Z
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqam;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Lqbg;)Z
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "thumbnail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqam;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Lqbg;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p0}, Lqfr;->a(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqfr;->b(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Lqbg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Lqam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lqbg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lqam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lqbg;)I
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "stream_quality"

    .line 1077
    iget-object v2, v0, Lqam;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqam;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public static final g(Lqbg;)Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lqbg;->f:Lqam;

    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqam;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
