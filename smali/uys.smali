.class public final Luys;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Ludl;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Ltww;

.field public g:[Ltoe;

.field public h:Ltcq;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ltcq;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 186
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luys;->A:[B

    .line 188
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Luys;->g:[Ltoe;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Luys;->aF:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 374
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 375
    iget-object v1, p0, Luys;->a:Luse;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Luys;->a:Luse;

    .line 377
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-object v1, p0, Luys;->b:Ludl;

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Luys;->b:Ludl;

    .line 381
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget-object v1, p0, Luys;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Luys;->c:Ltcq;

    .line 385
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget-object v1, p0, Luys;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Luys;->d:Ltcq;

    .line 389
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-object v1, p0, Luys;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 392
    const/4 v1, 0x7

    iget-object v2, p0, Luys;->e:Ltcq;

    .line 393
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget-object v1, p0, Luys;->m:Ltcq;

    if-eqz v1, :cond_5

    .line 396
    const/16 v1, 0x8

    iget-object v2, p0, Luys;->m:Ltcq;

    .line 397
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_5
    iget-object v1, p0, Luys;->f:Ltww;

    if-eqz v1, :cond_6

    .line 400
    const/16 v1, 0x9

    iget-object v2, p0, Luys;->f:Ltww;

    .line 401
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_6
    iget-object v1, p0, Luys;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 405
    const/16 v1, 0xc

    iget-object v2, p0, Luys;->A:[B

    .line 406
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_7
    iget-object v1, p0, Luys;->g:[Ltoe;

    if-eqz v1, :cond_a

    iget-object v1, p0, Luys;->g:[Ltoe;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 410
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luys;->g:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 411
    iget-object v2, p0, Luys;->g:[Ltoe;

    aget-object v2, v2, v0

    .line 412
    if-eqz v2, :cond_8

    .line 413
    const/16 v3, 0x10

    .line 414
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 410
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 418
    :cond_a
    iget-object v1, p0, Luys;->h:Ltcq;

    if-eqz v1, :cond_b

    .line 419
    const/16 v1, 0x11

    iget-object v2, p0, Luys;->h:Ltcq;

    .line 420
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_b
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
    iget-object v0, p0, Luys;->a:Luse;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luys;->a:Luse;

    .line 1444
    :cond_1
    iget-object v0, p0, Luys;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1448
    :sswitch_2
    iget-object v0, p0, Luys;->b:Ludl;

    if-nez v0, :cond_2

    .line 1449
    new-instance v0, Ludl;

    invoke-direct {v0}, Ludl;-><init>()V

    iput-object v0, p0, Luys;->b:Ludl;

    .line 1451
    :cond_2
    iget-object v0, p0, Luys;->b:Ludl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1455
    :sswitch_3
    iget-object v0, p0, Luys;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1456
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luys;->c:Ltcq;

    .line 1458
    :cond_3
    iget-object v0, p0, Luys;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1462
    :sswitch_4
    iget-object v0, p0, Luys;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1463
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luys;->d:Ltcq;

    .line 1465
    :cond_4
    iget-object v0, p0, Luys;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1469
    :sswitch_5
    iget-object v0, p0, Luys;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1470
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luys;->e:Ltcq;

    .line 1472
    :cond_5
    iget-object v0, p0, Luys;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1476
    :sswitch_6
    iget-object v0, p0, Luys;->m:Ltcq;

    if-nez v0, :cond_6

    .line 1477
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luys;->m:Ltcq;

    .line 1479
    :cond_6
    iget-object v0, p0, Luys;->m:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1483
    :sswitch_7
    iget-object v0, p0, Luys;->f:Ltww;

    if-nez v0, :cond_7

    .line 1484
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luys;->f:Ltww;

    .line 1486
    :cond_7
    iget-object v0, p0, Luys;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1490
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luys;->A:[B

    goto/16 :goto_0

    .line 1494
    :sswitch_9
    const/16 v0, 0x82

    .line 1495
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1496
    iget-object v0, p0, Luys;->g:[Ltoe;

    if-nez v0, :cond_9

    move v0, v1

    .line 1499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 1501
    if-eqz v0, :cond_8

    .line 1502
    iget-object v3, p0, Luys;->g:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1507
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1508
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1509
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1506
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1498
    :cond_9
    iget-object v0, p0, Luys;->g:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 1512
    :cond_a
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1513
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1514
    iput-object v2, p0, Luys;->g:[Ltoe;

    goto/16 :goto_0

    .line 1518
    :sswitch_a
    iget-object v0, p0, Luys;->h:Ltcq;

    if-nez v0, :cond_b

    .line 1519
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luys;->h:Ltcq;

    .line 1521
    :cond_b
    iget-object v0, p0, Luys;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Luys;->a:Luse;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x3

    iget-object v1, p0, Luys;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 334
    :cond_0
    iget-object v0, p0, Luys;->b:Ludl;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x4

    iget-object v1, p0, Luys;->b:Ludl;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 337
    :cond_1
    iget-object v0, p0, Luys;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x5

    iget-object v1, p0, Luys;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 340
    :cond_2
    iget-object v0, p0, Luys;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x6

    iget-object v1, p0, Luys;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 343
    :cond_3
    iget-object v0, p0, Luys;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x7

    iget-object v1, p0, Luys;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 346
    :cond_4
    iget-object v0, p0, Luys;->m:Ltcq;

    if-eqz v0, :cond_5

    .line 347
    const/16 v0, 0x8

    iget-object v1, p0, Luys;->m:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 349
    :cond_5
    iget-object v0, p0, Luys;->f:Ltww;

    if-eqz v0, :cond_6

    .line 350
    const/16 v0, 0x9

    iget-object v1, p0, Luys;->f:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 352
    :cond_6
    iget-object v0, p0, Luys;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 354
    const/16 v0, 0xc

    iget-object v1, p0, Luys;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 356
    :cond_7
    iget-object v0, p0, Luys;->g:[Ltoe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luys;->g:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 358
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luys;->g:[Ltoe;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 359
    iget-object v1, p0, Luys;->g:[Ltoe;

    aget-object v1, v1, v0

    .line 360
    if-eqz v1, :cond_8

    .line 361
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 358
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_9
    iget-object v0, p0, Luys;->h:Ltcq;

    if-eqz v0, :cond_a

    .line 366
    const/16 v0, 0x11

    iget-object v1, p0, Luys;->h:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 368
    :cond_a
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 369
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Luys;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Luys;

    .line 201
    iget-object v2, p0, Luys;->a:Luse;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Luys;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Luys;->a:Luse;

    iget-object v3, p1, Luys;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Luys;->b:Ludl;

    if-nez v2, :cond_5

    .line 211
    iget-object v2, p1, Luys;->b:Ludl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Luys;->b:Ludl;

    iget-object v3, p1, Luys;->b:Ludl;

    invoke-virtual {v2, v3}, Ludl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Luys;->c:Ltcq;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Luys;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Luys;->c:Ltcq;

    iget-object v3, p1, Luys;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget-object v2, p0, Luys;->d:Ltcq;

    if-nez v2, :cond_9

    .line 229
    iget-object v2, p1, Luys;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Luys;->d:Ltcq;

    iget-object v3, p1, Luys;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_a
    iget-object v2, p0, Luys;->e:Ltcq;

    if-nez v2, :cond_b

    .line 238
    iget-object v2, p1, Luys;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-object v2, p0, Luys;->e:Ltcq;

    iget-object v3, p1, Luys;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_c
    iget-object v2, p0, Luys;->m:Ltcq;

    if-nez v2, :cond_d

    .line 247
    iget-object v2, p1, Luys;->m:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_d
    iget-object v2, p0, Luys;->m:Ltcq;

    iget-object v3, p1, Luys;->m:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_e
    iget-object v2, p0, Luys;->f:Ltww;

    if-nez v2, :cond_f

    .line 256
    iget-object v2, p1, Luys;->f:Ltww;

    if-eqz v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_f
    iget-object v2, p0, Luys;->f:Ltww;

    iget-object v3, p1, Luys;->f:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_10
    iget-object v2, p0, Luys;->A:[B

    iget-object v3, p1, Luys;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_11
    iget-object v2, p0, Luys;->g:[Ltoe;

    iget-object v3, p1, Luys;->g:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_12
    iget-object v2, p0, Luys;->h:Ltcq;

    if-nez v2, :cond_13

    .line 272
    iget-object v2, p1, Luys;->h:Ltcq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_13
    iget-object v2, p0, Luys;->h:Ltcq;

    iget-object v3, p1, Luys;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_14
    iget-object v2, p0, Luys;->aE:Lwdp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luys;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 281
    :cond_15
    iget-object v2, p1, Luys;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luys;->aE:Lwdp;

    .line 282
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_16
    iget-object v0, p0, Luys;->aE:Lwdp;

    iget-object v1, p1, Luys;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 295
    :goto_0
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->b:Ludl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 299
    :goto_2
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 301
    :goto_3
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 303
    :goto_4
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->m:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 307
    :goto_5
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->f:Ltww;

    if-nez v0, :cond_7

    move v0, v1

    .line 309
    :goto_6
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luys;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luys;->g:[Ltoe;

    .line 314
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luys;->h:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 318
    :goto_7
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luys;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luys;->aE:Lwdp;

    .line 321
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 324
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Luys;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Luys;->b:Ludl;

    invoke-virtual {v0}, Ludl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Luys;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Luys;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 303
    :cond_5
    iget-object v0, p0, Luys;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 307
    :cond_6
    iget-object v0, p0, Luys;->m:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 309
    :cond_7
    iget-object v0, p0, Luys;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_6

    .line 318
    :cond_8
    iget-object v0, p0, Luys;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 323
    :cond_9
    iget-object v1, p0, Luys;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final ho_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Luys;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Luys;->m:Ltcq;

    .line 134
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luys;->n:Landroid/text/Spanned;

    .line 136
    :cond_0
    iget-object v0, p0, Luys;->n:Landroid/text/Spanned;

    return-object v0
.end method
