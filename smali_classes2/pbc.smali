.class final Lpbc;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Landroid/os/Handler;

.field c:J

.field volatile d:I

.field final synthetic e:Lpaw;


# direct methods
.method public constructor <init>(Lpaw;)V
    .locals 1

    .prologue
    .line 1036
    iput-object p1, p0, Lpbc;->e:Lpaw;

    .line 1037
    const-string v0, "YouTubePlayer.ProgressDetector"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lpbd;

    invoke-direct {v0, p0}, Lpbd;-><init>(Lpbc;)V

    iput-object v0, p0, Lpbc;->a:Ljava/lang/Runnable;

    .line 1044
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpbc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpbc;->d:I

    .line 1054
    iget v0, p0, Lpbc;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying MediaPlayer error [retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max=3]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit p0

    return-void

    .line 1053
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1068
    const/4 v0, 0x0

    iput v0, p0, Lpbc;->d:I

    .line 1069
    iget-object v0, p0, Lpbc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1070
    return-void
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lpbc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1086
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 1049
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lpbc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpbc;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    monitor-exit p0

    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
