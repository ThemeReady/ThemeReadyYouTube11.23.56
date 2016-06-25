.class public final Looz;
.super Loso;
.source "SourceFile"

# interfaces
.implements Lrvx;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Losa;

.field private final c:Landroid/content/Context;

.field private final d:Llog;

.field private final e:Llbg;

.field private final f:Lrfm;

.field private final g:Lrxw;

.field private h:Lope;

.field private i:Lnkv;

.field private j:Lrfe;

.field private k:I

.field private l:J

.field private m:Lniu;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llog;Llbg;Losa;Lrfm;Lrxw;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Loso;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looz;->l:J

    .line 85
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Looz;->c:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Looz;->d:Llog;

    .line 87
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Looz;->e:Llbg;

    .line 88
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    iput-object v0, p0, Looz;->b:Losa;

    .line 89
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Looz;->f:Lrfm;

    .line 90
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    iput-object v0, p0, Looz;->g:Lrxw;

    .line 91
    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Looz;)V

    iput-object v0, p0, Looz;->h:Lope;

    .line 93
    new-instance v0, Lopa;

    iget-object v1, p0, Looz;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lopa;-><init>(Looz;Landroid/os/Looper;)V

    iput-object v0, p0, Looz;->a:Landroid/os/Handler;

    .line 111
    sget-object v0, Lrfe;->a:Lrfe;

    iput-object v0, p0, Looz;->j:Lrfe;

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Looz;->k:I

    .line 113
    sget-object v0, Lrfe;->b:Lrfe;

    invoke-direct {p0, v0}, Looz;->c(Lrfe;)V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Looz;->n:Ljava/util/List;

    .line 116
    invoke-virtual {p3, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p4, p0}, Losa;->a(Losb;)V

    .line 118
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v7, p0, Looz;->e:Llbg;

    new-instance v0, Lpcp;

    .line 1205
    invoke-direct {p0}, Looz;->G()Lniu;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_0

    .line 1207
    new-instance v3, Lnix;

    invoke-direct {v3, v6}, Lnix;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lniu;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lniu;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lniu;->c:Z

    .line 2528
    new-instance v8, Lshd;

    invoke-direct {v8}, Lshd;-><init>()V

    .line 2529
    iput-object v4, v8, Lshd;->b:Ljava/lang/String;

    .line 2530
    iput-object v5, v8, Lshd;->a:Ljava/lang/String;

    .line 2531
    iput-boolean v2, v8, Lshd;->c:Z

    .line 2532
    iget-object v2, v3, Lnix;->a:Ltcp;

    iput-object v8, v2, Ltcp;->r:Lshd;

    .line 1210
    invoke-virtual {v3}, Lnix;->a()Lniv;

    move-result-object v2

    .line 184
    :goto_0
    sget-object v4, Lpcp;->a:[Lnkn;

    iget-object v3, p0, Looz;->n:Ljava/util/List;

    iget-object v5, p0, Looz;->n:Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lniu;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lniu;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lpcp;-><init>(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 182
    invoke-virtual {v7, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lniu;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Looz;->m:Lniu;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Looz;->m:Lniu;

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Looz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    .line 3037
    iget-boolean v2, v0, Lniu;->c:Z

    .line 196
    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Looz;->i:Lnkv;

    if-nez v0, :cond_0

    .line 262
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Looz;->b:Losa;

    .line 266
    invoke-static {}, Loru;->i()Lorv;

    move-result-object v1

    iget-object v2, p0, Looz;->i:Lnkv;

    .line 9160
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lorv;->a(Ljava/lang/String;)Lorv;

    move-result-object v1

    iget-object v2, p0, Looz;->f:Lrfm;

    .line 268
    invoke-interface {v2}, Lrfm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorv;->b(Ljava/lang/String;)Lorv;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lorv;->e()Loru;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Losa;->a(Loru;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 462
    iget-object v0, p0, Looz;->i:Lnkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Looz;->i:Lnkv;

    .line 11269
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 463
    :goto_0
    new-instance v0, Lqpb;

    iget-object v1, p0, Looz;->j:Lrfe;

    iget-object v2, p0, Looz;->i:Lnkv;

    iget-object v3, p0, Looz;->h:Lope;

    iget-object v5, p0, Looz;->b:Losa;

    .line 469
    invoke-interface {v5}, Losa;->s()Lnhk;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lqpb;-><init>(Lrfe;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Lnhk;Z)V

    .line 471
    iget-object v1, p0, Looz;->e:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Looz;->j:Lrfe;

    invoke-virtual {v1}, Lrfe;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Looz;->b:Losa;

    invoke-interface {v1}, Losa;->s()Lnhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Looz;->g:Lrxw;

    invoke-virtual {v1, v0}, Lrxw;->a(Lqpb;)V

    .line 476
    :cond_0
    return-void

    .line 462
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Looz;->e:Llbg;

    new-instance v1, Lqpe;

    iget v2, p0, Looz;->k:I

    invoke-direct {v1, v2}, Lqpe;-><init>(I)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 554
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 557
    iget-object v0, p0, Looz;->e:Llbg;

    new-instance v1, Lqnv;

    sget-object v2, Lqnx;->c:Lqnx;

    sget-object v3, Lors;->g:Lors;

    .line 13034
    iget-boolean v3, v3, Lors;->j:Z

    .line 559
    iget-object v4, p0, Looz;->c:Landroid/content/Context;

    sget-object v5, Lors;->g:Lors;

    .line 14030
    iget v5, v5, Lors;->i:I

    .line 560
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    .line 557
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iput-object v2, p0, Looz;->i:Lnkv;

    .line 565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looz;->l:J

    .line 566
    iput-object v2, p0, Looz;->m:Lniu;

    .line 567
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Looz;->n:Ljava/util/List;

    .line 568
    sget-object v0, Lrfe;->a:Lrfe;

    invoke-direct {p0, v0}, Looz;->c(Lrfe;)V

    .line 569
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Looz;->b(I)V

    .line 570
    invoke-direct {p0}, Looz;->F()V

    .line 571
    invoke-virtual {p0}, Looz;->w()V

    .line 572
    iget-object v0, p0, Looz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Looz;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Looz;->b:Losa;

    invoke-interface {v1}, Losa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11533
    invoke-virtual {p1}, Lorw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11534
    sget-object v0, Lrfe;->h:Lrfe;

    .line 481
    :goto_0
    invoke-direct {p0, v0}, Looz;->c(Lrfe;)V

    .line 483
    sget-object v0, Lopb;->b:[I

    invoke-virtual {p1}, Lorw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_1
    invoke-virtual {p0}, Looz;->w()V

    .line 519
    invoke-virtual {p1}, Lorw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Looz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Looz;->a:Landroid/os/Handler;

    iget-object v2, p0, Looz;->a:Landroid/os/Handler;

    .line 523
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 522
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 530
    :cond_0
    :goto_2
    return-void

    .line 12074
    :cond_1
    sget-object v0, Lorw;->e:Lorw;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorw;->c:Lorw;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorw;->d:Lorw;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorw;->f:Lorw;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11535
    :goto_3
    if-eqz v0, :cond_4

    .line 11536
    sget-object v0, Lrfe;->k:Lrfe;

    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11537
    :cond_4
    sget-object v0, Lorw;->b:Lorw;

    if-ne p1, v0, :cond_5

    .line 11538
    sget-object v0, Lrfe;->l:Lrfe;

    goto :goto_0

    .line 11539
    :cond_5
    iget-object v0, p0, Looz;->i:Lnkv;

    if-eqz v0, :cond_6

    .line 11540
    sget-object v0, Lrfe;->c:Lrfe;

    goto :goto_0

    .line 11542
    :cond_6
    sget-object v0, Lrfe;->a:Lrfe;

    goto :goto_0

    .line 486
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 489
    :pswitch_1
    sget-object v0, Lqlr;->a:Lqlr;

    invoke-direct {p0, v0}, Looz;->a(Lqlr;)V

    .line 492
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 496
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 500
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 503
    :pswitch_5
    sget-object v0, Lqlr;->c:Lqlr;

    invoke-direct {p0, v0}, Looz;->a(Lqlr;)V

    goto :goto_1

    .line 506
    :pswitch_6
    invoke-direct {p0}, Looz;->K()V

    .line 507
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 511
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Looz;->b(I)V

    goto :goto_1

    .line 526
    :cond_7
    iget-object v0, p0, Looz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Looz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqlr;)V
    .locals 7

    .prologue
    .line 577
    iget-object v0, p0, Looz;->e:Llbg;

    new-instance v1, Lqlq;

    iget-object v2, p0, Looz;->b:Losa;

    invoke-interface {v2}, Losa;->s()Lnhk;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqlq;-><init>(Lngq;Lqlr;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 579
    iget-object v6, p0, Looz;->e:Llbg;

    new-instance v0, Lkgk;

    sget-object v1, Lkgj;->e:Lkgj;

    iget-object v2, p0, Looz;->i:Lnkv;

    const/4 v3, 0x0

    iget-object v4, p0, Looz;->b:Losa;

    .line 583
    invoke-interface {v4}, Losa;->s()Lnhk;

    move-result-object v4

    sget-object v5, Lkhv;->a:Lkhv;

    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Lkgj;Lnkv;Lkgi;Lngq;Lkhv;)V

    .line 579
    invoke-virtual {v6, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 547
    iput p1, p0, Looz;->k:I

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {p0}, Looz;->J()V

    .line 550
    return-void
.end method

.method private final c(Lrfe;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Looz;->j:Lrfe;

    if-ne v0, p1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-object p1, p0, Looz;->j:Lrfe;

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {p0}, Looz;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final B()Lrxd;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrwt;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Luch;
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    new-array v0, v0, [Luch;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Looz;->n:Ljava/util/List;

    .line 662
    invoke-direct {p0}, Looz;->F()V

    .line 663
    return-void
.end method

.method public final a(Lniu;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Looz;->m:Lniu;

    .line 668
    invoke-direct {p0}, Looz;->F()V

    .line 669
    return-void
.end method

.method public final a(Lnkv;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iput-object p1, p0, Looz;->i:Lnkv;

    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Loading videoId %s, playlistId %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3160
    iget-object v4, p1, Lnkv;->a:Ludn;

    invoke-static {v4}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v4

    .line 223
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Looz;->f:Lrfm;

    .line 224
    invoke-interface {v4}, Lrfm;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    sget-object v0, Lrfe;->c:Lrfe;

    invoke-direct {p0, v0}, Looz;->c(Lrfe;)V

    .line 227
    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Looz;->K()V

    goto :goto_0

    .line 4160
    :cond_2
    iget-object v0, p1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Looz;->b:Losa;

    .line 4252
    invoke-interface {v1}, Losa;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4253
    invoke-interface {v1}, Losa;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4254
    sget-object v0, Lopk;->b:Lopk;

    .line 4256
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Broadcast second screen mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4257
    iget-object v1, p0, Looz;->e:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Looz;->b:Losa;

    .line 5160
    iget-object v1, p1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Looz;->f:Lrfm;

    invoke-interface {v2}, Lrfm;->h()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Losa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    const-string v0, "MdxDirector: flinging video "

    .line 6160
    iget-object v1, p1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :goto_2
    invoke-direct {p0}, Looz;->H()V

    .line 237
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_3
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->o()Lorw;

    move-result-object v0

    invoke-direct {p0, v0}, Looz;->a(Lorw;)V

    goto/16 :goto_0

    .line 4255
    :cond_3
    sget-object v0, Lopk;->a:Lopk;

    goto :goto_1

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7160
    :cond_5
    iget-object v0, p1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Looz;->b:Losa;

    invoke-interface {v1}, Losa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string v0, "Remote screen already playing "

    .line 245
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8160
    iget-object v1, p1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Lrfe;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Looz;->j:Lrfe;

    invoke-virtual {v0, p1}, Lrfe;->a(Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrxy;
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 314
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Looz;->b:Losa;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Losa;->a(J)V

    .line 317
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0, p1}, Losa;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final b(Lrfe;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Looz;->j:Lrfe;

    const/4 v1, 0x1

    new-array v1, v1, [Lrfe;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lrfe;->a([Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Looz;->b(J)V

    .line 322
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Looz;->h:Lope;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Looz;->h:Lope;

    .line 1031
    iget-object v0, v0, Lope;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Looz;->h:Lope;

    .line 152
    :cond_0
    invoke-direct {p0}, Looz;->L()V

    .line 153
    iget-object v0, p0, Looz;->e:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0, p0}, Losa;->b(Losb;)V

    .line 155
    sget-object v0, Lrfe;->a:Lrfe;

    invoke-direct {p0, v0}, Looz;->c(Lrfe;)V

    .line 156
    return-void
.end method

.method public final e()Lrwp;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Looz;->h:Lope;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Looz;->I()V

    .line 176
    invoke-direct {p0}, Looz;->J()V

    .line 177
    invoke-virtual {p0}, Looz;->w()V

    .line 178
    invoke-direct {p0}, Looz;->F()V

    .line 179
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->h()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Looz;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->h()V

    .line 286
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lorx;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v0}, Looz;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11013
    iget-object v0, p1, Lorx;->a:Lorw;

    .line 440
    invoke-direct {p0, v0}, Looz;->a(Lorw;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqov;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Looz;->b:Losa;

    .line 11025
    iget-object v1, p1, Lqov;->a:Lrti;

    .line 447
    invoke-interface {v0, v1}, Losa;->a(Lrti;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lrfe;->h:Lrfe;

    invoke-virtual {p0, v0}, Looz;->b(Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lrfe;->k:Lrfe;

    invoke-virtual {p0, v0}, Looz;->b(Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->i()V

    .line 303
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->n()V

    .line 327
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->t()V

    .line 333
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->u()V

    .line 339
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Looz;->i:Lnkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Looz;->i:Lnkv;

    .line 10160
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->k()J

    move-result-wide v0

    iput-wide v0, p0, Looz;->l:J

    .line 351
    :cond_0
    iget-wide v0, p0, Looz;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Looz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v0}, Looz;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Looz;->i:Lnkv;

    invoke-virtual {v0}, Lnkv;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 364
    :cond_0
    const-wide/16 v0, 0x0

    .line 362
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Looz;->b(Lrfe;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkv;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Looz;->i:Lnkv;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Looz;->L()V

    .line 396
    return-void
.end method

.method public final v()Lpbg;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lpbf;->a:Lpbg;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Looz;->b:Losa;

    .line 405
    invoke-interface {v0}, Losa;->s()Lnhk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->s()Lnhk;

    move-result-object v0

    .line 10867
    iget v0, v0, Lnhk;->q:I

    .line 405
    mul-int/lit16 v0, v0, 0x3e8

    .line 406
    :goto_0
    iget-object v2, p0, Looz;->i:Lnkv;

    if-eqz v2, :cond_0

    iget-object v1, p0, Looz;->i:Lnkv;

    invoke-virtual {v1}, Lnkv;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 409
    :cond_0
    sget-object v2, Lopb;->a:[I

    iget-object v3, p0, Looz;->j:Lrfe;

    invoke-virtual {v3}, Lrfe;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 405
    goto :goto_0

    .line 412
    :pswitch_0
    iput-wide v4, p0, Looz;->l:J

    .line 433
    :goto_1
    iget-object v0, p0, Looz;->e:Llbg;

    new-instance v1, Lqpc;

    iget-wide v2, p0, Looz;->l:J

    iget-object v6, p0, Looz;->d:Llog;

    .line 434
    invoke-interface {v6}, Llog;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqpc;-><init>(JJJ)V

    .line 433
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 435
    return-void

    .line 415
    :pswitch_1
    int-to-long v0, v1

    .line 416
    iput-wide v4, p0, Looz;->l:J

    move-wide v4, v0

    .line 417
    goto :goto_1

    .line 419
    :pswitch_2
    int-to-long v4, v0

    .line 420
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->k()J

    move-result-wide v0

    iput-wide v0, p0, Looz;->l:J

    goto :goto_1

    .line 423
    :pswitch_3
    int-to-long v4, v1

    .line 424
    iget-object v0, p0, Looz;->b:Losa;

    invoke-interface {v0}, Losa;->k()J

    move-result-wide v0

    iput-wide v0, p0, Looz;->l:J

    goto :goto_1

    .line 427
    :pswitch_4
    int-to-long v4, v1

    .line 428
    iput-wide v4, p0, Looz;->l:J

    goto :goto_1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
