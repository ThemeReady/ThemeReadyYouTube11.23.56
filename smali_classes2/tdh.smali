.class public final Ltdh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luse;

.field private c:Ltcq;

.field private d:Ltcq;

.field private e:Ltcq;

.field private f:Luse;

.field private g:Ltcq;

.field private h:Ltcq;

.field private i:Ltcq;

.field private j:Ltcq;

.field private k:Ltww;

.field private l:Luwi;

.field private m:[Lsiw;

.field private n:[Lsiw;

.field private o:[Lusn;

.field private p:Ltsg;

.field private q:Lsgu;

.field private r:Ljava/lang/String;

.field private s:Ltdi;

.field private t:[Lusd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 411
    const-string v0, ""

    iput-object v0, p0, Ltdh;->a:Ljava/lang/String;

    .line 413
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltdh;->m:[Lsiw;

    .line 415
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltdh;->n:[Lsiw;

    .line 417
    invoke-static {}, Lusn;->gQ_()[Lusn;

    move-result-object v0

    iput-object v0, p0, Ltdh;->o:[Lusn;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Ltdh;->r:Ljava/lang/String;

    .line 419
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltdh;->A:[B

    .line 421
    invoke-static {}, Lusd;->gM_()[Lusd;

    move-result-object v0

    iput-object v0, p0, Ltdh;->t:[Lusd;

    .line 422
    const/4 v0, -0x1

    iput v0, p0, Ltdh;->aF:I

    .line 423
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 774
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 775
    iget-object v2, p0, Ltdh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 776
    const/4 v2, 0x1

    iget-object v3, p0, Ltdh;->a:Ljava/lang/String;

    .line 777
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 779
    :cond_0
    iget-object v2, p0, Ltdh;->b:Luse;

    if-eqz v2, :cond_1

    .line 780
    const/4 v2, 0x2

    iget-object v3, p0, Ltdh;->b:Luse;

    .line 781
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    :cond_1
    iget-object v2, p0, Ltdh;->c:Ltcq;

    if-eqz v2, :cond_2

    .line 784
    const/4 v2, 0x3

    iget-object v3, p0, Ltdh;->c:Ltcq;

    .line 785
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    :cond_2
    iget-object v2, p0, Ltdh;->d:Ltcq;

    if-eqz v2, :cond_3

    .line 788
    const/4 v2, 0x4

    iget-object v3, p0, Ltdh;->d:Ltcq;

    .line 789
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_3
    iget-object v2, p0, Ltdh;->e:Ltcq;

    if-eqz v2, :cond_4

    .line 792
    const/4 v2, 0x5

    iget-object v3, p0, Ltdh;->e:Ltcq;

    .line 793
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    :cond_4
    iget-object v2, p0, Ltdh;->f:Luse;

    if-eqz v2, :cond_5

    .line 796
    const/4 v2, 0x6

    iget-object v3, p0, Ltdh;->f:Luse;

    .line 797
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 799
    :cond_5
    iget-object v2, p0, Ltdh;->g:Ltcq;

    if-eqz v2, :cond_6

    .line 800
    const/4 v2, 0x7

    iget-object v3, p0, Ltdh;->g:Ltcq;

    .line 801
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_6
    iget-object v2, p0, Ltdh;->h:Ltcq;

    if-eqz v2, :cond_7

    .line 804
    const/16 v2, 0x8

    iget-object v3, p0, Ltdh;->h:Ltcq;

    .line 805
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 807
    :cond_7
    iget-object v2, p0, Ltdh;->i:Ltcq;

    if-eqz v2, :cond_8

    .line 808
    const/16 v2, 0x9

    iget-object v3, p0, Ltdh;->i:Ltcq;

    .line 809
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 811
    :cond_8
    iget-object v2, p0, Ltdh;->j:Ltcq;

    if-eqz v2, :cond_9

    .line 812
    const/16 v2, 0xa

    iget-object v3, p0, Ltdh;->j:Ltcq;

    .line 813
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 815
    :cond_9
    iget-object v2, p0, Ltdh;->k:Ltww;

    if-eqz v2, :cond_a

    .line 816
    const/16 v2, 0xb

    iget-object v3, p0, Ltdh;->k:Ltww;

    .line 817
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 819
    :cond_a
    iget-object v2, p0, Ltdh;->l:Luwi;

    if-eqz v2, :cond_b

    .line 820
    const/16 v2, 0xc

    iget-object v3, p0, Ltdh;->l:Luwi;

    .line 821
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 823
    :cond_b
    iget-object v2, p0, Ltdh;->m:[Lsiw;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltdh;->m:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 824
    :goto_0
    iget-object v3, p0, Ltdh;->m:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 825
    iget-object v3, p0, Ltdh;->m:[Lsiw;

    aget-object v3, v3, v0

    .line 826
    if-eqz v3, :cond_c

    .line 827
    const/16 v4, 0xd

    .line 828
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 824
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 832
    :cond_e
    iget-object v2, p0, Ltdh;->n:[Lsiw;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltdh;->n:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 833
    :goto_1
    iget-object v3, p0, Ltdh;->n:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 834
    iget-object v3, p0, Ltdh;->n:[Lsiw;

    aget-object v3, v3, v0

    .line 835
    if-eqz v3, :cond_f

    .line 836
    const/16 v4, 0xe

    .line 837
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 833
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 841
    :cond_11
    iget-object v2, p0, Ltdh;->o:[Lusn;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltdh;->o:[Lusn;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 842
    :goto_2
    iget-object v3, p0, Ltdh;->o:[Lusn;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 843
    iget-object v3, p0, Ltdh;->o:[Lusn;

    aget-object v3, v3, v0

    .line 844
    if-eqz v3, :cond_12

    .line 845
    const/16 v4, 0xf

    .line 846
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 850
    :cond_14
    iget-object v2, p0, Ltdh;->p:Ltsg;

    if-eqz v2, :cond_15

    .line 851
    const/16 v2, 0x10

    iget-object v3, p0, Ltdh;->p:Ltsg;

    .line 852
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 854
    :cond_15
    iget-object v2, p0, Ltdh;->q:Lsgu;

    if-eqz v2, :cond_16

    .line 855
    const/16 v2, 0x11

    iget-object v3, p0, Ltdh;->q:Lsgu;

    .line 856
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 858
    :cond_16
    iget-object v2, p0, Ltdh;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 859
    const/16 v2, 0x12

    iget-object v3, p0, Ltdh;->r:Ljava/lang/String;

    .line 860
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 862
    :cond_17
    iget-object v2, p0, Ltdh;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    .line 864
    const/16 v2, 0x13

    iget-object v3, p0, Ltdh;->A:[B

    .line 865
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_18
    iget-object v2, p0, Ltdh;->s:Ltdi;

    if-eqz v2, :cond_19

    .line 868
    const/16 v2, 0x15

    iget-object v3, p0, Ltdh;->s:Ltdi;

    .line 869
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_19
    iget-object v2, p0, Ltdh;->t:[Lusd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltdh;->t:[Lusd;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 872
    :goto_3
    iget-object v2, p0, Ltdh;->t:[Lusd;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 873
    iget-object v2, p0, Ltdh;->t:[Lusd;

    aget-object v2, v2, v1

    .line 874
    if-eqz v2, :cond_1a

    .line 875
    const/16 v3, 0x16

    .line 876
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 872
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 880
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1889
    sparse-switch v0, :sswitch_data_0

    .line 1893
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    :sswitch_0
    return-object p0

    .line 1899
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1903
    :sswitch_2
    iget-object v0, p0, Ltdh;->b:Luse;

    if-nez v0, :cond_1

    .line 1904
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltdh;->b:Luse;

    .line 1906
    :cond_1
    iget-object v0, p0, Ltdh;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1910
    :sswitch_3
    iget-object v0, p0, Ltdh;->c:Ltcq;

    if-nez v0, :cond_2

    .line 1911
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->c:Ltcq;

    .line 1913
    :cond_2
    iget-object v0, p0, Ltdh;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1917
    :sswitch_4
    iget-object v0, p0, Ltdh;->d:Ltcq;

    if-nez v0, :cond_3

    .line 1918
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->d:Ltcq;

    .line 1920
    :cond_3
    iget-object v0, p0, Ltdh;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1924
    :sswitch_5
    iget-object v0, p0, Ltdh;->e:Ltcq;

    if-nez v0, :cond_4

    .line 1925
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->e:Ltcq;

    .line 1927
    :cond_4
    iget-object v0, p0, Ltdh;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1931
    :sswitch_6
    iget-object v0, p0, Ltdh;->f:Luse;

    if-nez v0, :cond_5

    .line 1932
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltdh;->f:Luse;

    .line 1934
    :cond_5
    iget-object v0, p0, Ltdh;->f:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1938
    :sswitch_7
    iget-object v0, p0, Ltdh;->g:Ltcq;

    if-nez v0, :cond_6

    .line 1939
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->g:Ltcq;

    .line 1941
    :cond_6
    iget-object v0, p0, Ltdh;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1945
    :sswitch_8
    iget-object v0, p0, Ltdh;->h:Ltcq;

    if-nez v0, :cond_7

    .line 1946
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->h:Ltcq;

    .line 1948
    :cond_7
    iget-object v0, p0, Ltdh;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1952
    :sswitch_9
    iget-object v0, p0, Ltdh;->i:Ltcq;

    if-nez v0, :cond_8

    .line 1953
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->i:Ltcq;

    .line 1955
    :cond_8
    iget-object v0, p0, Ltdh;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1959
    :sswitch_a
    iget-object v0, p0, Ltdh;->j:Ltcq;

    if-nez v0, :cond_9

    .line 1960
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdh;->j:Ltcq;

    .line 1962
    :cond_9
    iget-object v0, p0, Ltdh;->j:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1966
    :sswitch_b
    iget-object v0, p0, Ltdh;->k:Ltww;

    if-nez v0, :cond_a

    .line 1967
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltdh;->k:Ltww;

    .line 1969
    :cond_a
    iget-object v0, p0, Ltdh;->k:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1973
    :sswitch_c
    iget-object v0, p0, Ltdh;->l:Luwi;

    if-nez v0, :cond_b

    .line 1974
    new-instance v0, Luwi;

    invoke-direct {v0}, Luwi;-><init>()V

    iput-object v0, p0, Ltdh;->l:Luwi;

    .line 1976
    :cond_b
    iget-object v0, p0, Ltdh;->l:Luwi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1980
    :sswitch_d
    const/16 v0, 0x6a

    .line 1981
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1982
    iget-object v0, p0, Ltdh;->m:[Lsiw;

    if-nez v0, :cond_d

    move v0, v1

    .line 1983
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 1985
    if-eqz v0, :cond_c

    .line 1986
    iget-object v3, p0, Ltdh;->m:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1989
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1990
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1991
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1992
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1989
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1982
    :cond_d
    iget-object v0, p0, Ltdh;->m:[Lsiw;

    array-length v0, v0

    goto :goto_1

    .line 1995
    :cond_e
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1996
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1997
    iput-object v2, p0, Ltdh;->m:[Lsiw;

    goto/16 :goto_0

    .line 2001
    :sswitch_e
    const/16 v0, 0x72

    .line 2002
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2003
    iget-object v0, p0, Ltdh;->n:[Lsiw;

    if-nez v0, :cond_10

    move v0, v1

    .line 2006
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 2008
    if-eqz v0, :cond_f

    .line 2009
    iget-object v3, p0, Ltdh;->n:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2013
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2014
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2015
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2012
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2005
    :cond_10
    iget-object v0, p0, Ltdh;->n:[Lsiw;

    array-length v0, v0

    goto :goto_3

    .line 2018
    :cond_11
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2020
    iput-object v2, p0, Ltdh;->n:[Lsiw;

    goto/16 :goto_0

    .line 2024
    :sswitch_f
    const/16 v0, 0x7a

    .line 2025
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2026
    iget-object v0, p0, Ltdh;->o:[Lusn;

    if-nez v0, :cond_13

    move v0, v1

    .line 2029
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lusn;

    .line 2031
    if-eqz v0, :cond_12

    .line 2032
    iget-object v3, p0, Ltdh;->o:[Lusn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2035
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2036
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 2037
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2038
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2035
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2028
    :cond_13
    iget-object v0, p0, Ltdh;->o:[Lusn;

    array-length v0, v0

    goto :goto_5

    .line 2041
    :cond_14
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 2042
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2043
    iput-object v2, p0, Ltdh;->o:[Lusn;

    goto/16 :goto_0

    .line 2047
    :sswitch_10
    iget-object v0, p0, Ltdh;->p:Ltsg;

    if-nez v0, :cond_15

    .line 2048
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltdh;->p:Ltsg;

    .line 2050
    :cond_15
    iget-object v0, p0, Ltdh;->p:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2054
    :sswitch_11
    iget-object v0, p0, Ltdh;->q:Lsgu;

    if-nez v0, :cond_16

    .line 2055
    new-instance v0, Lsgu;

    invoke-direct {v0}, Lsgu;-><init>()V

    iput-object v0, p0, Ltdh;->q:Lsgu;

    .line 2057
    :cond_16
    iget-object v0, p0, Ltdh;->q:Lsgu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2061
    :sswitch_12
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdh;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2065
    :sswitch_13
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdh;->A:[B

    goto/16 :goto_0

    .line 2069
    :sswitch_14
    iget-object v0, p0, Ltdh;->s:Ltdi;

    if-nez v0, :cond_17

    .line 2070
    new-instance v0, Ltdi;

    invoke-direct {v0}, Ltdi;-><init>()V

    iput-object v0, p0, Ltdh;->s:Ltdi;

    .line 2072
    :cond_17
    iget-object v0, p0, Ltdh;->s:Ltdi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2076
    :sswitch_15
    const/16 v0, 0xb2

    .line 2077
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2078
    iget-object v0, p0, Ltdh;->t:[Lusd;

    if-nez v0, :cond_19

    move v0, v1

    .line 2081
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lusd;

    .line 2083
    if-eqz v0, :cond_18

    .line 2084
    iget-object v3, p0, Ltdh;->t:[Lusd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2087
    :cond_18
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 2088
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 2089
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2090
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2080
    :cond_19
    iget-object v0, p0, Ltdh;->t:[Lusd;

    array-length v0, v0

    goto :goto_7

    .line 2093
    :cond_1a
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 2094
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2095
    iput-object v2, p0, Ltdh;->t:[Lusd;

    goto/16 :goto_0

    .line 1889
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Ltdh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iget-object v2, p0, Ltdh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v0, p0, Ltdh;->b:Luse;

    if-eqz v0, :cond_1

    .line 688
    const/4 v0, 0x2

    iget-object v2, p0, Ltdh;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 690
    :cond_1
    iget-object v0, p0, Ltdh;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 691
    const/4 v0, 0x3

    iget-object v2, p0, Ltdh;->c:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 693
    :cond_2
    iget-object v0, p0, Ltdh;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 694
    const/4 v0, 0x4

    iget-object v2, p0, Ltdh;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 696
    :cond_3
    iget-object v0, p0, Ltdh;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 697
    const/4 v0, 0x5

    iget-object v2, p0, Ltdh;->e:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 699
    :cond_4
    iget-object v0, p0, Ltdh;->f:Luse;

    if-eqz v0, :cond_5

    .line 700
    const/4 v0, 0x6

    iget-object v2, p0, Ltdh;->f:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 702
    :cond_5
    iget-object v0, p0, Ltdh;->g:Ltcq;

    if-eqz v0, :cond_6

    .line 703
    const/4 v0, 0x7

    iget-object v2, p0, Ltdh;->g:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 705
    :cond_6
    iget-object v0, p0, Ltdh;->h:Ltcq;

    if-eqz v0, :cond_7

    .line 706
    const/16 v0, 0x8

    iget-object v2, p0, Ltdh;->h:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 708
    :cond_7
    iget-object v0, p0, Ltdh;->i:Ltcq;

    if-eqz v0, :cond_8

    .line 709
    const/16 v0, 0x9

    iget-object v2, p0, Ltdh;->i:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 711
    :cond_8
    iget-object v0, p0, Ltdh;->j:Ltcq;

    if-eqz v0, :cond_9

    .line 712
    const/16 v0, 0xa

    iget-object v2, p0, Ltdh;->j:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 714
    :cond_9
    iget-object v0, p0, Ltdh;->k:Ltww;

    if-eqz v0, :cond_a

    .line 715
    const/16 v0, 0xb

    iget-object v2, p0, Ltdh;->k:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 717
    :cond_a
    iget-object v0, p0, Ltdh;->l:Luwi;

    if-eqz v0, :cond_b

    .line 718
    const/16 v0, 0xc

    iget-object v2, p0, Ltdh;->l:Luwi;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 720
    :cond_b
    iget-object v0, p0, Ltdh;->m:[Lsiw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltdh;->m:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 721
    :goto_0
    iget-object v2, p0, Ltdh;->m:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 722
    iget-object v2, p0, Ltdh;->m:[Lsiw;

    aget-object v2, v2, v0

    .line 723
    if-eqz v2, :cond_c

    .line 724
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 721
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_d
    iget-object v0, p0, Ltdh;->n:[Lsiw;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltdh;->n:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 729
    :goto_1
    iget-object v2, p0, Ltdh;->n:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 730
    iget-object v2, p0, Ltdh;->n:[Lsiw;

    aget-object v2, v2, v0

    .line 731
    if-eqz v2, :cond_e

    .line 732
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 729
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 736
    :cond_f
    iget-object v0, p0, Ltdh;->o:[Lusn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltdh;->o:[Lusn;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 737
    :goto_2
    iget-object v2, p0, Ltdh;->o:[Lusn;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 738
    iget-object v2, p0, Ltdh;->o:[Lusn;

    aget-object v2, v2, v0

    .line 739
    if-eqz v2, :cond_10

    .line 740
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 737
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 744
    :cond_11
    iget-object v0, p0, Ltdh;->p:Ltsg;

    if-eqz v0, :cond_12

    .line 745
    const/16 v0, 0x10

    iget-object v2, p0, Ltdh;->p:Ltsg;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 747
    :cond_12
    iget-object v0, p0, Ltdh;->q:Lsgu;

    if-eqz v0, :cond_13

    .line 748
    const/16 v0, 0x11

    iget-object v2, p0, Ltdh;->q:Lsgu;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 750
    :cond_13
    iget-object v0, p0, Ltdh;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 751
    const/16 v0, 0x12

    iget-object v2, p0, Ltdh;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 753
    :cond_14
    iget-object v0, p0, Ltdh;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 755
    const/16 v0, 0x13

    iget-object v2, p0, Ltdh;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 757
    :cond_15
    iget-object v0, p0, Ltdh;->s:Ltdi;

    if-eqz v0, :cond_16

    .line 758
    const/16 v0, 0x15

    iget-object v2, p0, Ltdh;->s:Ltdi;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 760
    :cond_16
    iget-object v0, p0, Ltdh;->t:[Lusd;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ltdh;->t:[Lusd;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 761
    :goto_3
    iget-object v0, p0, Ltdh;->t:[Lusd;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 762
    iget-object v0, p0, Ltdh;->t:[Lusd;

    aget-object v0, v0, v1

    .line 763
    if-eqz v0, :cond_17

    .line 764
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 761
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 768
    :cond_18
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 769
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    if-ne p1, p0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    instance-of v2, p1, Ltdh;

    if-nez v2, :cond_2

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_2
    check-cast p1, Ltdh;

    .line 434
    iget-object v2, p0, Ltdh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 435
    iget-object v2, p1, Ltdh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_3
    iget-object v2, p0, Ltdh;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_4
    iget-object v2, p0, Ltdh;->b:Luse;

    if-nez v2, :cond_5

    .line 442
    iget-object v2, p1, Ltdh;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_5
    iget-object v2, p0, Ltdh;->b:Luse;

    iget-object v3, p1, Ltdh;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_6
    iget-object v2, p0, Ltdh;->c:Ltcq;

    if-nez v2, :cond_7

    .line 451
    iget-object v2, p1, Ltdh;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_7
    iget-object v2, p0, Ltdh;->c:Ltcq;

    iget-object v3, p1, Ltdh;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_8
    iget-object v2, p0, Ltdh;->d:Ltcq;

    if-nez v2, :cond_9

    .line 460
    iget-object v2, p1, Ltdh;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_9
    iget-object v2, p0, Ltdh;->d:Ltcq;

    iget-object v3, p1, Ltdh;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_a
    iget-object v2, p0, Ltdh;->e:Ltcq;

    if-nez v2, :cond_b

    .line 469
    iget-object v2, p1, Ltdh;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_b
    iget-object v2, p0, Ltdh;->e:Ltcq;

    iget-object v3, p1, Ltdh;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_c
    iget-object v2, p0, Ltdh;->f:Luse;

    if-nez v2, :cond_d

    .line 478
    iget-object v2, p1, Ltdh;->f:Luse;

    if-eqz v2, :cond_e

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_d
    iget-object v2, p0, Ltdh;->f:Luse;

    iget-object v3, p1, Ltdh;->f:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_e
    iget-object v2, p0, Ltdh;->g:Ltcq;

    if-nez v2, :cond_f

    .line 487
    iget-object v2, p1, Ltdh;->g:Ltcq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_f
    iget-object v2, p0, Ltdh;->g:Ltcq;

    iget-object v3, p1, Ltdh;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_10
    iget-object v2, p0, Ltdh;->h:Ltcq;

    if-nez v2, :cond_11

    .line 496
    iget-object v2, p1, Ltdh;->h:Ltcq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_11
    iget-object v2, p0, Ltdh;->h:Ltcq;

    iget-object v3, p1, Ltdh;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_12
    iget-object v2, p0, Ltdh;->i:Ltcq;

    if-nez v2, :cond_13

    .line 505
    iget-object v2, p1, Ltdh;->i:Ltcq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_13
    iget-object v2, p0, Ltdh;->i:Ltcq;

    iget-object v3, p1, Ltdh;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_14
    iget-object v2, p0, Ltdh;->j:Ltcq;

    if-nez v2, :cond_15

    .line 514
    iget-object v2, p1, Ltdh;->j:Ltcq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_15
    iget-object v2, p0, Ltdh;->j:Ltcq;

    iget-object v3, p1, Ltdh;->j:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_16
    iget-object v2, p0, Ltdh;->k:Ltww;

    if-nez v2, :cond_17

    .line 523
    iget-object v2, p1, Ltdh;->k:Ltww;

    if-eqz v2, :cond_18

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_17
    iget-object v2, p0, Ltdh;->k:Ltww;

    iget-object v3, p1, Ltdh;->k:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_18
    iget-object v2, p0, Ltdh;->l:Luwi;

    if-nez v2, :cond_19

    .line 532
    iget-object v2, p1, Ltdh;->l:Luwi;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_19
    iget-object v2, p0, Ltdh;->l:Luwi;

    iget-object v3, p1, Ltdh;->l:Luwi;

    invoke-virtual {v2, v3}, Luwi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_1a
    iget-object v2, p0, Ltdh;->m:[Lsiw;

    iget-object v3, p1, Ltdh;->m:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_1b
    iget-object v2, p0, Ltdh;->n:[Lsiw;

    iget-object v3, p1, Ltdh;->n:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_1c
    iget-object v2, p0, Ltdh;->o:[Lusn;

    iget-object v3, p1, Ltdh;->o:[Lusn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_1d
    iget-object v2, p0, Ltdh;->p:Ltsg;

    if-nez v2, :cond_1e

    .line 553
    iget-object v2, p1, Ltdh;->p:Ltsg;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_1e
    iget-object v2, p0, Ltdh;->p:Ltsg;

    iget-object v3, p1, Ltdh;->p:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_1f
    iget-object v2, p0, Ltdh;->q:Lsgu;

    if-nez v2, :cond_20

    .line 562
    iget-object v2, p1, Ltdh;->q:Lsgu;

    if-eqz v2, :cond_21

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_20
    iget-object v2, p0, Ltdh;->q:Lsgu;

    iget-object v3, p1, Ltdh;->q:Lsgu;

    invoke-virtual {v2, v3}, Lsgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_21
    iget-object v2, p0, Ltdh;->r:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 571
    iget-object v2, p1, Ltdh;->r:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 574
    :cond_22
    iget-object v2, p0, Ltdh;->r:Ljava/lang/String;

    iget-object v3, p1, Ltdh;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_23
    iget-object v2, p0, Ltdh;->A:[B

    iget-object v3, p1, Ltdh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_24
    iget-object v2, p0, Ltdh;->s:Ltdi;

    if-nez v2, :cond_25

    .line 581
    iget-object v2, p1, Ltdh;->s:Ltdi;

    if-eqz v2, :cond_26

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_25
    iget-object v2, p0, Ltdh;->s:Ltdi;

    iget-object v3, p1, Ltdh;->s:Ltdi;

    invoke-virtual {v2, v3}, Ltdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_26
    iget-object v2, p0, Ltdh;->t:[Lusd;

    iget-object v3, p1, Ltdh;->t:[Lusd;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_27
    iget-object v2, p0, Ltdh;->aE:Lwdp;

    if-eqz v2, :cond_28

    iget-object v2, p0, Ltdh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 594
    :cond_28
    iget-object v2, p1, Ltdh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdh;->aE:Lwdp;

    .line 595
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_29
    iget-object v0, p0, Ltdh;->aE:Lwdp;

    iget-object v1, p1, Ltdh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 605
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 606
    :goto_0
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 608
    :goto_1
    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 613
    :goto_3
    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 617
    :goto_4
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->f:Luse;

    if-nez v0, :cond_6

    move v0, v1

    .line 621
    :goto_5
    add-int/2addr v0, v2

    .line 622
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->g:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 625
    :goto_6
    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->h:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 629
    :goto_7
    add-int/2addr v0, v2

    .line 630
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->i:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 634
    :goto_8
    add-int/2addr v0, v2

    .line 635
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->j:Ltcq;

    if-nez v0, :cond_a

    move v0, v1

    .line 636
    :goto_9
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->k:Ltww;

    if-nez v0, :cond_b

    move v0, v1

    .line 641
    :goto_a
    add-int/2addr v0, v2

    .line 642
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->l:Luwi;

    if-nez v0, :cond_c

    move v0, v1

    .line 645
    :goto_b
    add-int/2addr v0, v2

    .line 646
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->m:[Lsiw;

    .line 647
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->n:[Lsiw;

    .line 651
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->o:[Lusn;

    .line 655
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->p:Ltsg;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->q:Lsgu;

    if-nez v0, :cond_e

    move v0, v1

    .line 660
    :goto_d
    add-int/2addr v0, v2

    .line 661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 662
    :goto_e
    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdh;->s:Ltdi;

    if-nez v0, :cond_10

    move v0, v1

    .line 667
    :goto_f
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->t:[Lusd;

    .line 671
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 672
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdh;->aE:Lwdp;

    .line 674
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 676
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 677
    return v0

    .line 606
    :cond_1
    iget-object v0, p0, Ltdh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Ltdh;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 609
    :cond_3
    iget-object v0, p0, Ltdh;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 613
    :cond_4
    iget-object v0, p0, Ltdh;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 617
    :cond_5
    iget-object v0, p0, Ltdh;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 621
    :cond_6
    iget-object v0, p0, Ltdh;->f:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 625
    :cond_7
    iget-object v0, p0, Ltdh;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 629
    :cond_8
    iget-object v0, p0, Ltdh;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 634
    :cond_9
    iget-object v0, p0, Ltdh;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 636
    :cond_a
    iget-object v0, p0, Ltdh;->j:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 641
    :cond_b
    iget-object v0, p0, Ltdh;->k:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 645
    :cond_c
    iget-object v0, p0, Ltdh;->l:Luwi;

    invoke-virtual {v0}, Luwi;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 656
    :cond_d
    iget-object v0, p0, Ltdh;->p:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 660
    :cond_e
    iget-object v0, p0, Ltdh;->q:Lsgu;

    invoke-virtual {v0}, Lsgu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 662
    :cond_f
    iget-object v0, p0, Ltdh;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 667
    :cond_10
    iget-object v0, p0, Ltdh;->s:Ltdi;

    invoke-virtual {v0}, Ltdi;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 676
    :cond_11
    iget-object v1, p0, Ltdh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
