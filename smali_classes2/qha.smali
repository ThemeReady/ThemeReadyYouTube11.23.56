.class public final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfx;


# instance fields
.field private final a:Lpws;

.field private final b:Lpzn;

.field private final c:Lqfy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lpws;Lpzn;Lqbg;Lqfy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqha;->f:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqha;->g:Z

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lqha;->a:Lpws;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    iput-object v0, p0, Lqha;->b:Lpzn;

    .line 46
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqha;->c:Lqfy;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    iget-object v0, v0, Lqbg;->a:Ljava/lang/String;

    iput-object v0, p0, Lqha;->d:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqha;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lqha;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqha;->g:Z

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54
    iget-object v2, p0, Lqha;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lqha;->g:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lqha;->a:Lpws;

    iget-object v1, p0, Lqha;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->b(Ljava/lang/String;)Lqba;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lqha;->c:Lqfy;

    iget-object v1, p0, Lqha;->d:Ljava/lang/String;

    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    invoke-interface {v0, v1, v3}, Lqfy;->a(Ljava/lang/String;Lqam;)V

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    iget-object v1, v0, Lqba;->g:Lqan;

    .line 1076
    if-eqz v1, :cond_2

    .line 2113
    iget-object v1, v0, Lqba;->g:Lqan;

    .line 3037
    iget-object v1, v1, Lqan;->a:Ljava/lang/String;

    .line 1076
    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lqha;->a:Lpws;

    .line 3113
    iget-object v3, v0, Lqba;->g:Lqan;

    .line 4037
    iget-object v3, v3, Lqan;->a:Ljava/lang/String;

    .line 1077
    invoke-virtual {v1, v3}, Lpws;->f(Ljava/lang/String;)Lqan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1079
    :try_start_1
    iget-object v3, p0, Lqha;->b:Lpzn;

    iget-object v4, p0, Lqha;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lpzn;->e(Ljava/lang/String;)V

    .line 1080
    iget-object v3, p0, Lqha;->b:Lpzn;

    invoke-interface {v3, v0}, Lpzn;->a(Lqba;)V

    .line 1081
    if-eqz v1, :cond_2

    .line 1082
    iget-object v0, p0, Lqha;->b:Lpzn;

    invoke-interface {v0, v1}, Lpzn;->a(Lqan;)V
    :try_end_1
    .catch Lrmv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgnk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqha;->a:Lpws;

    iget-object v1, p0, Lqha;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->p(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lqha;->c:Lqfy;

    iget-object v1, p0, Lqha;->d:Ljava/lang/String;

    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    invoke-interface {v0, v1, v3}, Lqfy;->a(Ljava/lang/String;Lqam;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1084
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1085
    :goto_2
    :try_start_3
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Lqha;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    iget-object v0, p0, Lqha;->c:Lqfy;

    iget-object v3, p0, Lqha;->d:Ljava/lang/String;

    new-instance v4, Lqfs;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqfs;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqfy;->a(Ljava/lang/String;Lqfs;)I

    goto :goto_1

    .line 1085
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1087
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1088
    :goto_4
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Lqha;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    iget-object v0, p0, Lqha;->c:Lqfy;

    iget-object v3, p0, Lqha;->d:Ljava/lang/String;

    new-instance v4, Lqfs;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lqfs;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqfy;->a(Ljava/lang/String;Lqfs;)I

    goto :goto_1

    .line 1088
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1084
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1087
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
