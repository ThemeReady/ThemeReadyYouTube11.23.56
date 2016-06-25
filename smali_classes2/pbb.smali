.class final Lpbb;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lpaw;


# direct methods
.method public constructor <init>(Lpaw;)V
    .locals 1

    .prologue
    .line 761
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 762
    iput-object p1, p0, Lpbb;->b:Lpaw;

    .line 763
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 790
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 799
    iget-object v0, p0, Lpbb;->b:Lpaw;

    if-eqz v0, :cond_1

    .line 800
    iget-object v1, p0, Lpbb;->b:Lpaw;

    .line 1563
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpaw;->j:Z

    .line 1564
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpaw;->k:Z

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpaw;->p:Z

    .line 1566
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpaw;->a(Z)V

    .line 1567
    iget-object v0, v1, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 1568
    if-eqz v0, :cond_1

    .line 1569
    iget-boolean v2, v1, Lpaw;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lpaw;->n:Z

    if-nez v2, :cond_0

    .line 1570
    iget-object v1, v1, Lpaw;->g:Lpcq;

    invoke-interface {v1}, Lpcq;->d()V

    .line 1572
    :cond_0
    invoke-interface {v0}, Lpau;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :cond_1
    monitor-exit p0

    return-void

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 816
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 843
    :goto_0
    return v0

    .line 818
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 819
    iget-object v3, p0, Lpbb;->b:Lpaw;

    aget-object v1, v0, v1

    check-cast v1, Lpau;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2347
    iget-object v4, v3, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2348
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2350
    :try_start_0
    iget-boolean v4, v3, Lpaw;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lpaw;->n:Z

    if-nez v4, :cond_0

    .line 2351
    iget-object v4, v3, Lpaw;->g:Lpcq;

    invoke-interface {v4}, Lpcq;->a()V

    .line 2353
    :cond_0
    iget-object v4, v3, Lpaw;->s:Lpfz;

    invoke-static {v1, v4}, Lpaw;->a(Lpau;Lpfz;)V

    .line 2354
    iget-object v4, v3, Lpaw;->a:Landroid/content/Context;

    .line 2394
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2396
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    const-string v6, "User-Agent"

    iget-object v7, v3, Lpaw;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    invoke-interface {v1, v4, v0, v5}, Lpau;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2355
    invoke-interface {v1}, Lpau;->a()V

    .line 2356
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lpaw;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 820
    goto :goto_0

    .line 2357
    :catch_0
    move-exception v0

    .line 2358
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2359
    iget-object v1, v3, Lpaw;->g:Lpcq;

    new-instance v3, Lpfi;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpcq;->a(Lpfi;)V

    goto :goto_1

    .line 2361
    :catch_1
    move-exception v0

    .line 2363
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2364
    iget-object v1, v3, Lpaw;->g:Lpcq;

    new-instance v3, Lpfi;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpcq;->a(Lpfi;)V

    goto :goto_1

    .line 2366
    :catch_2
    move-exception v0

    .line 2368
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2371
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 2372
    iget-object v0, v3, Lpaw;->g:Lpcq;

    new-instance v1, Lpfi;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    goto :goto_1

    .line 822
    :pswitch_1
    iget-object v1, p0, Lpbb;->b:Lpaw;

    .line 3449
    iput-boolean v2, v1, Lpaw;->p:Z

    .line 3450
    iget-object v0, v1, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 3451
    if-eqz v0, :cond_5

    .line 3455
    :try_start_1
    iget-boolean v3, v1, Lpaw;->i:Z

    if-eqz v3, :cond_6

    .line 3461
    iget-boolean v3, v1, Lpaw;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lpaw;->j:Z

    if-eqz v3, :cond_3

    .line 3462
    invoke-interface {v0}, Lpau;->b()V

    .line 3463
    iget-object v0, v1, Lpaw;->s:Lpfz;

    if-eqz v0, :cond_2

    .line 3464
    iget-object v0, v1, Lpaw;->s:Lpfz;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lpfz;->a(I)V

    .line 3466
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpaw;->k:Z

    .line 3468
    :cond_3
    iget-boolean v0, v1, Lpaw;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lpaw;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lpaw;->h:Z

    if-eqz v0, :cond_4

    .line 3469
    iget-object v0, v1, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->b()V

    .line 3481
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpaw;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 823
    goto/16 :goto_0

    .line 3471
    :cond_6
    invoke-virtual {v1}, Lpaw;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3472
    invoke-interface {v0}, Lpau;->b()V

    .line 3473
    iget-object v0, v1, Lpaw;->s:Lpfz;

    if-eqz v0, :cond_7

    .line 3474
    iget-object v0, v1, Lpaw;->s:Lpfz;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lpfz;->a(I)V

    .line 3476
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpaw;->k:Z

    .line 3477
    iget-boolean v0, v1, Lpaw;->n:Z

    if-nez v0, :cond_4

    .line 3478
    iget-object v0, v1, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3482
    :catch_3
    move-exception v0

    .line 3484
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 825
    :pswitch_2
    iget-object v3, p0, Lpbb;->b:Lpaw;

    .line 4495
    iget-object v0, v3, Lpaw;->f:Lpbc;

    invoke-virtual {v0}, Lpbc;->b()V

    .line 4496
    iget-object v0, v3, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 4497
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lpaw;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4499
    :try_start_2
    invoke-interface {v0}, Lpau;->c()V

    .line 4500
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpaw;->k:Z

    .line 4501
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpaw;->p:Z

    .line 4502
    iget-object v0, v3, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->c()V

    .line 4503
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lpaw;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 826
    goto/16 :goto_0

    .line 4504
    :catch_4
    move-exception v0

    .line 4506
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4508
    :cond_9
    iget-boolean v0, v3, Lpaw;->p:Z

    if-eqz v0, :cond_8

    .line 4509
    iput-boolean v1, v3, Lpaw;->p:Z

    .line 4510
    iget-object v0, v3, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->c()V

    goto :goto_4

    .line 828
    :pswitch_3
    iget-object v1, p0, Lpbb;->b:Lpaw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5524
    iget-object v0, v1, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 5525
    iget-boolean v3, v1, Lpaw;->p:Z

    if-eqz v3, :cond_b

    .line 5526
    iget-object v3, v1, Lpaw;->g:Lpcq;

    invoke-interface {v3, v4, v5}, Lpcq;->a(J)V

    .line 5530
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lpaw;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5532
    :try_start_3
    invoke-interface {v0, v4, v5}, Lpau;->a(J)V

    .line 5533
    iget-boolean v0, v1, Lpaw;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lpaw;->p:Z

    if-eqz v0, :cond_a

    .line 5534
    invoke-virtual {v1}, Lpaw;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 829
    goto/16 :goto_0

    .line 5528
    :cond_b
    iget-object v3, v1, Lpaw;->g:Lpcq;

    invoke-interface {v3, v4, v5}, Lpcq;->b(J)V

    goto :goto_5

    .line 5536
    :catch_5
    move-exception v0

    .line 5538
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5541
    :cond_c
    iget-object v0, v1, Lpaw;->r:Lniv;

    invoke-virtual {v1, v0, v4, v5}, Lpaw;->a(Lniv;J)V

    goto :goto_6

    .line 831
    :pswitch_4
    iget-object v3, p0, Lpbb;->b:Lpaw;

    .line 6563
    iput-boolean v1, v3, Lpaw;->j:Z

    .line 6564
    iput-boolean v1, v3, Lpaw;->k:Z

    .line 6565
    iput-boolean v1, v3, Lpaw;->p:Z

    .line 6566
    invoke-virtual {v3, v1}, Lpaw;->a(Z)V

    .line 6567
    iget-object v0, v3, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 6568
    if-eqz v0, :cond_e

    .line 6569
    iget-boolean v1, v3, Lpaw;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lpaw;->n:Z

    if-nez v1, :cond_d

    .line 6570
    iget-object v1, v3, Lpaw;->g:Lpcq;

    invoke-interface {v1}, Lpcq;->d()V

    .line 6572
    :cond_d
    invoke-interface {v0}, Lpau;->d()V

    :cond_e
    move v0, v2

    .line 832
    goto/16 :goto_0

    .line 834
    :pswitch_5
    iget-object v3, p0, Lpbb;->b:Lpaw;

    .line 7563
    iput-boolean v1, v3, Lpaw;->j:Z

    .line 7564
    iput-boolean v1, v3, Lpaw;->k:Z

    .line 7565
    iput-boolean v1, v3, Lpaw;->p:Z

    .line 7566
    invoke-virtual {v3, v1}, Lpaw;->a(Z)V

    .line 7567
    iget-object v0, v3, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 7568
    if-eqz v0, :cond_10

    .line 7569
    iget-boolean v1, v3, Lpaw;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lpaw;->n:Z

    if-nez v1, :cond_f

    .line 7570
    iget-object v1, v3, Lpaw;->g:Lpcq;

    invoke-interface {v1}, Lpcq;->d()V

    .line 7572
    :cond_f
    invoke-interface {v0}, Lpau;->d()V

    .line 835
    :cond_10
    invoke-virtual {p0}, Lpbb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 836
    iget-object v0, p0, Lpbb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 837
    iput-object v4, p0, Lpbb;->b:Lpaw;

    move v0, v2

    .line 838
    goto/16 :goto_0

    .line 840
    :pswitch_6
    iget-object v0, p0, Lpbb;->b:Lpaw;

    .line 8577
    iput-boolean v2, v0, Lpaw;->p:Z

    move v0, v2

    .line 841
    goto/16 :goto_0

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 806
    invoke-virtual {p0}, Lpbb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 808
    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 768
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lpbb;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpbb;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
