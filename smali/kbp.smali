.class public final Lkbp;
.super Ljze;
.source "SourceFile"


# instance fields
.field private final b:Lrwq;

.field private final c:Lrwq;

.field private final d:Lrwq;


# direct methods
.method public constructor <init>(JJLrwq;Ljzn;Lrwq;Lrwq;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lrws;->c:Lrws;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljze;-><init>(JJLrws;Ljzn;)V

    .line 31
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwq;

    iput-object v2, p0, Lkbp;->b:Lrwq;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lkbp;->c:Lrwq;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lkbp;->d:Lrwq;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lkbp;->a:Ljzn;

    .line 6188
    iget-object v3, v2, Ljzn;->k:Lrwp;

    .line 64
    invoke-interface {v3, p0}, Lrwp;->b(Lrwq;)V

    .line 65
    iget-object v2, p0, Lkbp;->b:Lrwq;

    invoke-interface {v3, v2}, Lrwp;->b(Lrwq;)V

    .line 7039
    iget-object v2, p0, Lkbp;->c:Lrwq;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lkbp;->c:Lrwq;

    invoke-interface {v3, v2}, Lrwp;->b(Lrwq;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Lkbp;->d:Lrwq;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lkbp;->d:Lrwq;

    invoke-interface {v3, v0}, Lrwp;->b(Lrwq;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Ljze;->a:Ljzn;

    .line 1184
    iget-object v3, v0, Ljzn;->j:Ljyt;

    .line 52
    iget-object v4, p0, Lkbp;->a:Ljzn;

    .line 1693
    iget-object v0, v3, Ljyt;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 1694
    invoke-virtual {p0}, Lkbp;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1695
    invoke-virtual {v0}, Lkfw;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1696
    invoke-virtual {v0}, Lkfw;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Ljyt;->k:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Ljze;->a:Ljzn;

    .line 2218
    iget-object v5, v5, Ljzn;->d:Lqlt;

    .line 1699
    invoke-interface {v5}, Lqlt;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkij;->a:Lkij;

    if-ne v5, v6, :cond_3

    .line 1701
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1702
    invoke-virtual {v3}, Ljyt;->a()V

    .line 1722
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1696
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1699
    goto :goto_1

    .line 1706
    :cond_4
    iget-object v0, v3, Ljyt;->f:Llbg;

    new-instance v1, Lkgq;

    invoke-direct {v1}, Lkgq;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1709
    monitor-enter v3

    .line 2252
    :try_start_0
    iget-object v0, v4, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->c()Z

    move-result v0

    .line 2256
    iget-object v1, v4, Ljzn;->l:Ljzu;

    invoke-virtual {v1}, Ljzu;->d()Lkyz;

    .line 1713
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1714
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lrww;->k:Lrwx;

    .line 3137
    iget-wide v0, v0, Lrwx;->b:J

    .line 1715
    invoke-virtual {v3, v4, v0, v1}, Ljyt;->a(Ljzn;J)V

    .line 1719
    :cond_5
    invoke-virtual {v3}, Ljyt;->a()V

    .line 3256
    iget-object v0, v4, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->d()Lkyz;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Lkyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1721
    new-instance v0, Ljzf;

    invoke-direct {v0, v4}, Ljzf;-><init>(Ljzn;)V

    invoke-virtual {v3, v0}, Ljyt;->a(Ljzf;)V

    goto :goto_2

    .line 1713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1726
    :cond_6
    iget-object v0, v3, Ljyt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljza;

    invoke-direct {v1, v3, v4}, Ljza;-><init>(Ljyt;Ljzn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkbp;->a:Ljzn;

    .line 4161
    invoke-static {}, Llch;->a()V

    .line 4162
    sget-object v2, Ljzo;->a:[I

    .line 4210
    iget-object v0, v1, Ljzn;->g:Lkay;

    .line 4162
    invoke-virtual {v0}, Lkay;->b()Ljzy;

    move-result-object v0

    check-cast v0, Lkaz;

    invoke-virtual {v0}, Lkaz;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4179
    invoke-direct {p0}, Lkbp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4176
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4241
    :pswitch_1
    :try_start_1
    invoke-static {}, Llch;->a()V

    .line 4242
    iget-object v0, v1, Ljzn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4243
    iget-object v0, v1, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5210
    :try_start_2
    iget-object v0, v1, Ljzn;->g:Lkay;

    .line 4168
    sget-object v1, Lkaz;->a:Lkaz;

    invoke-virtual {v0, v1}, Lkay;->a(Lkaz;)V
    :try_end_2
    .catch Lkbf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4170
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkbp;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
