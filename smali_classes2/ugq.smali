.class public final Lugq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltiz;

.field public e:Luse;

.field public f:Ltww;

.field public g:[Lukx;

.field public h:Ltsg;

.field public i:Lugp;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 139
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lugq;->g:[Lukx;

    .line 140
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lugq;->A:[B

    .line 141
    iput-wide v2, p0, Lugq;->j:J

    .line 142
    iput-wide v2, p0, Lugq;->k:J

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lugq;->aF:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Lugq;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lugq;->a:Ltcq;

    .line 343
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lugq;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lugq;->b:Ltcq;

    .line 347
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lugq;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lugq;->c:Ltcq;

    .line 351
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lugq;->d:Ltiz;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lugq;->d:Ltiz;

    .line 355
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Lugq;->e:Luse;

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Lugq;->e:Luse;

    .line 359
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Lugq;->f:Ltww;

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-object v2, p0, Lugq;->f:Ltww;

    .line 363
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-object v1, p0, Lugq;->g:[Lukx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lugq;->g:[Lukx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 367
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lugq;->g:[Lukx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 368
    iget-object v2, p0, Lugq;->g:[Lukx;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_6

    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 375
    :cond_8
    iget-object v1, p0, Lugq;->h:Ltsg;

    if-eqz v1, :cond_9

    .line 376
    const/16 v1, 0x8

    iget-object v2, p0, Lugq;->h:Ltsg;

    .line 377
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_9
    iget-object v1, p0, Lugq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 381
    const/16 v1, 0xa

    iget-object v2, p0, Lugq;->A:[B

    .line 382
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_a
    iget-object v1, p0, Lugq;->i:Lugp;

    if-eqz v1, :cond_b

    .line 385
    const/16 v1, 0xb

    iget-object v2, p0, Lugq;->i:Lugp;

    .line 386
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_b
    iget-wide v2, p0, Lugq;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 389
    const/16 v1, 0xc

    iget-wide v2, p0, Lugq;->j:J

    .line 390
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_c
    iget-wide v2, p0, Lugq;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 393
    const/16 v1, 0xd

    iget-wide v2, p0, Lugq;->k:J

    .line 394
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    iget-object v0, p0, Lugq;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lugq;->a:Ltcq;

    .line 1418
    :cond_1
    iget-object v0, p0, Lugq;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Lugq;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lugq;->b:Ltcq;

    .line 1425
    :cond_2
    iget-object v0, p0, Lugq;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Lugq;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lugq;->c:Ltcq;

    .line 1432
    :cond_3
    iget-object v0, p0, Lugq;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Lugq;->d:Ltiz;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lugq;->d:Ltiz;

    .line 1439
    :cond_4
    iget-object v0, p0, Lugq;->d:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Lugq;->e:Luse;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lugq;->e:Luse;

    .line 1446
    :cond_5
    iget-object v0, p0, Lugq;->e:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Lugq;->f:Ltww;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lugq;->f:Ltww;

    .line 1453
    :cond_6
    iget-object v0, p0, Lugq;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    const/16 v0, 0x3a

    .line 1458
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1459
    iget-object v0, p0, Lugq;->g:[Lukx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1464
    if-eqz v0, :cond_7

    .line 1465
    iget-object v3, p0, Lugq;->g:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1468
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1469
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1471
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_8
    iget-object v0, p0, Lugq;->g:[Lukx;

    array-length v0, v0

    goto :goto_1

    .line 1474
    :cond_9
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1476
    iput-object v2, p0, Lugq;->g:[Lukx;

    goto/16 :goto_0

    .line 1480
    :sswitch_8
    iget-object v0, p0, Lugq;->h:Ltsg;

    if-nez v0, :cond_a

    .line 1481
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Lugq;->h:Ltsg;

    .line 1483
    :cond_a
    iget-object v0, p0, Lugq;->h:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1487
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugq;->A:[B

    goto/16 :goto_0

    .line 1491
    :sswitch_a
    iget-object v0, p0, Lugq;->i:Lugp;

    if-nez v0, :cond_b

    .line 1492
    new-instance v0, Lugp;

    invoke-direct {v0}, Lugp;-><init>()V

    iput-object v0, p0, Lugq;->i:Lugp;

    .line 1494
    :cond_b
    iget-object v0, p0, Lugq;->i:Lugp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1498
    iput-wide v2, p0, Lugq;->j:J

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1502
    iput-wide v2, p0, Lugq;->k:J

    goto/16 :goto_0

    .line 1405
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Lugq;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lugq;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lugq;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lugq;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lugq;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v1, p0, Lugq;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lugq;->d:Ltiz;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v1, p0, Lugq;->d:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lugq;->e:Luse;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v1, p0, Lugq;->e:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lugq;->f:Ltww;

    if-eqz v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v1, p0, Lugq;->f:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lugq;->g:[Lukx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lugq;->g:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugq;->g:[Lukx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 312
    iget-object v1, p0, Lugq;->g:[Lukx;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_6

    .line 314
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Lugq;->h:Ltsg;

    if-eqz v0, :cond_8

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Lugq;->h:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 321
    :cond_8
    iget-object v0, p0, Lugq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/16 v0, 0xa

    iget-object v1, p0, Lugq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 325
    :cond_9
    iget-object v0, p0, Lugq;->i:Lugp;

    if-eqz v0, :cond_a

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Lugq;->i:Lugp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 328
    :cond_a
    iget-wide v0, p0, Lugq;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 329
    const/16 v0, 0xc

    iget-wide v2, p0, Lugq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 331
    :cond_b
    iget-wide v0, p0, Lugq;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xd

    iget-wide v2, p0, Lugq;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 334
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lugq;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lugq;

    .line 155
    iget-object v2, p0, Lugq;->a:Ltcq;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lugq;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lugq;->a:Ltcq;

    iget-object v3, p1, Lugq;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lugq;->b:Ltcq;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lugq;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lugq;->b:Ltcq;

    iget-object v3, p1, Lugq;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lugq;->c:Ltcq;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lugq;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lugq;->c:Ltcq;

    iget-object v3, p1, Lugq;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lugq;->d:Ltiz;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lugq;->d:Ltiz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lugq;->d:Ltiz;

    iget-object v3, p1, Lugq;->d:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lugq;->e:Luse;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lugq;->e:Luse;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lugq;->e:Luse;

    iget-object v3, p1, Lugq;->e:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lugq;->f:Ltww;

    if-nez v2, :cond_d

    .line 201
    iget-object v2, p1, Lugq;->f:Ltww;

    if-eqz v2, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Lugq;->f:Ltww;

    iget-object v3, p1, Lugq;->f:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lugq;->g:[Lukx;

    iget-object v3, p1, Lugq;->g:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Lugq;->h:Ltsg;

    if-nez v2, :cond_10

    .line 214
    iget-object v2, p1, Lugq;->h:Ltsg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lugq;->h:Ltsg;

    iget-object v3, p1, Lugq;->h:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Lugq;->A:[B

    iget-object v3, p1, Lugq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lugq;->i:Lugp;

    if-nez v2, :cond_13

    .line 226
    iget-object v2, p1, Lugq;->i:Lugp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Lugq;->i:Lugp;

    iget-object v3, p1, Lugq;->i:Lugp;

    invoke-virtual {v2, v3}, Lugp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-wide v2, p0, Lugq;->j:J

    iget-wide v4, p1, Lugq;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-wide v2, p0, Lugq;->k:J

    iget-wide v4, p1, Lugq;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Lugq;->aE:Lwdp;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lugq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    :cond_17
    iget-object v2, p1, Lugq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugq;->aE:Lwdp;

    .line 242
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Lugq;->aE:Lwdp;

    iget-object v1, p1, Lugq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->d:Ltiz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->e:Luse;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->f:Ltww;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugq;->g:[Lukx;

    .line 268
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->h:Ltsg;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugq;->i:Lugp;

    if-nez v0, :cond_8

    move v0, v1

    .line 272
    :goto_7
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugq;->j:J

    iget-wide v4, p0, Lugq;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugq;->k:J

    iget-wide v4, p0, Lugq;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugq;->aE:Lwdp;

    .line 281
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 283
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lugq;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lugq;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lugq;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lugq;->d:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lugq;->e:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lugq;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Lugq;->h:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lugq;->i:Lugp;

    invoke-virtual {v0}, Lugp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_9
    iget-object v1, p0, Lugq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
