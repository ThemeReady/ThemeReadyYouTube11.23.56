.class public final Luar;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:[Luap;

.field public c:Luat;

.field public d:Z

.field public e:Lukx;

.field public f:Ltww;

.field private g:Ltiz;

.field private h:Lryt;

.field private i:Lukx;

.field private j:[Lrzp;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 87
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luar;->A:[B

    .line 89
    invoke-static {}, Luap;->fr_()[Luap;

    move-result-object v0

    iput-object v0, p0, Luar;->b:[Luap;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Luar;->d:Z

    .line 92
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Luar;->j:[Lrzp;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Luar;->aF:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 289
    iget-object v2, p0, Luar;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 290
    const/4 v2, 0x1

    iget-object v3, p0, Luar;->a:Ltcq;

    .line 291
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_0
    iget-object v2, p0, Luar;->g:Ltiz;

    if-eqz v2, :cond_1

    .line 294
    const/4 v2, 0x2

    iget-object v3, p0, Luar;->g:Ltiz;

    .line 295
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_1
    iget-object v2, p0, Luar;->h:Lryt;

    if-eqz v2, :cond_2

    .line 298
    const/4 v2, 0x4

    iget-object v3, p0, Luar;->h:Lryt;

    .line 299
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_2
    iget-object v2, p0, Luar;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 303
    const/4 v2, 0x6

    iget-object v3, p0, Luar;->A:[B

    .line 304
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_3
    iget-object v2, p0, Luar;->b:[Luap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luar;->b:[Luap;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Luar;->b:[Luap;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 308
    iget-object v3, p0, Luar;->b:[Luap;

    aget-object v3, v3, v0

    .line 309
    if-eqz v3, :cond_4

    .line 310
    const/16 v4, 0x8

    .line 311
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 307
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 315
    :cond_6
    iget-object v2, p0, Luar;->c:Luat;

    if-eqz v2, :cond_7

    .line 316
    const/16 v2, 0x9

    iget-object v3, p0, Luar;->c:Luat;

    .line 317
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_7
    iget-boolean v2, p0, Luar;->d:Z

    if-eqz v2, :cond_8

    .line 320
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 321
    add-int/2addr v0, v2

    .line 323
    :cond_8
    iget-object v2, p0, Luar;->i:Lukx;

    if-eqz v2, :cond_9

    .line 324
    const/16 v2, 0xb

    iget-object v3, p0, Luar;->i:Lukx;

    .line 325
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_9
    iget-object v2, p0, Luar;->e:Lukx;

    if-eqz v2, :cond_a

    .line 328
    const/16 v2, 0xc

    iget-object v3, p0, Luar;->e:Lukx;

    .line 329
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_a
    iget-object v2, p0, Luar;->f:Ltww;

    if-eqz v2, :cond_b

    .line 332
    const/16 v2, 0xd

    iget-object v3, p0, Luar;->f:Ltww;

    .line 333
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_b
    iget-object v2, p0, Luar;->j:[Lrzp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luar;->j:[Lrzp;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 336
    :goto_1
    iget-object v2, p0, Luar;->j:[Lrzp;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 337
    iget-object v2, p0, Luar;->j:[Lrzp;

    aget-object v2, v2, v1

    .line 338
    if-eqz v2, :cond_c

    .line 339
    const/16 v3, 0xe

    .line 340
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2353
    sparse-switch v0, :sswitch_data_0

    .line 2357
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    :sswitch_0
    return-object p0

    .line 2363
    :sswitch_1
    iget-object v0, p0, Luar;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2364
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luar;->a:Ltcq;

    .line 2366
    :cond_1
    iget-object v0, p0, Luar;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2370
    :sswitch_2
    iget-object v0, p0, Luar;->g:Ltiz;

    if-nez v0, :cond_2

    .line 2371
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Luar;->g:Ltiz;

    .line 2373
    :cond_2
    iget-object v0, p0, Luar;->g:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2377
    :sswitch_3
    iget-object v0, p0, Luar;->h:Lryt;

    if-nez v0, :cond_3

    .line 2378
    new-instance v0, Lryt;

    invoke-direct {v0}, Lryt;-><init>()V

    iput-object v0, p0, Luar;->h:Lryt;

    .line 2380
    :cond_3
    iget-object v0, p0, Luar;->h:Lryt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2384
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luar;->A:[B

    goto :goto_0

    .line 2388
    :sswitch_5
    const/16 v0, 0x42

    .line 2389
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2390
    iget-object v0, p0, Luar;->b:[Luap;

    if-nez v0, :cond_5

    move v0, v1

    .line 2393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luap;

    .line 2395
    if-eqz v0, :cond_4

    .line 2396
    iget-object v3, p0, Luar;->b:[Luap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2399
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2400
    new-instance v3, Luap;

    invoke-direct {v3}, Luap;-><init>()V

    aput-object v3, v2, v0

    .line 2401
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2402
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2392
    :cond_5
    iget-object v0, p0, Luar;->b:[Luap;

    array-length v0, v0

    goto :goto_1

    .line 2405
    :cond_6
    new-instance v3, Luap;

    invoke-direct {v3}, Luap;-><init>()V

    aput-object v3, v2, v0

    .line 2406
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2407
    iput-object v2, p0, Luar;->b:[Luap;

    goto/16 :goto_0

    .line 2411
    :sswitch_6
    iget-object v0, p0, Luar;->c:Luat;

    if-nez v0, :cond_7

    .line 2412
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

    iput-object v0, p0, Luar;->c:Luat;

    .line 2414
    :cond_7
    iget-object v0, p0, Luar;->c:Luat;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2418
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luar;->d:Z

    goto/16 :goto_0

    .line 2422
    :sswitch_8
    iget-object v0, p0, Luar;->i:Lukx;

    if-nez v0, :cond_8

    .line 2423
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Luar;->i:Lukx;

    .line 2425
    :cond_8
    iget-object v0, p0, Luar;->i:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2429
    :sswitch_9
    iget-object v0, p0, Luar;->e:Lukx;

    if-nez v0, :cond_9

    .line 2430
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Luar;->e:Lukx;

    .line 2432
    :cond_9
    iget-object v0, p0, Luar;->e:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2436
    :sswitch_a
    iget-object v0, p0, Luar;->f:Ltww;

    if-nez v0, :cond_a

    .line 2437
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luar;->f:Ltww;

    .line 2439
    :cond_a
    iget-object v0, p0, Luar;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_b
    const/16 v0, 0x72

    .line 2444
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2445
    iget-object v0, p0, Luar;->j:[Lrzp;

    if-nez v0, :cond_c

    move v0, v1

    .line 2446
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 2448
    if-eqz v0, :cond_b

    .line 2449
    iget-object v3, p0, Luar;->j:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2452
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2453
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 2454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2455
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2452
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2445
    :cond_c
    iget-object v0, p0, Luar;->j:[Lrzp;

    array-length v0, v0

    goto :goto_3

    .line 2458
    :cond_d
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 2459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2460
    iput-object v2, p0, Luar;->j:[Lrzp;

    goto/16 :goto_0

    .line 2353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Luar;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iget-object v2, p0, Luar;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 241
    :cond_0
    iget-object v0, p0, Luar;->g:Ltiz;

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x2

    iget-object v2, p0, Luar;->g:Ltiz;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 244
    :cond_1
    iget-object v0, p0, Luar;->h:Lryt;

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x4

    iget-object v2, p0, Luar;->h:Lryt;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 247
    :cond_2
    iget-object v0, p0, Luar;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    const/4 v0, 0x6

    iget-object v2, p0, Luar;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 251
    :cond_3
    iget-object v0, p0, Luar;->b:[Luap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luar;->b:[Luap;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Luar;->b:[Luap;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 253
    iget-object v2, p0, Luar;->b:[Luap;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_4

    .line 255
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 252
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Luar;->c:Luat;

    if-eqz v0, :cond_6

    .line 260
    const/16 v0, 0x9

    iget-object v2, p0, Luar;->c:Luat;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 262
    :cond_6
    iget-boolean v0, p0, Luar;->d:Z

    if-eqz v0, :cond_7

    .line 263
    const/16 v0, 0xa

    iget-boolean v2, p0, Luar;->d:Z

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IZ)V

    .line 265
    :cond_7
    iget-object v0, p0, Luar;->i:Lukx;

    if-eqz v0, :cond_8

    .line 266
    const/16 v0, 0xb

    iget-object v2, p0, Luar;->i:Lukx;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 268
    :cond_8
    iget-object v0, p0, Luar;->e:Lukx;

    if-eqz v0, :cond_9

    .line 269
    const/16 v0, 0xc

    iget-object v2, p0, Luar;->e:Lukx;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 271
    :cond_9
    iget-object v0, p0, Luar;->f:Ltww;

    if-eqz v0, :cond_a

    .line 272
    const/16 v0, 0xd

    iget-object v2, p0, Luar;->f:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 274
    :cond_a
    iget-object v0, p0, Luar;->j:[Lrzp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luar;->j:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 275
    :goto_1
    iget-object v0, p0, Luar;->j:[Lrzp;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 276
    iget-object v0, p0, Luar;->j:[Lrzp;

    aget-object v0, v0, v1

    .line 277
    if-eqz v0, :cond_b

    .line 278
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 275
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Luar;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Luar;

    .line 105
    iget-object v2, p0, Luar;->a:Ltcq;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Luar;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Luar;->a:Ltcq;

    iget-object v3, p1, Luar;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Luar;->g:Ltiz;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Luar;->g:Ltiz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Luar;->g:Ltiz;

    iget-object v3, p1, Luar;->g:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Luar;->h:Lryt;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Luar;->h:Lryt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Luar;->h:Lryt;

    iget-object v3, p1, Luar;->h:Lryt;

    invoke-virtual {v2, v3}, Lryt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Luar;->A:[B

    iget-object v3, p1, Luar;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Luar;->b:[Luap;

    iget-object v3, p1, Luar;->b:[Luap;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Luar;->c:Luat;

    if-nez v2, :cond_b

    .line 140
    iget-object v2, p1, Luar;->c:Luat;

    if-eqz v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Luar;->c:Luat;

    iget-object v3, p1, Luar;->c:Luat;

    invoke-virtual {v2, v3}, Luat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-boolean v2, p0, Luar;->d:Z

    iget-boolean v3, p1, Luar;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Luar;->i:Lukx;

    if-nez v2, :cond_e

    .line 152
    iget-object v2, p1, Luar;->i:Lukx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Luar;->i:Lukx;

    iget-object v3, p1, Luar;->i:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Luar;->e:Lukx;

    if-nez v2, :cond_10

    .line 161
    iget-object v2, p1, Luar;->e:Lukx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v2, p0, Luar;->e:Lukx;

    iget-object v3, p1, Luar;->e:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_11
    iget-object v2, p0, Luar;->f:Ltww;

    if-nez v2, :cond_12

    .line 170
    iget-object v2, p1, Luar;->f:Ltww;

    if-eqz v2, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_12
    iget-object v2, p0, Luar;->f:Ltww;

    iget-object v3, p1, Luar;->f:Ltww;

    .line 175
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_13
    iget-object v2, p0, Luar;->j:[Lrzp;

    iget-object v3, p1, Luar;->j:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_14
    iget-object v2, p0, Luar;->aE:Lwdp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luar;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 184
    :cond_15
    iget-object v2, p1, Luar;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luar;->aE:Lwdp;

    .line 185
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_16
    iget-object v0, p0, Luar;->aE:Lwdp;

    iget-object v1, p1, Luar;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fs_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luar;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Luar;->a:Ltcq;

    .line 62
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luar;->k:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Luar;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->g:Ltiz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->h:Lryt;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luar;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luar;->b:[Luap;

    .line 205
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->c:Luat;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luar;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->i:Lukx;

    if-nez v0, :cond_6

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->e:Lukx;

    if-nez v0, :cond_7

    move v0, v1

    .line 218
    :goto_6
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luar;->f:Ltww;

    if-nez v0, :cond_8

    move v0, v1

    .line 223
    :goto_7
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luar;->j:[Lrzp;

    .line 225
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luar;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luar;->aE:Lwdp;

    .line 228
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Luar;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Luar;->g:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Luar;->h:Lryt;

    invoke-virtual {v0}, Lryt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Luar;->c:Luat;

    invoke-virtual {v0}, Luat;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Luar;->i:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 218
    :cond_7
    iget-object v0, p0, Luar;->e:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 223
    :cond_8
    iget-object v0, p0, Luar;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_7

    .line 230
    :cond_9
    iget-object v1, p0, Luar;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
