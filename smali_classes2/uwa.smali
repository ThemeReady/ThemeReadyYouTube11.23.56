.class public final Luwa;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Luse;

.field private b:Ltcq;

.field private c:Ltww;

.field private d:Ljava/lang/String;

.field private e:Ltcq;

.field private f:Ltcq;

.field private g:Ltcq;

.field private h:Ltcq;

.field private i:Luse;

.field private j:J

.field private k:J

.field private l:Lsiw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 193
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 194
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luwa;->A:[B

    .line 195
    const-string v0, ""

    iput-object v0, p0, Luwa;->d:Ljava/lang/String;

    .line 196
    iput-wide v2, p0, Luwa;->j:J

    .line 197
    iput-wide v2, p0, Luwa;->k:J

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Luwa;->aF:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 409
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 410
    iget-object v1, p0, Luwa;->a:Luse;

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Luwa;->a:Luse;

    .line 412
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_0
    iget-object v1, p0, Luwa;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Luwa;->b:Ltcq;

    .line 416
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    iget-object v1, p0, Luwa;->c:Ltww;

    if-eqz v1, :cond_2

    .line 419
    const/16 v1, 0xb

    iget-object v2, p0, Luwa;->c:Ltww;

    .line 420
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_2
    iget-object v1, p0, Luwa;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 424
    const/16 v1, 0xe

    iget-object v2, p0, Luwa;->A:[B

    .line 425
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_3
    iget-object v1, p0, Luwa;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 428
    const/16 v1, 0x1c

    iget-object v2, p0, Luwa;->d:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_4
    iget-object v1, p0, Luwa;->e:Ltcq;

    if-eqz v1, :cond_5

    .line 432
    const/16 v1, 0x1d

    iget-object v2, p0, Luwa;->e:Ltcq;

    .line 433
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_5
    iget-object v1, p0, Luwa;->f:Ltcq;

    if-eqz v1, :cond_6

    .line 436
    const/16 v1, 0x1e

    iget-object v2, p0, Luwa;->f:Ltcq;

    .line 437
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_6
    iget-object v1, p0, Luwa;->g:Ltcq;

    if-eqz v1, :cond_7

    .line 440
    const/16 v1, 0x1f

    iget-object v2, p0, Luwa;->g:Ltcq;

    .line 441
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_7
    iget-object v1, p0, Luwa;->h:Ltcq;

    if-eqz v1, :cond_8

    .line 444
    const/16 v1, 0x22

    iget-object v2, p0, Luwa;->h:Ltcq;

    .line 445
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_8
    iget-object v1, p0, Luwa;->i:Luse;

    if-eqz v1, :cond_9

    .line 448
    const/16 v1, 0x23

    iget-object v2, p0, Luwa;->i:Luse;

    .line 449
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_9
    iget-wide v2, p0, Luwa;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 452
    const/16 v1, 0x24

    iget-wide v2, p0, Luwa;->j:J

    .line 453
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_a
    iget-wide v2, p0, Luwa;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 456
    const/16 v1, 0x25

    iget-wide v2, p0, Luwa;->k:J

    .line 457
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_b
    iget-object v1, p0, Luwa;->l:Lsiw;

    if-eqz v1, :cond_c

    .line 460
    const/16 v1, 0x26

    iget-object v2, p0, Luwa;->l:Lsiw;

    .line 461
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1472
    sparse-switch v0, :sswitch_data_0

    .line 1476
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    :sswitch_0
    return-object p0

    .line 1482
    :sswitch_1
    iget-object v0, p0, Luwa;->a:Luse;

    if-nez v0, :cond_1

    .line 1483
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luwa;->a:Luse;

    .line 1485
    :cond_1
    iget-object v0, p0, Luwa;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1489
    :sswitch_2
    iget-object v0, p0, Luwa;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1490
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwa;->b:Ltcq;

    .line 1492
    :cond_2
    iget-object v0, p0, Luwa;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1496
    :sswitch_3
    iget-object v0, p0, Luwa;->c:Ltww;

    if-nez v0, :cond_3

    .line 1497
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luwa;->c:Ltww;

    .line 1499
    :cond_3
    iget-object v0, p0, Luwa;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1503
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwa;->A:[B

    goto :goto_0

    .line 1507
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwa;->d:Ljava/lang/String;

    goto :goto_0

    .line 1511
    :sswitch_6
    iget-object v0, p0, Luwa;->e:Ltcq;

    if-nez v0, :cond_4

    .line 1512
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwa;->e:Ltcq;

    .line 1514
    :cond_4
    iget-object v0, p0, Luwa;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1518
    :sswitch_7
    iget-object v0, p0, Luwa;->f:Ltcq;

    if-nez v0, :cond_5

    .line 1519
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwa;->f:Ltcq;

    .line 1521
    :cond_5
    iget-object v0, p0, Luwa;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1525
    :sswitch_8
    iget-object v0, p0, Luwa;->g:Ltcq;

    if-nez v0, :cond_6

    .line 1526
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwa;->g:Ltcq;

    .line 1528
    :cond_6
    iget-object v0, p0, Luwa;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_9
    iget-object v0, p0, Luwa;->h:Ltcq;

    if-nez v0, :cond_7

    .line 1533
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwa;->h:Ltcq;

    .line 1535
    :cond_7
    iget-object v0, p0, Luwa;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_a
    iget-object v0, p0, Luwa;->i:Luse;

    if-nez v0, :cond_8

    .line 1540
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luwa;->i:Luse;

    .line 1542
    :cond_8
    iget-object v0, p0, Luwa;->i:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1546
    iput-wide v0, p0, Luwa;->j:J

    goto/16 :goto_0

    .line 3159
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1550
    iput-wide v0, p0, Luwa;->k:J

    goto/16 :goto_0

    .line 1554
    :sswitch_d
    iget-object v0, p0, Luwa;->l:Lsiw;

    if-nez v0, :cond_9

    .line 1555
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Luwa;->l:Lsiw;

    .line 1557
    :cond_9
    iget-object v0, p0, Luwa;->l:Lsiw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x5a -> :sswitch_3
        0x72 -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_8
        0x112 -> :sswitch_9
        0x11a -> :sswitch_a
        0x120 -> :sswitch_b
        0x128 -> :sswitch_c
        0x132 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 363
    iget-object v0, p0, Luwa;->a:Luse;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Luwa;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 366
    :cond_0
    iget-object v0, p0, Luwa;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x3

    iget-object v1, p0, Luwa;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 369
    :cond_1
    iget-object v0, p0, Luwa;->c:Ltww;

    if-eqz v0, :cond_2

    .line 370
    const/16 v0, 0xb

    iget-object v1, p0, Luwa;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 372
    :cond_2
    iget-object v0, p0, Luwa;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    const/16 v0, 0xe

    iget-object v1, p0, Luwa;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 376
    :cond_3
    iget-object v0, p0, Luwa;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    const/16 v0, 0x1c

    iget-object v1, p0, Luwa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 379
    :cond_4
    iget-object v0, p0, Luwa;->e:Ltcq;

    if-eqz v0, :cond_5

    .line 380
    const/16 v0, 0x1d

    iget-object v1, p0, Luwa;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 382
    :cond_5
    iget-object v0, p0, Luwa;->f:Ltcq;

    if-eqz v0, :cond_6

    .line 383
    const/16 v0, 0x1e

    iget-object v1, p0, Luwa;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 385
    :cond_6
    iget-object v0, p0, Luwa;->g:Ltcq;

    if-eqz v0, :cond_7

    .line 386
    const/16 v0, 0x1f

    iget-object v1, p0, Luwa;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 388
    :cond_7
    iget-object v0, p0, Luwa;->h:Ltcq;

    if-eqz v0, :cond_8

    .line 389
    const/16 v0, 0x22

    iget-object v1, p0, Luwa;->h:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 391
    :cond_8
    iget-object v0, p0, Luwa;->i:Luse;

    if-eqz v0, :cond_9

    .line 392
    const/16 v0, 0x23

    iget-object v1, p0, Luwa;->i:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 394
    :cond_9
    iget-wide v0, p0, Luwa;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 395
    const/16 v0, 0x24

    iget-wide v2, p0, Luwa;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 397
    :cond_a
    iget-wide v0, p0, Luwa;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 398
    const/16 v0, 0x25

    iget-wide v2, p0, Luwa;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 400
    :cond_b
    iget-object v0, p0, Luwa;->l:Lsiw;

    if-eqz v0, :cond_c

    .line 401
    const/16 v0, 0x26

    iget-object v1, p0, Luwa;->l:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 403
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 404
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p1, p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v2, p1, Luwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    check-cast p1, Luwa;

    .line 210
    iget-object v2, p0, Luwa;->a:Luse;

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p1, Luwa;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Luwa;->a:Luse;

    iget-object v3, p1, Luwa;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, p0, Luwa;->b:Ltcq;

    if-nez v2, :cond_5

    .line 220
    iget-object v2, p1, Luwa;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_5
    iget-object v2, p0, Luwa;->b:Ltcq;

    iget-object v3, p1, Luwa;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Luwa;->c:Ltww;

    if-nez v2, :cond_7

    .line 229
    iget-object v2, p1, Luwa;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Luwa;->c:Ltww;

    iget-object v3, p1, Luwa;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Luwa;->A:[B

    iget-object v3, p1, Luwa;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_9
    iget-object v2, p0, Luwa;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 241
    iget-object v2, p1, Luwa;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_a
    iget-object v2, p0, Luwa;->d:Ljava/lang/String;

    iget-object v3, p1, Luwa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_b
    iget-object v2, p0, Luwa;->e:Ltcq;

    if-nez v2, :cond_c

    .line 248
    iget-object v2, p1, Luwa;->e:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_c
    iget-object v2, p0, Luwa;->e:Ltcq;

    iget-object v3, p1, Luwa;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_d
    iget-object v2, p0, Luwa;->f:Ltcq;

    if-nez v2, :cond_e

    .line 257
    iget-object v2, p1, Luwa;->f:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_e
    iget-object v2, p0, Luwa;->f:Ltcq;

    iget-object v3, p1, Luwa;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_f
    iget-object v2, p0, Luwa;->g:Ltcq;

    if-nez v2, :cond_10

    .line 266
    iget-object v2, p1, Luwa;->g:Ltcq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_10
    iget-object v2, p0, Luwa;->g:Ltcq;

    iget-object v3, p1, Luwa;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_11
    iget-object v2, p0, Luwa;->h:Ltcq;

    if-nez v2, :cond_12

    .line 275
    iget-object v2, p1, Luwa;->h:Ltcq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_12
    iget-object v2, p0, Luwa;->h:Ltcq;

    iget-object v3, p1, Luwa;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_13
    iget-object v2, p0, Luwa;->i:Luse;

    if-nez v2, :cond_14

    .line 284
    iget-object v2, p1, Luwa;->i:Luse;

    if-eqz v2, :cond_15

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_14
    iget-object v2, p0, Luwa;->i:Luse;

    iget-object v3, p1, Luwa;->i:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_15
    iget-wide v2, p0, Luwa;->j:J

    iget-wide v4, p1, Luwa;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_16
    iget-wide v2, p0, Luwa;->k:J

    iget-wide v4, p1, Luwa;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_17
    iget-object v2, p0, Luwa;->l:Lsiw;

    if-nez v2, :cond_18

    .line 299
    iget-object v2, p1, Luwa;->l:Lsiw;

    if-eqz v2, :cond_19

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_18
    iget-object v2, p0, Luwa;->l:Lsiw;

    iget-object v3, p1, Luwa;->l:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_19
    iget-object v2, p0, Luwa;->aE:Lwdp;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luwa;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 308
    :cond_1a
    iget-object v2, p1, Luwa;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwa;->aE:Lwdp;

    .line 309
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_1b
    iget-object v0, p0, Luwa;->aE:Lwdp;

    iget-object v1, p1, Luwa;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 320
    :goto_0
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 326
    :goto_2
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwa;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 329
    :goto_3
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 332
    :goto_4
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 336
    :goto_5
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->g:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 340
    :goto_6
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->h:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->i:Luse;

    if-nez v0, :cond_9

    move v0, v1

    .line 344
    :goto_8
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luwa;->j:J

    iget-wide v4, p0, Luwa;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luwa;->k:J

    iget-wide v4, p0, Luwa;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->l:Lsiw;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwa;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwa;->aE:Lwdp;

    .line 353
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 355
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 356
    return v0

    .line 320
    :cond_1
    iget-object v0, p0, Luwa;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Luwa;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 326
    :cond_3
    iget-object v0, p0, Luwa;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 329
    :cond_4
    iget-object v0, p0, Luwa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 332
    :cond_5
    iget-object v0, p0, Luwa;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 336
    :cond_6
    iget-object v0, p0, Luwa;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 340
    :cond_7
    iget-object v0, p0, Luwa;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 342
    :cond_8
    iget-object v0, p0, Luwa;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 344
    :cond_9
    iget-object v0, p0, Luwa;->i:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_8

    .line 350
    :cond_a
    iget-object v0, p0, Luwa;->l:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_9

    .line 355
    :cond_b
    iget-object v1, p0, Luwa;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_a
.end method
