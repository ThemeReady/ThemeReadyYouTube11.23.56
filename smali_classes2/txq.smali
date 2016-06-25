.class public final Ltxq;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltxu;

.field private b:Ltxr;

.field private c:Ltxt;

.field private d:Ltxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 804
    const/4 v0, -0x1

    iput v0, p0, Ltxq;->aF:I

    .line 805
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 911
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 912
    iget-object v1, p0, Ltxq;->a:Ltxu;

    if-eqz v1, :cond_0

    .line 913
    const/4 v1, 0x1

    iget-object v2, p0, Ltxq;->a:Ltxu;

    .line 914
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_0
    iget-object v1, p0, Ltxq;->b:Ltxr;

    if-eqz v1, :cond_1

    .line 917
    const/4 v1, 0x2

    iget-object v2, p0, Ltxq;->b:Ltxr;

    .line 918
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_1
    iget-object v1, p0, Ltxq;->c:Ltxt;

    if-eqz v1, :cond_2

    .line 921
    const/4 v1, 0x3

    iget-object v2, p0, Ltxq;->c:Ltxt;

    .line 922
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_2
    iget-object v1, p0, Ltxq;->d:Ltxs;

    if-eqz v1, :cond_3

    .line 925
    const/4 v1, 0x4

    iget-object v2, p0, Ltxq;->d:Ltxs;

    .line 926
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1937
    sparse-switch v0, :sswitch_data_0

    .line 1941
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1942
    :sswitch_0
    return-object p0

    .line 1947
    :sswitch_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-nez v0, :cond_1

    .line 1948
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Ltxq;->a:Ltxu;

    .line 1950
    :cond_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1954
    :sswitch_2
    iget-object v0, p0, Ltxq;->b:Ltxr;

    if-nez v0, :cond_2

    .line 1955
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    iput-object v0, p0, Ltxq;->b:Ltxr;

    .line 1957
    :cond_2
    iget-object v0, p0, Ltxq;->b:Ltxr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1961
    :sswitch_3
    iget-object v0, p0, Ltxq;->c:Ltxt;

    if-nez v0, :cond_3

    .line 1962
    new-instance v0, Ltxt;

    invoke-direct {v0}, Ltxt;-><init>()V

    iput-object v0, p0, Ltxq;->c:Ltxt;

    .line 1964
    :cond_3
    iget-object v0, p0, Ltxq;->c:Ltxt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1968
    :sswitch_4
    iget-object v0, p0, Ltxq;->d:Ltxs;

    if-nez v0, :cond_4

    .line 1969
    new-instance v0, Ltxs;

    invoke-direct {v0}, Ltxs;-><init>()V

    iput-object v0, p0, Ltxq;->d:Ltxs;

    .line 1971
    :cond_4
    iget-object v0, p0, Ltxq;->d:Ltxs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1937
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-eqz v0, :cond_0

    .line 894
    const/4 v0, 0x1

    iget-object v1, p0, Ltxq;->a:Ltxu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 896
    :cond_0
    iget-object v0, p0, Ltxq;->b:Ltxr;

    if-eqz v0, :cond_1

    .line 897
    const/4 v0, 0x2

    iget-object v1, p0, Ltxq;->b:Ltxr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 899
    :cond_1
    iget-object v0, p0, Ltxq;->c:Ltxt;

    if-eqz v0, :cond_2

    .line 900
    const/4 v0, 0x3

    iget-object v1, p0, Ltxq;->c:Ltxt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 902
    :cond_2
    iget-object v0, p0, Ltxq;->d:Ltxs;

    if-eqz v0, :cond_3

    .line 903
    const/4 v0, 0x4

    iget-object v1, p0, Ltxq;->d:Ltxs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 905
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 906
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 809
    if-ne p1, p0, :cond_1

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    instance-of v2, p1, Ltxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 813
    goto :goto_0

    .line 815
    :cond_2
    check-cast p1, Ltxq;

    .line 816
    iget-object v2, p0, Ltxq;->a:Ltxu;

    if-nez v2, :cond_3

    .line 817
    iget-object v2, p1, Ltxq;->a:Ltxu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 818
    goto :goto_0

    .line 821
    :cond_3
    iget-object v2, p0, Ltxq;->a:Ltxu;

    iget-object v3, p1, Ltxq;->a:Ltxu;

    invoke-virtual {v2, v3}, Ltxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 822
    goto :goto_0

    .line 825
    :cond_4
    iget-object v2, p0, Ltxq;->b:Ltxr;

    if-nez v2, :cond_5

    .line 826
    iget-object v2, p1, Ltxq;->b:Ltxr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 827
    goto :goto_0

    .line 830
    :cond_5
    iget-object v2, p0, Ltxq;->b:Ltxr;

    iget-object v3, p1, Ltxq;->b:Ltxr;

    invoke-virtual {v2, v3}, Ltxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 831
    goto :goto_0

    .line 834
    :cond_6
    iget-object v2, p0, Ltxq;->c:Ltxt;

    if-nez v2, :cond_7

    .line 835
    iget-object v2, p1, Ltxq;->c:Ltxt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 836
    goto :goto_0

    .line 839
    :cond_7
    iget-object v2, p0, Ltxq;->c:Ltxt;

    iget-object v3, p1, Ltxq;->c:Ltxt;

    invoke-virtual {v2, v3}, Ltxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :cond_8
    iget-object v2, p0, Ltxq;->d:Ltxs;

    if-nez v2, :cond_9

    .line 844
    iget-object v2, p1, Ltxq;->d:Ltxs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 845
    goto :goto_0

    .line 848
    :cond_9
    iget-object v2, p0, Ltxq;->d:Ltxs;

    iget-object v3, p1, Ltxq;->d:Ltxs;

    invoke-virtual {v2, v3}, Ltxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 849
    goto :goto_0

    .line 852
    :cond_a
    iget-object v2, p0, Ltxq;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltxq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 853
    :cond_b
    iget-object v2, p1, Ltxq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxq;->aE:Lwdp;

    .line 854
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 853
    goto :goto_0

    .line 856
    :cond_c
    iget-object v0, p0, Ltxq;->aE:Lwdp;

    iget-object v1, p1, Ltxq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 864
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-nez v0, :cond_1

    move v0, v1

    .line 867
    :goto_0
    add-int/2addr v0, v2

    .line 868
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->b:Ltxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 871
    :goto_1
    add-int/2addr v0, v2

    .line 872
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->c:Ltxt;

    if-nez v0, :cond_3

    move v0, v1

    .line 875
    :goto_2
    add-int/2addr v0, v2

    .line 876
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->d:Ltxs;

    if-nez v0, :cond_4

    move v0, v1

    .line 880
    :goto_3
    add-int/2addr v0, v2

    .line 881
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxq;->aE:Lwdp;

    .line 883
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 885
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 886
    return v0

    .line 867
    :cond_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 871
    :cond_2
    iget-object v0, p0, Ltxq;->b:Ltxr;

    invoke-virtual {v0}, Ltxr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 875
    :cond_3
    iget-object v0, p0, Ltxq;->c:Ltxt;

    invoke-virtual {v0}, Ltxt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 880
    :cond_4
    iget-object v0, p0, Ltxq;->d:Ltxs;

    invoke-virtual {v0}, Ltxs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 885
    :cond_5
    iget-object v1, p0, Ltxq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
