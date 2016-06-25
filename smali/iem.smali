.class public final Liem;
.super Life;


# instance fields
.field a:Liep;

.field b:Liep;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lieq;)V
    .locals 2

    invoke-direct {p0, p1}, Life;-><init>(Lieq;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liem;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Liem;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Liem;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Liem;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lieo;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lieo;-><init>(Liem;Ljava/lang/String;)V

    iput-object v0, p0, Liem;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lieo;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lieo;-><init>(Liem;Ljava/lang/String;)V

    iput-object v0, p0, Liem;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    iget-object v1, p0, Liem;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liem;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liem;->a:Liep;

    if-nez v0, :cond_0

    new-instance v0, Liep;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Liem;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Liep;-><init>(Liem;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Liem;->a:Liep;

    iget-object v0, p0, Liem;->a:Liep;

    iget-object v2, p0, Liem;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Liep;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Liem;->a:Liep;

    invoke-virtual {v0}, Liep;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Liem;->a:Liep;

    invoke-virtual {v0}, Liep;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Liem;->A()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lien;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lien;-><init>(Liem;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Liem;->a:Liep;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Liem;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Liem;->A()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lien;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lien;-><init>(Liem;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liem;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Liem;->A()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lien;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lien;-><init>(Liem;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Liem;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Liem;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liem;->b:Liep;

    if-nez v0, :cond_0

    new-instance v0, Liep;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Liem;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Liep;-><init>(Liem;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Liem;->b:Liep;

    iget-object v0, p0, Liem;->b:Liep;

    iget-object v2, p0, Liem;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Liep;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Liem;->b:Liep;

    invoke-virtual {v0}, Liep;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Liem;->b:Liep;

    invoke-virtual {v0}, Liep;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Life;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Liem;->b:Liep;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Liem;->a:Liep;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lidd;
    .locals 1

    invoke-super {p0}, Life;->g()Lidd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lica;
    .locals 1

    invoke-super {p0}, Life;->h()Lica;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lidv;
    .locals 1

    invoke-super {p0}, Life;->i()Lidv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lidl;
    .locals 1

    invoke-super {p0}, Life;->j()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lice;
    .locals 1

    invoke-super {p0}, Life;->k()Lice;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhhl;
    .locals 1

    invoke-super {p0}, Life;->l()Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Life;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lidf;
    .locals 1

    invoke-super {p0}, Life;->n()Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lidb;
    .locals 1

    invoke-super {p0}, Life;->o()Lidb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liel;
    .locals 1

    invoke-super {p0}, Life;->p()Liel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Licp;
    .locals 1

    invoke-super {p0}, Life;->q()Licp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liem;
    .locals 1

    invoke-super {p0}, Life;->r()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lidx;
    .locals 1

    invoke-super {p0}, Life;->s()Lidx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lieh;
    .locals 1

    invoke-super {p0}, Life;->t()Lieh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lide;
    .locals 1

    invoke-super {p0}, Life;->u()Lide;

    move-result-object v0

    return-object v0
.end method
