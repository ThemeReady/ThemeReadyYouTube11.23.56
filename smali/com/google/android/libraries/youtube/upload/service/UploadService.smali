.class public abstract Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lvrq;


# instance fields
.field public a:Lvqs;

.field public b:Lvrk;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lvnn;

.field public l:Lnyv;

.field public m:Lnyy;

.field public n:Lnvh;

.field public o:Lvoa;

.field public p:Lvnr;

.field private q:Lvpk;

.field private r:Lvrg;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    new-instance v0, Lvpk;

    invoke-direct {v0, p0}, Lvpk;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvpk;

    .line 87
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    .line 124
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lvsb;)Z
    .locals 1

    .prologue
    .line 470
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvpg;

    invoke-direct {v1, p0}, Lvpg;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 394
    :cond_0
    monitor-exit p0

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a()V
.end method

.method public final declared-synchronized a(Lpmc;Lvpw;)V
    .locals 3

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lpmc;->d:Lpmc;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 347
    invoke-interface {p1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 351
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 352
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    monitor-exit p0

    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 443
    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 7244
    invoke-virtual {v0}, Lvrk;->c()Lvra;

    move-result-object v0

    .line 7245
    invoke-virtual {v0}, Lvra;->a()Ljava/util/Map;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    .line 446
    invoke-virtual {v0}, Lvow;->b()Ljava/lang/String;

    move-result-object v3

    .line 447
    if-eqz v3, :cond_0

    .line 450
    invoke-virtual {v0}, Lvow;->a()Lvrz;

    move-result-object v0

    .line 451
    iget-object v0, v0, Lvrz;->k:Lvsa;

    invoke-static {v0}, Lvpb;->c(Lvsa;)Z
    :try_end_0
    .catch Lvrd; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 452
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 454
    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lpmc;Lvpw;)V
    .locals 3

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lpmc;->d:Lpmc;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 371
    invoke-interface {p1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 381
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvpf;

    invoke-direct {v1, p0}, Lvpf;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_0
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvpe;

    invoke-direct {v1, p0}, Lvpe;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvpk;

    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a()V

    .line 132
    new-instance v0, Lvrk;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "youtube_upload_service"

    new-instance v3, Lvox;

    invoke-direct {v3}, Lvox;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lvrk;-><init>(Landroid/content/Context;Ljava/lang/String;Lvqz;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lphw;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkup;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lmxb;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Ljny;

    .line 143
    invoke-interface {v1}, Lkup;->b()Lkuo;

    move-result-object v1

    invoke-virtual {v1}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    invoke-interface {v2}, Lmxb;->i()Lmvp;

    move-result-object v2

    .line 1195
    iget-object v2, v2, Lmvp;->f:Lnaf;

    .line 147
    invoke-interface {v0}, Lphw;->j()Lpgy;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 149
    invoke-interface {v3}, Ljny;->f()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->f()Ljrf;

    move-result-object v5

    .line 150
    new-instance v8, Lvrs;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v8, v0}, Lvrs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 152
    new-instance v9, Lvrs;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v0}, Lvrs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    new-instance v10, Lvrs;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v0}, Lvrs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 156
    new-instance v11, Lvrs;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v11, v0}, Lvrs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 159
    new-instance v12, Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 162
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v6, Lvph;

    .line 1267
    invoke-direct {v6, p0}, Lvph;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 162
    invoke-direct {v0, v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2083
    iput-object v3, v0, Lvrk;->b:Landroid/os/Handler;

    .line 166
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v0

    .line 2234
    iget-boolean v0, v0, Lnan;->z:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lvnn;

    invoke-direct {v0, p0}, Lvnn;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 170
    :cond_0
    new-instance v0, Lvrg;

    invoke-direct {v0, p0}, Lvrg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, p0}, Lvrg;->a(Lvrq;)V

    .line 173
    new-instance v0, Lvqs;

    const-string v3, "upload_policy"

    sget v6, Lvlq;->a:I

    .line 177
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v1, v3, v6}, Lvqs;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    invoke-virtual {v0, p0}, Lvqs;->a(Lvrq;)V

    .line 180
    new-instance v13, Lvqv;

    invoke-direct {v13, p0}, Lvqv;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v7, Lvpn;

    invoke-direct {v7, p0}, Lvpn;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvnt;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    invoke-direct {v1, v3, v7}, Lvnt;-><init>(Lvqs;Lvpn;)V

    invoke-virtual {v0, v1}, Lvrk;->a(Lvrj;)V

    .line 190
    iget-object v14, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v0, Lvof;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvoa;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    invoke-direct/range {v0 .. v7}, Lvof;-><init>(Lvrk;Lnaf;Lvoa;Lpme;Ljrf;Lvqs;Lvpn;)V

    new-instance v1, Lvqm;

    const/4 v3, 0x2

    new-array v3, v3, [Lvrp;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    invoke-direct {v1, v3}, Lvqm;-><init>([Lvrp;)V

    invoke-virtual {v14, v0, v10, v1}, Lvrk;->a(Lvqr;Lvrr;Lvrp;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvmx;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lnyv;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvoa;

    invoke-direct {v1, v2, v3, v4}, Lvmx;-><init>(Lnaf;Lnyv;Lvoa;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, v1, v8, v3}, Lvrk;->a(Lvqr;Lvrr;Lvrp;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvob;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvnr;

    invoke-direct {v1, v2, v3}, Lvob;-><init>(Lnaf;Lvnr;)V

    invoke-virtual {v0, v1, v9}, Lvrk;->a(Lvqr;Lvrr;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvne;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvoa;

    invoke-direct {v1, p0, v2, v3}, Lvne;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lnaf;Lvoa;)V

    invoke-virtual {v0, v1, v9}, Lvrk;->a(Lvqr;Lvrr;)V

    .line 212
    iget-object v6, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v0, Lvoq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lnyv;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lvoq;-><init>(Lvrk;Lnaf;Lnyv;Landroid/os/Handler;Lvrp;)V

    invoke-virtual {v6, v0}, Lvrk;->a(Lvrj;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvmo;

    invoke-direct {v1}, Lvmo;-><init>()V

    invoke-virtual {v0, v1, v11}, Lvrk;->a(Lvqr;Lvrr;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvnu;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnvh;

    invoke-direct {v1, v2, v3}, Lvnu;-><init>(Lnaf;Lnvh;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, v1, v8, v3}, Lvrk;->a(Lvqr;Lvrr;Lvrp;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvms;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lnyv;

    invoke-direct {v1, v2, v3}, Lvms;-><init>(Lnaf;Lnyv;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, v1, v8, v3}, Lvrk;->a(Lvqr;Lvrr;Lvrp;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvnc;

    invoke-direct {v1}, Lvnc;-><init>()V

    .line 3164
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    iget-object v3, v0, Lvrk;->e:Ljava/util/Set;

    new-instance v4, Lvqx;

    invoke-direct {v4, v0, v1}, Lvqx;-><init>(Lvrk;Lvri;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvml;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lnyy;

    invoke-direct {v1, v2, v3}, Lvml;-><init>(Lnaf;Lnyy;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, v1, v8, v2}, Lvrk;->a(Lvqr;Lvrr;Lvrp;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v1, Lvnq;

    invoke-direct {v1, p0}, Lvnq;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1, v11}, Lvrk;->a(Lvqr;Lvrr;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 3170
    iget-object v1, v0, Lvrk;->a:Lvqo;

    .line 4033
    iget-object v2, v1, Lvqo;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 4034
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lvqo;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lvqo;->b:Landroid/os/Handler;

    .line 4359
    invoke-virtual {v0}, Lvrk;->a()V

    .line 4360
    iget-object v1, v0, Lvrk;->a:Lvqo;

    new-instance v2, Lvrm;

    invoke-direct {v2, v0}, Lvrm;-><init>(Lvrk;)V

    invoke-virtual {v1, v2}, Lvqo;->a(Ljava/lang/Runnable;)V

    .line 240
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 241
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lvrg;

    invoke-virtual {v0, p0}, Lvrg;->b(Lvrq;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvqs;

    invoke-virtual {v0, p0}, Lvqs;->b(Lvrq;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 5184
    iget-object v0, v0, Lvrk;->a:Lvqo;

    .line 252
    new-instance v1, Lvpc;

    invoke-direct {v1, p0}, Lvpc;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lvqo;->a(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 6175
    iget-object v1, v0, Lvrk;->a:Lvqo;

    invoke-virtual {v1}, Lvqo;->c()V

    .line 6370
    iget-object v1, v0, Lvrk;->a:Lvqo;

    new-instance v2, Lvrn;

    invoke-direct {v2, v0}, Lvrn;-><init>(Lvrk;)V

    invoke-virtual {v1, v2}, Lvqo;->a(Ljava/lang/Runnable;)V

    .line 6177
    iget-object v0, v0, Lvrk;->a:Lvqo;

    invoke-virtual {v0}, Lvqo;->a()V

    .line 264
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 265
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 572
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
