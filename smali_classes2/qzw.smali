.class final Lqzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqzz;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lqzu;


# direct methods
.method constructor <init>(Lqzu;Lqzz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lqzw;->c:Lqzu;

    iput-object p2, p0, Lqzw;->a:Lqzz;

    iput-object p3, p0, Lqzw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lqzw;->c:Lqzu;

    .line 1027
    iget-object v1, v0, Lqzu;->b:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lqzw;->a:Lqzz;

    iget-object v2, p0, Lqzw;->c:Lqzu;

    .line 2027
    iget-object v2, v2, Lqzu;->c:Lqzz;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lqzw;->c:Lqzu;

    .line 3027
    const/4 v2, 0x0

    iput-object v2, v0, Lqzu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 127
    iget-object v0, p0, Lqzw;->c:Lqzu;

    iget-object v2, p0, Lqzw;->c:Lqzu;

    .line 4027
    iget-wide v2, v2, Lqzu;->d:J

    .line 5027
    iput-wide v2, v0, Lqzu;->e:J

    .line 128
    iget-object v0, p0, Lqzw;->c:Lqzu;

    .line 6027
    invoke-virtual {v0}, Lqzu;->b()V

    .line 129
    iget-object v0, p0, Lqzw;->c:Lqzu;

    iget-object v2, p0, Lqzw;->c:Lqzu;

    .line 7027
    iget-object v2, v2, Lqzu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    iget-object v3, p0, Lqzw;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lqzw;->c:Lqzu;

    .line 8027
    iget-object v4, v4, Lqzu;->c:Lqzz;

    .line 8219
    iget-wide v4, v4, Lqzz;->d:J

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9027
    iput-object v2, v0, Lqzu;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
