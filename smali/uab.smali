.class public final Luab;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lswc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 599
    const/4 v0, -0x1

    iput v0, p0, Luab;->aF:I

    .line 600
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 658
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 659
    iget-object v1, p0, Luab;->a:Lswc;

    if-eqz v1, :cond_0

    .line 660
    const v1, 0x68c3e92

    iget-object v2, p0, Luab;->a:Lswc;

    .line 661
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1673
    sparse-switch v0, :sswitch_data_0

    .line 1677
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    :sswitch_0
    return-object p0

    .line 1683
    :sswitch_1
    iget-object v0, p0, Luab;->a:Lswc;

    if-nez v0, :cond_1

    .line 1684
    new-instance v0, Lswc;

    invoke-direct {v0}, Lswc;-><init>()V

    iput-object v0, p0, Luab;->a:Lswc;

    .line 1686
    :cond_1
    iget-object v0, p0, Luab;->a:Lswc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3461f492 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Luab;->a:Lswc;

    if-eqz v0, :cond_0

    .line 651
    const v0, 0x68c3e92

    iget-object v1, p0, Luab;->a:Lswc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 653
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 654
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 604
    if-ne p1, p0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    instance-of v2, p1, Luab;

    if-nez v2, :cond_2

    move v0, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_2
    check-cast p1, Luab;

    .line 611
    iget-object v2, p0, Luab;->a:Lswc;

    if-nez v2, :cond_3

    .line 612
    iget-object v2, p1, Luab;->a:Lswc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 613
    goto :goto_0

    .line 616
    :cond_3
    iget-object v2, p0, Luab;->a:Lswc;

    iget-object v3, p1, Luab;->a:Lswc;

    .line 617
    invoke-virtual {v2, v3}, Lswc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 618
    goto :goto_0

    .line 621
    :cond_4
    iget-object v2, p0, Luab;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luab;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 622
    :cond_5
    iget-object v2, p1, Luab;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luab;->aE:Lwdp;

    .line 623
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 622
    goto :goto_0

    .line 625
    :cond_6
    iget-object v0, p0, Luab;->aE:Lwdp;

    iget-object v1, p1, Luab;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luab;->a:Lswc;

    if-nez v0, :cond_1

    move v0, v1

    .line 637
    :goto_0
    add-int/2addr v0, v2

    .line 638
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luab;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luab;->aE:Lwdp;

    .line 640
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 643
    return v0

    .line 637
    :cond_1
    iget-object v0, p0, Luab;->a:Lswc;

    invoke-virtual {v0}, Lswc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 642
    :cond_2
    iget-object v1, p0, Luab;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
