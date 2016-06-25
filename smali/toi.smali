.class public final Ltoi;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Luse;

.field private c:Luse;

.field private d:Ltiz;

.field private e:[Ltcq;

.field private f:Ltcq;

.field private g:[Ltcq;

.field private h:Lske;

.field private i:Lske;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 179
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Ltoi;->e:[Ltcq;

    .line 181
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Ltoi;->g:[Ltcq;

    .line 182
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltoi;->A:[B

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Ltoi;->aF:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 371
    iget-object v2, p0, Ltoi;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 372
    const/4 v2, 0x1

    iget-object v3, p0, Ltoi;->a:Ltcq;

    .line 373
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_0
    iget-object v2, p0, Ltoi;->b:Luse;

    if-eqz v2, :cond_1

    .line 376
    const/4 v2, 0x2

    iget-object v3, p0, Ltoi;->b:Luse;

    .line 377
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_1
    iget-object v2, p0, Ltoi;->c:Luse;

    if-eqz v2, :cond_2

    .line 380
    const/4 v2, 0x3

    iget-object v3, p0, Ltoi;->c:Luse;

    .line 381
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_2
    iget-object v2, p0, Ltoi;->d:Ltiz;

    if-eqz v2, :cond_3

    .line 384
    const/4 v2, 0x4

    iget-object v3, p0, Ltoi;->d:Ltiz;

    .line 385
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    :cond_3
    iget-object v2, p0, Ltoi;->e:[Ltcq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltoi;->e:[Ltcq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 388
    :goto_0
    iget-object v3, p0, Ltoi;->e:[Ltcq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 389
    iget-object v3, p0, Ltoi;->e:[Ltcq;

    aget-object v3, v3, v0

    .line 390
    if-eqz v3, :cond_4

    .line 391
    const/4 v4, 0x5

    .line 392
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 396
    :cond_6
    iget-object v2, p0, Ltoi;->f:Ltcq;

    if-eqz v2, :cond_7

    .line 397
    const/4 v2, 0x6

    iget-object v3, p0, Ltoi;->f:Ltcq;

    .line 398
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_7
    iget-object v2, p0, Ltoi;->g:[Ltcq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltoi;->g:[Ltcq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 401
    :goto_1
    iget-object v2, p0, Ltoi;->g:[Ltcq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 402
    iget-object v2, p0, Ltoi;->g:[Ltcq;

    aget-object v2, v2, v1

    .line 403
    if-eqz v2, :cond_8

    .line 404
    const/4 v3, 0x7

    .line 405
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :cond_9
    iget-object v1, p0, Ltoi;->h:Lske;

    if-eqz v1, :cond_a

    .line 410
    const/16 v1, 0x8

    iget-object v2, p0, Ltoi;->h:Lske;

    .line 411
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_a
    iget-object v1, p0, Ltoi;->i:Lske;

    if-eqz v1, :cond_b

    .line 414
    const/16 v1, 0x9

    iget-object v2, p0, Ltoi;->i:Lske;

    .line 415
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_b
    iget-object v1, p0, Ltoi;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 419
    const/16 v1, 0xb

    iget-object v2, p0, Ltoi;->A:[B

    .line 420
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1431
    sparse-switch v0, :sswitch_data_0

    .line 1435
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    :sswitch_0
    return-object p0

    .line 1441
    :sswitch_1
    iget-object v0, p0, Ltoi;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltoi;->a:Ltcq;

    .line 1444
    :cond_1
    iget-object v0, p0, Ltoi;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1448
    :sswitch_2
    iget-object v0, p0, Ltoi;->b:Luse;

    if-nez v0, :cond_2

    .line 1449
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltoi;->b:Luse;

    .line 1451
    :cond_2
    iget-object v0, p0, Ltoi;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1455
    :sswitch_3
    iget-object v0, p0, Ltoi;->c:Luse;

    if-nez v0, :cond_3

    .line 1456
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltoi;->c:Luse;

    .line 1458
    :cond_3
    iget-object v0, p0, Ltoi;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1462
    :sswitch_4
    iget-object v0, p0, Ltoi;->d:Ltiz;

    if-nez v0, :cond_4

    .line 1463
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ltoi;->d:Ltiz;

    .line 1465
    :cond_4
    iget-object v0, p0, Ltoi;->d:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1469
    :sswitch_5
    const/16 v0, 0x2a

    .line 1470
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1471
    iget-object v0, p0, Ltoi;->e:[Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1474
    if-eqz v0, :cond_5

    .line 1475
    iget-object v3, p0, Ltoi;->e:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1479
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1481
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1478
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1471
    :cond_6
    iget-object v0, p0, Ltoi;->e:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1484
    :cond_7
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1486
    iput-object v2, p0, Ltoi;->e:[Ltcq;

    goto/16 :goto_0

    .line 1490
    :sswitch_6
    iget-object v0, p0, Ltoi;->f:Ltcq;

    if-nez v0, :cond_8

    .line 1491
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltoi;->f:Ltcq;

    .line 1493
    :cond_8
    iget-object v0, p0, Ltoi;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1497
    :sswitch_7
    const/16 v0, 0x3a

    .line 1498
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1499
    iget-object v0, p0, Ltoi;->g:[Ltcq;

    if-nez v0, :cond_a

    move v0, v1

    .line 1502
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1504
    if-eqz v0, :cond_9

    .line 1505
    iget-object v3, p0, Ltoi;->g:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1508
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1509
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1511
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1501
    :cond_a
    iget-object v0, p0, Ltoi;->g:[Ltcq;

    array-length v0, v0

    goto :goto_3

    .line 1514
    :cond_b
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1516
    iput-object v2, p0, Ltoi;->g:[Ltcq;

    goto/16 :goto_0

    .line 1520
    :sswitch_8
    iget-object v0, p0, Ltoi;->h:Lske;

    if-nez v0, :cond_c

    .line 1521
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltoi;->h:Lske;

    .line 1523
    :cond_c
    iget-object v0, p0, Ltoi;->h:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1527
    :sswitch_9
    iget-object v0, p0, Ltoi;->i:Lske;

    if-nez v0, :cond_d

    .line 1528
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltoi;->i:Lske;

    .line 1530
    :cond_d
    iget-object v0, p0, Ltoi;->i:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1534
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltoi;->A:[B

    goto/16 :goto_0

    .line 1431
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
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Ltoi;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iget-object v2, p0, Ltoi;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 326
    :cond_0
    iget-object v0, p0, Ltoi;->b:Luse;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x2

    iget-object v2, p0, Ltoi;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 329
    :cond_1
    iget-object v0, p0, Ltoi;->c:Luse;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-object v2, p0, Ltoi;->c:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 332
    :cond_2
    iget-object v0, p0, Ltoi;->d:Ltiz;

    if-eqz v0, :cond_3

    .line 333
    const/4 v0, 0x4

    iget-object v2, p0, Ltoi;->d:Ltiz;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 335
    :cond_3
    iget-object v0, p0, Ltoi;->e:[Ltcq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltoi;->e:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 336
    :goto_0
    iget-object v2, p0, Ltoi;->e:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 337
    iget-object v2, p0, Ltoi;->e:[Ltcq;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_4

    .line 339
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 336
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Ltoi;->f:Ltcq;

    if-eqz v0, :cond_6

    .line 344
    const/4 v0, 0x6

    iget-object v2, p0, Ltoi;->f:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 346
    :cond_6
    iget-object v0, p0, Ltoi;->g:[Ltcq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltoi;->g:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 347
    :goto_1
    iget-object v0, p0, Ltoi;->g:[Ltcq;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 348
    iget-object v0, p0, Ltoi;->g:[Ltcq;

    aget-object v0, v0, v1

    .line 349
    if-eqz v0, :cond_7

    .line 350
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 347
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_8
    iget-object v0, p0, Ltoi;->h:Lske;

    if-eqz v0, :cond_9

    .line 355
    const/16 v0, 0x8

    iget-object v1, p0, Ltoi;->h:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 357
    :cond_9
    iget-object v0, p0, Ltoi;->i:Lske;

    if-eqz v0, :cond_a

    .line 358
    const/16 v0, 0x9

    iget-object v1, p0, Ltoi;->i:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 360
    :cond_a
    iget-object v0, p0, Ltoi;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 362
    const/16 v0, 0xb

    iget-object v1, p0, Ltoi;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 364
    :cond_b
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 365
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Ltoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Ltoi;

    .line 195
    iget-object v2, p0, Ltoi;->a:Ltcq;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Ltoi;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Ltoi;->a:Ltcq;

    iget-object v3, p1, Ltoi;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Ltoi;->b:Luse;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Ltoi;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Ltoi;->b:Luse;

    iget-object v3, p1, Ltoi;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Ltoi;->c:Luse;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p1, Ltoi;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_7
    iget-object v2, p0, Ltoi;->c:Luse;

    iget-object v3, p1, Ltoi;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, Ltoi;->d:Ltiz;

    if-nez v2, :cond_9

    .line 223
    iget-object v2, p1, Ltoi;->d:Ltiz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_9
    iget-object v2, p0, Ltoi;->d:Ltiz;

    iget-object v3, p1, Ltoi;->d:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_a
    iget-object v2, p0, Ltoi;->e:[Ltcq;

    iget-object v3, p1, Ltoi;->e:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_b
    iget-object v2, p0, Ltoi;->f:Ltcq;

    if-nez v2, :cond_c

    .line 236
    iget-object v2, p1, Ltoi;->f:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_c
    iget-object v2, p0, Ltoi;->f:Ltcq;

    iget-object v3, p1, Ltoi;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_d
    iget-object v2, p0, Ltoi;->g:[Ltcq;

    iget-object v3, p1, Ltoi;->g:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Ltoi;->h:Lske;

    if-nez v2, :cond_f

    .line 249
    iget-object v2, p1, Ltoi;->h:Lske;

    if-eqz v2, :cond_10

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_f
    iget-object v2, p0, Ltoi;->h:Lske;

    iget-object v3, p1, Ltoi;->h:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_10
    iget-object v2, p0, Ltoi;->i:Lske;

    if-nez v2, :cond_11

    .line 258
    iget-object v2, p1, Ltoi;->i:Lske;

    if-eqz v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_11
    iget-object v2, p0, Ltoi;->i:Lske;

    iget-object v3, p1, Ltoi;->i:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_12
    iget-object v2, p0, Ltoi;->A:[B

    iget-object v3, p1, Ltoi;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_13
    iget-object v2, p0, Ltoi;->aE:Lwdp;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltoi;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 270
    :cond_14
    iget-object v2, p1, Ltoi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoi;->aE:Lwdp;

    .line 271
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_15
    iget-object v0, p0, Ltoi;->aE:Lwdp;

    iget-object v1, p1, Ltoi;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 282
    :goto_0
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 286
    :goto_1
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 290
    :goto_2
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->d:Ltiz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->e:[Ltcq;

    .line 295
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->f:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 297
    :goto_4
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->g:[Ltcq;

    .line 301
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->h:Lske;

    if-nez v0, :cond_6

    move v0, v1

    .line 305
    :goto_5
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->i:Lske;

    if-nez v0, :cond_7

    move v0, v1

    .line 309
    :goto_6
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoi;->aE:Lwdp;

    .line 313
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 315
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 316
    return v0

    .line 282
    :cond_1
    iget-object v0, p0, Ltoi;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Ltoi;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Ltoi;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Ltoi;->d:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Ltoi;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 305
    :cond_6
    iget-object v0, p0, Ltoi;->h:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_5

    .line 309
    :cond_7
    iget-object v0, p0, Ltoi;->i:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_8
    iget-object v1, p0, Ltoi;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
