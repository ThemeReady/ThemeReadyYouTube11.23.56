.class public final Lsoh;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lsoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2375
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 2376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoh;->a:J

    .line 2378
    invoke-static {}, Lsoi;->bQ_()[Lsoi;

    move-result-object v0

    iput-object v0, p0, Lsoh;->b:[Lsoi;

    .line 2379
    const/4 v0, -0x1

    iput v0, p0, Lsoh;->aF:I

    .line 2380
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 2447
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 2448
    iget-wide v2, p0, Lsoh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2449
    const/4 v1, 0x1

    iget-wide v2, p0, Lsoh;->a:J

    .line 2450
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2452
    :cond_0
    iget-object v1, p0, Lsoh;->b:[Lsoi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsoh;->b:[Lsoi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2454
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lsoh;->b:[Lsoi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2455
    iget-object v2, p0, Lsoh;->b:[Lsoi;

    aget-object v2, v2, v0

    .line 2456
    if-eqz v2, :cond_1

    .line 2457
    const/4 v3, 0x2

    .line 2458
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2462
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3471
    sparse-switch v0, :sswitch_data_0

    .line 3475
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3476
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 3481
    iput-wide v2, p0, Lsoh;->a:J

    goto :goto_0

    .line 3485
    :sswitch_2
    const/16 v0, 0x12

    .line 3486
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 3487
    iget-object v0, p0, Lsoh;->b:[Lsoi;

    if-nez v0, :cond_2

    move v0, v1

    .line 3490
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsoi;

    .line 3492
    if-eqz v0, :cond_1

    .line 3493
    iget-object v3, p0, Lsoh;->b:[Lsoi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3497
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3498
    new-instance v3, Lsoi;

    invoke-direct {v3}, Lsoi;-><init>()V

    aput-object v3, v2, v0

    .line 3499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 3500
    invoke-virtual {p1}, Lwdk;->a()I

    .line 3497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3489
    :cond_2
    iget-object v0, p0, Lsoh;->b:[Lsoi;

    array-length v0, v0

    goto :goto_1

    .line 3503
    :cond_3
    new-instance v3, Lsoi;

    invoke-direct {v3}, Lsoi;-><init>()V

    aput-object v3, v2, v0

    .line 3504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 3505
    iput-object v2, p0, Lsoh;->b:[Lsoi;

    goto :goto_0

    .line 3471
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 2430
    iget-wide v0, p0, Lsoh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2431
    const/4 v0, 0x1

    iget-wide v2, p0, Lsoh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 2433
    :cond_0
    iget-object v0, p0, Lsoh;->b:[Lsoi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoh;->b:[Lsoi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2435
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsoh;->b:[Lsoi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2436
    iget-object v1, p0, Lsoh;->b:[Lsoi;

    aget-object v1, v1, v0

    .line 2437
    if-eqz v1, :cond_1

    .line 2438
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 2435
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2442
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 2443
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2384
    if-ne p1, p0, :cond_1

    .line 2402
    :cond_0
    :goto_0
    return v0

    .line 2387
    :cond_1
    instance-of v2, p1, Lsoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 2388
    goto :goto_0

    .line 2390
    :cond_2
    check-cast p1, Lsoh;

    .line 2391
    iget-wide v2, p0, Lsoh;->a:J

    iget-wide v4, p1, Lsoh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 2392
    goto :goto_0

    .line 2394
    :cond_3
    iget-object v2, p0, Lsoh;->b:[Lsoi;

    iget-object v3, p1, Lsoh;->b:[Lsoi;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2396
    goto :goto_0

    .line 2398
    :cond_4
    iget-object v2, p0, Lsoh;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsoh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2399
    :cond_5
    iget-object v2, p1, Lsoh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoh;->aE:Lwdp;

    .line 2400
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2399
    goto :goto_0

    .line 2402
    :cond_6
    iget-object v0, p0, Lsoh;->aE:Lwdp;

    iget-object v1, p1, Lsoh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 2409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2410
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsoh;->a:J

    iget-wide v4, p0, Lsoh;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoh;->b:[Lsoi;

    .line 2416
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsoh;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoh;->aE:Lwdp;

    .line 2420
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2421
    :cond_0
    const/4 v0, 0x0

    .line 2422
    :goto_0
    add-int/2addr v0, v1

    .line 2423
    return v0

    .line 2422
    :cond_1
    iget-object v0, p0, Lsoh;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
