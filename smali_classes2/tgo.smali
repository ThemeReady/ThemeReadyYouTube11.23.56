.class public final Ltgo;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltww;

.field public f:Ltcq;

.field public g:Ltcq;

.field public h:[Lukx;

.field public i:Ltcq;

.field public j:[Lsiw;

.field public k:Lufo;

.field public l:Ltcq;

.field public m:Ltsg;

.field public n:Ltgp;

.field public o:Ltno;

.field public p:[Lsiw;

.field public q:[Lusn;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:[Luse;

.field private x:Lsgu;

.field private y:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 414
    const-string v0, ""

    iput-object v0, p0, Ltgo;->u:Ljava/lang/String;

    .line 415
    const-string v0, ""

    iput-object v0, p0, Ltgo;->v:Ljava/lang/String;

    .line 416
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltgo;->A:[B

    .line 418
    invoke-static {}, Luse;->gN_()[Luse;

    move-result-object v0

    iput-object v0, p0, Ltgo;->w:[Luse;

    .line 420
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Ltgo;->h:[Lukx;

    .line 422
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltgo;->j:[Lsiw;

    .line 424
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltgo;->p:[Lsiw;

    .line 426
    invoke-static {}, Lusn;->gQ_()[Lusn;

    move-result-object v0

    iput-object v0, p0, Ltgo;->q:[Lusn;

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Ltgo;->aF:I

    .line 428
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 795
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 796
    iget-object v2, p0, Ltgo;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 797
    const/4 v2, 0x1

    iget-object v3, p0, Ltgo;->u:Ljava/lang/String;

    .line 798
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 800
    :cond_0
    iget-object v2, p0, Ltgo;->a:Luse;

    if-eqz v2, :cond_1

    .line 801
    const/4 v2, 0x2

    iget-object v3, p0, Ltgo;->a:Luse;

    .line 802
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 804
    :cond_1
    iget-object v2, p0, Ltgo;->b:Ltcq;

    if-eqz v2, :cond_2

    .line 805
    const/4 v2, 0x3

    iget-object v3, p0, Ltgo;->b:Ltcq;

    .line 806
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 808
    :cond_2
    iget-object v2, p0, Ltgo;->c:Ltcq;

    if-eqz v2, :cond_3

    .line 809
    const/4 v2, 0x4

    iget-object v3, p0, Ltgo;->c:Ltcq;

    .line 810
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 812
    :cond_3
    iget-object v2, p0, Ltgo;->d:Ltcq;

    if-eqz v2, :cond_4

    .line 813
    const/4 v2, 0x5

    iget-object v3, p0, Ltgo;->d:Ltcq;

    .line 814
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 816
    :cond_4
    iget-object v2, p0, Ltgo;->e:Ltww;

    if-eqz v2, :cond_5

    .line 817
    const/4 v2, 0x6

    iget-object v3, p0, Ltgo;->e:Ltww;

    .line 818
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 820
    :cond_5
    iget-object v2, p0, Ltgo;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 821
    const/4 v2, 0x7

    iget-object v3, p0, Ltgo;->v:Ljava/lang/String;

    .line 822
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 824
    :cond_6
    iget-object v2, p0, Ltgo;->f:Ltcq;

    if-eqz v2, :cond_7

    .line 825
    const/16 v2, 0x8

    iget-object v3, p0, Ltgo;->f:Ltcq;

    .line 826
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 828
    :cond_7
    iget-object v2, p0, Ltgo;->g:Ltcq;

    if-eqz v2, :cond_8

    .line 829
    const/16 v2, 0x9

    iget-object v3, p0, Ltgo;->g:Ltcq;

    .line 830
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 832
    :cond_8
    iget-object v2, p0, Ltgo;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 834
    const/16 v2, 0xb

    iget-object v3, p0, Ltgo;->A:[B

    .line 835
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_9
    iget-object v2, p0, Ltgo;->w:[Luse;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltgo;->w:[Luse;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 838
    :goto_0
    iget-object v3, p0, Ltgo;->w:[Luse;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 839
    iget-object v3, p0, Ltgo;->w:[Luse;

    aget-object v3, v3, v0

    .line 840
    if-eqz v3, :cond_a

    .line 841
    const/16 v4, 0xc

    .line 842
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 838
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 846
    :cond_c
    iget-object v2, p0, Ltgo;->h:[Lukx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltgo;->h:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 847
    :goto_1
    iget-object v3, p0, Ltgo;->h:[Lukx;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 848
    iget-object v3, p0, Ltgo;->h:[Lukx;

    aget-object v3, v3, v0

    .line 849
    if-eqz v3, :cond_d

    .line 850
    const/16 v4, 0xd

    .line 851
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 847
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 855
    :cond_f
    iget-object v2, p0, Ltgo;->i:Ltcq;

    if-eqz v2, :cond_10

    .line 856
    const/16 v2, 0xe

    iget-object v3, p0, Ltgo;->i:Ltcq;

    .line 857
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_10
    iget-object v2, p0, Ltgo;->j:[Lsiw;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltgo;->j:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 860
    :goto_2
    iget-object v3, p0, Ltgo;->j:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 861
    iget-object v3, p0, Ltgo;->j:[Lsiw;

    aget-object v3, v3, v0

    .line 862
    if-eqz v3, :cond_11

    .line 863
    const/16 v4, 0xf

    .line 864
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 860
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 868
    :cond_13
    iget-object v2, p0, Ltgo;->k:Lufo;

    if-eqz v2, :cond_14

    .line 869
    const/16 v2, 0x10

    iget-object v3, p0, Ltgo;->k:Lufo;

    .line 870
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 872
    :cond_14
    iget-object v2, p0, Ltgo;->l:Ltcq;

    if-eqz v2, :cond_15

    .line 873
    const/16 v2, 0x11

    iget-object v3, p0, Ltgo;->l:Ltcq;

    .line 874
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 876
    :cond_15
    iget-object v2, p0, Ltgo;->m:Ltsg;

    if-eqz v2, :cond_16

    .line 877
    const/16 v2, 0x12

    iget-object v3, p0, Ltgo;->m:Ltsg;

    .line 878
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 880
    :cond_16
    iget-object v2, p0, Ltgo;->n:Ltgp;

    if-eqz v2, :cond_17

    .line 881
    const/16 v2, 0x13

    iget-object v3, p0, Ltgo;->n:Ltgp;

    .line 882
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 884
    :cond_17
    iget-object v2, p0, Ltgo;->o:Ltno;

    if-eqz v2, :cond_18

    .line 885
    const/16 v2, 0x14

    iget-object v3, p0, Ltgo;->o:Ltno;

    .line 886
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 888
    :cond_18
    iget-object v2, p0, Ltgo;->p:[Lsiw;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltgo;->p:[Lsiw;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 889
    :goto_3
    iget-object v3, p0, Ltgo;->p:[Lsiw;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 890
    iget-object v3, p0, Ltgo;->p:[Lsiw;

    aget-object v3, v3, v0

    .line 891
    if-eqz v3, :cond_19

    .line 892
    const/16 v4, 0x15

    .line 893
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 889
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    move v0, v2

    .line 897
    :cond_1b
    iget-object v2, p0, Ltgo;->x:Lsgu;

    if-eqz v2, :cond_1c

    .line 898
    const/16 v2, 0x16

    iget-object v3, p0, Ltgo;->x:Lsgu;

    .line 899
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 901
    :cond_1c
    iget-object v2, p0, Ltgo;->q:[Lusn;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ltgo;->q:[Lusn;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 902
    :goto_4
    iget-object v2, p0, Ltgo;->q:[Lusn;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 903
    iget-object v2, p0, Ltgo;->q:[Lusn;

    aget-object v2, v2, v1

    .line 904
    if-eqz v2, :cond_1d

    .line 905
    const/16 v3, 0x17

    .line 906
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 902
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 910
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1919
    sparse-switch v0, :sswitch_data_0

    .line 1923
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1924
    :sswitch_0
    return-object p0

    .line 1929
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgo;->u:Ljava/lang/String;

    goto :goto_0

    .line 1933
    :sswitch_2
    iget-object v0, p0, Ltgo;->a:Luse;

    if-nez v0, :cond_1

    .line 1934
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltgo;->a:Luse;

    .line 1936
    :cond_1
    iget-object v0, p0, Ltgo;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1940
    :sswitch_3
    iget-object v0, p0, Ltgo;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1941
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->b:Ltcq;

    .line 1943
    :cond_2
    iget-object v0, p0, Ltgo;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1947
    :sswitch_4
    iget-object v0, p0, Ltgo;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1948
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->c:Ltcq;

    .line 1950
    :cond_3
    iget-object v0, p0, Ltgo;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1954
    :sswitch_5
    iget-object v0, p0, Ltgo;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1955
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->d:Ltcq;

    .line 1957
    :cond_4
    iget-object v0, p0, Ltgo;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1961
    :sswitch_6
    iget-object v0, p0, Ltgo;->e:Ltww;

    if-nez v0, :cond_5

    .line 1962
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltgo;->e:Ltww;

    .line 1964
    :cond_5
    iget-object v0, p0, Ltgo;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1968
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgo;->v:Ljava/lang/String;

    goto :goto_0

    .line 1972
    :sswitch_8
    iget-object v0, p0, Ltgo;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1973
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->f:Ltcq;

    .line 1975
    :cond_6
    iget-object v0, p0, Ltgo;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1979
    :sswitch_9
    iget-object v0, p0, Ltgo;->g:Ltcq;

    if-nez v0, :cond_7

    .line 1980
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->g:Ltcq;

    .line 1982
    :cond_7
    iget-object v0, p0, Ltgo;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1986
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgo;->A:[B

    goto/16 :goto_0

    .line 1990
    :sswitch_b
    const/16 v0, 0x62

    .line 1991
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1992
    iget-object v0, p0, Ltgo;->w:[Luse;

    if-nez v0, :cond_9

    move v0, v1

    .line 1995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luse;

    .line 1997
    if-eqz v0, :cond_8

    .line 1998
    iget-object v3, p0, Ltgo;->w:[Luse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2002
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 2003
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2004
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2001
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_9
    iget-object v0, p0, Ltgo;->w:[Luse;

    array-length v0, v0

    goto :goto_1

    .line 2007
    :cond_a
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 2008
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2009
    iput-object v2, p0, Ltgo;->w:[Luse;

    goto/16 :goto_0

    .line 2013
    :sswitch_c
    const/16 v0, 0x6a

    .line 2014
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2015
    iget-object v0, p0, Ltgo;->h:[Lukx;

    if-nez v0, :cond_c

    move v0, v1

    .line 2018
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 2020
    if-eqz v0, :cond_b

    .line 2021
    iget-object v3, p0, Ltgo;->h:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2024
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2025
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 2026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2027
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2024
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2017
    :cond_c
    iget-object v0, p0, Ltgo;->h:[Lukx;

    array-length v0, v0

    goto :goto_3

    .line 2030
    :cond_d
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 2031
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2032
    iput-object v2, p0, Ltgo;->h:[Lukx;

    goto/16 :goto_0

    .line 2036
    :sswitch_d
    iget-object v0, p0, Ltgo;->i:Ltcq;

    if-nez v0, :cond_e

    .line 2037
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->i:Ltcq;

    .line 2039
    :cond_e
    iget-object v0, p0, Ltgo;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2043
    :sswitch_e
    const/16 v0, 0x7a

    .line 2044
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2045
    iget-object v0, p0, Ltgo;->j:[Lsiw;

    if-nez v0, :cond_10

    move v0, v1

    .line 2048
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 2050
    if-eqz v0, :cond_f

    .line 2051
    iget-object v3, p0, Ltgo;->j:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2054
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2055
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2056
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2057
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2054
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2047
    :cond_10
    iget-object v0, p0, Ltgo;->j:[Lsiw;

    array-length v0, v0

    goto :goto_5

    .line 2060
    :cond_11
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2061
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2062
    iput-object v2, p0, Ltgo;->j:[Lsiw;

    goto/16 :goto_0

    .line 2066
    :sswitch_f
    iget-object v0, p0, Ltgo;->k:Lufo;

    if-nez v0, :cond_12

    .line 2067
    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    iput-object v0, p0, Ltgo;->k:Lufo;

    .line 2069
    :cond_12
    iget-object v0, p0, Ltgo;->k:Lufo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2073
    :sswitch_10
    iget-object v0, p0, Ltgo;->l:Ltcq;

    if-nez v0, :cond_13

    .line 2074
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgo;->l:Ltcq;

    .line 2076
    :cond_13
    iget-object v0, p0, Ltgo;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2080
    :sswitch_11
    iget-object v0, p0, Ltgo;->m:Ltsg;

    if-nez v0, :cond_14

    .line 2081
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltgo;->m:Ltsg;

    .line 2083
    :cond_14
    iget-object v0, p0, Ltgo;->m:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2087
    :sswitch_12
    iget-object v0, p0, Ltgo;->n:Ltgp;

    if-nez v0, :cond_15

    .line 2088
    new-instance v0, Ltgp;

    invoke-direct {v0}, Ltgp;-><init>()V

    iput-object v0, p0, Ltgo;->n:Ltgp;

    .line 2090
    :cond_15
    iget-object v0, p0, Ltgo;->n:Ltgp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2094
    :sswitch_13
    iget-object v0, p0, Ltgo;->o:Ltno;

    if-nez v0, :cond_16

    .line 2095
    new-instance v0, Ltno;

    invoke-direct {v0}, Ltno;-><init>()V

    iput-object v0, p0, Ltgo;->o:Ltno;

    .line 2097
    :cond_16
    iget-object v0, p0, Ltgo;->o:Ltno;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2101
    :sswitch_14
    const/16 v0, 0xaa

    .line 2102
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2103
    iget-object v0, p0, Ltgo;->p:[Lsiw;

    if-nez v0, :cond_18

    move v0, v1

    .line 2104
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 2106
    if-eqz v0, :cond_17

    .line 2107
    iget-object v3, p0, Ltgo;->p:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2110
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 2111
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2113
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2110
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2103
    :cond_18
    iget-object v0, p0, Ltgo;->p:[Lsiw;

    array-length v0, v0

    goto :goto_7

    .line 2116
    :cond_19
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 2117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2118
    iput-object v2, p0, Ltgo;->p:[Lsiw;

    goto/16 :goto_0

    .line 2122
    :sswitch_15
    iget-object v0, p0, Ltgo;->x:Lsgu;

    if-nez v0, :cond_1a

    .line 2123
    new-instance v0, Lsgu;

    invoke-direct {v0}, Lsgu;-><init>()V

    iput-object v0, p0, Ltgo;->x:Lsgu;

    .line 2125
    :cond_1a
    iget-object v0, p0, Ltgo;->x:Lsgu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2129
    :sswitch_16
    const/16 v0, 0xba

    .line 2130
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2131
    iget-object v0, p0, Ltgo;->q:[Lusn;

    if-nez v0, :cond_1c

    move v0, v1

    .line 2134
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lusn;

    .line 2136
    if-eqz v0, :cond_1b

    .line 2137
    iget-object v3, p0, Ltgo;->q:[Lusn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2140
    :cond_1b
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 2141
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 2142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2143
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2140
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2133
    :cond_1c
    iget-object v0, p0, Ltgo;->q:[Lusn;

    array-length v0, v0

    goto :goto_9

    .line 2146
    :cond_1d
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 2147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2148
    iput-object v2, p0, Ltgo;->q:[Lusn;

    goto/16 :goto_0

    .line 1919
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Ltgo;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x1

    iget-object v2, p0, Ltgo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 700
    :cond_0
    iget-object v0, p0, Ltgo;->a:Luse;

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x2

    iget-object v2, p0, Ltgo;->a:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 703
    :cond_1
    iget-object v0, p0, Ltgo;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 704
    const/4 v0, 0x3

    iget-object v2, p0, Ltgo;->b:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 706
    :cond_2
    iget-object v0, p0, Ltgo;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 707
    const/4 v0, 0x4

    iget-object v2, p0, Ltgo;->c:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 709
    :cond_3
    iget-object v0, p0, Ltgo;->d:Ltcq;

    if-eqz v0, :cond_4

    .line 710
    const/4 v0, 0x5

    iget-object v2, p0, Ltgo;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 712
    :cond_4
    iget-object v0, p0, Ltgo;->e:Ltww;

    if-eqz v0, :cond_5

    .line 713
    const/4 v0, 0x6

    iget-object v2, p0, Ltgo;->e:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 715
    :cond_5
    iget-object v0, p0, Ltgo;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 716
    const/4 v0, 0x7

    iget-object v2, p0, Ltgo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 718
    :cond_6
    iget-object v0, p0, Ltgo;->f:Ltcq;

    if-eqz v0, :cond_7

    .line 719
    const/16 v0, 0x8

    iget-object v2, p0, Ltgo;->f:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 721
    :cond_7
    iget-object v0, p0, Ltgo;->g:Ltcq;

    if-eqz v0, :cond_8

    .line 722
    const/16 v0, 0x9

    iget-object v2, p0, Ltgo;->g:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 724
    :cond_8
    iget-object v0, p0, Ltgo;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 726
    const/16 v0, 0xb

    iget-object v2, p0, Ltgo;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 728
    :cond_9
    iget-object v0, p0, Ltgo;->w:[Luse;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltgo;->w:[Luse;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 729
    :goto_0
    iget-object v2, p0, Ltgo;->w:[Luse;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 730
    iget-object v2, p0, Ltgo;->w:[Luse;

    aget-object v2, v2, v0

    .line 731
    if-eqz v2, :cond_a

    .line 732
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 729
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_b
    iget-object v0, p0, Ltgo;->h:[Lukx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltgo;->h:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 737
    :goto_1
    iget-object v2, p0, Ltgo;->h:[Lukx;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 738
    iget-object v2, p0, Ltgo;->h:[Lukx;

    aget-object v2, v2, v0

    .line 739
    if-eqz v2, :cond_c

    .line 740
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 737
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_d
    iget-object v0, p0, Ltgo;->i:Ltcq;

    if-eqz v0, :cond_e

    .line 745
    const/16 v0, 0xe

    iget-object v2, p0, Ltgo;->i:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 747
    :cond_e
    iget-object v0, p0, Ltgo;->j:[Lsiw;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltgo;->j:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 748
    :goto_2
    iget-object v2, p0, Ltgo;->j:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 749
    iget-object v2, p0, Ltgo;->j:[Lsiw;

    aget-object v2, v2, v0

    .line 750
    if-eqz v2, :cond_f

    .line 751
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 748
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 755
    :cond_10
    iget-object v0, p0, Ltgo;->k:Lufo;

    if-eqz v0, :cond_11

    .line 756
    const/16 v0, 0x10

    iget-object v2, p0, Ltgo;->k:Lufo;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 758
    :cond_11
    iget-object v0, p0, Ltgo;->l:Ltcq;

    if-eqz v0, :cond_12

    .line 759
    const/16 v0, 0x11

    iget-object v2, p0, Ltgo;->l:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 761
    :cond_12
    iget-object v0, p0, Ltgo;->m:Ltsg;

    if-eqz v0, :cond_13

    .line 762
    const/16 v0, 0x12

    iget-object v2, p0, Ltgo;->m:Ltsg;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 764
    :cond_13
    iget-object v0, p0, Ltgo;->n:Ltgp;

    if-eqz v0, :cond_14

    .line 765
    const/16 v0, 0x13

    iget-object v2, p0, Ltgo;->n:Ltgp;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 767
    :cond_14
    iget-object v0, p0, Ltgo;->o:Ltno;

    if-eqz v0, :cond_15

    .line 768
    const/16 v0, 0x14

    iget-object v2, p0, Ltgo;->o:Ltno;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 770
    :cond_15
    iget-object v0, p0, Ltgo;->p:[Lsiw;

    if-eqz v0, :cond_17

    iget-object v0, p0, Ltgo;->p:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 771
    :goto_3
    iget-object v2, p0, Ltgo;->p:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 772
    iget-object v2, p0, Ltgo;->p:[Lsiw;

    aget-object v2, v2, v0

    .line 773
    if-eqz v2, :cond_16

    .line 774
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 771
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 778
    :cond_17
    iget-object v0, p0, Ltgo;->x:Lsgu;

    if-eqz v0, :cond_18

    .line 779
    const/16 v0, 0x16

    iget-object v2, p0, Ltgo;->x:Lsgu;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 781
    :cond_18
    iget-object v0, p0, Ltgo;->q:[Lusn;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ltgo;->q:[Lusn;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 782
    :goto_4
    iget-object v0, p0, Ltgo;->q:[Lusn;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 783
    iget-object v0, p0, Ltgo;->q:[Lusn;

    aget-object v0, v0, v1

    .line 784
    if-eqz v0, :cond_19

    .line 785
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 782
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 789
    :cond_1a
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 790
    return-void
.end method

.method public final dt_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltgo;->y:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Ltgo;->d:Ltcq;

    .line 282
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgo;->y:Landroid/text/Spanned;

    .line 284
    :cond_0
    iget-object v0, p0, Ltgo;->y:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    if-ne p1, p0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    instance-of v2, p1, Ltgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_2
    check-cast p1, Ltgo;

    .line 439
    iget-object v2, p0, Ltgo;->u:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 440
    iget-object v2, p1, Ltgo;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_3
    iget-object v2, p0, Ltgo;->u:Ljava/lang/String;

    iget-object v3, p1, Ltgo;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_4
    iget-object v2, p0, Ltgo;->a:Luse;

    if-nez v2, :cond_5

    .line 447
    iget-object v2, p1, Ltgo;->a:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_5
    iget-object v2, p0, Ltgo;->a:Luse;

    iget-object v3, p1, Ltgo;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_6
    iget-object v2, p0, Ltgo;->b:Ltcq;

    if-nez v2, :cond_7

    .line 456
    iget-object v2, p1, Ltgo;->b:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_7
    iget-object v2, p0, Ltgo;->b:Ltcq;

    iget-object v3, p1, Ltgo;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_8
    iget-object v2, p0, Ltgo;->c:Ltcq;

    if-nez v2, :cond_9

    .line 465
    iget-object v2, p1, Ltgo;->c:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 466
    goto :goto_0

    .line 469
    :cond_9
    iget-object v2, p0, Ltgo;->c:Ltcq;

    iget-object v3, p1, Ltgo;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_a
    iget-object v2, p0, Ltgo;->d:Ltcq;

    if-nez v2, :cond_b

    .line 474
    iget-object v2, p1, Ltgo;->d:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 475
    goto :goto_0

    .line 478
    :cond_b
    iget-object v2, p0, Ltgo;->d:Ltcq;

    iget-object v3, p1, Ltgo;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_c
    iget-object v2, p0, Ltgo;->e:Ltww;

    if-nez v2, :cond_d

    .line 483
    iget-object v2, p1, Ltgo;->e:Ltww;

    if-eqz v2, :cond_e

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_d
    iget-object v2, p0, Ltgo;->e:Ltww;

    iget-object v3, p1, Ltgo;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_e
    iget-object v2, p0, Ltgo;->v:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 492
    iget-object v2, p1, Ltgo;->v:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_f
    iget-object v2, p0, Ltgo;->v:Ljava/lang/String;

    iget-object v3, p1, Ltgo;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_10
    iget-object v2, p0, Ltgo;->f:Ltcq;

    if-nez v2, :cond_11

    .line 499
    iget-object v2, p1, Ltgo;->f:Ltcq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_11
    iget-object v2, p0, Ltgo;->f:Ltcq;

    iget-object v3, p1, Ltgo;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_12
    iget-object v2, p0, Ltgo;->g:Ltcq;

    if-nez v2, :cond_13

    .line 508
    iget-object v2, p1, Ltgo;->g:Ltcq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_13
    iget-object v2, p0, Ltgo;->g:Ltcq;

    iget-object v3, p1, Ltgo;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_14
    iget-object v2, p0, Ltgo;->A:[B

    iget-object v3, p1, Ltgo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_15
    iget-object v2, p0, Ltgo;->w:[Luse;

    iget-object v3, p1, Ltgo;->w:[Luse;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_16
    iget-object v2, p0, Ltgo;->h:[Lukx;

    iget-object v3, p1, Ltgo;->h:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_17
    iget-object v2, p0, Ltgo;->i:Ltcq;

    if-nez v2, :cond_18

    .line 528
    iget-object v2, p1, Ltgo;->i:Ltcq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_18
    iget-object v2, p0, Ltgo;->i:Ltcq;

    iget-object v3, p1, Ltgo;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_19
    iget-object v2, p0, Ltgo;->j:[Lsiw;

    iget-object v3, p1, Ltgo;->j:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_1a
    iget-object v2, p0, Ltgo;->k:Lufo;

    if-nez v2, :cond_1b

    .line 541
    iget-object v2, p1, Ltgo;->k:Lufo;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1b
    iget-object v2, p0, Ltgo;->k:Lufo;

    iget-object v3, p1, Ltgo;->k:Lufo;

    invoke-virtual {v2, v3}, Lufo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_1c
    iget-object v2, p0, Ltgo;->l:Ltcq;

    if-nez v2, :cond_1d

    .line 550
    iget-object v2, p1, Ltgo;->l:Ltcq;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1d
    iget-object v2, p0, Ltgo;->l:Ltcq;

    iget-object v3, p1, Ltgo;->l:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_1e
    iget-object v2, p0, Ltgo;->m:Ltsg;

    if-nez v2, :cond_1f

    .line 559
    iget-object v2, p1, Ltgo;->m:Ltsg;

    if-eqz v2, :cond_20

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_1f
    iget-object v2, p0, Ltgo;->m:Ltsg;

    iget-object v3, p1, Ltgo;->m:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_20
    iget-object v2, p0, Ltgo;->n:Ltgp;

    if-nez v2, :cond_21

    .line 568
    iget-object v2, p1, Ltgo;->n:Ltgp;

    if-eqz v2, :cond_22

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_21
    iget-object v2, p0, Ltgo;->n:Ltgp;

    iget-object v3, p1, Ltgo;->n:Ltgp;

    invoke-virtual {v2, v3}, Ltgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_22
    iget-object v2, p0, Ltgo;->o:Ltno;

    if-nez v2, :cond_23

    .line 577
    iget-object v2, p1, Ltgo;->o:Ltno;

    if-eqz v2, :cond_24

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_23
    iget-object v2, p0, Ltgo;->o:Ltno;

    iget-object v3, p1, Ltgo;->o:Ltno;

    invoke-virtual {v2, v3}, Ltno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_24
    iget-object v2, p0, Ltgo;->p:[Lsiw;

    iget-object v3, p1, Ltgo;->p:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_25
    iget-object v2, p0, Ltgo;->x:Lsgu;

    if-nez v2, :cond_26

    .line 590
    iget-object v2, p1, Ltgo;->x:Lsgu;

    if-eqz v2, :cond_27

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_26
    iget-object v2, p0, Ltgo;->x:Lsgu;

    iget-object v3, p1, Ltgo;->x:Lsgu;

    invoke-virtual {v2, v3}, Lsgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_27
    iget-object v2, p0, Ltgo;->q:[Lusn;

    iget-object v3, p1, Ltgo;->q:[Lusn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_28
    iget-object v2, p0, Ltgo;->aE:Lwdp;

    if-eqz v2, :cond_29

    iget-object v2, p0, Ltgo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 603
    :cond_29
    iget-object v2, p1, Ltgo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgo;->aE:Lwdp;

    .line 604
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_2a
    iget-object v0, p0, Ltgo;->aE:Lwdp;

    iget-object v1, p1, Ltgo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 615
    :goto_0
    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->a:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 617
    :goto_1
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->b:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 619
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->c:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 622
    :goto_3
    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->d:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 626
    :goto_4
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->e:Ltww;

    if-nez v0, :cond_6

    move v0, v1

    .line 631
    :goto_5
    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 633
    :goto_6
    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->f:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 637
    :goto_7
    add-int/2addr v0, v2

    .line 638
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->g:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 642
    :goto_8
    add-int/2addr v0, v2

    .line 643
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->w:[Luse;

    .line 647
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->h:[Lukx;

    .line 651
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->i:Ltcq;

    if-nez v0, :cond_a

    move v0, v1

    .line 655
    :goto_9
    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->j:[Lsiw;

    .line 659
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->k:Lufo;

    if-nez v0, :cond_b

    move v0, v1

    .line 663
    :goto_a
    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->l:Ltcq;

    if-nez v0, :cond_c

    move v0, v1

    .line 667
    :goto_b
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->m:Ltsg;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->n:Ltgp;

    if-nez v0, :cond_e

    move v0, v1

    .line 672
    :goto_d
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->o:Ltno;

    if-nez v0, :cond_f

    move v0, v1

    .line 674
    :goto_e
    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->p:[Lsiw;

    .line 676
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->x:Lsgu;

    if-nez v0, :cond_10

    move v0, v1

    .line 680
    :goto_f
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->q:[Lusn;

    .line 684
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgo;->aE:Lwdp;

    .line 687
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 689
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 690
    return v0

    .line 615
    :cond_1
    iget-object v0, p0, Ltgo;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Ltgo;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 618
    :cond_3
    iget-object v0, p0, Ltgo;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 622
    :cond_4
    iget-object v0, p0, Ltgo;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 626
    :cond_5
    iget-object v0, p0, Ltgo;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 631
    :cond_6
    iget-object v0, p0, Ltgo;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 633
    :cond_7
    iget-object v0, p0, Ltgo;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 637
    :cond_8
    iget-object v0, p0, Ltgo;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 642
    :cond_9
    iget-object v0, p0, Ltgo;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 655
    :cond_a
    iget-object v0, p0, Ltgo;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 663
    :cond_b
    iget-object v0, p0, Ltgo;->k:Lufo;

    invoke-virtual {v0}, Lufo;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 667
    :cond_c
    iget-object v0, p0, Ltgo;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 668
    :cond_d
    iget-object v0, p0, Ltgo;->m:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 672
    :cond_e
    iget-object v0, p0, Ltgo;->n:Ltgp;

    invoke-virtual {v0}, Ltgp;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 674
    :cond_f
    iget-object v0, p0, Ltgo;->o:Ltno;

    invoke-virtual {v0}, Ltno;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 680
    :cond_10
    iget-object v0, p0, Ltgo;->x:Lsgu;

    invoke-virtual {v0}, Lsgu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 689
    :cond_11
    iget-object v1, p0, Ltgo;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
