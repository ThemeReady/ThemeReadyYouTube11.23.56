.class public final Ltzx;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Luaa;

.field public c:[Ltzy;

.field public d:[B

.field public e:Ltzz;

.field public f:Luab;

.field public g:[Lukx;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 753
    iput-boolean v1, p0, Ltzx;->a:Z

    .line 755
    invoke-static {}, Ltzy;->fk_()[Ltzy;

    move-result-object v0

    iput-object v0, p0, Ltzx;->c:[Ltzy;

    .line 756
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltzx;->d:[B

    .line 757
    iput-boolean v1, p0, Ltzx;->h:Z

    .line 759
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Ltzx;->g:[Lukx;

    .line 760
    const/4 v0, -0x1

    iput v0, p0, Ltzx;->aF:I

    .line 761
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 902
    iget-boolean v2, p0, Ltzx;->a:Z

    if-eqz v2, :cond_0

    .line 903
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 904
    add-int/2addr v0, v2

    .line 906
    :cond_0
    iget-object v2, p0, Ltzx;->b:Luaa;

    if-eqz v2, :cond_1

    .line 907
    const/4 v2, 0x2

    iget-object v3, p0, Ltzx;->b:Luaa;

    .line 908
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 910
    :cond_1
    iget-object v2, p0, Ltzx;->c:[Ltzy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltzx;->c:[Ltzy;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 911
    :goto_0
    iget-object v3, p0, Ltzx;->c:[Ltzy;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 912
    iget-object v3, p0, Ltzx;->c:[Ltzy;

    aget-object v3, v3, v0

    .line 913
    if-eqz v3, :cond_2

    .line 914
    const/4 v4, 0x3

    .line 915
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 911
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 919
    :cond_4
    iget-object v2, p0, Ltzx;->d:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 921
    const/4 v2, 0x4

    iget-object v3, p0, Ltzx;->d:[B

    .line 922
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_5
    iget-object v2, p0, Ltzx;->e:Ltzz;

    if-eqz v2, :cond_6

    .line 925
    const/4 v2, 0x5

    iget-object v3, p0, Ltzx;->e:Ltzz;

    .line 926
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_6
    iget-object v2, p0, Ltzx;->f:Luab;

    if-eqz v2, :cond_7

    .line 929
    const/4 v2, 0x6

    iget-object v3, p0, Ltzx;->f:Luab;

    .line 930
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_7
    iget-boolean v2, p0, Ltzx;->h:Z

    if-eqz v2, :cond_8

    .line 933
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 934
    add-int/2addr v0, v2

    .line 936
    :cond_8
    iget-object v2, p0, Ltzx;->g:[Lukx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltzx;->g:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 938
    :goto_1
    iget-object v2, p0, Ltzx;->g:[Lukx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 939
    iget-object v2, p0, Ltzx;->g:[Lukx;

    aget-object v2, v2, v1

    .line 940
    if-eqz v2, :cond_9

    .line 941
    const/16 v3, 0x9

    .line 942
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 938
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 946
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2955
    sparse-switch v0, :sswitch_data_0

    .line 2959
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2960
    :sswitch_0
    return-object p0

    .line 2965
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzx;->a:Z

    goto :goto_0

    .line 2969
    :sswitch_2
    iget-object v0, p0, Ltzx;->b:Luaa;

    if-nez v0, :cond_1

    .line 2970
    new-instance v0, Luaa;

    invoke-direct {v0}, Luaa;-><init>()V

    iput-object v0, p0, Ltzx;->b:Luaa;

    .line 2972
    :cond_1
    iget-object v0, p0, Ltzx;->b:Luaa;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2976
    :sswitch_3
    const/16 v0, 0x1a

    .line 2977
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2978
    iget-object v0, p0, Ltzx;->c:[Ltzy;

    if-nez v0, :cond_3

    move v0, v1

    .line 2979
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzy;

    .line 2981
    if-eqz v0, :cond_2

    .line 2982
    iget-object v3, p0, Ltzx;->c:[Ltzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2985
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2986
    new-instance v3, Ltzy;

    invoke-direct {v3}, Ltzy;-><init>()V

    aput-object v3, v2, v0

    .line 2987
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2988
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2978
    :cond_3
    iget-object v0, p0, Ltzx;->c:[Ltzy;

    array-length v0, v0

    goto :goto_1

    .line 2991
    :cond_4
    new-instance v3, Ltzy;

    invoke-direct {v3}, Ltzy;-><init>()V

    aput-object v3, v2, v0

    .line 2992
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2993
    iput-object v2, p0, Ltzx;->c:[Ltzy;

    goto :goto_0

    .line 2997
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzx;->d:[B

    goto :goto_0

    .line 3001
    :sswitch_5
    iget-object v0, p0, Ltzx;->e:Ltzz;

    if-nez v0, :cond_5

    .line 3002
    new-instance v0, Ltzz;

    invoke-direct {v0}, Ltzz;-><init>()V

    iput-object v0, p0, Ltzx;->e:Ltzz;

    .line 3004
    :cond_5
    iget-object v0, p0, Ltzx;->e:Ltzz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3008
    :sswitch_6
    iget-object v0, p0, Ltzx;->f:Luab;

    if-nez v0, :cond_6

    .line 3009
    new-instance v0, Luab;

    invoke-direct {v0}, Luab;-><init>()V

    iput-object v0, p0, Ltzx;->f:Luab;

    .line 3011
    :cond_6
    iget-object v0, p0, Ltzx;->f:Luab;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3015
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzx;->h:Z

    goto/16 :goto_0

    .line 3019
    :sswitch_8
    const/16 v0, 0x4a

    .line 3020
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 3021
    iget-object v0, p0, Ltzx;->g:[Lukx;

    if-nez v0, :cond_8

    move v0, v1

    .line 3024
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 3026
    if-eqz v0, :cond_7

    .line 3027
    iget-object v3, p0, Ltzx;->g:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3030
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3031
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 3032
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 3033
    invoke-virtual {p1}, Lwdk;->a()I

    .line 3030
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3023
    :cond_8
    iget-object v0, p0, Ltzx;->g:[Lukx;

    array-length v0, v0

    goto :goto_3

    .line 3036
    :cond_9
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 3037
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 3038
    iput-object v2, p0, Ltzx;->g:[Lukx;

    goto/16 :goto_0

    .line 2955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 859
    iget-boolean v0, p0, Ltzx;->a:Z

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iget-boolean v2, p0, Ltzx;->a:Z

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IZ)V

    .line 862
    :cond_0
    iget-object v0, p0, Ltzx;->b:Luaa;

    if-eqz v0, :cond_1

    .line 863
    const/4 v0, 0x2

    iget-object v2, p0, Ltzx;->b:Luaa;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 865
    :cond_1
    iget-object v0, p0, Ltzx;->c:[Ltzy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltzx;->c:[Ltzy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 866
    :goto_0
    iget-object v2, p0, Ltzx;->c:[Ltzy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 867
    iget-object v2, p0, Ltzx;->c:[Ltzy;

    aget-object v2, v2, v0

    .line 868
    if-eqz v2, :cond_2

    .line 869
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 866
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_3
    iget-object v0, p0, Ltzx;->d:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 875
    const/4 v0, 0x4

    iget-object v2, p0, Ltzx;->d:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 877
    :cond_4
    iget-object v0, p0, Ltzx;->e:Ltzz;

    if-eqz v0, :cond_5

    .line 878
    const/4 v0, 0x5

    iget-object v2, p0, Ltzx;->e:Ltzz;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 880
    :cond_5
    iget-object v0, p0, Ltzx;->f:Luab;

    if-eqz v0, :cond_6

    .line 881
    const/4 v0, 0x6

    iget-object v2, p0, Ltzx;->f:Luab;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 883
    :cond_6
    iget-boolean v0, p0, Ltzx;->h:Z

    if-eqz v0, :cond_7

    .line 884
    const/4 v0, 0x7

    iget-boolean v2, p0, Ltzx;->h:Z

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IZ)V

    .line 886
    :cond_7
    iget-object v0, p0, Ltzx;->g:[Lukx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltzx;->g:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 888
    :goto_1
    iget-object v0, p0, Ltzx;->g:[Lukx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 889
    iget-object v0, p0, Ltzx;->g:[Lukx;

    aget-object v0, v0, v1

    .line 890
    if-eqz v0, :cond_8

    .line 891
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 888
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 895
    :cond_9
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 896
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 765
    if-ne p1, p0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return v0

    .line 768
    :cond_1
    instance-of v2, p1, Ltzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_2
    check-cast p1, Ltzx;

    .line 772
    iget-boolean v2, p0, Ltzx;->a:Z

    iget-boolean v3, p1, Ltzx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 773
    goto :goto_0

    .line 775
    :cond_3
    iget-object v2, p0, Ltzx;->b:Luaa;

    if-nez v2, :cond_4

    .line 776
    iget-object v2, p1, Ltzx;->b:Luaa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 777
    goto :goto_0

    .line 780
    :cond_4
    iget-object v2, p0, Ltzx;->b:Luaa;

    iget-object v3, p1, Ltzx;->b:Luaa;

    invoke-virtual {v2, v3}, Luaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 781
    goto :goto_0

    .line 784
    :cond_5
    iget-object v2, p0, Ltzx;->c:[Ltzy;

    iget-object v3, p1, Ltzx;->c:[Ltzy;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 786
    goto :goto_0

    .line 788
    :cond_6
    iget-object v2, p0, Ltzx;->d:[B

    iget-object v3, p1, Ltzx;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 790
    goto :goto_0

    .line 792
    :cond_7
    iget-object v2, p0, Ltzx;->e:Ltzz;

    if-nez v2, :cond_8

    .line 793
    iget-object v2, p1, Ltzx;->e:Ltzz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 794
    goto :goto_0

    .line 797
    :cond_8
    iget-object v2, p0, Ltzx;->e:Ltzz;

    iget-object v3, p1, Ltzx;->e:Ltzz;

    invoke-virtual {v2, v3}, Ltzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 798
    goto :goto_0

    .line 801
    :cond_9
    iget-object v2, p0, Ltzx;->f:Luab;

    if-nez v2, :cond_a

    .line 802
    iget-object v2, p1, Ltzx;->f:Luab;

    if-eqz v2, :cond_b

    move v0, v1

    .line 803
    goto :goto_0

    .line 806
    :cond_a
    iget-object v2, p0, Ltzx;->f:Luab;

    iget-object v3, p1, Ltzx;->f:Luab;

    invoke-virtual {v2, v3}, Luab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 807
    goto :goto_0

    .line 810
    :cond_b
    iget-boolean v2, p0, Ltzx;->h:Z

    iget-boolean v3, p1, Ltzx;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 811
    goto :goto_0

    .line 813
    :cond_c
    iget-object v2, p0, Ltzx;->g:[Lukx;

    iget-object v3, p1, Ltzx;->g:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 815
    goto :goto_0

    .line 817
    :cond_d
    iget-object v2, p0, Ltzx;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltzx;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 818
    :cond_e
    iget-object v2, p1, Ltzx;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzx;->aE:Lwdp;

    .line 819
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 818
    goto/16 :goto_0

    .line 821
    :cond_f
    iget-object v0, p0, Ltzx;->aE:Lwdp;

    iget-object v1, p1, Ltzx;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 829
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltzx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 830
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzx;->b:Luaa;

    if-nez v0, :cond_2

    move v0, v3

    .line 832
    :goto_1
    add-int/2addr v0, v4

    .line 833
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltzx;->c:[Ltzy;

    .line 834
    invoke-static {v4}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 835
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltzx;->d:[B

    .line 836
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 837
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzx;->e:Ltzz;

    if-nez v0, :cond_3

    move v0, v3

    .line 838
    :goto_2
    add-int/2addr v0, v4

    .line 839
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzx;->f:Luab;

    if-nez v0, :cond_4

    move v0, v3

    .line 841
    :goto_3
    add-int/2addr v0, v4

    .line 842
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltzx;->h:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 843
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzx;->g:[Lukx;

    .line 846
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzx;->aE:Lwdp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltzx;->aE:Lwdp;

    .line 849
    invoke-virtual {v1}, Lwdp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 851
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 852
    return v0

    :cond_1
    move v0, v2

    .line 829
    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Ltzx;->b:Luaa;

    invoke-virtual {v0}, Luaa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 838
    :cond_3
    iget-object v0, p0, Ltzx;->e:Ltzz;

    invoke-virtual {v0}, Ltzz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 841
    :cond_4
    iget-object v0, p0, Ltzx;->f:Luab;

    invoke-virtual {v0}, Luab;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 842
    goto :goto_4

    .line 851
    :cond_6
    iget-object v1, p0, Ltzx;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v3

    goto :goto_5
.end method
