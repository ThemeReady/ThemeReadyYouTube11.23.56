.class public final Lslp;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Luse;

.field public c:Ltww;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Lslo;

.field public g:[Lsly;

.field public h:[Lsln;

.field public i:[Lslx;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 141
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lslp;->A:[B

    .line 143
    invoke-static {}, Lsly;->bH_()[Lsly;

    move-result-object v0

    iput-object v0, p0, Lslp;->g:[Lsly;

    .line 145
    invoke-static {}, Lsln;->bD_()[Lsln;

    move-result-object v0

    iput-object v0, p0, Lslp;->h:[Lsln;

    .line 147
    invoke-static {}, Lslx;->bG_()[Lslx;

    move-result-object v0

    iput-object v0, p0, Lslp;->i:[Lslx;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lslp;->m:Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lslp;->aF:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 350
    iget-object v2, p0, Lslp;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 351
    const/4 v2, 0x1

    iget-object v3, p0, Lslp;->a:Ltcq;

    .line 352
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_0
    iget-object v2, p0, Lslp;->b:Luse;

    if-eqz v2, :cond_1

    .line 355
    const/4 v2, 0x2

    iget-object v3, p0, Lslp;->b:Luse;

    .line 356
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_1
    iget-object v2, p0, Lslp;->c:Ltww;

    if-eqz v2, :cond_2

    .line 359
    const/4 v2, 0x3

    iget-object v3, p0, Lslp;->c:Ltww;

    .line 360
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_2
    iget-object v2, p0, Lslp;->d:Ltcq;

    if-eqz v2, :cond_3

    .line 363
    const/4 v2, 0x4

    iget-object v3, p0, Lslp;->d:Ltcq;

    .line 364
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_3
    iget-object v2, p0, Lslp;->e:Ltcq;

    if-eqz v2, :cond_4

    .line 367
    const/4 v2, 0x5

    iget-object v3, p0, Lslp;->e:Ltcq;

    .line 368
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_4
    iget-object v2, p0, Lslp;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 372
    const/4 v2, 0x7

    iget-object v3, p0, Lslp;->A:[B

    .line 373
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_5
    iget-object v2, p0, Lslp;->f:Lslo;

    if-eqz v2, :cond_6

    .line 376
    const/16 v2, 0x8

    iget-object v3, p0, Lslp;->f:Lslo;

    .line 377
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_6
    iget-object v2, p0, Lslp;->g:[Lsly;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslp;->g:[Lsly;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 380
    :goto_0
    iget-object v3, p0, Lslp;->g:[Lsly;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 381
    iget-object v3, p0, Lslp;->g:[Lsly;

    aget-object v3, v3, v0

    .line 382
    if-eqz v3, :cond_7

    .line 383
    const/16 v4, 0x9

    .line 384
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 380
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 388
    :cond_9
    iget-object v2, p0, Lslp;->h:[Lsln;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lslp;->h:[Lsln;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 389
    :goto_1
    iget-object v3, p0, Lslp;->h:[Lsln;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 390
    iget-object v3, p0, Lslp;->h:[Lsln;

    aget-object v3, v3, v0

    .line 391
    if-eqz v3, :cond_a

    .line 392
    const/16 v4, 0xa

    .line 393
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 397
    :cond_c
    iget-object v2, p0, Lslp;->i:[Lslx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lslp;->i:[Lslx;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 398
    :goto_2
    iget-object v2, p0, Lslp;->i:[Lslx;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 399
    iget-object v2, p0, Lslp;->i:[Lslx;

    aget-object v2, v2, v1

    .line 400
    if-eqz v2, :cond_d

    .line 401
    const/16 v3, 0xb

    .line 402
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 406
    :cond_e
    iget-object v1, p0, Lslp;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 407
    const/16 v1, 0xc

    iget-object v2, p0, Lslp;->m:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1419
    sparse-switch v0, :sswitch_data_0

    .line 1423
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    :sswitch_0
    return-object p0

    .line 1429
    :sswitch_1
    iget-object v0, p0, Lslp;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1430
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lslp;->a:Ltcq;

    .line 1432
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1436
    :sswitch_2
    iget-object v0, p0, Lslp;->b:Luse;

    if-nez v0, :cond_2

    .line 1437
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lslp;->b:Luse;

    .line 1439
    :cond_2
    iget-object v0, p0, Lslp;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1443
    :sswitch_3
    iget-object v0, p0, Lslp;->c:Ltww;

    if-nez v0, :cond_3

    .line 1444
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lslp;->c:Ltww;

    .line 1446
    :cond_3
    iget-object v0, p0, Lslp;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1450
    :sswitch_4
    iget-object v0, p0, Lslp;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1451
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lslp;->d:Ltcq;

    .line 1453
    :cond_4
    iget-object v0, p0, Lslp;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1457
    :sswitch_5
    iget-object v0, p0, Lslp;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1458
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lslp;->e:Ltcq;

    .line 1460
    :cond_5
    iget-object v0, p0, Lslp;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1464
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lslp;->A:[B

    goto :goto_0

    .line 1468
    :sswitch_7
    iget-object v0, p0, Lslp;->f:Lslo;

    if-nez v0, :cond_6

    .line 1469
    new-instance v0, Lslo;

    invoke-direct {v0}, Lslo;-><init>()V

    iput-object v0, p0, Lslp;->f:Lslo;

    .line 1471
    :cond_6
    iget-object v0, p0, Lslp;->f:Lslo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1475
    :sswitch_8
    const/16 v0, 0x4a

    .line 1476
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lslp;->g:[Lsly;

    if-nez v0, :cond_8

    move v0, v1

    .line 1480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsly;

    .line 1482
    if-eqz v0, :cond_7

    .line 1483
    iget-object v3, p0, Lslp;->g:[Lsly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1487
    new-instance v3, Lsly;

    invoke-direct {v3}, Lsly;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1489
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1479
    :cond_8
    iget-object v0, p0, Lslp;->g:[Lsly;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_9
    new-instance v3, Lsly;

    invoke-direct {v3}, Lsly;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1494
    iput-object v2, p0, Lslp;->g:[Lsly;

    goto/16 :goto_0

    .line 1498
    :sswitch_9
    const/16 v0, 0x52

    .line 1499
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1500
    iget-object v0, p0, Lslp;->h:[Lsln;

    if-nez v0, :cond_b

    move v0, v1

    .line 1503
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsln;

    .line 1505
    if-eqz v0, :cond_a

    .line 1506
    iget-object v3, p0, Lslp;->h:[Lsln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1510
    new-instance v3, Lsln;

    invoke-direct {v3}, Lsln;-><init>()V

    aput-object v3, v2, v0

    .line 1511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1512
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1502
    :cond_b
    iget-object v0, p0, Lslp;->h:[Lsln;

    array-length v0, v0

    goto :goto_3

    .line 1515
    :cond_c
    new-instance v3, Lsln;

    invoke-direct {v3}, Lsln;-><init>()V

    aput-object v3, v2, v0

    .line 1516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1517
    iput-object v2, p0, Lslp;->h:[Lsln;

    goto/16 :goto_0

    .line 1521
    :sswitch_a
    const/16 v0, 0x5a

    .line 1522
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1523
    iget-object v0, p0, Lslp;->i:[Lslx;

    if-nez v0, :cond_e

    move v0, v1

    .line 1526
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lslx;

    .line 1528
    if-eqz v0, :cond_d

    .line 1529
    iget-object v3, p0, Lslp;->i:[Lslx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1532
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1533
    new-instance v3, Lslx;

    invoke-direct {v3}, Lslx;-><init>()V

    aput-object v3, v2, v0

    .line 1534
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1535
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1525
    :cond_e
    iget-object v0, p0, Lslp;->i:[Lslx;

    array-length v0, v0

    goto :goto_5

    .line 1538
    :cond_f
    new-instance v3, Lslx;

    invoke-direct {v3}, Lslx;-><init>()V

    aput-object v3, v2, v0

    .line 1539
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1540
    iput-object v2, p0, Lslp;->i:[Lslx;

    goto/16 :goto_0

    .line 1544
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslp;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lslp;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v2, p0, Lslp;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lslp;->b:Luse;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v2, p0, Lslp;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lslp;->c:Ltww;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v2, p0, Lslp;->c:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lslp;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v2, p0, Lslp;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lslp;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v2, p0, Lslp;->e:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lslp;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    const/4 v0, 0x7

    iget-object v2, p0, Lslp;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 313
    :cond_5
    iget-object v0, p0, Lslp;->f:Lslo;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x8

    iget-object v2, p0, Lslp;->f:Lslo;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 316
    :cond_6
    iget-object v0, p0, Lslp;->g:[Lsly;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lslp;->g:[Lsly;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 317
    :goto_0
    iget-object v2, p0, Lslp;->g:[Lsly;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 318
    iget-object v2, p0, Lslp;->g:[Lsly;

    aget-object v2, v2, v0

    .line 319
    if-eqz v2, :cond_7

    .line 320
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 317
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_8
    iget-object v0, p0, Lslp;->h:[Lsln;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lslp;->h:[Lsln;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 325
    :goto_1
    iget-object v2, p0, Lslp;->h:[Lsln;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 326
    iget-object v2, p0, Lslp;->h:[Lsln;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_9

    .line 328
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 325
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_a
    iget-object v0, p0, Lslp;->i:[Lslx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lslp;->i:[Lslx;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 333
    :goto_2
    iget-object v0, p0, Lslp;->i:[Lslx;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 334
    iget-object v0, p0, Lslp;->i:[Lslx;

    aget-object v0, v0, v1

    .line 335
    if-eqz v0, :cond_b

    .line 336
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 333
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 340
    :cond_c
    iget-object v0, p0, Lslp;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 341
    const/16 v0, 0xc

    iget-object v1, p0, Lslp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 343
    :cond_d
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 344
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v2, p1, Lslp;

    if-nez v2, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lslp;

    .line 161
    iget-object v2, p0, Lslp;->a:Ltcq;

    if-nez v2, :cond_3

    .line 162
    iget-object v2, p1, Lslp;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lslp;->a:Ltcq;

    iget-object v3, p1, Lslp;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    iget-object v2, p0, Lslp;->b:Luse;

    if-nez v2, :cond_5

    .line 171
    iget-object v2, p1, Lslp;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p0, Lslp;->b:Luse;

    iget-object v3, p1, Lslp;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lslp;->c:Ltww;

    if-nez v2, :cond_7

    .line 180
    iget-object v2, p1, Lslp;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lslp;->c:Ltww;

    iget-object v3, p1, Lslp;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lslp;->d:Ltcq;

    if-nez v2, :cond_9

    .line 189
    iget-object v2, p1, Lslp;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lslp;->d:Ltcq;

    iget-object v3, p1, Lslp;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lslp;->e:Ltcq;

    if-nez v2, :cond_b

    .line 198
    iget-object v2, p1, Lslp;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lslp;->e:Ltcq;

    iget-object v3, p1, Lslp;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lslp;->A:[B

    iget-object v3, p1, Lslp;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lslp;->f:Lslo;

    if-nez v2, :cond_e

    .line 210
    iget-object v2, p1, Lslp;->f:Lslo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Lslp;->f:Lslo;

    iget-object v3, p1, Lslp;->f:Lslo;

    invoke-virtual {v2, v3}, Lslo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Lslp;->g:[Lsly;

    iget-object v3, p1, Lslp;->g:[Lsly;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_10
    iget-object v2, p0, Lslp;->h:[Lsln;

    iget-object v3, p1, Lslp;->h:[Lsln;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_11
    iget-object v2, p0, Lslp;->i:[Lslx;

    iget-object v3, p1, Lslp;->i:[Lslx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_12
    iget-object v2, p0, Lslp;->m:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 231
    iget-object v2, p1, Lslp;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_13
    iget-object v2, p0, Lslp;->m:Ljava/lang/String;

    iget-object v3, p1, Lslp;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_14
    iget-object v2, p0, Lslp;->aE:Lwdp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lslp;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 238
    :cond_15
    iget-object v2, p1, Lslp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslp;->aE:Lwdp;

    .line 239
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v0, p0, Lslp;->aE:Lwdp;

    iget-object v1, p1, Lslp;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->f:Lslo;

    if-nez v0, :cond_6

    move v0, v1

    .line 267
    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->g:[Lsly;

    .line 271
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->h:[Lsln;

    .line 275
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->i:[Lslx;

    .line 279
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->m:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 281
    :goto_6
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslp;->aE:Lwdp;

    .line 284
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lslp;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lslp;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lslp;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lslp;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 267
    :cond_6
    iget-object v0, p0, Lslp;->f:Lslo;

    invoke-virtual {v0}, Lslo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 281
    :cond_7
    iget-object v0, p0, Lslp;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v1, p0, Lslp;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
