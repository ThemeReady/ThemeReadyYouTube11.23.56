.class public final Lsnv;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsnv;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2744
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 2745
    iput v0, p0, Lsnv;->b:I

    .line 2746
    iput v0, p0, Lsnv;->c:I

    .line 2747
    iput-boolean v0, p0, Lsnv;->d:Z

    .line 2748
    const-string v0, ""

    iput-object v0, p0, Lsnv;->e:Ljava/lang/String;

    .line 2749
    const-string v0, ""

    iput-object v0, p0, Lsnv;->f:Ljava/lang/String;

    .line 2750
    const-string v0, ""

    iput-object v0, p0, Lsnv;->g:Ljava/lang/String;

    .line 2751
    const/4 v0, -0x1

    iput v0, p0, Lsnv;->aF:I

    .line 2752
    return-void
.end method

.method public static bO_()[Lsnv;
    .locals 2

    .prologue
    .line 2710
    sget-object v0, Lsnv;->a:[Lsnv;

    if-nez v0, :cond_1

    .line 2711
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2712
    :try_start_0
    sget-object v0, Lsnv;->a:[Lsnv;

    if-nez v0, :cond_0

    .line 2713
    const/4 v0, 0x0

    new-array v0, v0, [Lsnv;

    sput-object v0, Lsnv;->a:[Lsnv;

    .line 2715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2717
    :cond_1
    sget-object v0, Lsnv;->a:[Lsnv;

    return-object v0

    .line 2715
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
    .line 2856
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 2857
    iget v1, p0, Lsnv;->b:I

    if-eqz v1, :cond_0

    .line 2858
    const/4 v1, 0x1

    iget v2, p0, Lsnv;->b:I

    .line 2859
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2861
    :cond_0
    iget v1, p0, Lsnv;->c:I

    if-eqz v1, :cond_1

    .line 2862
    const/4 v1, 0x2

    iget v2, p0, Lsnv;->c:I

    .line 2863
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2865
    :cond_1
    iget-boolean v1, p0, Lsnv;->d:Z

    if-eqz v1, :cond_2

    .line 2866
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2867
    add-int/2addr v0, v1

    .line 2869
    :cond_2
    iget-object v1, p0, Lsnv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2870
    const/4 v1, 0x4

    iget-object v2, p0, Lsnv;->e:Ljava/lang/String;

    .line 2871
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2873
    :cond_3
    iget-object v1, p0, Lsnv;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2874
    const/4 v1, 0x5

    iget-object v2, p0, Lsnv;->f:Ljava/lang/String;

    .line 2875
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2877
    :cond_4
    iget-object v1, p0, Lsnv;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2878
    const/4 v1, 0x6

    iget-object v2, p0, Lsnv;->g:Ljava/lang/String;

    .line 2879
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2881
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 3889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3890
    sparse-switch v0, :sswitch_data_0

    .line 3894
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 3901
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3945
    :pswitch_0
    iput v0, p0, Lsnv;->b:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 3952
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4002
    :pswitch_1
    iput v0, p0, Lsnv;->c:I

    goto :goto_0

    .line 4008
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnv;->d:Z

    goto :goto_0

    .line 4012
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnv;->e:Ljava/lang/String;

    goto :goto_0

    .line 4016
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnv;->f:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnv;->g:Ljava/lang/String;

    goto :goto_0

    .line 3890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 3901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3952
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 2833
    iget v0, p0, Lsnv;->b:I

    if-eqz v0, :cond_0

    .line 2834
    const/4 v0, 0x1

    iget v1, p0, Lsnv;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 2836
    :cond_0
    iget v0, p0, Lsnv;->c:I

    if-eqz v0, :cond_1

    .line 2837
    const/4 v0, 0x2

    iget v1, p0, Lsnv;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 2839
    :cond_1
    iget-boolean v0, p0, Lsnv;->d:Z

    if-eqz v0, :cond_2

    .line 2840
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsnv;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 2842
    :cond_2
    iget-object v0, p0, Lsnv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2843
    const/4 v0, 0x4

    iget-object v1, p0, Lsnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 2845
    :cond_3
    iget-object v0, p0, Lsnv;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2846
    const/4 v0, 0x5

    iget-object v1, p0, Lsnv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 2848
    :cond_4
    iget-object v0, p0, Lsnv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2849
    const/4 v0, 0x6

    iget-object v1, p0, Lsnv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 2851
    :cond_5
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 2852
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2756
    if-ne p1, p0, :cond_1

    .line 2798
    :cond_0
    :goto_0
    return v0

    .line 2759
    :cond_1
    instance-of v2, p1, Lsnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 2760
    goto :goto_0

    .line 2762
    :cond_2
    check-cast p1, Lsnv;

    .line 2763
    iget v2, p0, Lsnv;->b:I

    iget v3, p1, Lsnv;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2764
    goto :goto_0

    .line 2766
    :cond_3
    iget v2, p0, Lsnv;->c:I

    iget v3, p1, Lsnv;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2767
    goto :goto_0

    .line 2769
    :cond_4
    iget-boolean v2, p0, Lsnv;->d:Z

    iget-boolean v3, p1, Lsnv;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 2770
    goto :goto_0

    .line 2772
    :cond_5
    iget-object v2, p0, Lsnv;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2773
    iget-object v2, p1, Lsnv;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2774
    goto :goto_0

    .line 2776
    :cond_6
    iget-object v2, p0, Lsnv;->e:Ljava/lang/String;

    iget-object v3, p1, Lsnv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2777
    goto :goto_0

    .line 2779
    :cond_7
    iget-object v2, p0, Lsnv;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2780
    iget-object v2, p1, Lsnv;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2781
    goto :goto_0

    .line 2783
    :cond_8
    iget-object v2, p0, Lsnv;->f:Ljava/lang/String;

    iget-object v3, p1, Lsnv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2784
    goto :goto_0

    .line 2786
    :cond_9
    iget-object v2, p0, Lsnv;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 2787
    iget-object v2, p1, Lsnv;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2788
    goto :goto_0

    .line 2790
    :cond_a
    iget-object v2, p0, Lsnv;->g:Ljava/lang/String;

    iget-object v3, p1, Lsnv;->g:Ljava/lang/String;

    .line 2791
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2792
    goto :goto_0

    .line 2794
    :cond_b
    iget-object v2, p0, Lsnv;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsnv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2795
    :cond_c
    iget-object v2, p1, Lsnv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnv;->aE:Lwdp;

    .line 2796
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2795
    goto :goto_0

    .line 2798
    :cond_d
    iget-object v0, p0, Lsnv;->aE:Lwdp;

    iget-object v1, p1, Lsnv;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2806
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnv;->b:I

    add-int/2addr v0, v2

    .line 2807
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnv;->c:I

    add-int/2addr v0, v2

    .line 2808
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsnv;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 2809
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnv;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2810
    :goto_1
    add-int/2addr v0, v2

    .line 2811
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnv;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2815
    :goto_2
    add-int/2addr v0, v2

    .line 2816
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnv;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2820
    :goto_3
    add-int/2addr v0, v2

    .line 2821
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnv;->aE:Lwdp;

    .line 2823
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2825
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 2826
    return v0

    .line 2808
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 2810
    :cond_2
    iget-object v0, p0, Lsnv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2815
    :cond_3
    iget-object v0, p0, Lsnv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2820
    :cond_4
    iget-object v0, p0, Lsnv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2825
    :cond_5
    iget-object v1, p0, Lsnv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
