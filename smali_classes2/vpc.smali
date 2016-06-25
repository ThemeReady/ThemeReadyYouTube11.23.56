.class public final Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 256
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 257
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 258
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 259
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 259
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    iget-object v0, p0, Lvpc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 260
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 261
    return-void
.end method
