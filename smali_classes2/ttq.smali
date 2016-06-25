.class public final Lttq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Lske;

.field private e:[Lske;

.field private f:Lske;

.field private g:Ltbw;

.field private h:Ltcg;

.field private i:I

.field private j:Ltcd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 110
    iput v1, p0, Lttq;->a:I

    .line 112
    invoke-static {}, Lske;->bw_()[Lske;

    move-result-object v0

    iput-object v0, p0, Lttq;->e:[Lske;

    .line 113
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lttq;->A:[B

    .line 114
    iput v1, p0, Lttq;->i:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lttq;->aF:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 296
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 297
    iget v1, p0, Lttq;->a:I

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget v2, p0, Lttq;->a:I

    .line 299
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lttq;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lttq;->b:Ltcq;

    .line 303
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lttq;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lttq;->c:Ltcq;

    .line 307
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Lttq;->d:Lske;

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x4

    iget-object v2, p0, Lttq;->d:Lske;

    .line 311
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Lttq;->e:[Lske;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lttq;->e:[Lske;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lttq;->e:[Lske;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 315
    iget-object v2, p0, Lttq;->e:[Lske;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_4

    .line 317
    const/4 v3, 0x5

    .line 318
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 322
    :cond_6
    iget-object v1, p0, Lttq;->f:Lske;

    if-eqz v1, :cond_7

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lttq;->f:Lske;

    .line 324
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    iget-object v1, p0, Lttq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    const/16 v1, 0x8

    iget-object v2, p0, Lttq;->A:[B

    .line 329
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_8
    iget-object v1, p0, Lttq;->g:Ltbw;

    if-eqz v1, :cond_9

    .line 332
    const/16 v1, 0x9

    iget-object v2, p0, Lttq;->g:Ltbw;

    .line 333
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_9
    iget-object v1, p0, Lttq;->h:Ltcg;

    if-eqz v1, :cond_a

    .line 336
    const/16 v1, 0xa

    iget-object v2, p0, Lttq;->h:Ltcg;

    .line 337
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget v1, p0, Lttq;->i:I

    if-eqz v1, :cond_b

    .line 340
    const/16 v1, 0xb

    iget v2, p0, Lttq;->i:I

    .line 341
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_b
    iget-object v1, p0, Lttq;->j:Ltcd;

    if-eqz v1, :cond_c

    .line 344
    const/16 v1, 0xc

    iget-object v2, p0, Lttq;->j:Ltcd;

    .line 345
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1367
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1373
    :pswitch_0
    iput v0, p0, Lttq;->a:I

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Lttq;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lttq;->b:Ltcq;

    .line 1382
    :cond_1
    iget-object v0, p0, Lttq;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1386
    :sswitch_3
    iget-object v0, p0, Lttq;->c:Ltcq;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lttq;->c:Ltcq;

    .line 1389
    :cond_2
    iget-object v0, p0, Lttq;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1393
    :sswitch_4
    iget-object v0, p0, Lttq;->d:Lske;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lttq;->d:Lske;

    .line 1396
    :cond_3
    iget-object v0, p0, Lttq;->d:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1400
    :sswitch_5
    const/16 v0, 0x2a

    .line 1401
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1402
    iget-object v0, p0, Lttq;->e:[Lske;

    if-nez v0, :cond_5

    move v0, v1

    .line 1403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lske;

    .line 1405
    if-eqz v0, :cond_4

    .line 1406
    iget-object v3, p0, Lttq;->e:[Lske;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1410
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

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
    iget-object v0, p0, Lttq;->e:[Lske;

    array-length v0, v0

    goto :goto_1

    .line 1415
    :cond_6
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1417
    iput-object v2, p0, Lttq;->e:[Lske;

    goto/16 :goto_0

    .line 1421
    :sswitch_6
    iget-object v0, p0, Lttq;->f:Lske;

    if-nez v0, :cond_7

    .line 1422
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lttq;->f:Lske;

    .line 1424
    :cond_7
    iget-object v0, p0, Lttq;->f:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1428
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttq;->A:[B

    goto/16 :goto_0

    .line 1432
    :sswitch_8
    iget-object v0, p0, Lttq;->g:Ltbw;

    if-nez v0, :cond_8

    .line 1433
    new-instance v0, Ltbw;

    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Lttq;->g:Ltbw;

    .line 1435
    :cond_8
    iget-object v0, p0, Lttq;->g:Ltbw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_9
    iget-object v0, p0, Lttq;->h:Ltcg;

    if-nez v0, :cond_9

    .line 1440
    new-instance v0, Ltcg;

    invoke-direct {v0}, Ltcg;-><init>()V

    iput-object v0, p0, Lttq;->h:Ltcg;

    .line 1442
    :cond_9
    iget-object v0, p0, Lttq;->h:Ltcg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1447
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1453
    :pswitch_1
    iput v0, p0, Lttq;->i:I

    goto/16 :goto_0

    .line 1459
    :sswitch_b
    iget-object v0, p0, Lttq;->j:Ltcd;

    if-nez v0, :cond_a

    .line 1460
    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    iput-object v0, p0, Lttq;->j:Ltcd;

    .line 1462
    :cond_a
    iget-object v0, p0, Lttq;->j:Ltcd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lttq;->a:I

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget v1, p0, Lttq;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 254
    :cond_0
    iget-object v0, p0, Lttq;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Lttq;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lttq;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x3

    iget-object v1, p0, Lttq;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lttq;->d:Lske;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x4

    iget-object v1, p0, Lttq;->d:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lttq;->e:[Lske;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lttq;->e:[Lske;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttq;->e:[Lske;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 265
    iget-object v1, p0, Lttq;->e:[Lske;

    aget-object v1, v1, v0

    .line 266
    if-eqz v1, :cond_4

    .line 267
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p0, Lttq;->f:Lske;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lttq;->f:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lttq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Lttq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 278
    :cond_7
    iget-object v0, p0, Lttq;->g:Ltbw;

    if-eqz v0, :cond_8

    .line 279
    const/16 v0, 0x9

    iget-object v1, p0, Lttq;->g:Ltbw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 281
    :cond_8
    iget-object v0, p0, Lttq;->h:Ltcg;

    if-eqz v0, :cond_9

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Lttq;->h:Ltcg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 284
    :cond_9
    iget v0, p0, Lttq;->i:I

    if-eqz v0, :cond_a

    .line 285
    const/16 v0, 0xb

    iget v1, p0, Lttq;->i:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 287
    :cond_a
    iget-object v0, p0, Lttq;->j:Ltcd;

    if-eqz v0, :cond_b

    .line 288
    const/16 v0, 0xc

    iget-object v1, p0, Lttq;->j:Ltcd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 290
    :cond_b
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lttq;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lttq;

    .line 127
    iget v2, p0, Lttq;->a:I

    iget v3, p1, Lttq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lttq;->b:Ltcq;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lttq;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lttq;->b:Ltcq;

    iget-object v3, p1, Lttq;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lttq;->c:Ltcq;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lttq;->c:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lttq;->c:Ltcq;

    iget-object v3, p1, Lttq;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lttq;->d:Lske;

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p1, Lttq;->d:Lske;

    if-eqz v2, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lttq;->d:Lske;

    iget-object v3, p1, Lttq;->d:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lttq;->e:[Lske;

    iget-object v3, p1, Lttq;->e:[Lske;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lttq;->f:Lske;

    if-nez v2, :cond_b

    .line 162
    iget-object v2, p1, Lttq;->f:Lske;

    if-eqz v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lttq;->f:Lske;

    iget-object v3, p1, Lttq;->f:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v2, p0, Lttq;->A:[B

    iget-object v3, p1, Lttq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Lttq;->g:Ltbw;

    if-nez v2, :cond_e

    .line 174
    iget-object v2, p1, Lttq;->g:Ltbw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Lttq;->g:Ltbw;

    iget-object v3, p1, Lttq;->g:Ltbw;

    invoke-virtual {v2, v3}, Ltbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Lttq;->h:Ltcg;

    if-nez v2, :cond_10

    .line 183
    iget-object v2, p1, Lttq;->h:Ltcg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Lttq;->h:Ltcg;

    iget-object v3, p1, Lttq;->h:Ltcg;

    invoke-virtual {v2, v3}, Ltcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget v2, p0, Lttq;->i:I

    iget v3, p1, Lttq;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Lttq;->j:Ltcd;

    if-nez v2, :cond_13

    .line 195
    iget-object v2, p1, Lttq;->j:Ltcd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v2, p0, Lttq;->j:Ltcd;

    iget-object v3, p1, Lttq;->j:Ltcd;

    invoke-virtual {v2, v3}, Ltcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_14
    iget-object v2, p0, Lttq;->aE:Lwdp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lttq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 204
    :cond_15
    iget-object v2, p1, Lttq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttq;->aE:Lwdp;

    .line 205
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_16
    iget-object v0, p0, Lttq;->aE:Lwdp;

    iget-object v1, p1, Lttq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttq;->a:I

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->d:Lske;

    if-nez v0, :cond_3

    move v0, v1

    .line 221
    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->e:[Lske;

    .line 223
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->f:Lske;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->g:Ltbw;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->h:Ltcg;

    if-nez v0, :cond_6

    move v0, v1

    .line 233
    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttq;->i:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->j:Ltcd;

    if-nez v0, :cond_7

    move v0, v1

    .line 238
    :goto_6
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttq;->aE:Lwdp;

    .line 241
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lttq;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lttq;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lttq;->d:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lttq;->f:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lttq;->g:Ltbw;

    invoke-virtual {v0}, Ltbw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Lttq;->h:Ltcg;

    invoke-virtual {v0}, Ltcg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_7
    iget-object v0, p0, Lttq;->j:Ltcd;

    invoke-virtual {v0}, Ltcd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 243
    :cond_8
    iget-object v1, p0, Lttq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
