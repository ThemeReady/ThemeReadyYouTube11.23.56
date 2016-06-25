.class public final Ltdc;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Luse;

.field private c:Ltcq;

.field private d:Lteb;

.field private e:[Lsiw;

.field private f:[Ltdu;

.field private g:Luse;

.field private h:Luse;

.field private i:I

.field private j:Ltro;

.field private k:Ljava/lang/String;

.field private l:Ltdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 120
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltdc;->A:[B

    .line 122
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltdc;->e:[Lsiw;

    .line 124
    invoke-static {}, Ltdu;->do_()[Ltdu;

    move-result-object v0

    iput-object v0, p0, Ltdc;->f:[Ltdu;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Ltdc;->i:I

    .line 126
    const-string v0, ""

    iput-object v0, p0, Ltdc;->k:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Ltdc;->aF:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 348
    iget-object v2, p0, Ltdc;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    const/4 v2, 0x1

    iget-object v3, p0, Ltdc;->A:[B

    .line 351
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_0
    iget-object v2, p0, Ltdc;->a:Ltcq;

    if-eqz v2, :cond_1

    .line 354
    const/4 v2, 0x4

    iget-object v3, p0, Ltdc;->a:Ltcq;

    .line 355
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_1
    iget-object v2, p0, Ltdc;->b:Luse;

    if-eqz v2, :cond_2

    .line 358
    const/4 v2, 0x5

    iget-object v3, p0, Ltdc;->b:Luse;

    .line 359
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_2
    iget-object v2, p0, Ltdc;->c:Ltcq;

    if-eqz v2, :cond_3

    .line 362
    const/4 v2, 0x6

    iget-object v3, p0, Ltdc;->c:Ltcq;

    .line 363
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_3
    iget-object v2, p0, Ltdc;->d:Lteb;

    if-eqz v2, :cond_4

    .line 366
    const/4 v2, 0x7

    iget-object v3, p0, Ltdc;->d:Lteb;

    .line 367
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_4
    iget-object v2, p0, Ltdc;->e:[Lsiw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltdc;->e:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 370
    :goto_0
    iget-object v3, p0, Ltdc;->e:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 371
    iget-object v3, p0, Ltdc;->e:[Lsiw;

    aget-object v3, v3, v0

    .line 372
    if-eqz v3, :cond_5

    .line 373
    const/16 v4, 0x8

    .line 374
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 378
    :cond_7
    iget-object v2, p0, Ltdc;->f:[Ltdu;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltdc;->f:[Ltdu;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 380
    :goto_1
    iget-object v2, p0, Ltdc;->f:[Ltdu;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 381
    iget-object v2, p0, Ltdc;->f:[Ltdu;

    aget-object v2, v2, v1

    .line 382
    if-eqz v2, :cond_8

    .line 383
    const/16 v3, 0x9

    .line 384
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_9
    iget-object v1, p0, Ltdc;->g:Luse;

    if-eqz v1, :cond_a

    .line 389
    const/16 v1, 0xa

    iget-object v2, p0, Ltdc;->g:Luse;

    .line 390
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_a
    iget-object v1, p0, Ltdc;->h:Luse;

    if-eqz v1, :cond_b

    .line 393
    const/16 v1, 0xb

    iget-object v2, p0, Ltdc;->h:Luse;

    .line 394
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_b
    iget v1, p0, Ltdc;->i:I

    if-eqz v1, :cond_c

    .line 397
    const/16 v1, 0xc

    iget v2, p0, Ltdc;->i:I

    .line 398
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_c
    iget-object v1, p0, Ltdc;->j:Ltro;

    if-eqz v1, :cond_d

    .line 401
    const/16 v1, 0xd

    iget-object v2, p0, Ltdc;->j:Ltro;

    .line 402
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_d
    iget-object v1, p0, Ltdc;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 405
    const/16 v1, 0xe

    iget-object v2, p0, Ltdc;->k:Ljava/lang/String;

    .line 406
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_e
    iget-object v1, p0, Ltdc;->l:Ltdb;

    if-eqz v1, :cond_f

    .line 409
    const/16 v1, 0xf

    iget-object v2, p0, Ltdc;->l:Ltdb;

    .line 410
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1421
    sparse-switch v0, :sswitch_data_0

    .line 1425
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    :sswitch_0
    return-object p0

    .line 1431
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdc;->A:[B

    goto :goto_0

    .line 1435
    :sswitch_2
    iget-object v0, p0, Ltdc;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1436
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdc;->a:Ltcq;

    .line 1438
    :cond_1
    iget-object v0, p0, Ltdc;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1442
    :sswitch_3
    iget-object v0, p0, Ltdc;->b:Luse;

    if-nez v0, :cond_2

    .line 1443
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltdc;->b:Luse;

    .line 1445
    :cond_2
    iget-object v0, p0, Ltdc;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1449
    :sswitch_4
    iget-object v0, p0, Ltdc;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1450
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdc;->c:Ltcq;

    .line 1452
    :cond_3
    iget-object v0, p0, Ltdc;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1456
    :sswitch_5
    iget-object v0, p0, Ltdc;->d:Lteb;

    if-nez v0, :cond_4

    .line 1457
    new-instance v0, Lteb;

    invoke-direct {v0}, Lteb;-><init>()V

    iput-object v0, p0, Ltdc;->d:Lteb;

    .line 1459
    :cond_4
    iget-object v0, p0, Ltdc;->d:Lteb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1463
    :sswitch_6
    const/16 v0, 0x42

    .line 1464
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1465
    iget-object v0, p0, Ltdc;->e:[Lsiw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 1468
    if-eqz v0, :cond_5

    .line 1469
    iget-object v3, p0, Ltdc;->e:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1473
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1475
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1465
    :cond_6
    iget-object v0, p0, Ltdc;->e:[Lsiw;

    array-length v0, v0

    goto :goto_1

    .line 1478
    :cond_7
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1479
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1480
    iput-object v2, p0, Ltdc;->e:[Lsiw;

    goto/16 :goto_0

    .line 1484
    :sswitch_7
    const/16 v0, 0x4a

    .line 1485
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1486
    iget-object v0, p0, Ltdc;->f:[Ltdu;

    if-nez v0, :cond_9

    move v0, v1

    .line 1489
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdu;

    .line 1491
    if-eqz v0, :cond_8

    .line 1492
    iget-object v3, p0, Ltdc;->f:[Ltdu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1495
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1496
    new-instance v3, Ltdu;

    invoke-direct {v3}, Ltdu;-><init>()V

    aput-object v3, v2, v0

    .line 1497
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1498
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1495
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1488
    :cond_9
    iget-object v0, p0, Ltdc;->f:[Ltdu;

    array-length v0, v0

    goto :goto_3

    .line 1501
    :cond_a
    new-instance v3, Ltdu;

    invoke-direct {v3}, Ltdu;-><init>()V

    aput-object v3, v2, v0

    .line 1502
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1503
    iput-object v2, p0, Ltdc;->f:[Ltdu;

    goto/16 :goto_0

    .line 1507
    :sswitch_8
    iget-object v0, p0, Ltdc;->g:Luse;

    if-nez v0, :cond_b

    .line 1508
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltdc;->g:Luse;

    .line 1510
    :cond_b
    iget-object v0, p0, Ltdc;->g:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_9
    iget-object v0, p0, Ltdc;->h:Luse;

    if-nez v0, :cond_c

    .line 1515
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltdc;->h:Luse;

    .line 1517
    :cond_c
    iget-object v0, p0, Ltdc;->h:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1521
    iput v0, p0, Ltdc;->i:I

    goto/16 :goto_0

    .line 1525
    :sswitch_b
    iget-object v0, p0, Ltdc;->j:Ltro;

    if-nez v0, :cond_d

    .line 1526
    new-instance v0, Ltro;

    invoke-direct {v0}, Ltro;-><init>()V

    iput-object v0, p0, Ltdc;->j:Ltro;

    .line 1528
    :cond_d
    iget-object v0, p0, Ltdc;->j:Ltro;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1536
    :sswitch_d
    iget-object v0, p0, Ltdc;->l:Ltdb;

    if-nez v0, :cond_e

    .line 1537
    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    iput-object v0, p0, Ltdc;->l:Ltdb;

    .line 1539
    :cond_e
    iget-object v0, p0, Ltdc;->l:Ltdb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Ltdc;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v2, p0, Ltdc;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 294
    :cond_0
    iget-object v0, p0, Ltdc;->a:Ltcq;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x4

    iget-object v2, p0, Ltdc;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 297
    :cond_1
    iget-object v0, p0, Ltdc;->b:Luse;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x5

    iget-object v2, p0, Ltdc;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 300
    :cond_2
    iget-object v0, p0, Ltdc;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x6

    iget-object v2, p0, Ltdc;->c:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 303
    :cond_3
    iget-object v0, p0, Ltdc;->d:Lteb;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x7

    iget-object v2, p0, Ltdc;->d:Lteb;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 306
    :cond_4
    iget-object v0, p0, Ltdc;->e:[Lsiw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltdc;->e:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Ltdc;->e:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 308
    iget-object v2, p0, Ltdc;->e:[Lsiw;

    aget-object v2, v2, v0

    .line 309
    if-eqz v2, :cond_5

    .line 310
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 307
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Ltdc;->f:[Ltdu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltdc;->f:[Ltdu;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 316
    :goto_1
    iget-object v0, p0, Ltdc;->f:[Ltdu;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 317
    iget-object v0, p0, Ltdc;->f:[Ltdu;

    aget-object v0, v0, v1

    .line 318
    if-eqz v0, :cond_7

    .line 319
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 316
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_8
    iget-object v0, p0, Ltdc;->g:Luse;

    if-eqz v0, :cond_9

    .line 324
    const/16 v0, 0xa

    iget-object v1, p0, Ltdc;->g:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 326
    :cond_9
    iget-object v0, p0, Ltdc;->h:Luse;

    if-eqz v0, :cond_a

    .line 327
    const/16 v0, 0xb

    iget-object v1, p0, Ltdc;->h:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 329
    :cond_a
    iget v0, p0, Ltdc;->i:I

    if-eqz v0, :cond_b

    .line 330
    const/16 v0, 0xc

    iget v1, p0, Ltdc;->i:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 332
    :cond_b
    iget-object v0, p0, Ltdc;->j:Ltro;

    if-eqz v0, :cond_c

    .line 333
    const/16 v0, 0xd

    iget-object v1, p0, Ltdc;->j:Ltro;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 335
    :cond_c
    iget-object v0, p0, Ltdc;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 336
    const/16 v0, 0xe

    iget-object v1, p0, Ltdc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 338
    :cond_d
    iget-object v0, p0, Ltdc;->l:Ltdb;

    if-eqz v0, :cond_e

    .line 339
    const/16 v0, 0xf

    iget-object v1, p0, Ltdc;->l:Ltdb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 341
    :cond_e
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Ltdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Ltdc;

    .line 139
    iget-object v2, p0, Ltdc;->A:[B

    iget-object v3, p1, Ltdc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Ltdc;->a:Ltcq;

    if-nez v2, :cond_4

    .line 143
    iget-object v2, p1, Ltdc;->a:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Ltdc;->a:Ltcq;

    iget-object v3, p1, Ltdc;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Ltdc;->b:Luse;

    if-nez v2, :cond_6

    .line 152
    iget-object v2, p1, Ltdc;->b:Luse;

    if-eqz v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Ltdc;->b:Luse;

    iget-object v3, p1, Ltdc;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Ltdc;->c:Ltcq;

    if-nez v2, :cond_8

    .line 161
    iget-object v2, p1, Ltdc;->c:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Ltdc;->c:Ltcq;

    iget-object v3, p1, Ltdc;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Ltdc;->d:Lteb;

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p1, Ltdc;->d:Lteb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Ltdc;->d:Lteb;

    iget-object v3, p1, Ltdc;->d:Lteb;

    invoke-virtual {v2, v3}, Lteb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Ltdc;->e:[Lsiw;

    iget-object v3, p1, Ltdc;->e:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Ltdc;->f:[Ltdu;

    iget-object v3, p1, Ltdc;->f:[Ltdu;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Ltdc;->g:Luse;

    if-nez v2, :cond_e

    .line 187
    iget-object v2, p1, Ltdc;->g:Luse;

    if-eqz v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Ltdc;->g:Luse;

    iget-object v3, p1, Ltdc;->g:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_f
    iget-object v2, p0, Ltdc;->h:Luse;

    if-nez v2, :cond_10

    .line 196
    iget-object v2, p1, Ltdc;->h:Luse;

    if-eqz v2, :cond_11

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v2, p0, Ltdc;->h:Luse;

    iget-object v3, p1, Ltdc;->h:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_11
    iget v2, p0, Ltdc;->i:I

    iget v3, p1, Ltdc;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_12
    iget-object v2, p0, Ltdc;->j:Ltro;

    if-nez v2, :cond_13

    .line 208
    iget-object v2, p1, Ltdc;->j:Ltro;

    if-eqz v2, :cond_14

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_13
    iget-object v2, p0, Ltdc;->j:Ltro;

    iget-object v3, p1, Ltdc;->j:Ltro;

    invoke-virtual {v2, v3}, Ltro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_14
    iget-object v2, p0, Ltdc;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 217
    iget-object v2, p1, Ltdc;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_15
    iget-object v2, p0, Ltdc;->k:Ljava/lang/String;

    iget-object v3, p1, Ltdc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_16
    iget-object v2, p0, Ltdc;->l:Ltdb;

    if-nez v2, :cond_17

    .line 224
    iget-object v2, p1, Ltdc;->l:Ltdb;

    if-eqz v2, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_17
    iget-object v2, p0, Ltdc;->l:Ltdb;

    iget-object v3, p1, Ltdc;->l:Ltdb;

    invoke-virtual {v2, v3}, Ltdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_18
    iget-object v2, p0, Ltdc;->aE:Lwdp;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltdc;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 233
    :cond_19
    iget-object v2, p1, Ltdc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdc;->aE:Lwdp;

    .line 234
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_1a
    iget-object v0, p0, Ltdc;->aE:Lwdp;

    iget-object v1, p1, Ltdc;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->d:Lteb;

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->e:[Lsiw;

    .line 258
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->f:[Ltdu;

    .line 262
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->g:Luse;

    if-nez v0, :cond_5

    move v0, v1

    .line 264
    :goto_4
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->h:Luse;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdc;->i:I

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->j:Ltro;

    if-nez v0, :cond_7

    move v0, v1

    .line 271
    :goto_6
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 273
    :goto_7
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->l:Ltdb;

    if-nez v0, :cond_9

    move v0, v1

    .line 277
    :goto_8
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdc;->aE:Lwdp;

    .line 280
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 282
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 283
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Ltdc;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Ltdc;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Ltdc;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Ltdc;->d:Lteb;

    invoke-virtual {v0}, Lteb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Ltdc;->g:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Ltdc;->h:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_5

    .line 271
    :cond_7
    iget-object v0, p0, Ltdc;->j:Ltro;

    invoke-virtual {v0}, Ltro;->hashCode()I

    move-result v0

    goto :goto_6

    .line 273
    :cond_8
    iget-object v0, p0, Ltdc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 277
    :cond_9
    iget-object v0, p0, Ltdc;->l:Ltdb;

    invoke-virtual {v0}, Ltdb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 282
    :cond_a
    iget-object v1, p0, Ltdc;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
