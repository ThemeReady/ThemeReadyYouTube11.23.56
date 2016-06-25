.class final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;


# instance fields
.field private final a:Llbg;

.field private final b:Ljvj;

.field private final c:Liqk;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llbg;Liqk;Ljvj;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iput-object p1, p0, Ljrh;->a:Llbg;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    iput-object v0, p0, Ljrh;->c:Liqk;

    .line 38
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljrh;->b:Ljvj;

    .line 39
    return-void
.end method

.method private final b(Ljava/lang/String;)Lpmg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-nez v0, :cond_1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lpmg;->a(Ljava/lang/String;)Lpmg;

    move-result-object v0

    .line 60
    :goto_0
    monitor-exit p0

    .line 63
    :goto_1
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Ljrh;->a(Ljava/lang/String;)Lpmg;

    move-result-object v0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    invoke-static {v0}, Lpmg;->a(Ljava/lang/String;)Lpmg;

    move-result-object v0

    goto :goto_1
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljrh;->d(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrh;->c:Liqk;

    invoke-interface {v0, p1}, Liqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpmg;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Llch;->b()V

    .line 71
    monitor-enter p0

    .line 1092
    :try_start_0
    iget-object v0, p0, Ljrh;->c:Liqk;

    iget-object v1, p0, Ljrh;->b:Ljvj;

    .line 1350
    iget-object v1, v1, Ljvj;->d:Ljava/lang/String;

    .line 1092
    invoke-interface {v0, p1, v1}, Liqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lpmg;->a(Ljava/lang/String;)Lpmg;
    :try_end_0
    .catch Liqm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liqj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit p0

    .line 84
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Ljrh;->a:Llbg;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Ljrh;->a:Llbg;

    new-instance v2, Lpmi;

    invoke-virtual {v0}, Liqm;->a()Landroid/content/Intent;

    invoke-direct {v2}, Lpmi;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Liqm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2034
    new-instance v1, Lpmg;

    const/4 v2, 0x0

    .line 2035
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpmg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 80
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 2053
    new-instance v1, Lpmg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2054
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpmg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 82
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 3044
    new-instance v1, Lpmg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3045
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpmg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 84
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljqx;)Lpmg;
    .locals 1

    .prologue
    .line 4045
    iget-object v0, p1, Ljqx;->b:Ljava/lang/String;

    .line 97
    invoke-direct {p0, v0}, Ljrh;->b(Ljava/lang/String;)Lpmg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    .line 103
    iget-object v2, p0, Ljrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5045
    iget-object v0, v0, Ljqx;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljqx;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljri;

    invoke-direct {v0, p0, p2}, Ljri;-><init>(Ljrh;Ljqx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final synthetic a(Lpmc;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljqx;

    invoke-virtual {p0, p1}, Ljrh;->b(Ljqx;)V

    return-void
.end method

.method public final synthetic b(Lpmc;)Lpmg;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljqx;

    invoke-virtual {p0, p1}, Ljrh;->a(Ljqx;)Lpmg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljqx;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    .line 6045
    :try_start_0
    iget-object v0, p1, Ljqx;->b:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0}, Ljrh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
