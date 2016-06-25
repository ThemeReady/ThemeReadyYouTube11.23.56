.class public final Lsfw;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile f:[Lsfw;


# instance fields
.field public a:Ltiz;

.field public b:Ltcq;

.field public c:Ltww;

.field public d:Lukx;

.field public e:Lukx;

.field private g:Ltcq;

.field private h:Ltiz;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lsfw;->i:I

    .line 657
    const/4 v0, -0x1

    iput v0, p0, Lsfw;->aF:I

    .line 658
    return-void
.end method

.method public static ba_()[Lsfw;
    .locals 2

    .prologue
    .line 564
    sget-object v0, Lsfw;->f:[Lsfw;

    if-nez v0, :cond_1

    .line 565
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    sget-object v0, Lsfw;->f:[Lsfw;

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    new-array v0, v0, [Lsfw;

    sput-object v0, Lsfw;->f:[Lsfw;

    .line 569
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_1
    sget-object v0, Lsfw;->f:[Lsfw;

    return-object v0

    .line 569
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
    .line 816
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 817
    iget-object v1, p0, Lsfw;->a:Ltiz;

    if-eqz v1, :cond_0

    .line 818
    const/4 v1, 0x1

    iget-object v2, p0, Lsfw;->a:Ltiz;

    .line 819
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_0
    iget-object v1, p0, Lsfw;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 822
    const/4 v1, 0x2

    iget-object v2, p0, Lsfw;->b:Ltcq;

    .line 823
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_1
    iget-object v1, p0, Lsfw;->c:Ltww;

    if-eqz v1, :cond_2

    .line 826
    const/4 v1, 0x3

    iget-object v2, p0, Lsfw;->c:Ltww;

    .line 827
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_2
    iget-object v1, p0, Lsfw;->d:Lukx;

    if-eqz v1, :cond_3

    .line 830
    const/4 v1, 0x4

    iget-object v2, p0, Lsfw;->d:Lukx;

    .line 831
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_3
    iget-object v1, p0, Lsfw;->e:Lukx;

    if-eqz v1, :cond_4

    .line 834
    const/4 v1, 0x5

    iget-object v2, p0, Lsfw;->e:Lukx;

    .line 835
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_4
    iget-object v1, p0, Lsfw;->g:Ltcq;

    if-eqz v1, :cond_5

    .line 838
    const/4 v1, 0x6

    iget-object v2, p0, Lsfw;->g:Ltcq;

    .line 839
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_5
    iget-object v1, p0, Lsfw;->h:Ltiz;

    if-eqz v1, :cond_6

    .line 842
    const/4 v1, 0x7

    iget-object v2, p0, Lsfw;->h:Ltiz;

    .line 843
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_6
    iget v1, p0, Lsfw;->i:I

    if-eqz v1, :cond_7

    .line 846
    const/16 v1, 0x8

    iget v2, p0, Lsfw;->i:I

    .line 847
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1858
    sparse-switch v0, :sswitch_data_0

    .line 1862
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    :sswitch_0
    return-object p0

    .line 1868
    :sswitch_1
    iget-object v0, p0, Lsfw;->a:Ltiz;

    if-nez v0, :cond_1

    .line 1869
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsfw;->a:Ltiz;

    .line 1871
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1875
    :sswitch_2
    iget-object v0, p0, Lsfw;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1876
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsfw;->b:Ltcq;

    .line 1878
    :cond_2
    iget-object v0, p0, Lsfw;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1882
    :sswitch_3
    iget-object v0, p0, Lsfw;->c:Ltww;

    if-nez v0, :cond_3

    .line 1883
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsfw;->c:Ltww;

    .line 1885
    :cond_3
    iget-object v0, p0, Lsfw;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1889
    :sswitch_4
    iget-object v0, p0, Lsfw;->d:Lukx;

    if-nez v0, :cond_4

    .line 1890
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsfw;->d:Lukx;

    .line 1892
    :cond_4
    iget-object v0, p0, Lsfw;->d:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1896
    :sswitch_5
    iget-object v0, p0, Lsfw;->e:Lukx;

    if-nez v0, :cond_5

    .line 1897
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lsfw;->e:Lukx;

    .line 1899
    :cond_5
    iget-object v0, p0, Lsfw;->e:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1903
    :sswitch_6
    iget-object v0, p0, Lsfw;->g:Ltcq;

    if-nez v0, :cond_6

    .line 1904
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsfw;->g:Ltcq;

    .line 1906
    :cond_6
    iget-object v0, p0, Lsfw;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1910
    :sswitch_7
    iget-object v0, p0, Lsfw;->h:Ltiz;

    if-nez v0, :cond_7

    .line 1911
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsfw;->h:Ltiz;

    .line 1913
    :cond_7
    iget-object v0, p0, Lsfw;->h:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1917
    iput v0, p0, Lsfw;->i:I

    goto/16 :goto_0

    .line 1858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lsfw;->a:Ltiz;

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x1

    iget-object v1, p0, Lsfw;->a:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lsfw;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 791
    const/4 v0, 0x2

    iget-object v1, p0, Lsfw;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 793
    :cond_1
    iget-object v0, p0, Lsfw;->c:Ltww;

    if-eqz v0, :cond_2

    .line 794
    const/4 v0, 0x3

    iget-object v1, p0, Lsfw;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 796
    :cond_2
    iget-object v0, p0, Lsfw;->d:Lukx;

    if-eqz v0, :cond_3

    .line 797
    const/4 v0, 0x4

    iget-object v1, p0, Lsfw;->d:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 799
    :cond_3
    iget-object v0, p0, Lsfw;->e:Lukx;

    if-eqz v0, :cond_4

    .line 800
    const/4 v0, 0x5

    iget-object v1, p0, Lsfw;->e:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 802
    :cond_4
    iget-object v0, p0, Lsfw;->g:Ltcq;

    if-eqz v0, :cond_5

    .line 803
    const/4 v0, 0x6

    iget-object v1, p0, Lsfw;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 805
    :cond_5
    iget-object v0, p0, Lsfw;->h:Ltiz;

    if-eqz v0, :cond_6

    .line 806
    const/4 v0, 0x7

    iget-object v1, p0, Lsfw;->h:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 808
    :cond_6
    iget v0, p0, Lsfw;->i:I

    if-eqz v0, :cond_7

    .line 809
    const/16 v0, 0x8

    iget v1, p0, Lsfw;->i:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 811
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 812
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    if-ne p1, p0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    instance-of v2, p1, Lsfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_2
    check-cast p1, Lsfw;

    .line 669
    iget-object v2, p0, Lsfw;->a:Ltiz;

    if-nez v2, :cond_3

    .line 670
    iget-object v2, p1, Lsfw;->a:Ltiz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 671
    goto :goto_0

    .line 674
    :cond_3
    iget-object v2, p0, Lsfw;->a:Ltiz;

    iget-object v3, p1, Lsfw;->a:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 675
    goto :goto_0

    .line 678
    :cond_4
    iget-object v2, p0, Lsfw;->b:Ltcq;

    if-nez v2, :cond_5

    .line 679
    iget-object v2, p1, Lsfw;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 680
    goto :goto_0

    .line 683
    :cond_5
    iget-object v2, p0, Lsfw;->b:Ltcq;

    iget-object v3, p1, Lsfw;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 684
    goto :goto_0

    .line 687
    :cond_6
    iget-object v2, p0, Lsfw;->c:Ltww;

    if-nez v2, :cond_7

    .line 688
    iget-object v2, p1, Lsfw;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 689
    goto :goto_0

    .line 692
    :cond_7
    iget-object v2, p0, Lsfw;->c:Ltww;

    iget-object v3, p1, Lsfw;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 693
    goto :goto_0

    .line 696
    :cond_8
    iget-object v2, p0, Lsfw;->d:Lukx;

    if-nez v2, :cond_9

    .line 697
    iget-object v2, p1, Lsfw;->d:Lukx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 698
    goto :goto_0

    .line 701
    :cond_9
    iget-object v2, p0, Lsfw;->d:Lukx;

    iget-object v3, p1, Lsfw;->d:Lukx;

    .line 702
    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 703
    goto :goto_0

    .line 706
    :cond_a
    iget-object v2, p0, Lsfw;->e:Lukx;

    if-nez v2, :cond_b

    .line 707
    iget-object v2, p1, Lsfw;->e:Lukx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_b
    iget-object v2, p0, Lsfw;->e:Lukx;

    iget-object v3, p1, Lsfw;->e:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 712
    goto :goto_0

    .line 715
    :cond_c
    iget-object v2, p0, Lsfw;->g:Ltcq;

    if-nez v2, :cond_d

    .line 716
    iget-object v2, p1, Lsfw;->g:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 717
    goto :goto_0

    .line 720
    :cond_d
    iget-object v2, p0, Lsfw;->g:Ltcq;

    iget-object v3, p1, Lsfw;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 724
    :cond_e
    iget-object v2, p0, Lsfw;->h:Ltiz;

    if-nez v2, :cond_f

    .line 725
    iget-object v2, p1, Lsfw;->h:Ltiz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 729
    :cond_f
    iget-object v2, p0, Lsfw;->h:Ltiz;

    iget-object v3, p1, Lsfw;->h:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 730
    goto/16 :goto_0

    .line 733
    :cond_10
    iget v2, p0, Lsfw;->i:I

    iget v3, p1, Lsfw;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 734
    goto/16 :goto_0

    .line 736
    :cond_11
    iget-object v2, p0, Lsfw;->aE:Lwdp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsfw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 737
    :cond_12
    iget-object v2, p1, Lsfw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfw;->aE:Lwdp;

    .line 738
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 740
    :cond_13
    iget-object v0, p0, Lsfw;->aE:Lwdp;

    iget-object v1, p1, Lsfw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 748
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->a:Ltiz;

    if-nez v0, :cond_1

    move v0, v1

    .line 749
    :goto_0
    add-int/2addr v0, v2

    .line 750
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 751
    :goto_1
    add-int/2addr v0, v2

    .line 752
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 756
    :goto_2
    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->d:Lukx;

    if-nez v0, :cond_4

    move v0, v1

    .line 761
    :goto_3
    add-int/2addr v0, v2

    .line 762
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->e:Lukx;

    if-nez v0, :cond_5

    move v0, v1

    .line 765
    :goto_4
    add-int/2addr v0, v2

    .line 766
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->g:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 769
    :goto_5
    add-int/2addr v0, v2

    .line 770
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->h:Ltiz;

    if-nez v0, :cond_7

    move v0, v1

    .line 773
    :goto_6
    add-int/2addr v0, v2

    .line 774
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfw;->i:I

    add-int/2addr v0, v2

    .line 775
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfw;->aE:Lwdp;

    .line 777
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 779
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 780
    return v0

    .line 749
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lsfw;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 756
    :cond_3
    iget-object v0, p0, Lsfw;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 761
    :cond_4
    iget-object v0, p0, Lsfw;->d:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 765
    :cond_5
    iget-object v0, p0, Lsfw;->e:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 769
    :cond_6
    iget-object v0, p0, Lsfw;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 773
    :cond_7
    iget-object v0, p0, Lsfw;->h:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 779
    :cond_8
    iget-object v1, p0, Lsfw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
