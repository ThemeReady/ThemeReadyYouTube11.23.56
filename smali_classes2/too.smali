.class public final Ltoo;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 466
    iput v0, p0, Ltoo;->a:I

    .line 467
    iput v0, p0, Ltoo;->b:I

    .line 468
    iput v0, p0, Ltoo;->c:I

    .line 469
    iput v0, p0, Ltoo;->d:I

    .line 470
    iput v0, p0, Ltoo;->e:I

    .line 471
    iput v0, p0, Ltoo;->f:I

    .line 472
    iput v0, p0, Ltoo;->g:I

    .line 473
    iput v0, p0, Ltoo;->h:I

    .line 474
    iput-boolean v0, p0, Ltoo;->i:Z

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Ltoo;->aF:I

    .line 476
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 579
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 580
    iget v1, p0, Ltoo;->a:I

    if-eqz v1, :cond_0

    .line 581
    const/4 v1, 0x1

    iget v2, p0, Ltoo;->a:I

    .line 582
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_0
    iget v1, p0, Ltoo;->b:I

    if-eqz v1, :cond_1

    .line 585
    const/4 v1, 0x2

    iget v2, p0, Ltoo;->b:I

    .line 586
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_1
    iget v1, p0, Ltoo;->c:I

    if-eqz v1, :cond_2

    .line 589
    const/4 v1, 0x3

    iget v2, p0, Ltoo;->c:I

    .line 590
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_2
    iget v1, p0, Ltoo;->d:I

    if-eqz v1, :cond_3

    .line 593
    const/4 v1, 0x4

    iget v2, p0, Ltoo;->d:I

    .line 594
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_3
    iget v1, p0, Ltoo;->e:I

    if-eqz v1, :cond_4

    .line 598
    const/4 v1, 0x5

    iget v2, p0, Ltoo;->e:I

    .line 599
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_4
    iget v1, p0, Ltoo;->f:I

    if-eqz v1, :cond_5

    .line 602
    const/4 v1, 0x6

    iget v2, p0, Ltoo;->f:I

    .line 603
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_5
    iget v1, p0, Ltoo;->g:I

    if-eqz v1, :cond_6

    .line 606
    const/4 v1, 0x7

    iget v2, p0, Ltoo;->g:I

    .line 607
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_6
    iget v1, p0, Ltoo;->h:I

    if-eqz v1, :cond_7

    .line 611
    const/16 v1, 0x8

    iget v2, p0, Ltoo;->h:I

    .line 612
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_7
    iget-boolean v1, p0, Ltoo;->i:Z

    if-eqz v1, :cond_8

    .line 615
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 616
    add-int/2addr v0, v1

    .line 618
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1626
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1627
    sparse-switch v0, :sswitch_data_0

    .line 1631
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1637
    iput v0, p0, Ltoo;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1641
    iput v0, p0, Ltoo;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1645
    iput v0, p0, Ltoo;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1650
    iput v0, p0, Ltoo;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1654
    iput v0, p0, Ltoo;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1658
    iput v0, p0, Ltoo;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1662
    iput v0, p0, Ltoo;->g:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1666
    iput v0, p0, Ltoo;->h:I

    goto :goto_0

    .line 1670
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoo;->i:Z

    goto :goto_0

    .line 1627
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Ltoo;->a:I

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x1

    iget v1, p0, Ltoo;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 550
    :cond_0
    iget v0, p0, Ltoo;->b:I

    if-eqz v0, :cond_1

    .line 551
    const/4 v0, 0x2

    iget v1, p0, Ltoo;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 553
    :cond_1
    iget v0, p0, Ltoo;->c:I

    if-eqz v0, :cond_2

    .line 554
    const/4 v0, 0x3

    iget v1, p0, Ltoo;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 556
    :cond_2
    iget v0, p0, Ltoo;->d:I

    if-eqz v0, :cond_3

    .line 557
    const/4 v0, 0x4

    iget v1, p0, Ltoo;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 559
    :cond_3
    iget v0, p0, Ltoo;->e:I

    if-eqz v0, :cond_4

    .line 560
    const/4 v0, 0x5

    iget v1, p0, Ltoo;->e:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 562
    :cond_4
    iget v0, p0, Ltoo;->f:I

    if-eqz v0, :cond_5

    .line 563
    const/4 v0, 0x6

    iget v1, p0, Ltoo;->f:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 565
    :cond_5
    iget v0, p0, Ltoo;->g:I

    if-eqz v0, :cond_6

    .line 566
    const/4 v0, 0x7

    iget v1, p0, Ltoo;->g:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 568
    :cond_6
    iget v0, p0, Ltoo;->h:I

    if-eqz v0, :cond_7

    .line 569
    const/16 v0, 0x8

    iget v1, p0, Ltoo;->h:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 571
    :cond_7
    iget-boolean v0, p0, Ltoo;->i:Z

    if-eqz v0, :cond_8

    .line 572
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltoo;->i:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 574
    :cond_8
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 575
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    if-ne p1, p0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    instance-of v2, p1, Ltoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_2
    check-cast p1, Ltoo;

    .line 487
    iget v2, p0, Ltoo;->a:I

    iget v3, p1, Ltoo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 488
    goto :goto_0

    .line 490
    :cond_3
    iget v2, p0, Ltoo;->b:I

    iget v3, p1, Ltoo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_4
    iget v2, p0, Ltoo;->c:I

    iget v3, p1, Ltoo;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 494
    goto :goto_0

    .line 496
    :cond_5
    iget v2, p0, Ltoo;->d:I

    iget v3, p1, Ltoo;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_6
    iget v2, p0, Ltoo;->e:I

    iget v3, p1, Ltoo;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_7
    iget v2, p0, Ltoo;->f:I

    iget v3, p1, Ltoo;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 503
    goto :goto_0

    .line 505
    :cond_8
    iget v2, p0, Ltoo;->g:I

    iget v3, p1, Ltoo;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 506
    goto :goto_0

    .line 508
    :cond_9
    iget v2, p0, Ltoo;->h:I

    iget v3, p1, Ltoo;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_a
    iget-boolean v2, p0, Ltoo;->i:Z

    iget-boolean v3, p1, Ltoo;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_b
    iget-object v2, p0, Ltoo;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltoo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 515
    :cond_c
    iget-object v2, p1, Ltoo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoo;->aE:Lwdp;

    .line 516
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_d
    iget-object v0, p0, Ltoo;->aE:Lwdp;

    iget-object v1, p1, Ltoo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->a:I

    add-int/2addr v0, v1

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->b:I

    add-int/2addr v0, v1

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->c:I

    add-int/2addr v0, v1

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->d:I

    add-int/2addr v0, v1

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->e:I

    add-int/2addr v0, v1

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->f:I

    add-int/2addr v0, v1

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->g:I

    add-int/2addr v0, v1

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoo;->h:I

    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltoo;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 535
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltoo;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoo;->aE:Lwdp;

    .line 537
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_1
    add-int/2addr v0, v1

    .line 540
    return v0

    .line 534
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Ltoo;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_1
.end method
