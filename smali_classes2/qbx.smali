.class public Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqew;


# instance fields
.field public final a:Lqfc;


# direct methods
.method public constructor <init>(Lqfc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iput-object v0, p0, Lqbx;->a:Lqfc;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    const-string v1, "PPSV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1064
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1065
    iget-object v1, p0, Lqbx;->a:Lqfc;

    invoke-interface {v1}, Lqfc;->h()Lqfh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqfh;->g(Ljava/lang/String;)Lqba;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_2

    .line 1067
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1070
    :goto_0
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v0, p0, Lqbx;->a:Lqfc;

    invoke-interface {v0}, Lqfc;->j()Lqez;

    move-result-object v0

    invoke-interface {v0, p1}, Lqez;->e(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lqey;)Z
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSV"

    .line 94
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public declared-synchronized b(Lqey;)Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
