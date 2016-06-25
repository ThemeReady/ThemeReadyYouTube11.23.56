.class public final Luxv;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Lsvs;

.field private e:Luxw;

.field private f:Luxx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 299
    const-string v0, ""

    iput-object v0, p0, Luxv;->a:Ljava/lang/String;

    .line 300
    iput v1, p0, Luxv;->c:I

    .line 301
    iput-boolean v1, p0, Luxv;->b:Z

    .line 303
    invoke-static {}, Lsvs;->cB_()[Lsvs;

    move-result-object v0

    iput-object v0, p0, Luxv;->d:[Lsvs;

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Luxv;->aF:I

    .line 305
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 421
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 422
    iget-object v1, p0, Luxv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    const/4 v1, 0x3

    iget-object v2, p0, Luxv;->a:Ljava/lang/String;

    .line 424
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_0
    iget v1, p0, Luxv;->c:I

    if-eqz v1, :cond_1

    .line 427
    const/4 v1, 0x5

    iget v2, p0, Luxv;->c:I

    .line 428
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_1
    iget-boolean v1, p0, Luxv;->b:Z

    if-eqz v1, :cond_2

    .line 431
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 432
    add-int/2addr v0, v1

    .line 434
    :cond_2
    iget-object v1, p0, Luxv;->d:[Lsvs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luxv;->d:[Lsvs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 436
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luxv;->d:[Lsvs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 437
    iget-object v2, p0, Luxv;->d:[Lsvs;

    aget-object v2, v2, v0

    .line 438
    if-eqz v2, :cond_3

    .line 439
    const/16 v3, 0xc

    .line 440
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 436
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 444
    :cond_5
    iget-object v1, p0, Luxv;->e:Luxw;

    if-eqz v1, :cond_6

    .line 445
    const/16 v1, 0xd

    iget-object v2, p0, Luxv;->e:Luxw;

    .line 446
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_6
    iget-object v1, p0, Luxv;->f:Luxx;

    if-eqz v1, :cond_7

    .line 449
    const/16 v1, 0xe

    iget-object v2, p0, Luxv;->f:Luxx;

    .line 450
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2461
    sparse-switch v0, :sswitch_data_0

    .line 2465
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2466
    :sswitch_0
    return-object p0

    .line 2471
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2476
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2480
    :pswitch_0
    iput v0, p0, Luxv;->c:I

    goto :goto_0

    .line 2486
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxv;->b:Z

    goto :goto_0

    .line 2490
    :sswitch_4
    const/16 v0, 0x62

    .line 2491
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2492
    iget-object v0, p0, Luxv;->d:[Lsvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 2495
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvs;

    .line 2497
    if-eqz v0, :cond_1

    .line 2498
    iget-object v3, p0, Luxv;->d:[Lsvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2502
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2503
    new-instance v3, Lsvs;

    invoke-direct {v3}, Lsvs;-><init>()V

    aput-object v3, v2, v0

    .line 2504
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2505
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2502
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2494
    :cond_2
    iget-object v0, p0, Luxv;->d:[Lsvs;

    array-length v0, v0

    goto :goto_1

    .line 2508
    :cond_3
    new-instance v3, Lsvs;

    invoke-direct {v3}, Lsvs;-><init>()V

    aput-object v3, v2, v0

    .line 2509
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2510
    iput-object v2, p0, Luxv;->d:[Lsvs;

    goto :goto_0

    .line 2514
    :sswitch_5
    iget-object v0, p0, Luxv;->e:Luxw;

    if-nez v0, :cond_4

    .line 2515
    new-instance v0, Luxw;

    invoke-direct {v0}, Luxw;-><init>()V

    iput-object v0, p0, Luxv;->e:Luxw;

    .line 2517
    :cond_4
    iget-object v0, p0, Luxv;->e:Luxw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2521
    :sswitch_6
    iget-object v0, p0, Luxv;->f:Luxx;

    if-nez v0, :cond_5

    .line 2522
    new-instance v0, Luxx;

    invoke-direct {v0}, Luxx;-><init>()V

    iput-object v0, p0, Luxv;->f:Luxx;

    .line 2524
    :cond_5
    iget-object v0, p0, Luxv;->f:Luxx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 2476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Luxv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x3

    iget-object v1, p0, Luxv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 394
    :cond_0
    iget v0, p0, Luxv;->c:I

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x5

    iget v1, p0, Luxv;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 397
    :cond_1
    iget-boolean v0, p0, Luxv;->b:Z

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x7

    iget-boolean v1, p0, Luxv;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 400
    :cond_2
    iget-object v0, p0, Luxv;->d:[Lsvs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luxv;->d:[Lsvs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 402
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luxv;->d:[Lsvs;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 403
    iget-object v1, p0, Luxv;->d:[Lsvs;

    aget-object v1, v1, v0

    .line 404
    if-eqz v1, :cond_3

    .line 405
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 402
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Luxv;->e:Luxw;

    if-eqz v0, :cond_5

    .line 410
    const/16 v0, 0xd

    iget-object v1, p0, Luxv;->e:Luxw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 412
    :cond_5
    iget-object v0, p0, Luxv;->f:Luxx;

    if-eqz v0, :cond_6

    .line 413
    const/16 v0, 0xe

    iget-object v1, p0, Luxv;->f:Luxx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 415
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 416
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    instance-of v2, p1, Luxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    check-cast p1, Luxv;

    .line 316
    iget-object v2, p0, Luxv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 317
    iget-object v2, p1, Luxv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Luxv;->a:Ljava/lang/String;

    iget-object v3, p1, Luxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_4
    iget v2, p0, Luxv;->c:I

    iget v3, p1, Luxv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_5
    iget-boolean v2, p0, Luxv;->b:Z

    iget-boolean v3, p1, Luxv;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_6
    iget-object v2, p0, Luxv;->d:[Lsvs;

    iget-object v3, p1, Luxv;->d:[Lsvs;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_7
    iget-object v2, p0, Luxv;->e:Luxw;

    if-nez v2, :cond_8

    .line 334
    iget-object v2, p1, Luxv;->e:Luxw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_8
    iget-object v2, p0, Luxv;->e:Luxw;

    iget-object v3, p1, Luxv;->e:Luxw;

    invoke-virtual {v2, v3}, Luxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_9
    iget-object v2, p0, Luxv;->f:Luxx;

    if-nez v2, :cond_a

    .line 343
    iget-object v2, p1, Luxv;->f:Luxx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_a
    iget-object v2, p0, Luxv;->f:Luxx;

    iget-object v3, p1, Luxv;->f:Luxx;

    invoke-virtual {v2, v3}, Luxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_b
    iget-object v2, p0, Luxv;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luxv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 352
    :cond_c
    iget-object v2, p1, Luxv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxv;->aE:Lwdp;

    .line 353
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_d
    iget-object v0, p0, Luxv;->aE:Lwdp;

    iget-object v1, p1, Luxv;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    :goto_0
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxv;->c:I

    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxv;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxv;->d:[Lsvs;

    .line 372
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxv;->e:Luxw;

    if-nez v0, :cond_3

    move v0, v1

    .line 376
    :goto_2
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxv;->f:Luxx;

    if-nez v0, :cond_4

    move v0, v1

    .line 378
    :goto_3
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxv;->aE:Lwdp;

    .line 381
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 384
    return v0

    .line 366
    :cond_1
    iget-object v0, p0, Luxv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Luxv;->e:Luxw;

    invoke-virtual {v0}, Luxw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 378
    :cond_4
    iget-object v0, p0, Luxv;->f:Luxx;

    invoke-virtual {v0}, Luxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 383
    :cond_5
    iget-object v1, p0, Luxv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
