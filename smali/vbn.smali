.class public final Lvbn;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lvbo;

.field public b:Lssv;

.field public c:Ltww;

.field public d:[B

.field public e:Ludk;

.field public f:Lsrl;

.field public g:Luzt;

.field public h:Lvbp;

.field public i:Lvbl;

.field public j:[Lukx;

.field private k:Ljava/lang/String;

.field private l:[Lvbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lvbn;->k:Ljava/lang/String;

    .line 75
    invoke-static {}, Lvbi;->hD_()[Lvbi;

    move-result-object v0

    iput-object v0, p0, Lvbn;->l:[Lvbi;

    .line 76
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvbn;->d:[B

    .line 78
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lvbn;->j:[Lukx;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lvbn;->aF:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 296
    iget-object v2, p0, Lvbn;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    const/4 v2, 0x6

    iget-object v3, p0, Lvbn;->k:Ljava/lang/String;

    .line 298
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_0
    iget-object v2, p0, Lvbn;->a:Lvbo;

    if-eqz v2, :cond_1

    .line 301
    const/4 v2, 0x7

    iget-object v3, p0, Lvbn;->a:Lvbo;

    .line 302
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_1
    iget-object v2, p0, Lvbn;->b:Lssv;

    if-eqz v2, :cond_2

    .line 305
    const/16 v2, 0x8

    iget-object v3, p0, Lvbn;->b:Lssv;

    .line 306
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_2
    iget-object v2, p0, Lvbn;->c:Ltww;

    if-eqz v2, :cond_3

    .line 309
    const/16 v2, 0x9

    iget-object v3, p0, Lvbn;->c:Ltww;

    .line 310
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_3
    iget-object v2, p0, Lvbn;->l:[Lvbi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvbn;->l:[Lvbi;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 313
    :goto_0
    iget-object v3, p0, Lvbn;->l:[Lvbi;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 314
    iget-object v3, p0, Lvbn;->l:[Lvbi;

    aget-object v3, v3, v0

    .line 315
    if-eqz v3, :cond_4

    .line 316
    const/16 v4, 0xc

    .line 317
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 313
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 321
    :cond_6
    iget-object v2, p0, Lvbn;->d:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 323
    const/16 v2, 0xd

    iget-object v3, p0, Lvbn;->d:[B

    .line 324
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_7
    iget-object v2, p0, Lvbn;->e:Ludk;

    if-eqz v2, :cond_8

    .line 327
    const/16 v2, 0xe

    iget-object v3, p0, Lvbn;->e:Ludk;

    .line 328
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_8
    iget-object v2, p0, Lvbn;->f:Lsrl;

    if-eqz v2, :cond_9

    .line 331
    const/16 v2, 0xf

    iget-object v3, p0, Lvbn;->f:Lsrl;

    .line 332
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_9
    iget-object v2, p0, Lvbn;->g:Luzt;

    if-eqz v2, :cond_a

    .line 335
    const/16 v2, 0x10

    iget-object v3, p0, Lvbn;->g:Luzt;

    .line 336
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_a
    iget-object v2, p0, Lvbn;->h:Lvbp;

    if-eqz v2, :cond_b

    .line 339
    const/16 v2, 0x11

    iget-object v3, p0, Lvbn;->h:Lvbp;

    .line 340
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_b
    iget-object v2, p0, Lvbn;->i:Lvbl;

    if-eqz v2, :cond_c

    .line 343
    const/16 v2, 0x14

    iget-object v3, p0, Lvbn;->i:Lvbl;

    .line 344
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_c
    iget-object v2, p0, Lvbn;->j:[Lukx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvbn;->j:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 348
    :goto_1
    iget-object v2, p0, Lvbn;->j:[Lukx;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 349
    iget-object v2, p0, Lvbn;->j:[Lukx;

    aget-object v2, v2, v1

    .line 350
    if-eqz v2, :cond_d

    .line 351
    const/16 v3, 0x15

    .line 352
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1369
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    :sswitch_0
    return-object p0

    .line 1375
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbn;->k:Ljava/lang/String;

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Lvbn;->a:Lvbo;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Lvbo;

    invoke-direct {v0}, Lvbo;-><init>()V

    iput-object v0, p0, Lvbn;->a:Lvbo;

    .line 1382
    :cond_1
    iget-object v0, p0, Lvbn;->a:Lvbo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1386
    :sswitch_3
    iget-object v0, p0, Lvbn;->b:Lssv;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    iput-object v0, p0, Lvbn;->b:Lssv;

    .line 1389
    :cond_2
    iget-object v0, p0, Lvbn;->b:Lssv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1393
    :sswitch_4
    iget-object v0, p0, Lvbn;->c:Ltww;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lvbn;->c:Ltww;

    .line 1396
    :cond_3
    iget-object v0, p0, Lvbn;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1400
    :sswitch_5
    const/16 v0, 0x62

    .line 1401
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1402
    iget-object v0, p0, Lvbn;->l:[Lvbi;

    if-nez v0, :cond_5

    move v0, v1

    .line 1403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbi;

    .line 1405
    if-eqz v0, :cond_4

    .line 1406
    iget-object v3, p0, Lvbn;->l:[Lvbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1410
    new-instance v3, Lvbi;

    invoke-direct {v3}, Lvbi;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1412
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1402
    :cond_5
    iget-object v0, p0, Lvbn;->l:[Lvbi;

    array-length v0, v0

    goto :goto_1

    .line 1415
    :cond_6
    new-instance v3, Lvbi;

    invoke-direct {v3}, Lvbi;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1417
    iput-object v2, p0, Lvbn;->l:[Lvbi;

    goto/16 :goto_0

    .line 1421
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbn;->d:[B

    goto/16 :goto_0

    .line 1425
    :sswitch_7
    iget-object v0, p0, Lvbn;->e:Ludk;

    if-nez v0, :cond_7

    .line 1426
    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    iput-object v0, p0, Lvbn;->e:Ludk;

    .line 1428
    :cond_7
    iget-object v0, p0, Lvbn;->e:Ludk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_8
    iget-object v0, p0, Lvbn;->f:Lsrl;

    if-nez v0, :cond_8

    .line 1433
    new-instance v0, Lsrl;

    invoke-direct {v0}, Lsrl;-><init>()V

    iput-object v0, p0, Lvbn;->f:Lsrl;

    .line 1435
    :cond_8
    iget-object v0, p0, Lvbn;->f:Lsrl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_9
    iget-object v0, p0, Lvbn;->g:Luzt;

    if-nez v0, :cond_9

    .line 1440
    new-instance v0, Luzt;

    invoke-direct {v0}, Luzt;-><init>()V

    iput-object v0, p0, Lvbn;->g:Luzt;

    .line 1442
    :cond_9
    iget-object v0, p0, Lvbn;->g:Luzt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_a
    iget-object v0, p0, Lvbn;->h:Lvbp;

    if-nez v0, :cond_a

    .line 1447
    new-instance v0, Lvbp;

    invoke-direct {v0}, Lvbp;-><init>()V

    iput-object v0, p0, Lvbn;->h:Lvbp;

    .line 1449
    :cond_a
    iget-object v0, p0, Lvbn;->h:Lvbp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1453
    :sswitch_b
    iget-object v0, p0, Lvbn;->i:Lvbl;

    if-nez v0, :cond_b

    .line 1454
    new-instance v0, Lvbl;

    invoke-direct {v0}, Lvbl;-><init>()V

    iput-object v0, p0, Lvbn;->i:Lvbl;

    .line 1456
    :cond_b
    iget-object v0, p0, Lvbn;->i:Lvbl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1460
    :sswitch_c
    const/16 v0, 0xaa

    .line 1461
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1462
    iget-object v0, p0, Lvbn;->j:[Lukx;

    if-nez v0, :cond_d

    move v0, v1

    .line 1465
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1467
    if-eqz v0, :cond_c

    .line 1468
    iget-object v3, p0, Lvbn;->j:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1473
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1475
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1464
    :cond_d
    iget-object v0, p0, Lvbn;->j:[Lukx;

    array-length v0, v0

    goto :goto_3

    .line 1478
    :cond_e
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1479
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1480
    iput-object v2, p0, Lvbn;->j:[Lukx;

    goto/16 :goto_0

    .line 1365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lvbn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x6

    iget-object v2, p0, Lvbn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lvbn;->a:Lvbo;

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x7

    iget-object v2, p0, Lvbn;->a:Lvbo;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lvbn;->b:Lssv;

    if-eqz v0, :cond_2

    .line 248
    const/16 v0, 0x8

    iget-object v2, p0, Lvbn;->b:Lssv;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lvbn;->c:Ltww;

    if-eqz v0, :cond_3

    .line 251
    const/16 v0, 0x9

    iget-object v2, p0, Lvbn;->c:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lvbn;->l:[Lvbi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvbn;->l:[Lvbi;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lvbn;->l:[Lvbi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 255
    iget-object v2, p0, Lvbn;->l:[Lvbi;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_4

    .line 257
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 254
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_5
    iget-object v0, p0, Lvbn;->d:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    const/16 v0, 0xd

    iget-object v2, p0, Lvbn;->d:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 265
    :cond_6
    iget-object v0, p0, Lvbn;->e:Ludk;

    if-eqz v0, :cond_7

    .line 266
    const/16 v0, 0xe

    iget-object v2, p0, Lvbn;->e:Ludk;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 268
    :cond_7
    iget-object v0, p0, Lvbn;->f:Lsrl;

    if-eqz v0, :cond_8

    .line 269
    const/16 v0, 0xf

    iget-object v2, p0, Lvbn;->f:Lsrl;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 271
    :cond_8
    iget-object v0, p0, Lvbn;->g:Luzt;

    if-eqz v0, :cond_9

    .line 272
    const/16 v0, 0x10

    iget-object v2, p0, Lvbn;->g:Luzt;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 274
    :cond_9
    iget-object v0, p0, Lvbn;->h:Lvbp;

    if-eqz v0, :cond_a

    .line 275
    const/16 v0, 0x11

    iget-object v2, p0, Lvbn;->h:Lvbp;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 277
    :cond_a
    iget-object v0, p0, Lvbn;->i:Lvbl;

    if-eqz v0, :cond_b

    .line 278
    const/16 v0, 0x14

    iget-object v2, p0, Lvbn;->i:Lvbl;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 280
    :cond_b
    iget-object v0, p0, Lvbn;->j:[Lukx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvbn;->j:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 282
    :goto_1
    iget-object v0, p0, Lvbn;->j:[Lukx;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 283
    iget-object v0, p0, Lvbn;->j:[Lukx;

    aget-object v0, v0, v1

    .line 284
    if-eqz v0, :cond_c

    .line 285
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 282
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    :cond_d
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 290
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lvbn;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lvbn;

    .line 91
    iget-object v2, p0, Lvbn;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lvbn;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lvbn;->k:Ljava/lang/String;

    iget-object v3, p1, Lvbn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lvbn;->a:Lvbo;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lvbn;->a:Lvbo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lvbn;->a:Lvbo;

    iget-object v3, p1, Lvbn;->a:Lvbo;

    invoke-virtual {v2, v3}, Lvbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lvbn;->b:Lssv;

    if-nez v2, :cond_7

    .line 108
    iget-object v2, p1, Lvbn;->b:Lssv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lvbn;->b:Lssv;

    iget-object v3, p1, Lvbn;->b:Lssv;

    invoke-virtual {v2, v3}, Lssv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lvbn;->c:Ltww;

    if-nez v2, :cond_9

    .line 117
    iget-object v2, p1, Lvbn;->c:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lvbn;->c:Ltww;

    iget-object v3, p1, Lvbn;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lvbn;->l:[Lvbi;

    iget-object v3, p1, Lvbn;->l:[Lvbi;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Lvbn;->d:[B

    iget-object v3, p1, Lvbn;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lvbn;->e:Ludk;

    if-nez v2, :cond_d

    .line 133
    iget-object v2, p1, Lvbn;->e:Ludk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_d
    iget-object v2, p0, Lvbn;->e:Ludk;

    iget-object v3, p1, Lvbn;->e:Ludk;

    invoke-virtual {v2, v3}, Ludk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lvbn;->f:Lsrl;

    if-nez v2, :cond_f

    .line 142
    iget-object v2, p1, Lvbn;->f:Lsrl;

    if-eqz v2, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Lvbn;->f:Lsrl;

    iget-object v3, p1, Lvbn;->f:Lsrl;

    invoke-virtual {v2, v3}, Lsrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_10
    iget-object v2, p0, Lvbn;->g:Luzt;

    if-nez v2, :cond_11

    .line 151
    iget-object v2, p1, Lvbn;->g:Luzt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v2, p0, Lvbn;->g:Luzt;

    iget-object v3, p1, Lvbn;->g:Luzt;

    invoke-virtual {v2, v3}, Luzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v2, p0, Lvbn;->h:Lvbp;

    if-nez v2, :cond_13

    .line 160
    iget-object v2, p1, Lvbn;->h:Lvbp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_13
    iget-object v2, p0, Lvbn;->h:Lvbp;

    iget-object v3, p1, Lvbn;->h:Lvbp;

    invoke-virtual {v2, v3}, Lvbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_14
    iget-object v2, p0, Lvbn;->i:Lvbl;

    if-nez v2, :cond_15

    .line 169
    iget-object v2, p1, Lvbn;->i:Lvbl;

    if-eqz v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_15
    iget-object v2, p0, Lvbn;->i:Lvbl;

    iget-object v3, p1, Lvbn;->i:Lvbl;

    invoke-virtual {v2, v3}, Lvbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_16
    iget-object v2, p0, Lvbn;->j:[Lukx;

    iget-object v3, p1, Lvbn;->j:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_17
    iget-object v2, p0, Lvbn;->aE:Lwdp;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvbn;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 183
    :cond_18
    iget-object v2, p1, Lvbn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbn;->aE:Lwdp;

    .line 184
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_19
    iget-object v0, p0, Lvbn;->aE:Lwdp;

    iget-object v1, p1, Lvbn;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->a:Lvbo;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->b:Lssv;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->c:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbn;->l:[Lvbi;

    .line 208
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbn;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->e:Ludk;

    if-nez v0, :cond_5

    move v0, v1

    .line 213
    :goto_4
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->f:Lsrl;

    if-nez v0, :cond_6

    move v0, v1

    .line 216
    :goto_5
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->g:Luzt;

    if-nez v0, :cond_7

    move v0, v1

    .line 220
    :goto_6
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->h:Lvbp;

    if-nez v0, :cond_8

    move v0, v1

    .line 222
    :goto_7
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbn;->i:Lvbl;

    if-nez v0, :cond_9

    move v0, v1

    .line 224
    :goto_8
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbn;->j:[Lukx;

    .line 228
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbn;->aE:Lwdp;

    .line 231
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lvbn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lvbn;->a:Lvbo;

    invoke-virtual {v0}, Lvbo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lvbn;->b:Lssv;

    invoke-virtual {v0}, Lssv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lvbn;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lvbn;->e:Ludk;

    invoke-virtual {v0}, Ludk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_6
    iget-object v0, p0, Lvbn;->f:Lsrl;

    invoke-virtual {v0}, Lsrl;->hashCode()I

    move-result v0

    goto :goto_5

    .line 220
    :cond_7
    iget-object v0, p0, Lvbn;->g:Luzt;

    invoke-virtual {v0}, Luzt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 222
    :cond_8
    iget-object v0, p0, Lvbn;->h:Lvbp;

    invoke-virtual {v0}, Lvbp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 224
    :cond_9
    iget-object v0, p0, Lvbn;->i:Lvbl;

    invoke-virtual {v0}, Lvbl;->hashCode()I

    move-result v0

    goto :goto_8

    .line 233
    :cond_a
    iget-object v1, p0, Lvbn;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
