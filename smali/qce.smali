.class public Lqce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lotw;


# direct methods
.method public constructor <init>(Lotw;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lqce;->a:Lotw;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Lqbu;Llcj;Lwqk;Lren;)Lpbf;
    .locals 7

    .prologue
    .line 55
    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lqcf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqcf;-><init>(Lqce;Lqbu;Llcj;Lwqk;Lren;)V

    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    sget-object v1, Lpnf;->b:Lpnf;

    sget-object v2, Lpng;->f:Lpng;

    const-string v3, "Medialib instantiation on main thread failed."

    invoke-static {v1, v2, v3}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method
