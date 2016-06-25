.class public final Luol;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luop;

.field public b:Luoo;

.field public c:Luom;

.field public d:Luon;

.field public e:Lsta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 672
    const/4 v0, -0x1

    iput v0, p0, Luol;->aF:I

    .line 673
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 786
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 787
    iget-object v1, p0, Luol;->a:Luop;

    if-eqz v1, :cond_0

    .line 788
    const/4 v1, 0x1

    iget-object v2, p0, Luol;->a:Luop;

    .line 789
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_0
    iget-object v1, p0, Luol;->b:Luoo;

    if-eqz v1, :cond_1

    .line 792
    const/4 v1, 0x2

    iget-object v2, p0, Luol;->b:Luoo;

    .line 793
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_1
    iget-object v1, p0, Luol;->c:Luom;

    if-eqz v1, :cond_2

    .line 796
    const/4 v1, 0x3

    iget-object v2, p0, Luol;->c:Luom;

    .line 797
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_2
    iget-object v1, p0, Luol;->d:Luon;

    if-eqz v1, :cond_3

    .line 800
    const/4 v1, 0x4

    iget-object v2, p0, Luol;->d:Luon;

    .line 801
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_3
    iget-object v1, p0, Luol;->e:Lsta;

    if-eqz v1, :cond_4

    .line 804
    const/4 v1, 0x6

    iget-object v2, p0, Luol;->e:Lsta;

    .line 805
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1816
    sparse-switch v0, :sswitch_data_0

    .line 1820
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    :sswitch_0
    return-object p0

    .line 1826
    :sswitch_1
    iget-object v0, p0, Luol;->a:Luop;

    if-nez v0, :cond_1

    .line 1827
    new-instance v0, Luop;

    invoke-direct {v0}, Luop;-><init>()V

    iput-object v0, p0, Luol;->a:Luop;

    .line 1829
    :cond_1
    iget-object v0, p0, Luol;->a:Luop;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1833
    :sswitch_2
    iget-object v0, p0, Luol;->b:Luoo;

    if-nez v0, :cond_2

    .line 1834
    new-instance v0, Luoo;

    invoke-direct {v0}, Luoo;-><init>()V

    iput-object v0, p0, Luol;->b:Luoo;

    .line 1836
    :cond_2
    iget-object v0, p0, Luol;->b:Luoo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1840
    :sswitch_3
    iget-object v0, p0, Luol;->c:Luom;

    if-nez v0, :cond_3

    .line 1841
    new-instance v0, Luom;

    invoke-direct {v0}, Luom;-><init>()V

    iput-object v0, p0, Luol;->c:Luom;

    .line 1843
    :cond_3
    iget-object v0, p0, Luol;->c:Luom;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1847
    :sswitch_4
    iget-object v0, p0, Luol;->d:Luon;

    if-nez v0, :cond_4

    .line 1848
    new-instance v0, Luon;

    invoke-direct {v0}, Luon;-><init>()V

    iput-object v0, p0, Luol;->d:Luon;

    .line 1850
    :cond_4
    iget-object v0, p0, Luol;->d:Luon;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1854
    :sswitch_5
    iget-object v0, p0, Luol;->e:Lsta;

    if-nez v0, :cond_5

    .line 1855
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    iput-object v0, p0, Luol;->e:Lsta;

    .line 1857
    :cond_5
    iget-object v0, p0, Luol;->e:Lsta;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Luol;->a:Luop;

    if-eqz v0, :cond_0

    .line 766
    const/4 v0, 0x1

    iget-object v1, p0, Luol;->a:Luop;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 768
    :cond_0
    iget-object v0, p0, Luol;->b:Luoo;

    if-eqz v0, :cond_1

    .line 769
    const/4 v0, 0x2

    iget-object v1, p0, Luol;->b:Luoo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 771
    :cond_1
    iget-object v0, p0, Luol;->c:Luom;

    if-eqz v0, :cond_2

    .line 772
    const/4 v0, 0x3

    iget-object v1, p0, Luol;->c:Luom;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 774
    :cond_2
    iget-object v0, p0, Luol;->d:Luon;

    if-eqz v0, :cond_3

    .line 775
    const/4 v0, 0x4

    iget-object v1, p0, Luol;->d:Luon;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 777
    :cond_3
    iget-object v0, p0, Luol;->e:Lsta;

    if-eqz v0, :cond_4

    .line 778
    const/4 v0, 0x6

    iget-object v1, p0, Luol;->e:Lsta;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 780
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 781
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 677
    if-ne p1, p0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    instance-of v2, p1, Luol;

    if-nez v2, :cond_2

    move v0, v1

    .line 681
    goto :goto_0

    .line 683
    :cond_2
    check-cast p1, Luol;

    .line 684
    iget-object v2, p0, Luol;->a:Luop;

    if-nez v2, :cond_3

    .line 685
    iget-object v2, p1, Luol;->a:Luop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_3
    iget-object v2, p0, Luol;->a:Luop;

    iget-object v3, p1, Luol;->a:Luop;

    invoke-virtual {v2, v3}, Luop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 690
    goto :goto_0

    .line 693
    :cond_4
    iget-object v2, p0, Luol;->b:Luoo;

    if-nez v2, :cond_5

    .line 694
    iget-object v2, p1, Luol;->b:Luoo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 695
    goto :goto_0

    .line 698
    :cond_5
    iget-object v2, p0, Luol;->b:Luoo;

    iget-object v3, p1, Luol;->b:Luoo;

    invoke-virtual {v2, v3}, Luoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 699
    goto :goto_0

    .line 702
    :cond_6
    iget-object v2, p0, Luol;->c:Luom;

    if-nez v2, :cond_7

    .line 703
    iget-object v2, p1, Luol;->c:Luom;

    if-eqz v2, :cond_8

    move v0, v1

    .line 704
    goto :goto_0

    .line 707
    :cond_7
    iget-object v2, p0, Luol;->c:Luom;

    iget-object v3, p1, Luol;->c:Luom;

    invoke-virtual {v2, v3}, Luom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_8
    iget-object v2, p0, Luol;->d:Luon;

    if-nez v2, :cond_9

    .line 712
    iget-object v2, p1, Luol;->d:Luon;

    if-eqz v2, :cond_a

    move v0, v1

    .line 713
    goto :goto_0

    .line 716
    :cond_9
    iget-object v2, p0, Luol;->d:Luon;

    iget-object v3, p1, Luol;->d:Luon;

    invoke-virtual {v2, v3}, Luon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 717
    goto :goto_0

    .line 720
    :cond_a
    iget-object v2, p0, Luol;->e:Lsta;

    if-nez v2, :cond_b

    .line 721
    iget-object v2, p1, Luol;->e:Lsta;

    if-eqz v2, :cond_c

    move v0, v1

    .line 722
    goto :goto_0

    .line 725
    :cond_b
    iget-object v2, p0, Luol;->e:Lsta;

    iget-object v3, p1, Luol;->e:Lsta;

    invoke-virtual {v2, v3}, Lsta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 726
    goto :goto_0

    .line 729
    :cond_c
    iget-object v2, p0, Luol;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luol;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 730
    :cond_d
    iget-object v2, p1, Luol;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luol;->aE:Lwdp;

    .line 731
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 730
    goto/16 :goto_0

    .line 733
    :cond_e
    iget-object v0, p0, Luol;->aE:Lwdp;

    iget-object v1, p1, Luol;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 741
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->a:Luop;

    if-nez v0, :cond_1

    move v0, v1

    .line 742
    :goto_0
    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->b:Luoo;

    if-nez v0, :cond_2

    move v0, v1

    .line 744
    :goto_1
    add-int/2addr v0, v2

    .line 745
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->c:Luom;

    if-nez v0, :cond_3

    move v0, v1

    .line 746
    :goto_2
    add-int/2addr v0, v2

    .line 747
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->d:Luon;

    if-nez v0, :cond_4

    move v0, v1

    .line 748
    :goto_3
    add-int/2addr v0, v2

    .line 749
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->e:Lsta;

    if-nez v0, :cond_5

    move v0, v1

    .line 752
    :goto_4
    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luol;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luol;->aE:Lwdp;

    .line 755
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 757
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 758
    return v0

    .line 742
    :cond_1
    iget-object v0, p0, Luol;->a:Luop;

    invoke-virtual {v0}, Luop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Luol;->b:Luoo;

    invoke-virtual {v0}, Luoo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 746
    :cond_3
    iget-object v0, p0, Luol;->c:Luom;

    invoke-virtual {v0}, Luom;->hashCode()I

    move-result v0

    goto :goto_2

    .line 748
    :cond_4
    iget-object v0, p0, Luol;->d:Luon;

    invoke-virtual {v0}, Luon;->hashCode()I

    move-result v0

    goto :goto_3

    .line 752
    :cond_5
    iget-object v0, p0, Luol;->e:Lsta;

    invoke-virtual {v0}, Lsta;->hashCode()I

    move-result v0

    goto :goto_4

    .line 757
    :cond_6
    iget-object v1, p0, Luol;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
