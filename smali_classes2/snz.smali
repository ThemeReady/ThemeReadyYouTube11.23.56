.class public final Lsnz;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsnz;


# instance fields
.field public a:I

.field public b:Lsoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Lsnz;->a:I

    .line 1468
    const/4 v0, -0x1

    iput v0, p0, Lsnz;->aF:I

    .line 1469
    return-void
.end method

.method public static bP_()[Lsnz;
    .locals 2

    .prologue
    .line 1446
    sget-object v0, Lsnz;->c:[Lsnz;

    if-nez v0, :cond_1

    .line 1447
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1448
    :try_start_0
    sget-object v0, Lsnz;->c:[Lsnz;

    if-nez v0, :cond_0

    .line 1449
    const/4 v0, 0x0

    new-array v0, v0, [Lsnz;

    sput-object v0, Lsnz;->c:[Lsnz;

    .line 1451
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :cond_1
    sget-object v0, Lsnz;->c:[Lsnz;

    return-object v0

    .line 1451
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
    .line 1532
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 1533
    iget v1, p0, Lsnz;->a:I

    if-eqz v1, :cond_0

    .line 1534
    const/4 v1, 0x2

    iget v2, p0, Lsnz;->a:I

    .line 1535
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_0
    iget-object v1, p0, Lsnz;->b:Lsoa;

    if-eqz v1, :cond_1

    .line 1538
    const/4 v1, 0x3

    iget-object v2, p0, Lsnz;->b:Lsoa;

    .line 1539
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2550
    sparse-switch v0, :sswitch_data_0

    .line 2554
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2561
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2567
    :pswitch_0
    iput v0, p0, Lsnz;->a:I

    goto :goto_0

    .line 2573
    :sswitch_2
    iget-object v0, p0, Lsnz;->b:Lsoa;

    if-nez v0, :cond_1

    .line 2574
    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    iput-object v0, p0, Lsnz;->b:Lsoa;

    .line 2576
    :cond_1
    iget-object v0, p0, Lsnz;->b:Lsoa;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 2561
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
    .line 1521
    iget v0, p0, Lsnz;->a:I

    if-eqz v0, :cond_0

    .line 1522
    const/4 v0, 0x2

    iget v1, p0, Lsnz;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 1524
    :cond_0
    iget-object v0, p0, Lsnz;->b:Lsoa;

    if-eqz v0, :cond_1

    .line 1525
    const/4 v0, 0x3

    iget-object v1, p0, Lsnz;->b:Lsoa;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 1527
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1528
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1473
    if-ne p1, p0, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return v0

    .line 1476
    :cond_1
    instance-of v2, p1, Lsnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_2
    check-cast p1, Lsnz;

    .line 1480
    iget v2, p0, Lsnz;->a:I

    iget v3, p1, Lsnz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1481
    goto :goto_0

    .line 1483
    :cond_3
    iget-object v2, p0, Lsnz;->b:Lsoa;

    if-nez v2, :cond_4

    .line 1484
    iget-object v2, p1, Lsnz;->b:Lsoa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1485
    goto :goto_0

    .line 1488
    :cond_4
    iget-object v2, p0, Lsnz;->b:Lsoa;

    iget-object v3, p1, Lsnz;->b:Lsoa;

    invoke-virtual {v2, v3}, Lsoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1489
    goto :goto_0

    .line 1492
    :cond_5
    iget-object v2, p0, Lsnz;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsnz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1493
    :cond_6
    iget-object v2, p1, Lsnz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnz;->aE:Lwdp;

    .line 1494
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1493
    goto :goto_0

    .line 1496
    :cond_7
    iget-object v0, p0, Lsnz;->aE:Lwdp;

    iget-object v1, p1, Lsnz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1504
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnz;->a:I

    add-int/2addr v0, v2

    .line 1505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnz;->b:Lsoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 1508
    :goto_0
    add-int/2addr v0, v2

    .line 1509
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnz;->aE:Lwdp;

    .line 1511
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1513
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1514
    return v0

    .line 1508
    :cond_1
    iget-object v0, p0, Lsnz;->b:Lsoa;

    invoke-virtual {v0}, Lsoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1513
    :cond_2
    iget-object v1, p0, Lsnz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
