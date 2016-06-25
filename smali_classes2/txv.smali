.class public final Ltxv;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Luse;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Ltww;

.field public g:[Lukx;

.field public h:Lukx;

.field public i:Ltsg;

.field public j:Lukx;

.field public k:Ltcq;

.field public l:Ltcq;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 204
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Ltxv;->g:[Lukx;

    .line 205
    iput-boolean v1, p0, Ltxv;->p:Z

    .line 206
    iput-boolean v1, p0, Ltxv;->q:Z

    .line 207
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltxv;->A:[B

    .line 208
    iput v1, p0, Ltxv;->r:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Ltxv;->aF:I

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 465
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 466
    iget-object v1, p0, Ltxv;->a:Luse;

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iget-object v2, p0, Ltxv;->a:Luse;

    .line 468
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget-object v1, p0, Ltxv;->b:Luse;

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x2

    iget-object v2, p0, Ltxv;->b:Luse;

    .line 472
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget-object v1, p0, Ltxv;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Ltxv;->c:Ltcq;

    .line 476
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget-object v1, p0, Ltxv;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x4

    iget-object v2, p0, Ltxv;->d:Ltcq;

    .line 480
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget-object v1, p0, Ltxv;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 483
    const/4 v1, 0x5

    iget-object v2, p0, Ltxv;->e:Ltcq;

    .line 484
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget-object v1, p0, Ltxv;->f:Ltww;

    if-eqz v1, :cond_5

    .line 487
    const/4 v1, 0x6

    iget-object v2, p0, Ltxv;->f:Ltww;

    .line 488
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget-object v1, p0, Ltxv;->g:[Lukx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltxv;->g:[Lukx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 491
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltxv;->g:[Lukx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 492
    iget-object v2, p0, Ltxv;->g:[Lukx;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_6

    .line 494
    const/4 v3, 0x7

    .line 495
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 499
    :cond_8
    iget-boolean v1, p0, Ltxv;->p:Z

    if-eqz v1, :cond_9

    .line 500
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_9
    iget-boolean v1, p0, Ltxv;->q:Z

    if-eqz v1, :cond_a

    .line 504
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_a
    iget-object v1, p0, Ltxv;->h:Lukx;

    if-eqz v1, :cond_b

    .line 508
    const/16 v1, 0xa

    iget-object v2, p0, Ltxv;->h:Lukx;

    .line 509
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_b
    iget-object v1, p0, Ltxv;->i:Ltsg;

    if-eqz v1, :cond_c

    .line 512
    const/16 v1, 0xb

    iget-object v2, p0, Ltxv;->i:Ltsg;

    .line 513
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_c
    iget-object v1, p0, Ltxv;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 517
    const/16 v1, 0xd

    iget-object v2, p0, Ltxv;->A:[B

    .line 518
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_d
    iget-object v1, p0, Ltxv;->j:Lukx;

    if-eqz v1, :cond_e

    .line 521
    const/16 v1, 0xe

    iget-object v2, p0, Ltxv;->j:Lukx;

    .line 522
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_e
    iget-object v1, p0, Ltxv;->k:Ltcq;

    if-eqz v1, :cond_f

    .line 525
    const/16 v1, 0xf

    iget-object v2, p0, Ltxv;->k:Ltcq;

    .line 526
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_f
    iget v1, p0, Ltxv;->r:I

    if-eqz v1, :cond_10

    .line 529
    const/16 v1, 0x10

    iget v2, p0, Ltxv;->r:I

    .line 530
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_10
    iget-object v1, p0, Ltxv;->l:Ltcq;

    if-eqz v1, :cond_11

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Ltxv;->l:Ltcq;

    .line 534
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3545
    sparse-switch v0, :sswitch_data_0

    .line 3549
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3550
    :sswitch_0
    return-object p0

    .line 3555
    :sswitch_1
    iget-object v0, p0, Ltxv;->a:Luse;

    if-nez v0, :cond_1

    .line 3556
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltxv;->a:Luse;

    .line 3558
    :cond_1
    iget-object v0, p0, Ltxv;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3562
    :sswitch_2
    iget-object v0, p0, Ltxv;->b:Luse;

    if-nez v0, :cond_2

    .line 3563
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltxv;->b:Luse;

    .line 3565
    :cond_2
    iget-object v0, p0, Ltxv;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3569
    :sswitch_3
    iget-object v0, p0, Ltxv;->c:Ltcq;

    if-nez v0, :cond_3

    .line 3570
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxv;->c:Ltcq;

    .line 3572
    :cond_3
    iget-object v0, p0, Ltxv;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3576
    :sswitch_4
    iget-object v0, p0, Ltxv;->d:Ltcq;

    if-nez v0, :cond_4

    .line 3577
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxv;->d:Ltcq;

    .line 3579
    :cond_4
    iget-object v0, p0, Ltxv;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3583
    :sswitch_5
    iget-object v0, p0, Ltxv;->e:Ltcq;

    if-nez v0, :cond_5

    .line 3584
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxv;->e:Ltcq;

    .line 3586
    :cond_5
    iget-object v0, p0, Ltxv;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3590
    :sswitch_6
    iget-object v0, p0, Ltxv;->f:Ltww;

    if-nez v0, :cond_6

    .line 3591
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltxv;->f:Ltww;

    .line 3593
    :cond_6
    iget-object v0, p0, Ltxv;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3597
    :sswitch_7
    const/16 v0, 0x3a

    .line 3598
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 3599
    iget-object v0, p0, Ltxv;->g:[Lukx;

    if-nez v0, :cond_8

    move v0, v1

    .line 3602
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 3604
    if-eqz v0, :cond_7

    .line 3605
    iget-object v3, p0, Ltxv;->g:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3608
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3609
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 3610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 3611
    invoke-virtual {p1}, Lwdk;->a()I

    .line 3608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3601
    :cond_8
    iget-object v0, p0, Ltxv;->g:[Lukx;

    array-length v0, v0

    goto :goto_1

    .line 3614
    :cond_9
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 3615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 3616
    iput-object v2, p0, Ltxv;->g:[Lukx;

    goto/16 :goto_0

    .line 3620
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxv;->p:Z

    goto/16 :goto_0

    .line 3624
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxv;->q:Z

    goto/16 :goto_0

    .line 3628
    :sswitch_a
    iget-object v0, p0, Ltxv;->h:Lukx;

    if-nez v0, :cond_a

    .line 3629
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ltxv;->h:Lukx;

    .line 3631
    :cond_a
    iget-object v0, p0, Ltxv;->h:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3635
    :sswitch_b
    iget-object v0, p0, Ltxv;->i:Ltsg;

    if-nez v0, :cond_b

    .line 3636
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltxv;->i:Ltsg;

    .line 3638
    :cond_b
    iget-object v0, p0, Ltxv;->i:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3642
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxv;->A:[B

    goto/16 :goto_0

    .line 3646
    :sswitch_d
    iget-object v0, p0, Ltxv;->j:Lukx;

    if-nez v0, :cond_c

    .line 3647
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ltxv;->j:Lukx;

    .line 3649
    :cond_c
    iget-object v0, p0, Ltxv;->j:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3653
    :sswitch_e
    iget-object v0, p0, Ltxv;->k:Ltcq;

    if-nez v0, :cond_d

    .line 3654
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxv;->k:Ltcq;

    .line 3656
    :cond_d
    iget-object v0, p0, Ltxv;->k:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 3660
    iput v0, p0, Ltxv;->r:I

    goto/16 :goto_0

    .line 3664
    :sswitch_10
    iget-object v0, p0, Ltxv;->l:Ltcq;

    if-nez v0, :cond_e

    .line 3665
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxv;->l:Ltcq;

    .line 3667
    :cond_e
    iget-object v0, p0, Ltxv;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3545
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Ltxv;->a:Luse;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Ltxv;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 408
    :cond_0
    iget-object v0, p0, Ltxv;->b:Luse;

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x2

    iget-object v1, p0, Ltxv;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 411
    :cond_1
    iget-object v0, p0, Ltxv;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x3

    iget-object v1, p0, Ltxv;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 414
    :cond_2
    iget-object v0, p0, Ltxv;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 415
    const/4 v0, 0x4

    iget-object v1, p0, Ltxv;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 417
    :cond_3
    iget-object v0, p0, Ltxv;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 418
    const/4 v0, 0x5

    iget-object v1, p0, Ltxv;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 420
    :cond_4
    iget-object v0, p0, Ltxv;->f:Ltww;

    if-eqz v0, :cond_5

    .line 421
    const/4 v0, 0x6

    iget-object v1, p0, Ltxv;->f:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 423
    :cond_5
    iget-object v0, p0, Ltxv;->g:[Lukx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltxv;->g:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 424
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxv;->g:[Lukx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 425
    iget-object v1, p0, Ltxv;->g:[Lukx;

    aget-object v1, v1, v0

    .line 426
    if-eqz v1, :cond_6

    .line 427
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 424
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_7
    iget-boolean v0, p0, Ltxv;->p:Z

    if-eqz v0, :cond_8

    .line 432
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltxv;->p:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 434
    :cond_8
    iget-boolean v0, p0, Ltxv;->q:Z

    if-eqz v0, :cond_9

    .line 435
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltxv;->q:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 437
    :cond_9
    iget-object v0, p0, Ltxv;->h:Lukx;

    if-eqz v0, :cond_a

    .line 438
    const/16 v0, 0xa

    iget-object v1, p0, Ltxv;->h:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 440
    :cond_a
    iget-object v0, p0, Ltxv;->i:Ltsg;

    if-eqz v0, :cond_b

    .line 441
    const/16 v0, 0xb

    iget-object v1, p0, Ltxv;->i:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 443
    :cond_b
    iget-object v0, p0, Ltxv;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 445
    const/16 v0, 0xd

    iget-object v1, p0, Ltxv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 447
    :cond_c
    iget-object v0, p0, Ltxv;->j:Lukx;

    if-eqz v0, :cond_d

    .line 448
    const/16 v0, 0xe

    iget-object v1, p0, Ltxv;->j:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 450
    :cond_d
    iget-object v0, p0, Ltxv;->k:Ltcq;

    if-eqz v0, :cond_e

    .line 451
    const/16 v0, 0xf

    iget-object v1, p0, Ltxv;->k:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 453
    :cond_e
    iget v0, p0, Ltxv;->r:I

    if-eqz v0, :cond_f

    .line 454
    const/16 v0, 0x10

    iget v1, p0, Ltxv;->r:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 456
    :cond_f
    iget-object v0, p0, Ltxv;->l:Ltcq;

    if-eqz v0, :cond_10

    .line 457
    const/16 v0, 0x11

    iget-object v1, p0, Ltxv;->l:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 459
    :cond_10
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 460
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Ltxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Ltxv;

    .line 221
    iget-object v2, p0, Ltxv;->a:Luse;

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p1, Ltxv;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Ltxv;->a:Luse;

    iget-object v3, p1, Ltxv;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_4
    iget-object v2, p0, Ltxv;->b:Luse;

    if-nez v2, :cond_5

    .line 231
    iget-object v2, p1, Ltxv;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Ltxv;->b:Luse;

    iget-object v3, p1, Ltxv;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_6
    iget-object v2, p0, Ltxv;->c:Ltcq;

    if-nez v2, :cond_7

    .line 240
    iget-object v2, p1, Ltxv;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v2, p0, Ltxv;->c:Ltcq;

    iget-object v3, p1, Ltxv;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_8
    iget-object v2, p0, Ltxv;->d:Ltcq;

    if-nez v2, :cond_9

    .line 249
    iget-object v2, p1, Ltxv;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_9
    iget-object v2, p0, Ltxv;->d:Ltcq;

    iget-object v3, p1, Ltxv;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_a
    iget-object v2, p0, Ltxv;->e:Ltcq;

    if-nez v2, :cond_b

    .line 258
    iget-object v2, p1, Ltxv;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_b
    iget-object v2, p0, Ltxv;->e:Ltcq;

    iget-object v3, p1, Ltxv;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Ltxv;->f:Ltww;

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p1, Ltxv;->f:Ltww;

    if-eqz v2, :cond_e

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_d
    iget-object v2, p0, Ltxv;->f:Ltww;

    iget-object v3, p1, Ltxv;->f:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Ltxv;->g:[Lukx;

    iget-object v3, p1, Ltxv;->g:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-boolean v2, p0, Ltxv;->p:Z

    iget-boolean v3, p1, Ltxv;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-boolean v2, p0, Ltxv;->q:Z

    iget-boolean v3, p1, Ltxv;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v2, p0, Ltxv;->h:Lukx;

    if-nez v2, :cond_12

    .line 286
    iget-object v2, p1, Ltxv;->h:Lukx;

    if-eqz v2, :cond_13

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Ltxv;->h:Lukx;

    iget-object v3, p1, Ltxv;->h:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_13
    iget-object v2, p0, Ltxv;->i:Ltsg;

    if-nez v2, :cond_14

    .line 295
    iget-object v2, p1, Ltxv;->i:Ltsg;

    if-eqz v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Ltxv;->i:Ltsg;

    iget-object v3, p1, Ltxv;->i:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Ltxv;->A:[B

    iget-object v3, p1, Ltxv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_16
    iget-object v2, p0, Ltxv;->j:Lukx;

    if-nez v2, :cond_17

    .line 307
    iget-object v2, p1, Ltxv;->j:Lukx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_17
    iget-object v2, p0, Ltxv;->j:Lukx;

    iget-object v3, p1, Ltxv;->j:Lukx;

    .line 312
    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Ltxv;->k:Ltcq;

    if-nez v2, :cond_19

    .line 317
    iget-object v2, p1, Ltxv;->k:Ltcq;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Ltxv;->k:Ltcq;

    iget-object v3, p1, Ltxv;->k:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_1a
    iget v2, p0, Ltxv;->r:I

    iget v3, p1, Ltxv;->r:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_1b
    iget-object v2, p0, Ltxv;->l:Ltcq;

    if-nez v2, :cond_1c

    .line 329
    iget-object v2, p1, Ltxv;->l:Ltcq;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_1c
    iget-object v2, p0, Ltxv;->l:Ltcq;

    iget-object v3, p1, Ltxv;->l:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_1d
    iget-object v2, p0, Ltxv;->aE:Lwdp;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ltxv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 338
    :cond_1e
    iget-object v2, p1, Ltxv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxv;->aE:Lwdp;

    .line 339
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_1f
    iget-object v0, p0, Ltxv;->aE:Lwdp;

    iget-object v1, p1, Ltxv;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 349
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 350
    :goto_0
    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 354
    :goto_1
    add-int/2addr v0, v4

    .line 355
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 358
    :goto_3
    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 361
    :goto_4
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxv;->f:Ltww;

    if-nez v0, :cond_6

    move v0, v1

    .line 366
    :goto_5
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltxv;->g:[Lukx;

    .line 370
    invoke-static {v4}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltxv;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltxv;->q:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxv;->h:Lukx;

    if-nez v0, :cond_9

    move v0, v1

    .line 377
    :goto_8
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxv;->i:Ltsg;

    if-nez v0, :cond_a

    move v0, v1

    .line 381
    :goto_9
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxv;->j:Lukx;

    if-nez v0, :cond_b

    move v0, v1

    .line 387
    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxv;->k:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 389
    :goto_b
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxv;->r:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxv;->l:Ltcq;

    if-nez v0, :cond_d

    move v0, v1

    .line 392
    :goto_c
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxv;->aE:Lwdp;

    .line 395
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 397
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 398
    return v0

    .line 350
    :cond_1
    iget-object v0, p0, Ltxv;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Ltxv;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Ltxv;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Ltxv;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Ltxv;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 366
    :cond_6
    iget-object v0, p0, Ltxv;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 371
    goto :goto_6

    :cond_8
    move v2, v3

    .line 372
    goto :goto_7

    .line 377
    :cond_9
    iget-object v0, p0, Ltxv;->h:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 381
    :cond_a
    iget-object v0, p0, Ltxv;->i:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 387
    :cond_b
    iget-object v0, p0, Ltxv;->j:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_a

    .line 389
    :cond_c
    iget-object v0, p0, Ltxv;->k:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_b

    .line 392
    :cond_d
    iget-object v0, p0, Ltxv;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_c

    .line 397
    :cond_e
    iget-object v1, p0, Ltxv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_d
.end method
