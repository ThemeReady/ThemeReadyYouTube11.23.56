.class final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljds;


# instance fields
.field final a:Ljfm;

.field final b:Landroid/app/Application;

.field final c:Ljes;

.field final d:Ljdy;

.field final e:Ljeh;

.field private f:Ljef;

.field private g:Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ljer;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljfm;Ljdw;Ljes;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 57
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 58
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 59
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 60
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 62
    invoke-static {p2}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfm;

    iput-object v0, p0, Ljdt;->a:Ljfm;

    .line 63
    invoke-static {p1}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljdt;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Ljdw;->a:Ljef;

    iput-object v0, p0, Ljdt;->f:Ljef;

    .line 66
    iget-object v0, p3, Ljdw;->c:Ljdy;

    iput-object v0, p0, Ljdt;->d:Ljdy;

    .line 67
    iget-object v0, p3, Ljdw;->d:Ljeg;

    iput-object v0, p0, Ljdt;->g:Ljeg;

    .line 68
    iget-object v0, p3, Ljdw;->e:Ljeh;

    iput-object v0, p0, Ljdt;->e:Ljeh;

    .line 70
    invoke-static {p4}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iput-object v0, p0, Ljdt;->c:Ljes;

    .line 72
    invoke-static {}, Ljdt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 4056
    :cond_1
    :try_start_0
    iget-object v0, p4, Ljes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4058
    const-string v0, "primes::shutdown_primes"

    invoke-virtual {p4, p1, v0}, Ljes;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4059
    invoke-virtual {p4}, Ljes;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4068
    :cond_2
    iget-boolean v0, p4, Ljes;->c:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ljdt;->b:Landroid/app/Application;

    .line 5033
    sget-object v1, Ljdj;->a:Ljdj;

    if-nez v1, :cond_3

    .line 5034
    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5035
    new-instance v1, Ljdj;

    invoke-direct {v1, v0}, Ljdj;-><init>(Landroid/app/Application;)V

    sput-object v1, Ljdj;->a:Ljdj;

    .line 5042
    :cond_3
    sget-object v0, Ljdz;->c:Ljdz;

    .line 78
    invoke-static {}, Ljdz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljdu;

    invoke-direct {v1, p0}, Ljdu;-><init>(Ljdt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4063
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 381
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljdt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdt;->f:Ljef;

    invoke-virtual {v0}, Ljef;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    invoke-static {}, Ljef;->c()Z

    .line 175
    iget-object v0, p0, Ljdt;->a:Ljfm;

    iget-object v1, p0, Ljdt;->b:Landroid/app/Application;

    iget-object v2, p0, Ljdt;->f:Ljef;

    invoke-static {v0, v1, v2}, Ljcw;->a(Ljfm;Landroid/app/Application;Ljcz;)Ljcw;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljcw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljdt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdt;->f:Ljef;

    invoke-virtual {v0}, Ljef;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljdt;->a:Ljfm;

    iget-object v1, p0, Ljdt;->b:Landroid/app/Application;

    iget-object v2, p0, Ljdt;->f:Ljef;

    invoke-static {v0, v1, v2}, Ljcw;->a(Ljfm;Landroid/app/Application;Ljcz;)Ljcw;

    move-result-object v0

    .line 5080
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljcw;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljdk;)V
    .locals 18

    .prologue
    .line 203
    invoke-virtual/range {p0 .. p0}, Ljdt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljdt;->g:Ljeg;

    invoke-virtual {v2}, Ljeg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5104
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljdt;->a:Ljfm;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljdt;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljdt;->g:Ljeg;

    invoke-static {v2, v3, v4}, Ljdm;->a(Ljfm;Landroid/app/Application;Ljeg;)Ljdm;

    move-result-object v6

    .line 5085
    iget-object v2, v6, Ljdm;->f:Ljdb;

    invoke-interface {v2}, Ljdb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5140
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljdk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljdk;->d:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljdk;->e:I

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 5086
    :goto_1
    if-nez v2, :cond_4

    .line 5088
    const-string v2, "NetworkMetricService"

    const-string v3, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 5093
    :cond_4
    iget-object v7, v6, Ljdm;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 5095
    :try_start_0
    iget-object v2, v6, Ljdm;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljfj;->a(Ljava/lang/String;Landroid/content/Context;)Lwqm;

    move-result-object v3

    .line 6131
    move-object/from16 v0, p1

    iput-object v3, v0, Ljdk;->j:Lwqm;

    .line 6132
    invoke-static {v2}, Ljfe;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Ljdk;->k:I

    .line 5096
    iget-object v2, v6, Ljdm;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5097
    iget-object v2, v6, Ljdm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Ljdm;->b:I

    if-lt v2, v3, :cond_20

    .line 5098
    iget-object v8, v6, Ljdm;->f:Ljdb;

    const/4 v9, 0x0

    iget-object v10, v6, Ljdm;->d:Ljdl;

    iget-object v2, v6, Ljdm;->c:Ljava/util/List;

    iget-object v3, v6, Ljdm;->c:Ljava/util/List;

    .line 5101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljdk;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljdk;

    .line 7036
    new-instance v11, Lwrj;

    invoke-direct {v11}, Lwrj;-><init>()V

    .line 7037
    new-instance v12, Lwrc;

    invoke-direct {v12}, Lwrc;-><init>()V

    .line 7038
    iput-object v12, v11, Lwrj;->e:Lwrc;

    .line 7039
    array-length v3, v2

    new-array v3, v3, [Lwrb;

    iput-object v3, v12, Lwrc;->a:[Lwrb;

    .line 7040
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1f

    .line 7041
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    new-instance v4, Lwrb;

    invoke-direct {v4}, Lwrb;-><init>()V

    aput-object v4, v3, v5

    .line 7044
    aget-object v3, v2, v5

    iget v3, v3, Ljdk;->e:I

    if-lez v3, :cond_5

    .line 7045
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljdk;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->g:Ljava/lang/Integer;

    .line 7048
    :cond_5
    aget-object v3, v2, v5

    iget v3, v3, Ljdk;->d:I

    if-lez v3, :cond_6

    .line 7049
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljdk;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->f:Ljava/lang/Integer;

    .line 7052
    :cond_6
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljdk;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    .line 7053
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljdk;->c:J

    long-to-int v4, v14

    .line 7054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->c:Ljava/lang/Integer;

    .line 7057
    :cond_7
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljdk;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 7058
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljdk;->b:J

    long-to-int v4, v14

    .line 7059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->d:Ljava/lang/Integer;

    .line 7062
    :cond_8
    aget-object v3, v2, v5

    iget v3, v3, Ljdk;->h:I

    if-ltz v3, :cond_9

    .line 7063
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljdk;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->e:Ljava/lang/Integer;

    .line 7066
    :cond_9
    aget-object v3, v2, v5

    iget v3, v3, Ljdk;->h:I

    if-ltz v3, :cond_a

    .line 7067
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljdk;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrb;->e:Ljava/lang/Integer;

    .line 7070
    :cond_a
    aget-object v3, v2, v5

    iget-object v3, v3, Ljdk;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 7071
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljdk;->i:Ljava/lang/String;

    .line 7178
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 7179
    :cond_b
    const/4 v3, 0x0

    .line 7071
    :goto_3
    iput-object v3, v4, Lwrb;->a:Ljava/lang/String;

    .line 7075
    :cond_c
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljdk;->g:Ljava/lang/String;

    .line 8096
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 8097
    :cond_d
    const/4 v3, 0x0

    .line 7076
    :goto_4
    iput v3, v4, Lwrb;->h:I

    .line 7078
    aget-object v3, v2, v5

    iget-object v3, v3, Ljdk;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 7079
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljdk;->f:Ljava/lang/String;

    iget-object v4, v10, Ljdl;->e:Ljev;

    .line 8134
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 8135
    :cond_e
    const/4 v3, 0x0

    .line 7080
    :cond_f
    :goto_5
    iput-object v3, v13, Lwrb;->b:Ljava/lang/String;

    .line 7088
    :cond_10
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Ljdk;->j:Lwqm;

    iput-object v4, v3, Lwrb;->i:Lwqm;

    .line 7089
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    new-instance v4, Lwra;

    invoke-direct {v4}, Lwra;-><init>()V

    iput-object v4, v3, Lwrb;->j:Lwra;

    .line 7090
    iget-object v3, v12, Lwrc;->a:[Lwrb;

    aget-object v3, v3, v5

    iget-object v3, v3, Lwrb;->j:Lwra;

    aget-object v4, v2, v5

    iget v4, v4, Ljdk;->k:I

    iput v4, v3, Lwra;->a:I

    .line 7040
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 7182
    :cond_11
    sget-object v13, Ljdl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 7183
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 7184
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7186
    :cond_12
    const-string v13, "NetworkCollector"

    const-string v14, "contentType extraction failed for %s, skipping logging path"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    .line 7187
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7186
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7188
    const/4 v3, 0x0

    goto :goto_3

    .line 8099
    :cond_13
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 8100
    const/4 v3, 0x1

    goto :goto_4

    .line 8101
    :cond_14
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 8102
    const/4 v3, 0x2

    goto :goto_4

    .line 8103
    :cond_15
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 8104
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 8105
    :cond_16
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 8106
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 8107
    :cond_17
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 8108
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 8109
    :cond_18
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 8110
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 8112
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 8138
    :cond_1a
    if-eqz v4, :cond_1b

    .line 8139
    invoke-interface {v4}, Ljev;->a()Ljava/lang/String;

    move-result-object v3

    .line 8146
    :cond_1b
    const/4 v4, 0x0

    .line 8150
    sget-object v14, Ljdl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 8151
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 8152
    const/4 v4, 0x1

    .line 8153
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 8157
    :cond_1c
    sget-object v14, Ljdl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 8158
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 8159
    const/4 v4, 0x1

    .line 8160
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 8163
    :cond_1d
    if-nez v4, :cond_f

    .line 8165
    sget-object v4, Ljdl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8166
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 8167
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 8170
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 5098
    :cond_1f
    invoke-interface {v8, v9, v11}, Ljdb;->a(Ljava/lang/String;Lwrj;)V

    .line 5102
    iget-object v2, v6, Ljdm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5104
    :cond_20
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p0}, Ljdt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdt;->d:Ljdy;

    invoke-virtual {v0}, Ljdy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Ljdt;->a:Ljfm;

    iget-object v1, p0, Ljdt;->d:Ljdy;

    iget-object v2, p0, Ljdt;->b:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Ljci;->a(Ljfm;Ljdy;Landroid/app/Application;)Ljci;

    move-result-object v0

    .line 9085
    iget-object v1, v0, Ljci;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9087
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9102
    new-instance v2, Ljck;

    invoke-direct {v2, v0, v1}, Ljck;-><init>(Ljci;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9088
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ljdt;->c:Ljes;

    .line 10068
    iget-boolean v0, v0, Ljes;->c:Z

    .line 389
    if-nez v0, :cond_0

    invoke-static {}, Ljdt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
