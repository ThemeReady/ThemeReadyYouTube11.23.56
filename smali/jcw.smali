.class final Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeu;


# static fields
.field private static c:Ljcw;


# instance fields
.field final a:Ljdb;

.field final b:Ljcq;

.field private final d:Ljcr;

.field private final e:Ljes;

.field private f:Z


# direct methods
.method private constructor <init>(Ljfm;Landroid/app/Application;Ljcz;Ljes;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljcq;

    invoke-direct {v0, p2}, Ljcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljcw;->b:Ljcq;

    .line 31
    new-instance v0, Ljdi;

    sget v1, Ljdh;->b:I

    invoke-direct {v0, p1, p3, v1}, Ljdi;-><init>(Ljfm;Ljcz;I)V

    iput-object v0, p0, Ljcw;->a:Ljdb;

    .line 37
    new-instance v0, Ljcr;

    new-instance v1, Ljcx;

    invoke-direct {v1, p0}, Ljcx;-><init>(Ljcw;)V

    invoke-direct {v0, v1, p2}, Ljcr;-><init>(Ljda;Landroid/app/Application;)V

    iput-object v0, p0, Ljcw;->d:Ljcr;

    .line 47
    invoke-static {p4}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iput-object v0, p0, Ljcw;->e:Ljes;

    .line 48
    invoke-virtual {p4, p0}, Ljes;->a(Ljeu;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Ljfm;Landroid/app/Application;Ljcz;)Ljcw;
    .locals 3

    .prologue
    .line 62
    const-class v1, Ljcw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljcw;->c:Ljcw;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljcw;

    .line 1035
    sget-object v2, Ljes;->a:Ljes;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Ljcw;-><init>(Ljfm;Landroid/app/Application;Ljcz;Ljes;)V

    sput-object v0, Ljcw;->c:Ljcw;

    .line 67
    :cond_0
    sget-object v0, Ljcw;->c:Ljcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcw;->e:Ljes;

    .line 1068
    iget-boolean v0, v0, Ljes;->c:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcw;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ljcw;->d:Ljcr;

    .line 1087
    iget-object v1, v0, Ljcr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljcr;->e:Ljcc;

    iget-object v2, v0, Ljcr;->f:Ljca;

    invoke-virtual {v1, v2}, Ljcc;->a(Ljbs;)V

    .line 1094
    iget-object v1, v0, Ljcr;->e:Ljcc;

    iget-object v0, v0, Ljcr;->g:Ljcb;

    invoke-virtual {v1, v0}, Ljcc;->a(Ljbs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljcw;->a:Ljdb;

    invoke-interface {v0}, Ljdb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljdz;->c:Ljdz;

    .line 85
    invoke-static {}, Ljdz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljcy;

    invoke-direct {v1, p0, p1, p2}, Ljcy;-><init>(Ljcw;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljes;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2068
    :try_start_0
    iget-boolean v0, p1, Ljes;->c:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcw;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljcw;->d:Ljcr;

    .line 2115
    iget-object v1, v0, Ljcr;->e:Ljcc;

    iget-object v2, v0, Ljcr;->f:Ljca;

    invoke-virtual {v1, v2}, Ljcc;->b(Ljbs;)V

    .line 2116
    iget-object v1, v0, Ljcr;->e:Ljcc;

    iget-object v0, v0, Ljcr;->g:Ljcb;

    invoke-virtual {v1, v0}, Ljcc;->b(Ljbs;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
