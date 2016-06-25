.class public final Lton;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Ltor;

.field private b:Ltop;

.field private c:Ltot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1457
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1458
    const/4 v0, -0x1

    iput v0, p0, Lton;->aF:I

    .line 1459
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1549
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 1550
    iget-object v1, p0, Lton;->a:Ltor;

    if-eqz v1, :cond_0

    .line 1551
    const/4 v1, 0x1

    iget-object v2, p0, Lton;->a:Ltor;

    .line 1552
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1554
    :cond_0
    iget-object v1, p0, Lton;->b:Ltop;

    if-eqz v1, :cond_1

    .line 1555
    const/4 v1, 0x2

    iget-object v2, p0, Lton;->b:Ltop;

    .line 1556
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1558
    :cond_1
    iget-object v1, p0, Lton;->c:Ltot;

    if-eqz v1, :cond_2

    .line 1559
    const/4 v1, 0x3

    iget-object v2, p0, Lton;->c:Ltot;

    .line 1560
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2571
    sparse-switch v0, :sswitch_data_0

    .line 2575
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2576
    :sswitch_0
    return-object p0

    .line 2581
    :sswitch_1
    iget-object v0, p0, Lton;->a:Ltor;

    if-nez v0, :cond_1

    .line 2582
    new-instance v0, Ltor;

    invoke-direct {v0}, Ltor;-><init>()V

    iput-object v0, p0, Lton;->a:Ltor;

    .line 2584
    :cond_1
    iget-object v0, p0, Lton;->a:Ltor;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2588
    :sswitch_2
    iget-object v0, p0, Lton;->b:Ltop;

    if-nez v0, :cond_2

    .line 2589
    new-instance v0, Ltop;

    invoke-direct {v0}, Ltop;-><init>()V

    iput-object v0, p0, Lton;->b:Ltop;

    .line 2591
    :cond_2
    iget-object v0, p0, Lton;->b:Ltop;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2595
    :sswitch_3
    iget-object v0, p0, Lton;->c:Ltot;

    if-nez v0, :cond_3

    .line 2596
    new-instance v0, Ltot;

    invoke-direct {v0}, Ltot;-><init>()V

    iput-object v0, p0, Lton;->c:Ltot;

    .line 2598
    :cond_3
    iget-object v0, p0, Lton;->c:Ltot;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2571
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lton;->a:Ltor;

    if-eqz v0, :cond_0

    .line 1535
    const/4 v0, 0x1

    iget-object v1, p0, Lton;->a:Ltor;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 1537
    :cond_0
    iget-object v0, p0, Lton;->b:Ltop;

    if-eqz v0, :cond_1

    .line 1538
    const/4 v0, 0x2

    iget-object v1, p0, Lton;->b:Ltop;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 1540
    :cond_1
    iget-object v0, p0, Lton;->c:Ltot;

    if-eqz v0, :cond_2

    .line 1541
    const/4 v0, 0x3

    iget-object v1, p0, Lton;->c:Ltot;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 1543
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1544
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1463
    if-ne p1, p0, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return v0

    .line 1466
    :cond_1
    instance-of v2, p1, Lton;

    if-nez v2, :cond_2

    move v0, v1

    .line 1467
    goto :goto_0

    .line 1469
    :cond_2
    check-cast p1, Lton;

    .line 1470
    iget-object v2, p0, Lton;->a:Ltor;

    if-nez v2, :cond_3

    .line 1471
    iget-object v2, p1, Lton;->a:Ltor;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1472
    goto :goto_0

    .line 1475
    :cond_3
    iget-object v2, p0, Lton;->a:Ltor;

    iget-object v3, p1, Lton;->a:Ltor;

    invoke-virtual {v2, v3}, Ltor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1476
    goto :goto_0

    .line 1479
    :cond_4
    iget-object v2, p0, Lton;->b:Ltop;

    if-nez v2, :cond_5

    .line 1480
    iget-object v2, p1, Lton;->b:Ltop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1481
    goto :goto_0

    .line 1484
    :cond_5
    iget-object v2, p0, Lton;->b:Ltop;

    iget-object v3, p1, Lton;->b:Ltop;

    invoke-virtual {v2, v3}, Ltop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1485
    goto :goto_0

    .line 1488
    :cond_6
    iget-object v2, p0, Lton;->c:Ltot;

    if-nez v2, :cond_7

    .line 1489
    iget-object v2, p1, Lton;->c:Ltot;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1490
    goto :goto_0

    .line 1493
    :cond_7
    iget-object v2, p0, Lton;->c:Ltot;

    iget-object v3, p1, Lton;->c:Ltot;

    invoke-virtual {v2, v3}, Ltot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1494
    goto :goto_0

    .line 1497
    :cond_8
    iget-object v2, p0, Lton;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lton;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1498
    :cond_9
    iget-object v2, p1, Lton;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lton;->aE:Lwdp;

    .line 1499
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1498
    goto :goto_0

    .line 1501
    :cond_a
    iget-object v0, p0, Lton;->aE:Lwdp;

    iget-object v1, p1, Lton;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->a:Ltor;

    if-nez v0, :cond_1

    move v0, v1

    .line 1512
    :goto_0
    add-int/2addr v0, v2

    .line 1513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->b:Ltop;

    if-nez v0, :cond_2

    move v0, v1

    .line 1516
    :goto_1
    add-int/2addr v0, v2

    .line 1517
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->c:Ltot;

    if-nez v0, :cond_3

    move v0, v1

    .line 1521
    :goto_2
    add-int/2addr v0, v2

    .line 1522
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lton;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lton;->aE:Lwdp;

    .line 1524
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1526
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1527
    return v0

    .line 1512
    :cond_1
    iget-object v0, p0, Lton;->a:Ltor;

    invoke-virtual {v0}, Ltor;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1516
    :cond_2
    iget-object v0, p0, Lton;->b:Ltop;

    invoke-virtual {v0}, Ltop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1521
    :cond_3
    iget-object v0, p0, Lton;->c:Ltot;

    invoke-virtual {v0}, Ltot;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1526
    :cond_4
    iget-object v1, p0, Lton;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
