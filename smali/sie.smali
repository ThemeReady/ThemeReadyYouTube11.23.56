.class public final Lsie;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile h:[Lsie;


# instance fields
.field public a:I

.field public b:Ltww;

.field public c:Ltww;

.field public d:Ltww;

.field public e:Lsif;

.field public f:Lsif;

.field public g:Lsif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lsie;->a:I

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lsie;->aF:I

    .line 306
    return-void
.end method

.method public static bo_()[Lsie;
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lsie;->h:[Lsie;

    if-nez v0, :cond_1

    .line 263
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    sget-object v0, Lsie;->h:[Lsie;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    new-array v0, v0, [Lsie;

    sput-object v0, Lsie;->h:[Lsie;

    .line 267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_1
    sget-object v0, Lsie;->h:[Lsie;

    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 456
    iget v1, p0, Lsie;->a:I

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget v2, p0, Lsie;->a:I

    .line 458
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lsie;->b:Ltww;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lsie;->b:Ltww;

    .line 462
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    iget-object v1, p0, Lsie;->c:Ltww;

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x3

    iget-object v2, p0, Lsie;->c:Ltww;

    .line 466
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iget-object v1, p0, Lsie;->d:Ltww;

    if-eqz v1, :cond_3

    .line 469
    const/4 v1, 0x4

    iget-object v2, p0, Lsie;->d:Ltww;

    .line 470
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_3
    iget-object v1, p0, Lsie;->e:Lsif;

    if-eqz v1, :cond_4

    .line 473
    const/4 v1, 0x5

    iget-object v2, p0, Lsie;->e:Lsif;

    .line 474
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_4
    iget-object v1, p0, Lsie;->f:Lsif;

    if-eqz v1, :cond_5

    .line 477
    const/4 v1, 0x6

    iget-object v2, p0, Lsie;->f:Lsif;

    .line 478
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_5
    iget-object v1, p0, Lsie;->g:Lsif;

    if-eqz v1, :cond_6

    .line 481
    const/4 v1, 0x7

    iget-object v2, p0, Lsie;->g:Lsif;

    .line 482
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1493
    sparse-switch v0, :sswitch_data_0

    .line 1497
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1504
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1510
    :pswitch_0
    iput v0, p0, Lsie;->a:I

    goto :goto_0

    .line 1516
    :sswitch_2
    iget-object v0, p0, Lsie;->b:Ltww;

    if-nez v0, :cond_1

    .line 1517
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsie;->b:Ltww;

    .line 1519
    :cond_1
    iget-object v0, p0, Lsie;->b:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1523
    :sswitch_3
    iget-object v0, p0, Lsie;->c:Ltww;

    if-nez v0, :cond_2

    .line 1524
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsie;->c:Ltww;

    .line 1526
    :cond_2
    iget-object v0, p0, Lsie;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1530
    :sswitch_4
    iget-object v0, p0, Lsie;->d:Ltww;

    if-nez v0, :cond_3

    .line 1531
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsie;->d:Ltww;

    .line 1533
    :cond_3
    iget-object v0, p0, Lsie;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1537
    :sswitch_5
    iget-object v0, p0, Lsie;->e:Lsif;

    if-nez v0, :cond_4

    .line 1538
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lsie;->e:Lsif;

    .line 1540
    :cond_4
    iget-object v0, p0, Lsie;->e:Lsif;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1544
    :sswitch_6
    iget-object v0, p0, Lsie;->f:Lsif;

    if-nez v0, :cond_5

    .line 1545
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lsie;->f:Lsif;

    .line 1547
    :cond_5
    iget-object v0, p0, Lsie;->f:Lsif;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1551
    :sswitch_7
    iget-object v0, p0, Lsie;->g:Lsif;

    if-nez v0, :cond_6

    .line 1552
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lsie;->g:Lsif;

    .line 1554
    :cond_6
    iget-object v0, p0, Lsie;->g:Lsif;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lsie;->a:I

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iget v1, p0, Lsie;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 432
    :cond_0
    iget-object v0, p0, Lsie;->b:Ltww;

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x2

    iget-object v1, p0, Lsie;->b:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lsie;->c:Ltww;

    if-eqz v0, :cond_2

    .line 436
    const/4 v0, 0x3

    iget-object v1, p0, Lsie;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lsie;->d:Ltww;

    if-eqz v0, :cond_3

    .line 439
    const/4 v0, 0x4

    iget-object v1, p0, Lsie;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 441
    :cond_3
    iget-object v0, p0, Lsie;->e:Lsif;

    if-eqz v0, :cond_4

    .line 442
    const/4 v0, 0x5

    iget-object v1, p0, Lsie;->e:Lsif;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lsie;->f:Lsif;

    if-eqz v0, :cond_5

    .line 445
    const/4 v0, 0x6

    iget-object v1, p0, Lsie;->f:Lsif;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 447
    :cond_5
    iget-object v0, p0, Lsie;->g:Lsif;

    if-eqz v0, :cond_6

    .line 448
    const/4 v0, 0x7

    iget-object v1, p0, Lsie;->g:Lsif;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 450
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 451
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p1, p0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    instance-of v2, p1, Lsie;

    if-nez v2, :cond_2

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_2
    check-cast p1, Lsie;

    .line 317
    iget v2, p0, Lsie;->a:I

    iget v3, p1, Lsie;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lsie;->b:Ltww;

    if-nez v2, :cond_4

    .line 321
    iget-object v2, p1, Lsie;->b:Ltww;

    if-eqz v2, :cond_5

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_4
    iget-object v2, p0, Lsie;->b:Ltww;

    iget-object v3, p1, Lsie;->b:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_5
    iget-object v2, p0, Lsie;->c:Ltww;

    if-nez v2, :cond_6

    .line 330
    iget-object v2, p1, Lsie;->c:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_6
    iget-object v2, p0, Lsie;->c:Ltww;

    iget-object v3, p1, Lsie;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_7
    iget-object v2, p0, Lsie;->d:Ltww;

    if-nez v2, :cond_8

    .line 339
    iget-object v2, p1, Lsie;->d:Ltww;

    if-eqz v2, :cond_9

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_8
    iget-object v2, p0, Lsie;->d:Ltww;

    iget-object v3, p1, Lsie;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_9
    iget-object v2, p0, Lsie;->e:Lsif;

    if-nez v2, :cond_a

    .line 348
    iget-object v2, p1, Lsie;->e:Lsif;

    if-eqz v2, :cond_b

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_a
    iget-object v2, p0, Lsie;->e:Lsif;

    iget-object v3, p1, Lsie;->e:Lsif;

    .line 353
    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_b
    iget-object v2, p0, Lsie;->f:Lsif;

    if-nez v2, :cond_c

    .line 358
    iget-object v2, p1, Lsie;->f:Lsif;

    if-eqz v2, :cond_d

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_c
    iget-object v2, p0, Lsie;->f:Lsif;

    iget-object v3, p1, Lsie;->f:Lsif;

    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_d
    iget-object v2, p0, Lsie;->g:Lsif;

    if-nez v2, :cond_e

    .line 367
    iget-object v2, p1, Lsie;->g:Lsif;

    if-eqz v2, :cond_f

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_e
    iget-object v2, p0, Lsie;->g:Lsif;

    iget-object v3, p1, Lsie;->g:Lsif;

    .line 372
    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_f
    iget-object v2, p0, Lsie;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsie;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 377
    :cond_10
    iget-object v2, p1, Lsie;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsie;->aE:Lwdp;

    .line 378
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_11
    iget-object v0, p0, Lsie;->aE:Lwdp;

    iget-object v1, p1, Lsie;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsie;->a:I

    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->b:Ltww;

    if-nez v0, :cond_1

    move v0, v1

    .line 392
    :goto_0
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->c:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 396
    :goto_1
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->d:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 401
    :goto_2
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->e:Lsif;

    if-nez v0, :cond_4

    move v0, v1

    .line 406
    :goto_3
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->f:Lsif;

    if-nez v0, :cond_5

    move v0, v1

    .line 411
    :goto_4
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsie;->g:Lsif;

    if-nez v0, :cond_6

    move v0, v1

    .line 416
    :goto_5
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsie;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsie;->aE:Lwdp;

    .line 419
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 421
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 422
    return v0

    .line 392
    :cond_1
    iget-object v0, p0, Lsie;->b:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lsie;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Lsie;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 406
    :cond_4
    iget-object v0, p0, Lsie;->e:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_3

    .line 411
    :cond_5
    iget-object v0, p0, Lsie;->f:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_4

    .line 416
    :cond_6
    iget-object v0, p0, Lsie;->g:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_5

    .line 421
    :cond_7
    iget-object v1, p0, Lsie;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
