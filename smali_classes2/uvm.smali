.class public final Luvm;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltww;

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:J

.field private e:Ltcq;

.field private f:Ltcq;

.field private g:Luse;

.field private h:Luse;

.field private i:Ltcq;

.field private j:Ltcq;

.field private k:Luse;

.field private l:Luse;

.field private m:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luvm;->d:J

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Luvm;->aF:I

    .line 257
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 501
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 502
    iget-object v1, p0, Luvm;->a:Ltww;

    if-eqz v1, :cond_0

    .line 503
    const/4 v1, 0x1

    iget-object v2, p0, Luvm;->a:Ltww;

    .line 504
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_0
    iget-object v1, p0, Luvm;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 507
    const/4 v1, 0x2

    iget-object v2, p0, Luvm;->b:Ltcq;

    .line 508
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_1
    iget-object v1, p0, Luvm;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 511
    const/4 v1, 0x3

    iget-object v2, p0, Luvm;->c:Ltcq;

    .line 512
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_2
    iget-wide v2, p0, Luvm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 515
    const/4 v1, 0x4

    iget-wide v2, p0, Luvm;->d:J

    .line 516
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_3
    iget-object v1, p0, Luvm;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 519
    const/4 v1, 0x5

    iget-object v2, p0, Luvm;->e:Ltcq;

    .line 520
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_4
    iget-object v1, p0, Luvm;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 523
    const/4 v1, 0x6

    iget-object v2, p0, Luvm;->f:Ltcq;

    .line 524
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_5
    iget-object v1, p0, Luvm;->g:Luse;

    if-eqz v1, :cond_6

    .line 527
    const/4 v1, 0x7

    iget-object v2, p0, Luvm;->g:Luse;

    .line 528
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_6
    iget-object v1, p0, Luvm;->h:Luse;

    if-eqz v1, :cond_7

    .line 531
    const/16 v1, 0x8

    iget-object v2, p0, Luvm;->h:Luse;

    .line 532
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_7
    iget-object v1, p0, Luvm;->i:Ltcq;

    if-eqz v1, :cond_8

    .line 535
    const/16 v1, 0x9

    iget-object v2, p0, Luvm;->i:Ltcq;

    .line 536
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_8
    iget-object v1, p0, Luvm;->j:Ltcq;

    if-eqz v1, :cond_9

    .line 539
    const/16 v1, 0xa

    iget-object v2, p0, Luvm;->j:Ltcq;

    .line 540
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_9
    iget-object v1, p0, Luvm;->k:Luse;

    if-eqz v1, :cond_a

    .line 543
    const/16 v1, 0xb

    iget-object v2, p0, Luvm;->k:Luse;

    .line 544
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_a
    iget-object v1, p0, Luvm;->l:Luse;

    if-eqz v1, :cond_b

    .line 547
    const/16 v1, 0xc

    iget-object v2, p0, Luvm;->l:Luse;

    .line 548
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_b
    iget-object v1, p0, Luvm;->m:Ltcq;

    if-eqz v1, :cond_c

    .line 551
    const/16 v1, 0xd

    iget-object v2, p0, Luvm;->m:Ltcq;

    .line 552
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1562
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1563
    sparse-switch v0, :sswitch_data_0

    .line 1567
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1568
    :sswitch_0
    return-object p0

    .line 1573
    :sswitch_1
    iget-object v0, p0, Luvm;->a:Ltww;

    if-nez v0, :cond_1

    .line 1574
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luvm;->a:Ltww;

    .line 1576
    :cond_1
    iget-object v0, p0, Luvm;->a:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1580
    :sswitch_2
    iget-object v0, p0, Luvm;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1581
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->b:Ltcq;

    .line 1583
    :cond_2
    iget-object v0, p0, Luvm;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1587
    :sswitch_3
    iget-object v0, p0, Luvm;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1588
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->c:Ltcq;

    .line 1590
    :cond_3
    iget-object v0, p0, Luvm;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2159
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1594
    iput-wide v0, p0, Luvm;->d:J

    goto :goto_0

    .line 1598
    :sswitch_5
    iget-object v0, p0, Luvm;->e:Ltcq;

    if-nez v0, :cond_4

    .line 1599
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->e:Ltcq;

    .line 1601
    :cond_4
    iget-object v0, p0, Luvm;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1605
    :sswitch_6
    iget-object v0, p0, Luvm;->f:Ltcq;

    if-nez v0, :cond_5

    .line 1606
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->f:Ltcq;

    .line 1608
    :cond_5
    iget-object v0, p0, Luvm;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1612
    :sswitch_7
    iget-object v0, p0, Luvm;->g:Luse;

    if-nez v0, :cond_6

    .line 1613
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luvm;->g:Luse;

    .line 1615
    :cond_6
    iget-object v0, p0, Luvm;->g:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1619
    :sswitch_8
    iget-object v0, p0, Luvm;->h:Luse;

    if-nez v0, :cond_7

    .line 1620
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luvm;->h:Luse;

    .line 1622
    :cond_7
    iget-object v0, p0, Luvm;->h:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1626
    :sswitch_9
    iget-object v0, p0, Luvm;->i:Ltcq;

    if-nez v0, :cond_8

    .line 1627
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->i:Ltcq;

    .line 1629
    :cond_8
    iget-object v0, p0, Luvm;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1633
    :sswitch_a
    iget-object v0, p0, Luvm;->j:Ltcq;

    if-nez v0, :cond_9

    .line 1634
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->j:Ltcq;

    .line 1636
    :cond_9
    iget-object v0, p0, Luvm;->j:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1640
    :sswitch_b
    iget-object v0, p0, Luvm;->k:Luse;

    if-nez v0, :cond_a

    .line 1641
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luvm;->k:Luse;

    .line 1643
    :cond_a
    iget-object v0, p0, Luvm;->k:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1647
    :sswitch_c
    iget-object v0, p0, Luvm;->l:Luse;

    if-nez v0, :cond_b

    .line 1648
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luvm;->l:Luse;

    .line 1650
    :cond_b
    iget-object v0, p0, Luvm;->l:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1654
    :sswitch_d
    iget-object v0, p0, Luvm;->m:Ltcq;

    if-nez v0, :cond_c

    .line 1655
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvm;->m:Ltcq;

    .line 1657
    :cond_c
    iget-object v0, p0, Luvm;->m:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1563
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Luvm;->a:Ltww;

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x1

    iget-object v1, p0, Luvm;->a:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 459
    :cond_0
    iget-object v0, p0, Luvm;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x2

    iget-object v1, p0, Luvm;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 462
    :cond_1
    iget-object v0, p0, Luvm;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 463
    const/4 v0, 0x3

    iget-object v1, p0, Luvm;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 465
    :cond_2
    iget-wide v0, p0, Luvm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 466
    const/4 v0, 0x4

    iget-wide v2, p0, Luvm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 468
    :cond_3
    iget-object v0, p0, Luvm;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 469
    const/4 v0, 0x5

    iget-object v1, p0, Luvm;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 471
    :cond_4
    iget-object v0, p0, Luvm;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 472
    const/4 v0, 0x6

    iget-object v1, p0, Luvm;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 474
    :cond_5
    iget-object v0, p0, Luvm;->g:Luse;

    if-eqz v0, :cond_6

    .line 475
    const/4 v0, 0x7

    iget-object v1, p0, Luvm;->g:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 477
    :cond_6
    iget-object v0, p0, Luvm;->h:Luse;

    if-eqz v0, :cond_7

    .line 478
    const/16 v0, 0x8

    iget-object v1, p0, Luvm;->h:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 480
    :cond_7
    iget-object v0, p0, Luvm;->i:Ltcq;

    if-eqz v0, :cond_8

    .line 481
    const/16 v0, 0x9

    iget-object v1, p0, Luvm;->i:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 483
    :cond_8
    iget-object v0, p0, Luvm;->j:Ltcq;

    if-eqz v0, :cond_9

    .line 484
    const/16 v0, 0xa

    iget-object v1, p0, Luvm;->j:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 486
    :cond_9
    iget-object v0, p0, Luvm;->k:Luse;

    if-eqz v0, :cond_a

    .line 487
    const/16 v0, 0xb

    iget-object v1, p0, Luvm;->k:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 489
    :cond_a
    iget-object v0, p0, Luvm;->l:Luse;

    if-eqz v0, :cond_b

    .line 490
    const/16 v0, 0xc

    iget-object v1, p0, Luvm;->l:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 492
    :cond_b
    iget-object v0, p0, Luvm;->m:Ltcq;

    if-eqz v0, :cond_c

    .line 493
    const/16 v0, 0xd

    iget-object v1, p0, Luvm;->m:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 495
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 496
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    if-ne p1, p0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    instance-of v2, p1, Luvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_2
    check-cast p1, Luvm;

    .line 268
    iget-object v2, p0, Luvm;->a:Ltww;

    if-nez v2, :cond_3

    .line 269
    iget-object v2, p1, Luvm;->a:Ltww;

    if-eqz v2, :cond_4

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_3
    iget-object v2, p0, Luvm;->a:Ltww;

    iget-object v3, p1, Luvm;->a:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_4
    iget-object v2, p0, Luvm;->b:Ltcq;

    if-nez v2, :cond_5

    .line 278
    iget-object v2, p1, Luvm;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_5
    iget-object v2, p0, Luvm;->b:Ltcq;

    iget-object v3, p1, Luvm;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_6
    iget-object v2, p0, Luvm;->c:Ltcq;

    if-nez v2, :cond_7

    .line 287
    iget-object v2, p1, Luvm;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_7
    iget-object v2, p0, Luvm;->c:Ltcq;

    iget-object v3, p1, Luvm;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_8
    iget-wide v2, p0, Luvm;->d:J

    iget-wide v4, p1, Luvm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_9
    iget-object v2, p0, Luvm;->e:Ltcq;

    if-nez v2, :cond_a

    .line 299
    iget-object v2, p1, Luvm;->e:Ltcq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_a
    iget-object v2, p0, Luvm;->e:Ltcq;

    iget-object v3, p1, Luvm;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_b
    iget-object v2, p0, Luvm;->f:Ltcq;

    if-nez v2, :cond_c

    .line 308
    iget-object v2, p1, Luvm;->f:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_c
    iget-object v2, p0, Luvm;->f:Ltcq;

    iget-object v3, p1, Luvm;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_d
    iget-object v2, p0, Luvm;->g:Luse;

    if-nez v2, :cond_e

    .line 317
    iget-object v2, p1, Luvm;->g:Luse;

    if-eqz v2, :cond_f

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_e
    iget-object v2, p0, Luvm;->g:Luse;

    iget-object v3, p1, Luvm;->g:Luse;

    .line 322
    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_f
    iget-object v2, p0, Luvm;->h:Luse;

    if-nez v2, :cond_10

    .line 327
    iget-object v2, p1, Luvm;->h:Luse;

    if-eqz v2, :cond_11

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_10
    iget-object v2, p0, Luvm;->h:Luse;

    iget-object v3, p1, Luvm;->h:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_11
    iget-object v2, p0, Luvm;->i:Ltcq;

    if-nez v2, :cond_12

    .line 336
    iget-object v2, p1, Luvm;->i:Ltcq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_12
    iget-object v2, p0, Luvm;->i:Ltcq;

    iget-object v3, p1, Luvm;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_13
    iget-object v2, p0, Luvm;->j:Ltcq;

    if-nez v2, :cond_14

    .line 345
    iget-object v2, p1, Luvm;->j:Ltcq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_14
    iget-object v2, p0, Luvm;->j:Ltcq;

    iget-object v3, p1, Luvm;->j:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_15
    iget-object v2, p0, Luvm;->k:Luse;

    if-nez v2, :cond_16

    .line 354
    iget-object v2, p1, Luvm;->k:Luse;

    if-eqz v2, :cond_17

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_16
    iget-object v2, p0, Luvm;->k:Luse;

    iget-object v3, p1, Luvm;->k:Luse;

    .line 359
    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_17
    iget-object v2, p0, Luvm;->l:Luse;

    if-nez v2, :cond_18

    .line 364
    iget-object v2, p1, Luvm;->l:Luse;

    if-eqz v2, :cond_19

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_18
    iget-object v2, p0, Luvm;->l:Luse;

    iget-object v3, p1, Luvm;->l:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_19
    iget-object v2, p0, Luvm;->m:Ltcq;

    if-nez v2, :cond_1a

    .line 373
    iget-object v2, p1, Luvm;->m:Ltcq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_1a
    iget-object v2, p0, Luvm;->m:Ltcq;

    iget-object v3, p1, Luvm;->m:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_1b
    iget-object v2, p0, Luvm;->aE:Lwdp;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Luvm;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 382
    :cond_1c
    iget-object v2, p1, Luvm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvm;->aE:Lwdp;

    .line 383
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_1d
    iget-object v0, p0, Luvm;->aE:Lwdp;

    iget-object v1, p1, Luvm;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->a:Ltww;

    if-nez v0, :cond_1

    move v0, v1

    .line 394
    :goto_0
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 399
    :goto_1
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 403
    :goto_2
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luvm;->d:J

    iget-wide v4, p0, Luvm;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 409
    :goto_3
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->f:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 412
    :goto_4
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->g:Luse;

    if-nez v0, :cond_6

    move v0, v1

    .line 417
    :goto_5
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->h:Luse;

    if-nez v0, :cond_7

    move v0, v1

    .line 422
    :goto_6
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->i:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 426
    :goto_7
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->j:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 429
    :goto_8
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->k:Luse;

    if-nez v0, :cond_a

    move v0, v1

    .line 434
    :goto_9
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->l:Luse;

    if-nez v0, :cond_b

    move v0, v1

    .line 439
    :goto_a
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvm;->m:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 443
    :goto_b
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvm;->aE:Lwdp;

    .line 446
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 448
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 449
    return v0

    .line 394
    :cond_1
    iget-object v0, p0, Luvm;->a:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Luvm;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Luvm;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 409
    :cond_4
    iget-object v0, p0, Luvm;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 412
    :cond_5
    iget-object v0, p0, Luvm;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 417
    :cond_6
    iget-object v0, p0, Luvm;->g:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_5

    .line 422
    :cond_7
    iget-object v0, p0, Luvm;->h:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_6

    .line 426
    :cond_8
    iget-object v0, p0, Luvm;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 429
    :cond_9
    iget-object v0, p0, Luvm;->j:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 434
    :cond_a
    iget-object v0, p0, Luvm;->k:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_9

    .line 439
    :cond_b
    iget-object v0, p0, Luvm;->l:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_a

    .line 443
    :cond_c
    iget-object v0, p0, Luvm;->m:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_b

    .line 448
    :cond_d
    iget-object v1, p0, Luvm;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_c
.end method
