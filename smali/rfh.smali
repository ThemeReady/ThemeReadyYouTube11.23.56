.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfm;


# instance fields
.field private final a:Llbg;

.field private b:Ljava/lang/Throwable;

.field private c:Lniv;

.field private volatile d:Lqoa;

.field private e:Lrfj;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrfh;->a:Llbg;

    .line 53
    new-instance v0, Lqoa;

    sget-object v1, Lrfb;->a:Lrfb;

    sget-object v2, Lrfb;->a:Lrfb;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqoa;-><init>(Lrfb;Lrfb;III)V

    iput-object v0, p0, Lrfh;->d:Lqoa;

    .line 59
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqoa;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lrfh;->d:Lqoa;

    .line 146
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lrfh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Lrfh;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrfh;->b()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lrfh;->b:Ljava/lang/Throwable;

    .line 66
    new-instance v0, Lrfj;

    .line 1156
    invoke-direct {v0}, Lrfj;-><init>()V

    .line 66
    iput-object v0, p0, Lrfh;->e:Lrfj;

    .line 67
    iget-object v0, p0, Lrfh;->a:Llbg;

    iget-object v1, p0, Lrfh;->e:Lrfj;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lrfh;->k()V

    .line 117
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 5207
    iput-boolean p1, v0, Lrfj;->c:Z

    .line 118
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfh;->e:Lrfj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lrfh;->a:Llbg;

    iget-object v1, p0, Lrfh;->e:Lrfj;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lrfh;->e:Lrfj;

    .line 76
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrfh;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lrfh;->k()V

    .line 123
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 5211
    iput-boolean p1, v0, Lrfj;->d:Z

    .line 124
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfh;->e:Lrfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrfh;->k()V

    .line 88
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 2182
    iget-object v0, v0, Lrfj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 88
    monitor-exit p0

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrfh;->k()V

    .line 94
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 3191
    iget-boolean v1, v0, Lrfj;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrfj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrfh;->k()V

    .line 100
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 4156
    invoke-virtual {v0}, Lrfj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 100
    monitor-exit p0

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lqoa;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrfh;->d:Lqoa;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lrfh;->k()V

    .line 111
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 5203
    iget-object v0, v0, Lrfj;->a:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method public final handleFormatStreamChangeEvent(Lpcp;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6090
    iget-object v0, p1, Lpcp;->d:Lniv;

    .line 150
    iput-object v0, p0, Lrfh;->c:Lniv;

    .line 151
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lrfh;->k()V

    .line 129
    iget-object v0, p0, Lrfh;->e:Lrfj;

    .line 5215
    iget-boolean v0, v0, Lrfj;->d:Z

    .line 129
    return v0
.end method

.method public final j()Lniv;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrfh;->c:Lniv;

    return-object v0
.end method
