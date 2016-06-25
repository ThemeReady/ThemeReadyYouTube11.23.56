.class final Lqfu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqft;


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lqfu;->a:Lqft;

    .line 378
    invoke-virtual {p1}, Lqft;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 379
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 386
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 387
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 1044
    iput-object v0, v1, Lqft;->a:Ljava/util/Map;

    .line 388
    iget-object v0, p0, Lqfu;->a:Lqft;

    .line 2044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqft;->b:Z

    .line 389
    iget-object v0, p0, Lqfu;->a:Lqft;

    .line 3044
    iget-object v0, v0, Lqft;->c:Ljava/util/Set;

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    .line 390
    invoke-interface {v0}, Lqff;->a()V

    goto :goto_1

    .line 396
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbg;

    .line 397
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 4044
    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    .line 397
    iget-object v2, v0, Lqbg;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 5044
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    .line 398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqff;

    .line 399
    invoke-interface {v1, v0}, Lqff;->a(Lqbg;)V

    goto :goto_2

    .line 405
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbg;

    .line 406
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 6044
    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    .line 406
    iget-object v2, v0, Lqbg;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 7044
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqff;

    .line 408
    invoke-interface {v1, v0}, Lqff;->e(Lqbg;)V

    goto :goto_3

    .line 414
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbg;

    .line 415
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 8044
    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    .line 415
    iget-object v2, v0, Lqbg;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 9044
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    .line 416
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqff;

    .line 417
    invoke-interface {v1, v0}, Lqff;->b(Lqbg;)V

    goto :goto_4

    .line 423
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbg;

    .line 424
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 10044
    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    .line 424
    iget-object v2, v0, Lqbg;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 11044
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    .line 425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqff;

    .line 426
    invoke-interface {v1, v0}, Lqff;->c(Lqbg;)V

    goto :goto_5

    .line 432
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbg;

    .line 433
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 12044
    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    .line 433
    iget-object v2, v0, Lqbg;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 13044
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    .line 434
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqff;

    .line 435
    invoke-interface {v1, v0}, Lqff;->d(Lqbg;)V

    goto :goto_6

    .line 441
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 442
    iget-object v1, p0, Lqfu;->a:Lqft;

    .line 14044
    iget v1, v1, Lqft;->e:I

    .line 442
    if-lt v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lqfu;->a:Lqft;

    .line 15044
    iget-object v0, v0, Lqft;->c:Ljava/util/Set;

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    .line 447
    invoke-interface {v0}, Lqff;->b()V

    goto :goto_7

    .line 449
    :cond_1
    iget-object v0, p0, Lqfu;->a:Lqft;

    invoke-virtual {v0}, Lqft;->stopSelf()V

    goto/16 :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
