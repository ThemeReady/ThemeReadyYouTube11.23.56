.class public final Ltxs;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 633
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltxs;->a:[B

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Ltxs;->b:I

    .line 635
    const-string v0, ""

    iput-object v0, p0, Ltxs;->c:Ljava/lang/String;

    .line 636
    const/4 v0, -0x1

    iput v0, p0, Ltxs;->aF:I

    .line 637
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 705
    iget-object v1, p0, Ltxs;->a:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    const/4 v1, 0x1

    iget-object v2, p0, Ltxs;->a:[B

    .line 708
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_0
    iget v1, p0, Ltxs;->b:I

    if-eqz v1, :cond_1

    .line 711
    const/4 v1, 0x2

    iget v2, p0, Ltxs;->b:I

    .line 712
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1
    iget-object v1, p0, Ltxs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 715
    const/4 v1, 0x3

    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1727
    sparse-switch v0, :sswitch_data_0

    .line 1731
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    :sswitch_0
    return-object p0

    .line 1737
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxs;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1742
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1746
    :pswitch_0
    iput v0, p0, Ltxs;->b:I

    goto :goto_0

    .line 1752
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxs;->c:Ljava/lang/String;

    goto :goto_0

    .line 1727
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Ltxs;->a:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x1

    iget-object v1, p0, Ltxs;->a:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 693
    :cond_0
    iget v0, p0, Ltxs;->b:I

    if-eqz v0, :cond_1

    .line 694
    const/4 v0, 0x2

    iget v1, p0, Ltxs;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 696
    :cond_1
    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    const/4 v0, 0x3

    iget-object v1, p0, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 699
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 700
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    if-ne p1, p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    instance-of v2, p1, Ltxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_2
    check-cast p1, Ltxs;

    .line 648
    iget-object v2, p0, Ltxs;->a:[B

    iget-object v3, p1, Ltxs;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 649
    goto :goto_0

    .line 651
    :cond_3
    iget v2, p0, Ltxs;->b:I

    iget v3, p1, Ltxs;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 652
    goto :goto_0

    .line 654
    :cond_4
    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 655
    iget-object v2, p1, Ltxs;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 656
    goto :goto_0

    .line 658
    :cond_5
    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    iget-object v3, p1, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 659
    goto :goto_0

    .line 661
    :cond_6
    iget-object v2, p0, Ltxs;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 662
    :cond_7
    iget-object v2, p1, Ltxs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxs;->aE:Lwdp;

    .line 663
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_8
    iget-object v0, p0, Ltxs;->aE:Lwdp;

    iget-object v1, p1, Ltxs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 673
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxs;->b:I

    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 676
    :goto_0
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxs;->aE:Lwdp;

    .line 679
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 682
    return v0

    .line 676
    :cond_1
    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 681
    :cond_2
    iget-object v1, p0, Ltxs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
