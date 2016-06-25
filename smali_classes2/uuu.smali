.class public final Luuu;
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

.field private h:Ltww;

.field private i:Ltcq;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lsiw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 220
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luuu;->A:[B

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luuu;->j:J

    .line 222
    const-string v0, ""

    iput-object v0, p0, Luuu;->k:Ljava/lang/String;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Luuu;->aF:I

    .line 224
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 440
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 441
    iget-object v1, p0, Luuu;->a:Luse;

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Luuu;->a:Luse;

    .line 443
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Luuu;->b:Luse;

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-object v2, p0, Luuu;->b:Luse;

    .line 447
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Luuu;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x3

    iget-object v2, p0, Luuu;->c:Ltcq;

    .line 451
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Luuu;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 454
    const/4 v1, 0x4

    iget-object v2, p0, Luuu;->d:Ltcq;

    .line 455
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    iget-object v1, p0, Luuu;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 458
    const/4 v1, 0x5

    iget-object v2, p0, Luuu;->e:Ltcq;

    .line 459
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_4
    iget-object v1, p0, Luuu;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 462
    const/4 v1, 0x6

    iget-object v2, p0, Luuu;->f:Ltcq;

    .line 463
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_5
    iget-object v1, p0, Luuu;->g:Ltcq;

    if-eqz v1, :cond_6

    .line 466
    const/4 v1, 0x7

    iget-object v2, p0, Luuu;->g:Ltcq;

    .line 467
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_6
    iget-object v1, p0, Luuu;->h:Ltww;

    if-eqz v1, :cond_7

    .line 470
    const/16 v1, 0x8

    iget-object v2, p0, Luuu;->h:Ltww;

    .line 471
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_7
    iget-object v1, p0, Luuu;->i:Ltcq;

    if-eqz v1, :cond_8

    .line 474
    const/16 v1, 0x9

    iget-object v2, p0, Luuu;->i:Ltcq;

    .line 475
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_8
    iget-object v1, p0, Luuu;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 479
    const/16 v1, 0xa

    iget-object v2, p0, Luuu;->A:[B

    .line 480
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_9
    iget-wide v2, p0, Luuu;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 483
    const/16 v1, 0xc

    iget-wide v2, p0, Luuu;->j:J

    .line 484
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_a
    iget-object v1, p0, Luuu;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 487
    const/16 v1, 0xd

    iget-object v2, p0, Luuu;->k:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_b
    iget-object v1, p0, Luuu;->l:Lsiw;

    if-eqz v1, :cond_c

    .line 491
    const/16 v1, 0xe

    iget-object v2, p0, Luuu;->l:Lsiw;

    .line 492
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1503
    sparse-switch v0, :sswitch_data_0

    .line 1507
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    :sswitch_0
    return-object p0

    .line 1513
    :sswitch_1
    iget-object v0, p0, Luuu;->a:Luse;

    if-nez v0, :cond_1

    .line 1514
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luuu;->a:Luse;

    .line 1516
    :cond_1
    iget-object v0, p0, Luuu;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1520
    :sswitch_2
    iget-object v0, p0, Luuu;->b:Luse;

    if-nez v0, :cond_2

    .line 1521
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luuu;->b:Luse;

    .line 1523
    :cond_2
    iget-object v0, p0, Luuu;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1527
    :sswitch_3
    iget-object v0, p0, Luuu;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1528
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->c:Ltcq;

    .line 1530
    :cond_3
    iget-object v0, p0, Luuu;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1534
    :sswitch_4
    iget-object v0, p0, Luuu;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1535
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->d:Ltcq;

    .line 1537
    :cond_4
    iget-object v0, p0, Luuu;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1541
    :sswitch_5
    iget-object v0, p0, Luuu;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1542
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->e:Ltcq;

    .line 1544
    :cond_5
    iget-object v0, p0, Luuu;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1548
    :sswitch_6
    iget-object v0, p0, Luuu;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1549
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->f:Ltcq;

    .line 1551
    :cond_6
    iget-object v0, p0, Luuu;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1555
    :sswitch_7
    iget-object v0, p0, Luuu;->g:Ltcq;

    if-nez v0, :cond_7

    .line 1556
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->g:Ltcq;

    .line 1558
    :cond_7
    iget-object v0, p0, Luuu;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1562
    :sswitch_8
    iget-object v0, p0, Luuu;->h:Ltww;

    if-nez v0, :cond_8

    .line 1563
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luuu;->h:Ltww;

    .line 1565
    :cond_8
    iget-object v0, p0, Luuu;->h:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1569
    :sswitch_9
    iget-object v0, p0, Luuu;->i:Ltcq;

    if-nez v0, :cond_9

    .line 1570
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuu;->i:Ltcq;

    .line 1572
    :cond_9
    iget-object v0, p0, Luuu;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1576
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuu;->A:[B

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1580
    iput-wide v0, p0, Luuu;->j:J

    goto/16 :goto_0

    .line 1584
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1588
    :sswitch_d
    iget-object v0, p0, Luuu;->l:Lsiw;

    if-nez v0, :cond_a

    .line 1589
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Luuu;->l:Lsiw;

    .line 1591
    :cond_a
    iget-object v0, p0, Luuu;->l:Lsiw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1503
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
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Luuu;->a:Luse;

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iget-object v1, p0, Luuu;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 397
    :cond_0
    iget-object v0, p0, Luuu;->b:Luse;

    if-eqz v0, :cond_1

    .line 398
    const/4 v0, 0x2

    iget-object v1, p0, Luuu;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 400
    :cond_1
    iget-object v0, p0, Luuu;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x3

    iget-object v1, p0, Luuu;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 403
    :cond_2
    iget-object v0, p0, Luuu;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 404
    const/4 v0, 0x4

    iget-object v1, p0, Luuu;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 406
    :cond_3
    iget-object v0, p0, Luuu;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 407
    const/4 v0, 0x5

    iget-object v1, p0, Luuu;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 409
    :cond_4
    iget-object v0, p0, Luuu;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 410
    const/4 v0, 0x6

    iget-object v1, p0, Luuu;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 412
    :cond_5
    iget-object v0, p0, Luuu;->g:Ltcq;

    if-eqz v0, :cond_6

    .line 413
    const/4 v0, 0x7

    iget-object v1, p0, Luuu;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 415
    :cond_6
    iget-object v0, p0, Luuu;->h:Ltww;

    if-eqz v0, :cond_7

    .line 416
    const/16 v0, 0x8

    iget-object v1, p0, Luuu;->h:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 418
    :cond_7
    iget-object v0, p0, Luuu;->i:Ltcq;

    if-eqz v0, :cond_8

    .line 419
    const/16 v0, 0x9

    iget-object v1, p0, Luuu;->i:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 421
    :cond_8
    iget-object v0, p0, Luuu;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 423
    const/16 v0, 0xa

    iget-object v1, p0, Luuu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 425
    :cond_9
    iget-wide v0, p0, Luuu;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 426
    const/16 v0, 0xc

    iget-wide v2, p0, Luuu;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 428
    :cond_a
    iget-object v0, p0, Luuu;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 429
    const/16 v0, 0xd

    iget-object v1, p0, Luuu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 431
    :cond_b
    iget-object v0, p0, Luuu;->l:Lsiw;

    if-eqz v0, :cond_c

    .line 432
    const/16 v0, 0xe

    iget-object v1, p0, Luuu;->l:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 434
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p1, p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    instance-of v2, p1, Luuu;

    if-nez v2, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    check-cast p1, Luuu;

    .line 235
    iget-object v2, p0, Luuu;->a:Luse;

    if-nez v2, :cond_3

    .line 236
    iget-object v2, p1, Luuu;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Luuu;->a:Luse;

    iget-object v3, p1, Luuu;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Luuu;->b:Luse;

    if-nez v2, :cond_5

    .line 245
    iget-object v2, p1, Luuu;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Luuu;->b:Luse;

    iget-object v3, p1, Luuu;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, Luuu;->c:Ltcq;

    if-nez v2, :cond_7

    .line 254
    iget-object v2, p1, Luuu;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_7
    iget-object v2, p0, Luuu;->c:Ltcq;

    iget-object v3, p1, Luuu;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_8
    iget-object v2, p0, Luuu;->d:Ltcq;

    if-nez v2, :cond_9

    .line 263
    iget-object v2, p1, Luuu;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_9
    iget-object v2, p0, Luuu;->d:Ltcq;

    iget-object v3, p1, Luuu;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_a
    iget-object v2, p0, Luuu;->e:Ltcq;

    if-nez v2, :cond_b

    .line 272
    iget-object v2, p1, Luuu;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_b
    iget-object v2, p0, Luuu;->e:Ltcq;

    iget-object v3, p1, Luuu;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_c
    iget-object v2, p0, Luuu;->f:Ltcq;

    if-nez v2, :cond_d

    .line 281
    iget-object v2, p1, Luuu;->f:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_d
    iget-object v2, p0, Luuu;->f:Ltcq;

    iget-object v3, p1, Luuu;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_e
    iget-object v2, p0, Luuu;->g:Ltcq;

    if-nez v2, :cond_f

    .line 290
    iget-object v2, p1, Luuu;->g:Ltcq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_f
    iget-object v2, p0, Luuu;->g:Ltcq;

    iget-object v3, p1, Luuu;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_10
    iget-object v2, p0, Luuu;->h:Ltww;

    if-nez v2, :cond_11

    .line 299
    iget-object v2, p1, Luuu;->h:Ltww;

    if-eqz v2, :cond_12

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_11
    iget-object v2, p0, Luuu;->h:Ltww;

    iget-object v3, p1, Luuu;->h:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_12
    iget-object v2, p0, Luuu;->i:Ltcq;

    if-nez v2, :cond_13

    .line 308
    iget-object v2, p1, Luuu;->i:Ltcq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_13
    iget-object v2, p0, Luuu;->i:Ltcq;

    iget-object v3, p1, Luuu;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_14
    iget-object v2, p0, Luuu;->A:[B

    iget-object v3, p1, Luuu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    iget-wide v2, p0, Luuu;->j:J

    iget-wide v4, p1, Luuu;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_16
    iget-object v2, p0, Luuu;->k:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 323
    iget-object v2, p1, Luuu;->k:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_17
    iget-object v2, p0, Luuu;->k:Ljava/lang/String;

    iget-object v3, p1, Luuu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_18
    iget-object v2, p0, Luuu;->l:Lsiw;

    if-nez v2, :cond_19

    .line 330
    iget-object v2, p1, Luuu;->l:Lsiw;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_19
    iget-object v2, p0, Luuu;->l:Lsiw;

    iget-object v3, p1, Luuu;->l:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_1a
    iget-object v2, p0, Luuu;->aE:Lwdp;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Luuu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 339
    :cond_1b
    iget-object v2, p1, Luuu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuu;->aE:Lwdp;

    .line 340
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_1c
    iget-object v0, p0, Luuu;->aE:Lwdp;

    iget-object v1, p1, Luuu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 351
    :goto_0
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 357
    :goto_3
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 361
    :goto_4
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 365
    :goto_5
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->g:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 367
    :goto_6
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->h:Ltww;

    if-nez v0, :cond_8

    move v0, v1

    .line 372
    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->i:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 374
    :goto_8
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luuu;->j:J

    iget-wide v4, p0, Luuu;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 380
    :goto_9
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->l:Lsiw;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuu;->aE:Lwdp;

    .line 384
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 386
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 387
    return v0

    .line 351
    :cond_1
    iget-object v0, p0, Luuu;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Luuu;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Luuu;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Luuu;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Luuu;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 365
    :cond_6
    iget-object v0, p0, Luuu;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 367
    :cond_7
    iget-object v0, p0, Luuu;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 372
    :cond_8
    iget-object v0, p0, Luuu;->h:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, p0, Luuu;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 380
    :cond_a
    iget-object v0, p0, Luuu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 381
    :cond_b
    iget-object v0, p0, Luuu;->l:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_a

    .line 386
    :cond_c
    iget-object v1, p0, Luuu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_b
.end method
