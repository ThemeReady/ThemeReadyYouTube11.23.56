.class public final Ltuw;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltuy;

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Ltww;

.field private e:[Lusd;

.field private f:Ltiz;

.field private g:Ltno;

.field private h:Z

.field private i:Ltsg;

.field private j:Ltux;

.field private k:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 143
    invoke-static {}, Lusd;->gM_()[Lusd;

    move-result-object v0

    iput-object v0, p0, Ltuw;->e:[Lusd;

    .line 144
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltuw;->A:[B

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuw;->h:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Ltuw;->aF:I

    .line 147
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 351
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 352
    iget-object v1, p0, Ltuw;->a:Ltuy;

    if-eqz v1, :cond_0

    .line 353
    const/4 v1, 0x1

    iget-object v2, p0, Ltuw;->a:Ltuy;

    .line 354
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_0
    iget-object v1, p0, Ltuw;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 357
    const/4 v1, 0x2

    iget-object v2, p0, Ltuw;->b:Ltcq;

    .line 358
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_1
    iget-object v1, p0, Ltuw;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 361
    const/4 v1, 0x3

    iget-object v2, p0, Ltuw;->c:Ltcq;

    .line 362
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_2
    iget-object v1, p0, Ltuw;->d:Ltww;

    if-eqz v1, :cond_3

    .line 365
    const/4 v1, 0x4

    iget-object v2, p0, Ltuw;->d:Ltww;

    .line 366
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_3
    iget-object v1, p0, Ltuw;->e:[Lusd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltuw;->e:[Lusd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 369
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltuw;->e:[Lusd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 370
    iget-object v2, p0, Ltuw;->e:[Lusd;

    aget-object v2, v2, v0

    .line 371
    if-eqz v2, :cond_4

    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 369
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 377
    :cond_6
    iget-object v1, p0, Ltuw;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Ltuw;->A:[B

    .line 380
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_7
    iget-object v1, p0, Ltuw;->f:Ltiz;

    if-eqz v1, :cond_8

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Ltuw;->f:Ltiz;

    .line 384
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_8
    iget-object v1, p0, Ltuw;->g:Ltno;

    if-eqz v1, :cond_9

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Ltuw;->g:Ltno;

    .line 388
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_9
    iget-boolean v1, p0, Ltuw;->h:Z

    if-eqz v1, :cond_a

    .line 391
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 392
    add-int/2addr v0, v1

    .line 394
    :cond_a
    iget-object v1, p0, Ltuw;->i:Ltsg;

    if-eqz v1, :cond_b

    .line 395
    const/16 v1, 0xb

    iget-object v2, p0, Ltuw;->i:Ltsg;

    .line 396
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_b
    iget-object v1, p0, Ltuw;->j:Ltux;

    if-eqz v1, :cond_c

    .line 399
    const/16 v1, 0xc

    iget-object v2, p0, Ltuw;->j:Ltux;

    .line 400
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_c
    iget-object v1, p0, Ltuw;->k:Ltcq;

    if-eqz v1, :cond_d

    .line 403
    const/16 v1, 0xd

    iget-object v2, p0, Ltuw;->k:Ltcq;

    .line 404
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2415
    sparse-switch v0, :sswitch_data_0

    .line 2419
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2420
    :sswitch_0
    return-object p0

    .line 2425
    :sswitch_1
    iget-object v0, p0, Ltuw;->a:Ltuy;

    if-nez v0, :cond_1

    .line 2426
    new-instance v0, Ltuy;

    invoke-direct {v0}, Ltuy;-><init>()V

    iput-object v0, p0, Ltuw;->a:Ltuy;

    .line 2428
    :cond_1
    iget-object v0, p0, Ltuw;->a:Ltuy;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2432
    :sswitch_2
    iget-object v0, p0, Ltuw;->b:Ltcq;

    if-nez v0, :cond_2

    .line 2433
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltuw;->b:Ltcq;

    .line 2435
    :cond_2
    iget-object v0, p0, Ltuw;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2439
    :sswitch_3
    iget-object v0, p0, Ltuw;->c:Ltcq;

    if-nez v0, :cond_3

    .line 2440
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltuw;->c:Ltcq;

    .line 2442
    :cond_3
    iget-object v0, p0, Ltuw;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2446
    :sswitch_4
    iget-object v0, p0, Ltuw;->d:Ltww;

    if-nez v0, :cond_4

    .line 2447
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltuw;->d:Ltww;

    .line 2449
    :cond_4
    iget-object v0, p0, Ltuw;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2453
    :sswitch_5
    const/16 v0, 0x2a

    .line 2454
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2455
    iget-object v0, p0, Ltuw;->e:[Lusd;

    if-nez v0, :cond_6

    move v0, v1

    .line 2458
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusd;

    .line 2460
    if-eqz v0, :cond_5

    .line 2461
    iget-object v3, p0, Ltuw;->e:[Lusd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2464
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2465
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 2466
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2467
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2464
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2457
    :cond_6
    iget-object v0, p0, Ltuw;->e:[Lusd;

    array-length v0, v0

    goto :goto_1

    .line 2470
    :cond_7
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 2471
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2472
    iput-object v2, p0, Ltuw;->e:[Lusd;

    goto/16 :goto_0

    .line 2476
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltuw;->A:[B

    goto/16 :goto_0

    .line 2480
    :sswitch_7
    iget-object v0, p0, Ltuw;->f:Ltiz;

    if-nez v0, :cond_8

    .line 2481
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ltuw;->f:Ltiz;

    .line 2483
    :cond_8
    iget-object v0, p0, Ltuw;->f:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2487
    :sswitch_8
    iget-object v0, p0, Ltuw;->g:Ltno;

    if-nez v0, :cond_9

    .line 2488
    new-instance v0, Ltno;

    invoke-direct {v0}, Ltno;-><init>()V

    iput-object v0, p0, Ltuw;->g:Ltno;

    .line 2490
    :cond_9
    iget-object v0, p0, Ltuw;->g:Ltno;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2494
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltuw;->h:Z

    goto/16 :goto_0

    .line 2498
    :sswitch_a
    iget-object v0, p0, Ltuw;->i:Ltsg;

    if-nez v0, :cond_a

    .line 2499
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltuw;->i:Ltsg;

    .line 2501
    :cond_a
    iget-object v0, p0, Ltuw;->i:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2505
    :sswitch_b
    iget-object v0, p0, Ltuw;->j:Ltux;

    if-nez v0, :cond_b

    .line 2506
    new-instance v0, Ltux;

    invoke-direct {v0}, Ltux;-><init>()V

    iput-object v0, p0, Ltuw;->j:Ltux;

    .line 2508
    :cond_b
    iget-object v0, p0, Ltuw;->j:Ltux;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2512
    :sswitch_c
    iget-object v0, p0, Ltuw;->k:Ltcq;

    if-nez v0, :cond_c

    .line 2513
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltuw;->k:Ltcq;

    .line 2515
    :cond_c
    iget-object v0, p0, Ltuw;->k:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2415
    nop

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
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ltuw;->a:Ltuy;

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iget-object v1, p0, Ltuw;->a:Ltuy;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 306
    :cond_0
    iget-object v0, p0, Ltuw;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x2

    iget-object v1, p0, Ltuw;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 309
    :cond_1
    iget-object v0, p0, Ltuw;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x3

    iget-object v1, p0, Ltuw;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 312
    :cond_2
    iget-object v0, p0, Ltuw;->d:Ltww;

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x4

    iget-object v1, p0, Ltuw;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 315
    :cond_3
    iget-object v0, p0, Ltuw;->e:[Lusd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltuw;->e:[Lusd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltuw;->e:[Lusd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 317
    iget-object v1, p0, Ltuw;->e:[Lusd;

    aget-object v1, v1, v0

    .line 318
    if-eqz v1, :cond_4

    .line 319
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 316
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Ltuw;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x7

    iget-object v1, p0, Ltuw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 327
    :cond_6
    iget-object v0, p0, Ltuw;->f:Ltiz;

    if-eqz v0, :cond_7

    .line 328
    const/16 v0, 0x8

    iget-object v1, p0, Ltuw;->f:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 330
    :cond_7
    iget-object v0, p0, Ltuw;->g:Ltno;

    if-eqz v0, :cond_8

    .line 331
    const/16 v0, 0x9

    iget-object v1, p0, Ltuw;->g:Ltno;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 333
    :cond_8
    iget-boolean v0, p0, Ltuw;->h:Z

    if-eqz v0, :cond_9

    .line 334
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltuw;->h:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 336
    :cond_9
    iget-object v0, p0, Ltuw;->i:Ltsg;

    if-eqz v0, :cond_a

    .line 337
    const/16 v0, 0xb

    iget-object v1, p0, Ltuw;->i:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 339
    :cond_a
    iget-object v0, p0, Ltuw;->j:Ltux;

    if-eqz v0, :cond_b

    .line 340
    const/16 v0, 0xc

    iget-object v1, p0, Ltuw;->j:Ltux;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 342
    :cond_b
    iget-object v0, p0, Ltuw;->k:Ltcq;

    if-eqz v0, :cond_c

    .line 343
    const/16 v0, 0xd

    iget-object v1, p0, Ltuw;->k:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 345
    :cond_c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 346
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    instance-of v2, p1, Ltuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Ltuw;

    .line 158
    iget-object v2, p0, Ltuw;->a:Ltuy;

    if-nez v2, :cond_3

    .line 159
    iget-object v2, p1, Ltuw;->a:Ltuy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Ltuw;->a:Ltuy;

    iget-object v3, p1, Ltuw;->a:Ltuy;

    invoke-virtual {v2, v3}, Ltuy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_4
    iget-object v2, p0, Ltuw;->b:Ltcq;

    if-nez v2, :cond_5

    .line 168
    iget-object v2, p1, Ltuw;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Ltuw;->b:Ltcq;

    iget-object v3, p1, Ltuw;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Ltuw;->c:Ltcq;

    if-nez v2, :cond_7

    .line 177
    iget-object v2, p1, Ltuw;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Ltuw;->c:Ltcq;

    iget-object v3, p1, Ltuw;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_8
    iget-object v2, p0, Ltuw;->d:Ltww;

    if-nez v2, :cond_9

    .line 186
    iget-object v2, p1, Ltuw;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Ltuw;->d:Ltww;

    iget-object v3, p1, Ltuw;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Ltuw;->e:[Lusd;

    iget-object v3, p1, Ltuw;->e:[Lusd;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Ltuw;->A:[B

    iget-object v3, p1, Ltuw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_c
    iget-object v2, p0, Ltuw;->f:Ltiz;

    if-nez v2, :cond_d

    .line 202
    iget-object v2, p1, Ltuw;->f:Ltiz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Ltuw;->f:Ltiz;

    iget-object v3, p1, Ltuw;->f:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Ltuw;->g:Ltno;

    if-nez v2, :cond_f

    .line 211
    iget-object v2, p1, Ltuw;->g:Ltno;

    if-eqz v2, :cond_10

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_f
    iget-object v2, p0, Ltuw;->g:Ltno;

    iget-object v3, p1, Ltuw;->g:Ltno;

    invoke-virtual {v2, v3}, Ltno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_10
    iget-boolean v2, p0, Ltuw;->h:Z

    iget-boolean v3, p1, Ltuw;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Ltuw;->i:Ltsg;

    if-nez v2, :cond_12

    .line 223
    iget-object v2, p1, Ltuw;->i:Ltsg;

    if-eqz v2, :cond_13

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_12
    iget-object v2, p0, Ltuw;->i:Ltsg;

    iget-object v3, p1, Ltuw;->i:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_13
    iget-object v2, p0, Ltuw;->j:Ltux;

    if-nez v2, :cond_14

    .line 232
    iget-object v2, p1, Ltuw;->j:Ltux;

    if-eqz v2, :cond_15

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_14
    iget-object v2, p0, Ltuw;->j:Ltux;

    iget-object v3, p1, Ltuw;->j:Ltux;

    invoke-virtual {v2, v3}, Ltux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_15
    iget-object v2, p0, Ltuw;->k:Ltcq;

    if-nez v2, :cond_16

    .line 241
    iget-object v2, p1, Ltuw;->k:Ltcq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_16
    iget-object v2, p0, Ltuw;->k:Ltcq;

    iget-object v3, p1, Ltuw;->k:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_17
    iget-object v2, p0, Ltuw;->aE:Lwdp;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ltuw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 250
    :cond_18
    iget-object v2, p1, Ltuw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuw;->aE:Lwdp;

    .line 251
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_19
    iget-object v0, p0, Ltuw;->aE:Lwdp;

    iget-object v1, p1, Ltuw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->a:Ltuy;

    if-nez v0, :cond_1

    move v0, v1

    .line 264
    :goto_0
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 267
    :goto_2
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 272
    :goto_3
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuw;->e:[Lusd;

    .line 276
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->f:Ltiz;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->g:Ltno;

    if-nez v0, :cond_6

    move v0, v1

    .line 281
    :goto_5
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltuw;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->i:Ltsg;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->j:Ltux;

    if-nez v0, :cond_9

    move v0, v1

    .line 288
    :goto_8
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuw;->k:Ltcq;

    if-nez v0, :cond_a

    move v0, v1

    .line 290
    :goto_9
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuw;->aE:Lwdp;

    .line 293
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 295
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 296
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Ltuw;->a:Ltuy;

    invoke-virtual {v0}, Ltuy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Ltuw;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Ltuw;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Ltuw;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, p0, Ltuw;->f:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 281
    :cond_6
    iget-object v0, p0, Ltuw;->g:Ltno;

    invoke-virtual {v0}, Ltno;->hashCode()I

    move-result v0

    goto :goto_5

    .line 282
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 283
    :cond_8
    iget-object v0, p0, Ltuw;->i:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 288
    :cond_9
    iget-object v0, p0, Ltuw;->j:Ltux;

    invoke-virtual {v0}, Ltux;->hashCode()I

    move-result v0

    goto :goto_8

    .line 290
    :cond_a
    iget-object v0, p0, Ltuw;->k:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 295
    :cond_b
    iget-object v1, p0, Ltuw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_a
.end method
