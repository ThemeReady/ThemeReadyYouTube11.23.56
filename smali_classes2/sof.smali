.class public final Lsof;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsog;

.field public c:Lsoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2552
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 2553
    const-string v0, ""

    iput-object v0, p0, Lsof;->a:Ljava/lang/String;

    .line 2554
    const/4 v0, -0x1

    iput v0, p0, Lsof;->aF:I

    .line 2555
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2637
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 2638
    iget-object v1, p0, Lsof;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2639
    const/4 v1, 0x1

    iget-object v2, p0, Lsof;->a:Ljava/lang/String;

    .line 2640
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_0
    iget-object v1, p0, Lsof;->b:Lsog;

    if-eqz v1, :cond_1

    .line 2643
    const/4 v1, 0x2

    iget-object v2, p0, Lsof;->b:Lsog;

    .line 2644
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2646
    :cond_1
    iget-object v1, p0, Lsof;->c:Lsoh;

    if-eqz v1, :cond_2

    .line 2647
    const/4 v1, 0x3

    iget-object v2, p0, Lsof;->c:Lsoh;

    .line 2648
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2650
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 3658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3659
    sparse-switch v0, :sswitch_data_0

    .line 3663
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3664
    :sswitch_0
    return-object p0

    .line 3669
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsof;->a:Ljava/lang/String;

    goto :goto_0

    .line 3673
    :sswitch_2
    iget-object v0, p0, Lsof;->b:Lsog;

    if-nez v0, :cond_1

    .line 3674
    new-instance v0, Lsog;

    invoke-direct {v0}, Lsog;-><init>()V

    iput-object v0, p0, Lsof;->b:Lsog;

    .line 3676
    :cond_1
    iget-object v0, p0, Lsof;->b:Lsog;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3680
    :sswitch_3
    iget-object v0, p0, Lsof;->c:Lsoh;

    if-nez v0, :cond_2

    .line 3681
    new-instance v0, Lsoh;

    invoke-direct {v0}, Lsoh;-><init>()V

    iput-object v0, p0, Lsof;->c:Lsoh;

    .line 3683
    :cond_2
    iget-object v0, p0, Lsof;->c:Lsoh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3659
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
    .line 2623
    iget-object v0, p0, Lsof;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2624
    const/4 v0, 0x1

    iget-object v1, p0, Lsof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 2626
    :cond_0
    iget-object v0, p0, Lsof;->b:Lsog;

    if-eqz v0, :cond_1

    .line 2627
    const/4 v0, 0x2

    iget-object v1, p0, Lsof;->b:Lsog;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 2629
    :cond_1
    iget-object v0, p0, Lsof;->c:Lsoh;

    if-eqz v0, :cond_2

    .line 2630
    const/4 v0, 0x3

    iget-object v1, p0, Lsof;->c:Lsoh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 2632
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 2633
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2559
    if-ne p1, p0, :cond_1

    .line 2595
    :cond_0
    :goto_0
    return v0

    .line 2562
    :cond_1
    instance-of v2, p1, Lsof;

    if-nez v2, :cond_2

    move v0, v1

    .line 2563
    goto :goto_0

    .line 2565
    :cond_2
    check-cast p1, Lsof;

    .line 2566
    iget-object v2, p0, Lsof;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2567
    iget-object v2, p1, Lsof;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2568
    goto :goto_0

    .line 2570
    :cond_3
    iget-object v2, p0, Lsof;->a:Ljava/lang/String;

    iget-object v3, p1, Lsof;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2571
    goto :goto_0

    .line 2573
    :cond_4
    iget-object v2, p0, Lsof;->b:Lsog;

    if-nez v2, :cond_5

    .line 2574
    iget-object v2, p1, Lsof;->b:Lsog;

    if-eqz v2, :cond_6

    move v0, v1

    .line 2575
    goto :goto_0

    .line 2578
    :cond_5
    iget-object v2, p0, Lsof;->b:Lsog;

    iget-object v3, p1, Lsof;->b:Lsog;

    invoke-virtual {v2, v3}, Lsog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 2579
    goto :goto_0

    .line 2582
    :cond_6
    iget-object v2, p0, Lsof;->c:Lsoh;

    if-nez v2, :cond_7

    .line 2583
    iget-object v2, p1, Lsof;->c:Lsoh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 2584
    goto :goto_0

    .line 2587
    :cond_7
    iget-object v2, p0, Lsof;->c:Lsoh;

    iget-object v3, p1, Lsof;->c:Lsoh;

    invoke-virtual {v2, v3}, Lsoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 2588
    goto :goto_0

    .line 2591
    :cond_8
    iget-object v2, p0, Lsof;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsof;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2592
    :cond_9
    iget-object v2, p1, Lsof;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsof;->aE:Lwdp;

    .line 2593
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2592
    goto :goto_0

    .line 2595
    :cond_a
    iget-object v0, p0, Lsof;->aE:Lwdp;

    iget-object v1, p1, Lsof;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2603
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsof;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2604
    :goto_0
    add-int/2addr v0, v2

    .line 2605
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsof;->b:Lsog;

    if-nez v0, :cond_2

    move v0, v1

    .line 2606
    :goto_1
    add-int/2addr v0, v2

    .line 2607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsof;->c:Lsoh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2610
    :goto_2
    add-int/2addr v0, v2

    .line 2611
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsof;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsof;->aE:Lwdp;

    .line 2613
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2615
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 2616
    return v0

    .line 2604
    :cond_1
    iget-object v0, p0, Lsof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2606
    :cond_2
    iget-object v0, p0, Lsof;->b:Lsog;

    invoke-virtual {v0}, Lsog;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2610
    :cond_3
    iget-object v0, p0, Lsof;->c:Lsoh;

    invoke-virtual {v0}, Lsoh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2615
    :cond_4
    iget-object v1, p0, Lsof;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
