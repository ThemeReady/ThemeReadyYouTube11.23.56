.class public final Lsgs;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltww;

.field public c:[Ltcq;

.field public d:[Lsiw;

.field public e:Lvai;

.field public f:Lvas;

.field public g:[Lvap;

.field public h:Z

.field public i:Ltcq;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 144
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lsgs;->c:[Ltcq;

    .line 146
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Lsgs;->d:[Lsiw;

    .line 148
    invoke-static {}, Lvap;->hy_()[Lvap;

    move-result-object v0

    iput-object v0, p0, Lsgs;->g:[Lvap;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgs;->h:Z

    .line 150
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsgs;->A:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lsgs;->aF:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 326
    iget-object v2, p0, Lsgs;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 327
    const/4 v2, 0x1

    iget-object v3, p0, Lsgs;->a:Ltcq;

    .line 328
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_0
    iget-object v2, p0, Lsgs;->b:Ltww;

    if-eqz v2, :cond_1

    .line 331
    const/4 v2, 0x2

    iget-object v3, p0, Lsgs;->b:Ltww;

    .line 332
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_1
    iget-object v2, p0, Lsgs;->c:[Ltcq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsgs;->c:[Ltcq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 335
    :goto_0
    iget-object v3, p0, Lsgs;->c:[Ltcq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 336
    iget-object v3, p0, Lsgs;->c:[Ltcq;

    aget-object v3, v3, v0

    .line 337
    if-eqz v3, :cond_2

    .line 338
    const/4 v4, 0x3

    .line 339
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 343
    :cond_4
    iget-object v2, p0, Lsgs;->d:[Lsiw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgs;->d:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 344
    :goto_1
    iget-object v3, p0, Lsgs;->d:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 345
    iget-object v3, p0, Lsgs;->d:[Lsiw;

    aget-object v3, v3, v0

    .line 346
    if-eqz v3, :cond_5

    .line 347
    const/4 v4, 0x4

    .line 348
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 344
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 352
    :cond_7
    iget-object v2, p0, Lsgs;->e:Lvai;

    if-eqz v2, :cond_8

    .line 353
    const/4 v2, 0x5

    iget-object v3, p0, Lsgs;->e:Lvai;

    .line 354
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_8
    iget-object v2, p0, Lsgs;->f:Lvas;

    if-eqz v2, :cond_9

    .line 357
    const/4 v2, 0x6

    iget-object v3, p0, Lsgs;->f:Lvas;

    .line 358
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_9
    iget-object v2, p0, Lsgs;->g:[Lvap;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsgs;->g:[Lvap;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 361
    :goto_2
    iget-object v2, p0, Lsgs;->g:[Lvap;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 362
    iget-object v2, p0, Lsgs;->g:[Lvap;

    aget-object v2, v2, v1

    .line 363
    if-eqz v2, :cond_a

    .line 364
    const/4 v3, 0x7

    .line 365
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 369
    :cond_b
    iget-boolean v1, p0, Lsgs;->h:Z

    if-eqz v1, :cond_c

    .line 370
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 371
    add-int/2addr v0, v1

    .line 373
    :cond_c
    iget-object v1, p0, Lsgs;->i:Ltcq;

    if-eqz v1, :cond_d

    .line 374
    const/16 v1, 0x9

    iget-object v2, p0, Lsgs;->i:Ltcq;

    .line 375
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_d
    iget-object v1, p0, Lsgs;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 379
    const/16 v1, 0xb

    iget-object v2, p0, Lsgs;->A:[B

    .line 380
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2391
    sparse-switch v0, :sswitch_data_0

    .line 2395
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    :sswitch_0
    return-object p0

    .line 2401
    :sswitch_1
    iget-object v0, p0, Lsgs;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2402
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsgs;->a:Ltcq;

    .line 2404
    :cond_1
    iget-object v0, p0, Lsgs;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2408
    :sswitch_2
    iget-object v0, p0, Lsgs;->b:Ltww;

    if-nez v0, :cond_2

    .line 2409
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsgs;->b:Ltww;

    .line 2411
    :cond_2
    iget-object v0, p0, Lsgs;->b:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2415
    :sswitch_3
    const/16 v0, 0x1a

    .line 2416
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2417
    iget-object v0, p0, Lsgs;->c:[Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 2418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 2420
    if-eqz v0, :cond_3

    .line 2421
    iget-object v3, p0, Lsgs;->c:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2425
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 2426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2427
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2417
    :cond_4
    iget-object v0, p0, Lsgs;->c:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 2430
    :cond_5
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 2431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2432
    iput-object v2, p0, Lsgs;->c:[Ltcq;

    goto :goto_0

    .line 2436
    :sswitch_4
    const/16 v0, 0x22

    .line 2437
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2438
    iget-object v0, p0, Lsgs;->d:[Lsiw;

    if-nez v0, :cond_7

    move v0, v1

    .line 2439
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 2441
    if-eqz v0, :cond_6

    .line 2442
    iget-object v3, p0, Lsgs;->d:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2446
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2448
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2438
    :cond_7
    iget-object v0, p0, Lsgs;->d:[Lsiw;

    array-length v0, v0

    goto :goto_3

    .line 2451
    :cond_8
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2453
    iput-object v2, p0, Lsgs;->d:[Lsiw;

    goto/16 :goto_0

    .line 2457
    :sswitch_5
    iget-object v0, p0, Lsgs;->e:Lvai;

    if-nez v0, :cond_9

    .line 2458
    new-instance v0, Lvai;

    invoke-direct {v0}, Lvai;-><init>()V

    iput-object v0, p0, Lsgs;->e:Lvai;

    .line 2460
    :cond_9
    iget-object v0, p0, Lsgs;->e:Lvai;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2464
    :sswitch_6
    iget-object v0, p0, Lsgs;->f:Lvas;

    if-nez v0, :cond_a

    .line 2465
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    iput-object v0, p0, Lsgs;->f:Lvas;

    .line 2467
    :cond_a
    iget-object v0, p0, Lsgs;->f:Lvas;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2471
    :sswitch_7
    const/16 v0, 0x3a

    .line 2472
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2473
    iget-object v0, p0, Lsgs;->g:[Lvap;

    if-nez v0, :cond_c

    move v0, v1

    .line 2474
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvap;

    .line 2476
    if-eqz v0, :cond_b

    .line 2477
    iget-object v3, p0, Lsgs;->g:[Lvap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2480
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2481
    new-instance v3, Lvap;

    invoke-direct {v3}, Lvap;-><init>()V

    aput-object v3, v2, v0

    .line 2482
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2483
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2480
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2473
    :cond_c
    iget-object v0, p0, Lsgs;->g:[Lvap;

    array-length v0, v0

    goto :goto_5

    .line 2486
    :cond_d
    new-instance v3, Lvap;

    invoke-direct {v3}, Lvap;-><init>()V

    aput-object v3, v2, v0

    .line 2487
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2488
    iput-object v2, p0, Lsgs;->g:[Lvap;

    goto/16 :goto_0

    .line 2492
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgs;->h:Z

    goto/16 :goto_0

    .line 2496
    :sswitch_9
    iget-object v0, p0, Lsgs;->i:Ltcq;

    if-nez v0, :cond_e

    .line 2497
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsgs;->i:Ltcq;

    .line 2499
    :cond_e
    iget-object v0, p0, Lsgs;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2503
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgs;->A:[B

    goto/16 :goto_0

    .line 2391
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lsgs;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v2, p0, Lsgs;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lsgs;->b:Ltww;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v2, p0, Lsgs;->b:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lsgs;->c:[Ltcq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgs;->c:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 280
    :goto_0
    iget-object v2, p0, Lsgs;->c:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 281
    iget-object v2, p0, Lsgs;->c:[Ltcq;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_2

    .line 283
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lsgs;->d:[Lsiw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsgs;->d:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 288
    :goto_1
    iget-object v2, p0, Lsgs;->d:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 289
    iget-object v2, p0, Lsgs;->d:[Lsiw;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_4

    .line 291
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 288
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_5
    iget-object v0, p0, Lsgs;->e:Lvai;

    if-eqz v0, :cond_6

    .line 296
    const/4 v0, 0x5

    iget-object v2, p0, Lsgs;->e:Lvai;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 298
    :cond_6
    iget-object v0, p0, Lsgs;->f:Lvas;

    if-eqz v0, :cond_7

    .line 299
    const/4 v0, 0x6

    iget-object v2, p0, Lsgs;->f:Lvas;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 301
    :cond_7
    iget-object v0, p0, Lsgs;->g:[Lvap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsgs;->g:[Lvap;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 302
    :goto_2
    iget-object v0, p0, Lsgs;->g:[Lvap;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 303
    iget-object v0, p0, Lsgs;->g:[Lvap;

    aget-object v0, v0, v1

    .line 304
    if-eqz v0, :cond_8

    .line 305
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 302
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_9
    iget-boolean v0, p0, Lsgs;->h:Z

    if-eqz v0, :cond_a

    .line 310
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 312
    :cond_a
    iget-object v0, p0, Lsgs;->i:Ltcq;

    if-eqz v0, :cond_b

    .line 313
    const/16 v0, 0x9

    iget-object v1, p0, Lsgs;->i:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 315
    :cond_b
    iget-object v0, p0, Lsgs;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 317
    const/16 v0, 0xb

    iget-object v1, p0, Lsgs;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 319
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 320
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lsgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lsgs;

    .line 163
    iget-object v2, p0, Lsgs;->a:Ltcq;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lsgs;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lsgs;->a:Ltcq;

    iget-object v3, p1, Lsgs;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lsgs;->b:Ltww;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lsgs;->b:Ltww;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lsgs;->b:Ltww;

    iget-object v3, p1, Lsgs;->b:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lsgs;->c:[Ltcq;

    iget-object v3, p1, Lsgs;->c:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Lsgs;->d:[Lsiw;

    iget-object v3, p1, Lsgs;->d:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lsgs;->e:Lvai;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Lsgs;->e:Lvai;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Lsgs;->e:Lvai;

    iget-object v3, p1, Lsgs;->e:Lvai;

    invoke-virtual {v2, v3}, Lvai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Lsgs;->f:Lvas;

    if-nez v2, :cond_b

    .line 199
    iget-object v2, p1, Lsgs;->f:Lvas;

    if-eqz v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Lsgs;->f:Lvas;

    iget-object v3, p1, Lsgs;->f:Lvas;

    invoke-virtual {v2, v3}, Lvas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p0, Lsgs;->g:[Lvap;

    iget-object v3, p1, Lsgs;->g:[Lvap;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    iget-boolean v2, p0, Lsgs;->h:Z

    iget-boolean v3, p1, Lsgs;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Lsgs;->i:Ltcq;

    if-nez v2, :cond_f

    .line 215
    iget-object v2, p1, Lsgs;->i:Ltcq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_f
    iget-object v2, p0, Lsgs;->i:Ltcq;

    iget-object v3, p1, Lsgs;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v2, p0, Lsgs;->A:[B

    iget-object v3, p1, Lsgs;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_11
    iget-object v2, p0, Lsgs;->aE:Lwdp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsgs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 227
    :cond_12
    iget-object v2, p1, Lsgs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgs;->aE:Lwdp;

    .line 228
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v0, p0, Lsgs;->aE:Lwdp;

    iget-object v1, p1, Lsgs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgs;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgs;->b:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgs;->c:[Ltcq;

    .line 245
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgs;->d:[Lsiw;

    .line 247
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgs;->e:Lvai;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgs;->f:Lvas;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgs;->g:[Lvap;

    .line 254
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsgs;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgs;->i:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgs;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgs;->aE:Lwdp;

    .line 263
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 266
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lsgs;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lsgs;->b:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lsgs;->e:Lvai;

    invoke-virtual {v0}, Lvai;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lsgs;->f:Lvas;

    invoke-virtual {v0}, Lvas;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Lsgs;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 265
    :cond_7
    iget-object v1, p0, Lsgs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
