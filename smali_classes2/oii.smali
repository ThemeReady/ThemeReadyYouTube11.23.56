.class public final Loii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lohu;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Loiv;

.field f:Loip;

.field g:Loiu;

.field h:Loic;

.field i:Ljava/lang/Thread;

.field j:Z

.field public k:Z

.field l:I

.field m:I

.field n:Ljava/util/concurrent/CountDownLatch;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/Timer;

.field private final t:J

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Loii;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohu;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loii;-><init>(Landroid/content/Context;Lohu;B)V

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lohu;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Loii;->c:Ljava/util/Queue;

    .line 105
    iput-boolean v3, p0, Loii;->j:Z

    .line 107
    const/16 v0, 0x1388

    iput v0, p0, Loii;->l:I

    .line 118
    iput-boolean v3, p0, Loii;->w:Z

    .line 141
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loii;->q:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohu;

    iput-object v0, p0, Loii;->b:Lohu;

    .line 143
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Loii;->t:J

    .line 145
    invoke-virtual {p0}, Loii;->b()V

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loii;->o:Ljava/util/concurrent/CountDownLatch;

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Loii;->r:Ljava/util/concurrent/ExecutorService;

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Loii;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loii;->s:Ljava/util/Timer;

    .line 152
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Loii;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 423
    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loic;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 161
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Loii;->e:Loiv;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    .line 196
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iput-object p1, p0, Loii;->h:Loic;

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Loii;->m:I

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loii;->d(Z)V

    .line 172
    iget-object v0, p0, Loii;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 174
    new-instance v0, Loij;

    const-string v1, "asyncConnect"

    invoke-direct {v0, p0, v1}, Loij;-><init>(Loii;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Loij;->start()V

    .line 196
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final a(Loiv;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Loii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-boolean v0, p0, Loii;->k:Z

    .line 155
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 156
    iput-object p1, p0, Loii;->e:Loiv;

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lonx;Looa;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loii;->c:Ljava/util/Queue;

    new-instance v1, Loip;

    invoke-direct {v1, p1, p2, p3}, Loip;-><init>(Lonx;Looa;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Loii;->f:Loip;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Loii;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    iget-object v0, p0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1323
    iget-object v0, p0, Loii;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loip;

    .line 1324
    const-string v2, "Dropping message: "

    iget-object v3, v0, Loip;->c:Lonx;

    iget-object v4, v0, Loip;->d:Looa;

    .line 1325
    invoke-virtual {v4}, Looa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lots;->a(Lonx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    :goto_1
    iget-object v0, v0, Loip;->b:Ljava/util/List;

    sget v2, Loib;->c:I

    invoke-static {v0}, Loii;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1325
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1328
    :cond_1
    iget-object v0, p0, Loii;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 226
    iget-object v0, p0, Loii;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Loii;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Loii;->u:Ljava/util/TimerTask;

    .line 231
    :cond_2
    :try_start_0
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_2
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 236
    const-string v0, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 238
    :cond_3
    iget-boolean v0, p0, Loii;->k:Z

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {p0, p1}, Loii;->b(Z)V

    .line 241
    :cond_4
    invoke-virtual {p0, v5}, Loii;->c(Z)V

    .line 242
    invoke-virtual {p0, v5}, Loii;->d(Z)V

    .line 243
    iget-object v0, p0, Loii;->q:Landroid/content/Context;

    sget-object v1, Lonl;->a:Lonl;

    invoke-virtual {v1}, Lonl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Loii;->w:Z

    .line 430
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Loii;->v:J

    .line 431
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Loii;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Loii;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 335
    :cond_0
    iget-object v0, p0, Loii;->g:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Z)V

    .line 336
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loii;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loip;

    iput-object v0, p0, Loii;->f:Loip;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Loii;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loim;

    invoke-direct {v1, p0}, Loim;-><init>(Loii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 459
    iget-object v1, p0, Loii;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Loin;

    invoke-direct {v2, p0, v0}, Loin;-><init>(Loii;Ljava/util/concurrent/Future;)V

    iget v0, p0, Loii;->l:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loii;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 570
    iput-boolean p1, p0, Loii;->k:Z

    .line 571
    iget-object v1, p0, Loii;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lonl;->d:Lonl;

    invoke-virtual {v0}, Lonl;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 573
    return-void

    .line 572
    :cond_0
    sget-object v0, Lonl;->e:Lonl;

    invoke-virtual {v0}, Lonl;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-virtual {p0, v2}, Loii;->c(Z)V

    .line 479
    invoke-virtual {p0, v2}, Loii;->d(Z)V

    .line 480
    invoke-virtual {p0, v2}, Loii;->b(Z)V

    .line 482
    iget-object v0, p0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-boolean v0, p0, Loii;->w:Z

    if-eqz v0, :cond_2

    .line 487
    iput-boolean v2, p0, Loii;->w:Z

    .line 488
    iget-object v0, p0, Loii;->h:Loic;

    invoke-virtual {p0, v0}, Loii;->a(Loic;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Loii;->q:Landroid/content/Context;

    .line 2017
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v3, "connectivity"

    .line 2024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2025
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2019
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 491
    :goto_1
    if-nez v0, :cond_3

    .line 492
    sget-object v0, Lonl;->c:Lonl;

    invoke-virtual {v0}, Lonl;->a()Landroid/content/Intent;

    move-result-object v0

    .line 493
    iget-object v2, p0, Loii;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 498
    :cond_3
    iget-object v0, p0, Loii;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 502
    iget-wide v2, p0, Loii;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Loii;->v:J

    .line 503
    iget-wide v2, p0, Loii;->v:J

    iget-wide v4, p0, Loii;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 504
    const-string v0, "Reconnecting for too long, abort"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Loii;->q:Landroid/content/Context;

    sget-object v1, Lonl;->h:Lonl;

    invoke-virtual {v1}, Lonl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 506
    invoke-virtual {p0}, Loii;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2019
    goto :goto_1

    .line 512
    :cond_5
    iget-wide v2, p0, Loii;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loii;->o:Ljava/util/concurrent/CountDownLatch;

    .line 515
    new-instance v0, Loio;

    invoke-direct {v0, p0}, Loio;-><init>(Loii;)V

    iput-object v0, p0, Loii;->u:Ljava/util/TimerTask;

    .line 521
    iget-object v0, p0, Loii;->s:Ljava/util/Timer;

    iget-object v1, p0, Loii;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Loii;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 576
    if-eqz p1, :cond_0

    .line 577
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    .line 578
    iget-object v0, p0, Loii;->q:Landroid/content/Context;

    sget-object v1, Lonl;->f:Lonl;

    invoke-virtual {v1}, Lonl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 581
    iget-object v0, p0, Loii;->q:Landroid/content/Context;

    sget-object v1, Lonl;->g:Lonl;

    invoke-virtual {v1}, Lonl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
