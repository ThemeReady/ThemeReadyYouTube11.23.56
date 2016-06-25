.class public final Luug;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Luse;

.field private b:Luse;

.field private c:Ltcq;

.field private d:Ltcq;

.field private e:Ltcq;

.field private f:Ltcq;

.field private g:Ltcq;

.field private h:Ltsg;

.field private i:Ltww;

.field private j:I

.field private k:Lsiw;

.field private l:Ltcq;

.field private m:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 264
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luug;->A:[B

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Luug;->j:I

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Luug;->aF:I

    .line 267
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 495
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 496
    iget-object v1, p0, Luug;->a:Luse;

    if-eqz v1, :cond_0

    .line 497
    const/4 v1, 0x1

    iget-object v2, p0, Luug;->a:Luse;

    .line 498
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_0
    iget-object v1, p0, Luug;->b:Luse;

    if-eqz v1, :cond_1

    .line 501
    const/4 v1, 0x2

    iget-object v2, p0, Luug;->b:Luse;

    .line 502
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_1
    iget-object v1, p0, Luug;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 505
    const/4 v1, 0x3

    iget-object v2, p0, Luug;->c:Ltcq;

    .line 506
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_2
    iget-object v1, p0, Luug;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 509
    const/4 v1, 0x4

    iget-object v2, p0, Luug;->d:Ltcq;

    .line 510
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_3
    iget-object v1, p0, Luug;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 513
    const/4 v1, 0x5

    iget-object v2, p0, Luug;->e:Ltcq;

    .line 514
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_4
    iget-object v1, p0, Luug;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 517
    const/4 v1, 0x6

    iget-object v2, p0, Luug;->f:Ltcq;

    .line 518
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_5
    iget-object v1, p0, Luug;->g:Ltcq;

    if-eqz v1, :cond_6

    .line 521
    const/4 v1, 0x7

    iget-object v2, p0, Luug;->g:Ltcq;

    .line 522
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_6
    iget-object v1, p0, Luug;->h:Ltsg;

    if-eqz v1, :cond_7

    .line 525
    const/16 v1, 0x8

    iget-object v2, p0, Luug;->h:Ltsg;

    .line 526
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_7
    iget-object v1, p0, Luug;->i:Ltww;

    if-eqz v1, :cond_8

    .line 529
    const/16 v1, 0x9

    iget-object v2, p0, Luug;->i:Ltww;

    .line 530
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_8
    iget-object v1, p0, Luug;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 534
    const/16 v1, 0xa

    iget-object v2, p0, Luug;->A:[B

    .line 535
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_9
    iget v1, p0, Luug;->j:I

    if-eqz v1, :cond_a

    .line 538
    const/16 v1, 0xc

    iget v2, p0, Luug;->j:I

    .line 539
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_a
    iget-object v1, p0, Luug;->k:Lsiw;

    if-eqz v1, :cond_b

    .line 542
    const/16 v1, 0xd

    iget-object v2, p0, Luug;->k:Lsiw;

    .line 543
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_b
    iget-object v1, p0, Luug;->l:Ltcq;

    if-eqz v1, :cond_c

    .line 546
    const/16 v1, 0xe

    iget-object v2, p0, Luug;->l:Ltcq;

    .line 547
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_c
    iget-object v1, p0, Luug;->m:Ltcq;

    if-eqz v1, :cond_d

    .line 550
    const/16 v1, 0xf

    iget-object v2, p0, Luug;->m:Ltcq;

    .line 551
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1562
    sparse-switch v0, :sswitch_data_0

    .line 1566
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    :sswitch_0
    return-object p0

    .line 1572
    :sswitch_1
    iget-object v0, p0, Luug;->a:Luse;

    if-nez v0, :cond_1

    .line 1573
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luug;->a:Luse;

    .line 1575
    :cond_1
    iget-object v0, p0, Luug;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1579
    :sswitch_2
    iget-object v0, p0, Luug;->b:Luse;

    if-nez v0, :cond_2

    .line 1580
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luug;->b:Luse;

    .line 1582
    :cond_2
    iget-object v0, p0, Luug;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1586
    :sswitch_3
    iget-object v0, p0, Luug;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1587
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->c:Ltcq;

    .line 1589
    :cond_3
    iget-object v0, p0, Luug;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1593
    :sswitch_4
    iget-object v0, p0, Luug;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1594
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->d:Ltcq;

    .line 1596
    :cond_4
    iget-object v0, p0, Luug;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1600
    :sswitch_5
    iget-object v0, p0, Luug;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1601
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->e:Ltcq;

    .line 1603
    :cond_5
    iget-object v0, p0, Luug;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1607
    :sswitch_6
    iget-object v0, p0, Luug;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1608
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->f:Ltcq;

    .line 1610
    :cond_6
    iget-object v0, p0, Luug;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1614
    :sswitch_7
    iget-object v0, p0, Luug;->g:Ltcq;

    if-nez v0, :cond_7

    .line 1615
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->g:Ltcq;

    .line 1617
    :cond_7
    iget-object v0, p0, Luug;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1621
    :sswitch_8
    iget-object v0, p0, Luug;->h:Ltsg;

    if-nez v0, :cond_8

    .line 1622
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Luug;->h:Ltsg;

    .line 1624
    :cond_8
    iget-object v0, p0, Luug;->h:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1628
    :sswitch_9
    iget-object v0, p0, Luug;->i:Ltww;

    if-nez v0, :cond_9

    .line 1629
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luug;->i:Ltww;

    .line 1631
    :cond_9
    iget-object v0, p0, Luug;->i:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1635
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luug;->A:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1640
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1651
    :pswitch_0
    iput v0, p0, Luug;->j:I

    goto/16 :goto_0

    .line 1657
    :sswitch_c
    iget-object v0, p0, Luug;->k:Lsiw;

    if-nez v0, :cond_a

    .line 1658
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Luug;->k:Lsiw;

    .line 1660
    :cond_a
    iget-object v0, p0, Luug;->k:Lsiw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1664
    :sswitch_d
    iget-object v0, p0, Luug;->l:Ltcq;

    if-nez v0, :cond_b

    .line 1665
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->l:Ltcq;

    .line 1667
    :cond_b
    iget-object v0, p0, Luug;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1671
    :sswitch_e
    iget-object v0, p0, Luug;->m:Ltcq;

    if-nez v0, :cond_c

    .line 1672
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luug;->m:Ltcq;

    .line 1674
    :cond_c
    iget-object v0, p0, Luug;->m:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 1640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Luug;->a:Luse;

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iget-object v1, p0, Luug;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 449
    :cond_0
    iget-object v0, p0, Luug;->b:Luse;

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x2

    iget-object v1, p0, Luug;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 452
    :cond_1
    iget-object v0, p0, Luug;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, 0x3

    iget-object v1, p0, Luug;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 455
    :cond_2
    iget-object v0, p0, Luug;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 456
    const/4 v0, 0x4

    iget-object v1, p0, Luug;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 458
    :cond_3
    iget-object v0, p0, Luug;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 459
    const/4 v0, 0x5

    iget-object v1, p0, Luug;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 461
    :cond_4
    iget-object v0, p0, Luug;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 462
    const/4 v0, 0x6

    iget-object v1, p0, Luug;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 464
    :cond_5
    iget-object v0, p0, Luug;->g:Ltcq;

    if-eqz v0, :cond_6

    .line 465
    const/4 v0, 0x7

    iget-object v1, p0, Luug;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 467
    :cond_6
    iget-object v0, p0, Luug;->h:Ltsg;

    if-eqz v0, :cond_7

    .line 468
    const/16 v0, 0x8

    iget-object v1, p0, Luug;->h:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 470
    :cond_7
    iget-object v0, p0, Luug;->i:Ltww;

    if-eqz v0, :cond_8

    .line 471
    const/16 v0, 0x9

    iget-object v1, p0, Luug;->i:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 473
    :cond_8
    iget-object v0, p0, Luug;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 475
    const/16 v0, 0xa

    iget-object v1, p0, Luug;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 477
    :cond_9
    iget v0, p0, Luug;->j:I

    if-eqz v0, :cond_a

    .line 478
    const/16 v0, 0xc

    iget v1, p0, Luug;->j:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 480
    :cond_a
    iget-object v0, p0, Luug;->k:Lsiw;

    if-eqz v0, :cond_b

    .line 481
    const/16 v0, 0xd

    iget-object v1, p0, Luug;->k:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 483
    :cond_b
    iget-object v0, p0, Luug;->l:Ltcq;

    if-eqz v0, :cond_c

    .line 484
    const/16 v0, 0xe

    iget-object v1, p0, Luug;->l:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 486
    :cond_c
    iget-object v0, p0, Luug;->m:Ltcq;

    if-eqz v0, :cond_d

    .line 487
    const/16 v0, 0xf

    iget-object v1, p0, Luug;->m:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 489
    :cond_d
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 490
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p1, p0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v2, p1, Luug;

    if-nez v2, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    check-cast p1, Luug;

    .line 278
    iget-object v2, p0, Luug;->a:Luse;

    if-nez v2, :cond_3

    .line 279
    iget-object v2, p1, Luug;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_3
    iget-object v2, p0, Luug;->a:Luse;

    iget-object v3, p1, Luug;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Luug;->b:Luse;

    if-nez v2, :cond_5

    .line 288
    iget-object v2, p1, Luug;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_5
    iget-object v2, p0, Luug;->b:Luse;

    iget-object v3, p1, Luug;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_6
    iget-object v2, p0, Luug;->c:Ltcq;

    if-nez v2, :cond_7

    .line 297
    iget-object v2, p1, Luug;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_7
    iget-object v2, p0, Luug;->c:Ltcq;

    iget-object v3, p1, Luug;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_8
    iget-object v2, p0, Luug;->d:Ltcq;

    if-nez v2, :cond_9

    .line 306
    iget-object v2, p1, Luug;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_9
    iget-object v2, p0, Luug;->d:Ltcq;

    iget-object v3, p1, Luug;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_a
    iget-object v2, p0, Luug;->e:Ltcq;

    if-nez v2, :cond_b

    .line 315
    iget-object v2, p1, Luug;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_b
    iget-object v2, p0, Luug;->e:Ltcq;

    iget-object v3, p1, Luug;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_c
    iget-object v2, p0, Luug;->f:Ltcq;

    if-nez v2, :cond_d

    .line 324
    iget-object v2, p1, Luug;->f:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_d
    iget-object v2, p0, Luug;->f:Ltcq;

    iget-object v3, p1, Luug;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_e
    iget-object v2, p0, Luug;->g:Ltcq;

    if-nez v2, :cond_f

    .line 333
    iget-object v2, p1, Luug;->g:Ltcq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_f
    iget-object v2, p0, Luug;->g:Ltcq;

    iget-object v3, p1, Luug;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_10
    iget-object v2, p0, Luug;->h:Ltsg;

    if-nez v2, :cond_11

    .line 342
    iget-object v2, p1, Luug;->h:Ltsg;

    if-eqz v2, :cond_12

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_11
    iget-object v2, p0, Luug;->h:Ltsg;

    iget-object v3, p1, Luug;->h:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_12
    iget-object v2, p0, Luug;->i:Ltww;

    if-nez v2, :cond_13

    .line 351
    iget-object v2, p1, Luug;->i:Ltww;

    if-eqz v2, :cond_14

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_13
    iget-object v2, p0, Luug;->i:Ltww;

    iget-object v3, p1, Luug;->i:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_14
    iget-object v2, p0, Luug;->A:[B

    iget-object v3, p1, Luug;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_15
    iget v2, p0, Luug;->j:I

    iget v3, p1, Luug;->j:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_16
    iget-object v2, p0, Luug;->k:Lsiw;

    if-nez v2, :cond_17

    .line 366
    iget-object v2, p1, Luug;->k:Lsiw;

    if-eqz v2, :cond_18

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_17
    iget-object v2, p0, Luug;->k:Lsiw;

    iget-object v3, p1, Luug;->k:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_18
    iget-object v2, p0, Luug;->l:Ltcq;

    if-nez v2, :cond_19

    .line 375
    iget-object v2, p1, Luug;->l:Ltcq;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_19
    iget-object v2, p0, Luug;->l:Ltcq;

    iget-object v3, p1, Luug;->l:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_1a
    iget-object v2, p0, Luug;->m:Ltcq;

    if-nez v2, :cond_1b

    .line 384
    iget-object v2, p1, Luug;->m:Ltcq;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_1b
    iget-object v2, p0, Luug;->m:Ltcq;

    iget-object v3, p1, Luug;->m:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_1c
    iget-object v2, p0, Luug;->aE:Lwdp;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luug;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 393
    :cond_1d
    iget-object v2, p1, Luug;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luug;->aE:Lwdp;

    .line 394
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_1e
    iget-object v0, p0, Luug;->aE:Lwdp;

    iget-object v1, p1, Luug;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 405
    :goto_0
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 407
    :goto_1
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 410
    :goto_3
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 414
    :goto_4
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 416
    :goto_5
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->g:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 418
    :goto_6
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->h:Ltsg;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->i:Ltww;

    if-nez v0, :cond_9

    move v0, v1

    .line 424
    :goto_8
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luug;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luug;->j:I

    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->k:Lsiw;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->l:Ltcq;

    if-nez v0, :cond_b

    move v0, v1

    .line 429
    :goto_a
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->m:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 433
    :goto_b
    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luug;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luug;->aE:Lwdp;

    .line 436
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 438
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 439
    return v0

    .line 405
    :cond_1
    iget-object v0, p0, Luug;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Luug;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 408
    :cond_3
    iget-object v0, p0, Luug;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 410
    :cond_4
    iget-object v0, p0, Luug;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 414
    :cond_5
    iget-object v0, p0, Luug;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 416
    :cond_6
    iget-object v0, p0, Luug;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 418
    :cond_7
    iget-object v0, p0, Luug;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 419
    :cond_8
    iget-object v0, p0, Luug;->h:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 424
    :cond_9
    iget-object v0, p0, Luug;->i:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_8

    .line 427
    :cond_a
    iget-object v0, p0, Luug;->k:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_9

    .line 429
    :cond_b
    iget-object v0, p0, Luug;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_a

    .line 433
    :cond_c
    iget-object v0, p0, Luug;->m:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_b

    .line 438
    :cond_d
    iget-object v1, p0, Luug;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_c
.end method
