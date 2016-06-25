.class public Lhny;
.super Lhnw;


# static fields
.field static j:Lgqs;

.field static m:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lhny;->j:Lgqs;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lhny;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhod;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhnw;-><init>(Landroid/content/Context;Lhod;)V

    iput-boolean p3, p0, Lhny;->n:Z

    return-void
.end method

.method static synthetic a(Lgqs;)Lgqs;
    .locals 0

    sput-object p0, Lhny;->j:Lgqs;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lhny;
    .locals 4

    new-instance v0, Lhlu;

    invoke-direct {v0}, Lhlu;-><init>()V

    invoke-static {p0, p1, v0}, Lhny;->a(Ljava/lang/String;Landroid/content/Context;Lhod;)V

    if-eqz p2, :cond_1

    const-class v1, Lhny;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhny;->j:Lgqs;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lhoa;

    invoke-direct {v3, p1}, Lhoa;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lhny;

    invoke-direct {v1, p1, v0, p2}, Lhny;-><init>(Landroid/content/Context;Lhod;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Lhnz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lhny;->m:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhnz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhnz;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhnz;

    invoke-direct {v0, v5, v4}, Lhnz;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lhny;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lhny;->j:Lgqs;

    if-nez v0, :cond_1

    new-instance v0, Lhnz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lhnz;-><init>(Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lhny;->j:Lgqs;

    invoke-virtual {v0}, Lgqs;->a()Lgqt;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    iget-object v0, v2, Lgqt;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Lhny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lhnz;

    .line 2000
    iget-boolean v2, v2, Lgqt;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhnz;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Lbow;
    .locals 3

    .prologue
    .line 0
    invoke-super {p0, p1}, Lhnw;->b(Landroid/content/Context;)Lbow;

    move-result-object v0

    .line 3000
    iget-boolean v1, p0, Lhny;->n:Z

    if-eqz v1, :cond_0

    .line 4000
    :try_start_0
    sget-boolean v1, Lhnw;->l:Z

    .line 3000
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhny;->c()Lhnz;

    move-result-object v1

    .line 5000
    iget-object v2, v1, Lhnz;->a:Ljava/lang/String;

    .line 3000
    if-eqz v2, :cond_0

    .line 6000
    iget-boolean v1, v1, Lhnz;->b:Z

    .line 3000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbow;->C:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbow;->B:Ljava/lang/Integer;

    iput-object v2, v0, Lbow;->A:Ljava/lang/String;

    const/16 v1, 0x1c

    sget v2, Lhny;->k:I

    invoke-static {v1, v2}, Lhny;->a(II)V

    .line 0
    :cond_0
    :goto_0
    return-object v0

    .line 3000
    :cond_1
    invoke-static {p1}, Lhny;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbow;->A:Ljava/lang/String;

    const/16 v1, 0x18

    sget v2, Lhny;->k:I

    invoke-static {v1, v2}, Lhny;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhnx; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
