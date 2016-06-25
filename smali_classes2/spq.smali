.class public final Lspq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private B:Luse;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lspw;

.field private F:Landroid/text/Spanned;

.field private G:Landroid/text/Spanned;

.field private H:Landroid/text/Spanned;

.field private I:Landroid/text/Spanned;

.field public a:Ltcq;

.field public b:Luse;

.field public c:Ltww;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Ltsg;

.field public g:Ljava/lang/String;

.field public h:Lspd;

.field public i:Ltcq;

.field public j:Ltcq;

.field public k:Ltcq;

.field public l:Ltcq;

.field public m:Lsiw;

.field public n:Lsir;

.field public o:Ltcq;

.field public p:Ltcq;

.field public q:Z

.field public r:Ltcq;

.field public s:I

.field public t:I

.field public u:Ltww;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 401
    iput-boolean v1, p0, Lspq;->x:Z

    .line 402
    iput v1, p0, Lspq;->y:I

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lspq;->g:Ljava/lang/String;

    .line 404
    iput-boolean v1, p0, Lspq;->z:Z

    .line 405
    iput v1, p0, Lspq;->C:I

    .line 406
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lspq;->A:[B

    .line 407
    const-string v0, ""

    iput-object v0, p0, Lspq;->D:Ljava/lang/String;

    .line 408
    iput-boolean v1, p0, Lspq;->q:Z

    .line 409
    iput v1, p0, Lspq;->s:I

    .line 410
    iput v1, p0, Lspq;->t:I

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lspq;->aF:I

    .line 412
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 836
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 837
    iget-object v1, p0, Lspq;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 838
    const/4 v1, 0x1

    iget-object v2, p0, Lspq;->a:Ltcq;

    .line 839
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_0
    iget-object v1, p0, Lspq;->b:Luse;

    if-eqz v1, :cond_1

    .line 842
    const/4 v1, 0x2

    iget-object v2, p0, Lspq;->b:Luse;

    .line 843
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_1
    iget-object v1, p0, Lspq;->c:Ltww;

    if-eqz v1, :cond_2

    .line 846
    const/4 v1, 0x3

    iget-object v2, p0, Lspq;->c:Ltww;

    .line 847
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_2
    iget-object v1, p0, Lspq;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 850
    const/4 v1, 0x4

    iget-object v2, p0, Lspq;->d:Ltcq;

    .line 851
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_3
    iget-object v1, p0, Lspq;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 854
    const/4 v1, 0x5

    iget-object v2, p0, Lspq;->e:Ltcq;

    .line 855
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_4
    iget-boolean v1, p0, Lspq;->x:Z

    if-eqz v1, :cond_5

    .line 858
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 859
    add-int/2addr v0, v1

    .line 861
    :cond_5
    iget v1, p0, Lspq;->y:I

    if-eqz v1, :cond_6

    .line 862
    const/4 v1, 0x7

    iget v2, p0, Lspq;->y:I

    .line 863
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_6
    iget-object v1, p0, Lspq;->f:Ltsg;

    if-eqz v1, :cond_7

    .line 866
    const/16 v1, 0x8

    iget-object v2, p0, Lspq;->f:Ltsg;

    .line 867
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_7
    iget-object v1, p0, Lspq;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 870
    const/16 v1, 0x9

    iget-object v2, p0, Lspq;->g:Ljava/lang/String;

    .line 871
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_8
    iget-object v1, p0, Lspq;->h:Lspd;

    if-eqz v1, :cond_9

    .line 874
    const/16 v1, 0xa

    iget-object v2, p0, Lspq;->h:Lspd;

    .line 875
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_9
    iget-boolean v1, p0, Lspq;->z:Z

    if-eqz v1, :cond_a

    .line 878
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 879
    add-int/2addr v0, v1

    .line 881
    :cond_a
    iget-object v1, p0, Lspq;->i:Ltcq;

    if-eqz v1, :cond_b

    .line 882
    const/16 v1, 0xc

    iget-object v2, p0, Lspq;->i:Ltcq;

    .line 883
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_b
    iget-object v1, p0, Lspq;->B:Luse;

    if-eqz v1, :cond_c

    .line 886
    const/16 v1, 0xd

    iget-object v2, p0, Lspq;->B:Luse;

    .line 887
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_c
    iget-object v1, p0, Lspq;->j:Ltcq;

    if-eqz v1, :cond_d

    .line 890
    const/16 v1, 0xe

    iget-object v2, p0, Lspq;->j:Ltcq;

    .line 891
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_d
    iget-object v1, p0, Lspq;->k:Ltcq;

    if-eqz v1, :cond_e

    .line 894
    const/16 v1, 0xf

    iget-object v2, p0, Lspq;->k:Ltcq;

    .line 895
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_e
    iget-object v1, p0, Lspq;->l:Ltcq;

    if-eqz v1, :cond_f

    .line 898
    const/16 v1, 0x10

    iget-object v2, p0, Lspq;->l:Ltcq;

    .line 899
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_f
    iget v1, p0, Lspq;->C:I

    if-eqz v1, :cond_10

    .line 902
    const/16 v1, 0x11

    iget v2, p0, Lspq;->C:I

    .line 903
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_10
    iget-object v1, p0, Lspq;->m:Lsiw;

    if-eqz v1, :cond_11

    .line 906
    const/16 v1, 0x12

    iget-object v2, p0, Lspq;->m:Lsiw;

    .line 907
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_11
    iget-object v1, p0, Lspq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 911
    const/16 v1, 0x13

    iget-object v2, p0, Lspq;->A:[B

    .line 912
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_12
    iget-object v1, p0, Lspq;->D:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 915
    const/16 v1, 0x15

    iget-object v2, p0, Lspq;->D:Ljava/lang/String;

    .line 916
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_13
    iget-object v1, p0, Lspq;->E:Lspw;

    if-eqz v1, :cond_14

    .line 919
    const/16 v1, 0x17

    iget-object v2, p0, Lspq;->E:Lspw;

    .line 920
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_14
    iget-object v1, p0, Lspq;->n:Lsir;

    if-eqz v1, :cond_15

    .line 923
    const/16 v1, 0x18

    iget-object v2, p0, Lspq;->n:Lsir;

    .line 924
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_15
    iget-object v1, p0, Lspq;->o:Ltcq;

    if-eqz v1, :cond_16

    .line 927
    const/16 v1, 0x19

    iget-object v2, p0, Lspq;->o:Ltcq;

    .line 928
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_16
    iget-object v1, p0, Lspq;->p:Ltcq;

    if-eqz v1, :cond_17

    .line 931
    const/16 v1, 0x1a

    iget-object v2, p0, Lspq;->p:Ltcq;

    .line 932
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_17
    iget-boolean v1, p0, Lspq;->q:Z

    if-eqz v1, :cond_18

    .line 935
    const/16 v1, 0x1b

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 936
    add-int/2addr v0, v1

    .line 938
    :cond_18
    iget-object v1, p0, Lspq;->r:Ltcq;

    if-eqz v1, :cond_19

    .line 939
    const/16 v1, 0x1c

    iget-object v2, p0, Lspq;->r:Ltcq;

    .line 940
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_19
    iget v1, p0, Lspq;->s:I

    if-eqz v1, :cond_1a

    .line 943
    const/16 v1, 0x1e

    iget v2, p0, Lspq;->s:I

    .line 944
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_1a
    iget v1, p0, Lspq;->t:I

    if-eqz v1, :cond_1b

    .line 947
    const/16 v1, 0x1f

    iget v2, p0, Lspq;->t:I

    .line 948
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_1b
    iget-object v1, p0, Lspq;->u:Ltww;

    if-eqz v1, :cond_1c

    .line 951
    const/16 v1, 0x20

    iget-object v2, p0, Lspq;->u:Ltww;

    .line 952
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 3962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3963
    sparse-switch v0, :sswitch_data_0

    .line 3967
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3968
    :sswitch_0
    return-object p0

    .line 3973
    :sswitch_1
    iget-object v0, p0, Lspq;->a:Ltcq;

    if-nez v0, :cond_1

    .line 3974
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->a:Ltcq;

    .line 3976
    :cond_1
    iget-object v0, p0, Lspq;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3980
    :sswitch_2
    iget-object v0, p0, Lspq;->b:Luse;

    if-nez v0, :cond_2

    .line 3981
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lspq;->b:Luse;

    .line 3983
    :cond_2
    iget-object v0, p0, Lspq;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3987
    :sswitch_3
    iget-object v0, p0, Lspq;->c:Ltww;

    if-nez v0, :cond_3

    .line 3988
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lspq;->c:Ltww;

    .line 3990
    :cond_3
    iget-object v0, p0, Lspq;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3994
    :sswitch_4
    iget-object v0, p0, Lspq;->d:Ltcq;

    if-nez v0, :cond_4

    .line 3995
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->d:Ltcq;

    .line 3997
    :cond_4
    iget-object v0, p0, Lspq;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4001
    :sswitch_5
    iget-object v0, p0, Lspq;->e:Ltcq;

    if-nez v0, :cond_5

    .line 4002
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->e:Ltcq;

    .line 4004
    :cond_5
    iget-object v0, p0, Lspq;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4008
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspq;->x:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4012
    iput v0, p0, Lspq;->y:I

    goto :goto_0

    .line 4016
    :sswitch_8
    iget-object v0, p0, Lspq;->f:Ltsg;

    if-nez v0, :cond_6

    .line 4017
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Lspq;->f:Ltsg;

    .line 4019
    :cond_6
    iget-object v0, p0, Lspq;->f:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4023
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 4027
    :sswitch_a
    iget-object v0, p0, Lspq;->h:Lspd;

    if-nez v0, :cond_7

    .line 4028
    new-instance v0, Lspd;

    invoke-direct {v0}, Lspd;-><init>()V

    iput-object v0, p0, Lspq;->h:Lspd;

    .line 4030
    :cond_7
    iget-object v0, p0, Lspq;->h:Lspd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4034
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspq;->z:Z

    goto/16 :goto_0

    .line 4038
    :sswitch_c
    iget-object v0, p0, Lspq;->i:Ltcq;

    if-nez v0, :cond_8

    .line 4039
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->i:Ltcq;

    .line 4041
    :cond_8
    iget-object v0, p0, Lspq;->i:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4045
    :sswitch_d
    iget-object v0, p0, Lspq;->B:Luse;

    if-nez v0, :cond_9

    .line 4046
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lspq;->B:Luse;

    .line 4048
    :cond_9
    iget-object v0, p0, Lspq;->B:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4052
    :sswitch_e
    iget-object v0, p0, Lspq;->j:Ltcq;

    if-nez v0, :cond_a

    .line 4053
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->j:Ltcq;

    .line 4055
    :cond_a
    iget-object v0, p0, Lspq;->j:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4059
    :sswitch_f
    iget-object v0, p0, Lspq;->k:Ltcq;

    if-nez v0, :cond_b

    .line 4060
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->k:Ltcq;

    .line 4062
    :cond_b
    iget-object v0, p0, Lspq;->k:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4066
    :sswitch_10
    iget-object v0, p0, Lspq;->l:Ltcq;

    if-nez v0, :cond_c

    .line 4067
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->l:Ltcq;

    .line 4069
    :cond_c
    iget-object v0, p0, Lspq;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_11
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4074
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4078
    :pswitch_0
    iput v0, p0, Lspq;->C:I

    goto/16 :goto_0

    .line 4084
    :sswitch_12
    iget-object v0, p0, Lspq;->m:Lsiw;

    if-nez v0, :cond_d

    .line 4085
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lspq;->m:Lsiw;

    .line 4087
    :cond_d
    iget-object v0, p0, Lspq;->m:Lsiw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4091
    :sswitch_13
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspq;->A:[B

    goto/16 :goto_0

    .line 4095
    :sswitch_14
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspq;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 4099
    :sswitch_15
    iget-object v0, p0, Lspq;->E:Lspw;

    if-nez v0, :cond_e

    .line 4100
    new-instance v0, Lspw;

    invoke-direct {v0}, Lspw;-><init>()V

    iput-object v0, p0, Lspq;->E:Lspw;

    .line 4102
    :cond_e
    iget-object v0, p0, Lspq;->E:Lspw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4106
    :sswitch_16
    iget-object v0, p0, Lspq;->n:Lsir;

    if-nez v0, :cond_f

    .line 4107
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lspq;->n:Lsir;

    .line 4109
    :cond_f
    iget-object v0, p0, Lspq;->n:Lsir;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4113
    :sswitch_17
    iget-object v0, p0, Lspq;->o:Ltcq;

    if-nez v0, :cond_10

    .line 4114
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->o:Ltcq;

    .line 4116
    :cond_10
    iget-object v0, p0, Lspq;->o:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4120
    :sswitch_18
    iget-object v0, p0, Lspq;->p:Ltcq;

    if-nez v0, :cond_11

    .line 4121
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->p:Ltcq;

    .line 4123
    :cond_11
    iget-object v0, p0, Lspq;->p:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4127
    :sswitch_19
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspq;->q:Z

    goto/16 :goto_0

    .line 4131
    :sswitch_1a
    iget-object v0, p0, Lspq;->r:Ltcq;

    if-nez v0, :cond_12

    .line 4132
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lspq;->r:Ltcq;

    .line 4134
    :cond_12
    iget-object v0, p0, Lspq;->r:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_1b
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4139
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4143
    :pswitch_1
    iput v0, p0, Lspq;->s:I

    goto/16 :goto_0

    .line 7169
    :sswitch_1c
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4150
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4154
    :pswitch_2
    iput v0, p0, Lspq;->t:I

    goto/16 :goto_0

    .line 4160
    :sswitch_1d
    iget-object v0, p0, Lspq;->u:Ltww;

    if-nez v0, :cond_13

    .line 4161
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lspq;->u:Ltww;

    .line 4163
    :cond_13
    iget-object v0, p0, Lspq;->u:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 3963
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x102 -> :sswitch_1d
    .end sparse-switch

    .line 4074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4150
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lspq;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 743
    const/4 v0, 0x1

    iget-object v1, p0, Lspq;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 745
    :cond_0
    iget-object v0, p0, Lspq;->b:Luse;

    if-eqz v0, :cond_1

    .line 746
    const/4 v0, 0x2

    iget-object v1, p0, Lspq;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 748
    :cond_1
    iget-object v0, p0, Lspq;->c:Ltww;

    if-eqz v0, :cond_2

    .line 749
    const/4 v0, 0x3

    iget-object v1, p0, Lspq;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 751
    :cond_2
    iget-object v0, p0, Lspq;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 752
    const/4 v0, 0x4

    iget-object v1, p0, Lspq;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 754
    :cond_3
    iget-object v0, p0, Lspq;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 755
    const/4 v0, 0x5

    iget-object v1, p0, Lspq;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 757
    :cond_4
    iget-boolean v0, p0, Lspq;->x:Z

    if-eqz v0, :cond_5

    .line 758
    const/4 v0, 0x6

    iget-boolean v1, p0, Lspq;->x:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 760
    :cond_5
    iget v0, p0, Lspq;->y:I

    if-eqz v0, :cond_6

    .line 761
    const/4 v0, 0x7

    iget v1, p0, Lspq;->y:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 763
    :cond_6
    iget-object v0, p0, Lspq;->f:Ltsg;

    if-eqz v0, :cond_7

    .line 764
    const/16 v0, 0x8

    iget-object v1, p0, Lspq;->f:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 766
    :cond_7
    iget-object v0, p0, Lspq;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 767
    const/16 v0, 0x9

    iget-object v1, p0, Lspq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 769
    :cond_8
    iget-object v0, p0, Lspq;->h:Lspd;

    if-eqz v0, :cond_9

    .line 770
    const/16 v0, 0xa

    iget-object v1, p0, Lspq;->h:Lspd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 772
    :cond_9
    iget-boolean v0, p0, Lspq;->z:Z

    if-eqz v0, :cond_a

    .line 773
    const/16 v0, 0xb

    iget-boolean v1, p0, Lspq;->z:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 775
    :cond_a
    iget-object v0, p0, Lspq;->i:Ltcq;

    if-eqz v0, :cond_b

    .line 776
    const/16 v0, 0xc

    iget-object v1, p0, Lspq;->i:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 778
    :cond_b
    iget-object v0, p0, Lspq;->B:Luse;

    if-eqz v0, :cond_c

    .line 779
    const/16 v0, 0xd

    iget-object v1, p0, Lspq;->B:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 781
    :cond_c
    iget-object v0, p0, Lspq;->j:Ltcq;

    if-eqz v0, :cond_d

    .line 782
    const/16 v0, 0xe

    iget-object v1, p0, Lspq;->j:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 784
    :cond_d
    iget-object v0, p0, Lspq;->k:Ltcq;

    if-eqz v0, :cond_e

    .line 785
    const/16 v0, 0xf

    iget-object v1, p0, Lspq;->k:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 787
    :cond_e
    iget-object v0, p0, Lspq;->l:Ltcq;

    if-eqz v0, :cond_f

    .line 788
    const/16 v0, 0x10

    iget-object v1, p0, Lspq;->l:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 790
    :cond_f
    iget v0, p0, Lspq;->C:I

    if-eqz v0, :cond_10

    .line 791
    const/16 v0, 0x11

    iget v1, p0, Lspq;->C:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 793
    :cond_10
    iget-object v0, p0, Lspq;->m:Lsiw;

    if-eqz v0, :cond_11

    .line 794
    const/16 v0, 0x12

    iget-object v1, p0, Lspq;->m:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 796
    :cond_11
    iget-object v0, p0, Lspq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 798
    const/16 v0, 0x13

    iget-object v1, p0, Lspq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 800
    :cond_12
    iget-object v0, p0, Lspq;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 801
    const/16 v0, 0x15

    iget-object v1, p0, Lspq;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 803
    :cond_13
    iget-object v0, p0, Lspq;->E:Lspw;

    if-eqz v0, :cond_14

    .line 804
    const/16 v0, 0x17

    iget-object v1, p0, Lspq;->E:Lspw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 806
    :cond_14
    iget-object v0, p0, Lspq;->n:Lsir;

    if-eqz v0, :cond_15

    .line 807
    const/16 v0, 0x18

    iget-object v1, p0, Lspq;->n:Lsir;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 809
    :cond_15
    iget-object v0, p0, Lspq;->o:Ltcq;

    if-eqz v0, :cond_16

    .line 810
    const/16 v0, 0x19

    iget-object v1, p0, Lspq;->o:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 812
    :cond_16
    iget-object v0, p0, Lspq;->p:Ltcq;

    if-eqz v0, :cond_17

    .line 813
    const/16 v0, 0x1a

    iget-object v1, p0, Lspq;->p:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 815
    :cond_17
    iget-boolean v0, p0, Lspq;->q:Z

    if-eqz v0, :cond_18

    .line 816
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lspq;->q:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 818
    :cond_18
    iget-object v0, p0, Lspq;->r:Ltcq;

    if-eqz v0, :cond_19

    .line 819
    const/16 v0, 0x1c

    iget-object v1, p0, Lspq;->r:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 821
    :cond_19
    iget v0, p0, Lspq;->s:I

    if-eqz v0, :cond_1a

    .line 822
    const/16 v0, 0x1e

    iget v1, p0, Lspq;->s:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 824
    :cond_1a
    iget v0, p0, Lspq;->t:I

    if-eqz v0, :cond_1b

    .line 825
    const/16 v0, 0x1f

    iget v1, p0, Lspq;->t:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 827
    :cond_1b
    iget-object v0, p0, Lspq;->u:Ltww;

    if-eqz v0, :cond_1c

    .line 828
    const/16 v0, 0x20

    iget-object v1, p0, Lspq;->u:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 830
    :cond_1c
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 831
    return-void
.end method

.method public final bZ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lspq;->F:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lspq;->a:Ltcq;

    .line 135
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspq;->F:Landroid/text/Spanned;

    .line 137
    :cond_0
    iget-object v0, p0, Lspq;->F:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lspq;->G:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lspq;->d:Ltcq;

    .line 161
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspq;->G:Landroid/text/Spanned;

    .line 163
    :cond_0
    iget-object v0, p0, Lspq;->G:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lspq;->H:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lspq;->e:Ltcq;

    .line 187
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspq;->H:Landroid/text/Spanned;

    .line 189
    :cond_0
    iget-object v0, p0, Lspq;->H:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lspq;->I:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lspq;->k:Ltcq;

    .line 268
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspq;->I:Landroid/text/Spanned;

    .line 270
    :cond_0
    iget-object v0, p0, Lspq;->I:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    if-ne p1, p0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    instance-of v2, p1, Lspq;

    if-nez v2, :cond_2

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    check-cast p1, Lspq;

    .line 423
    iget-object v2, p0, Lspq;->a:Ltcq;

    if-nez v2, :cond_3

    .line 424
    iget-object v2, p1, Lspq;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_3
    iget-object v2, p0, Lspq;->a:Ltcq;

    iget-object v3, p1, Lspq;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_4
    iget-object v2, p0, Lspq;->b:Luse;

    if-nez v2, :cond_5

    .line 433
    iget-object v2, p1, Lspq;->b:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_5
    iget-object v2, p0, Lspq;->b:Luse;

    iget-object v3, p1, Lspq;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_6
    iget-object v2, p0, Lspq;->c:Ltww;

    if-nez v2, :cond_7

    .line 442
    iget-object v2, p1, Lspq;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_7
    iget-object v2, p0, Lspq;->c:Ltww;

    iget-object v3, p1, Lspq;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_8
    iget-object v2, p0, Lspq;->d:Ltcq;

    if-nez v2, :cond_9

    .line 451
    iget-object v2, p1, Lspq;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_9
    iget-object v2, p0, Lspq;->d:Ltcq;

    iget-object v3, p1, Lspq;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_a
    iget-object v2, p0, Lspq;->e:Ltcq;

    if-nez v2, :cond_b

    .line 460
    iget-object v2, p1, Lspq;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_b
    iget-object v2, p0, Lspq;->e:Ltcq;

    iget-object v3, p1, Lspq;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_c
    iget-boolean v2, p0, Lspq;->x:Z

    iget-boolean v3, p1, Lspq;->x:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_d
    iget v2, p0, Lspq;->y:I

    iget v3, p1, Lspq;->y:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_e
    iget-object v2, p0, Lspq;->f:Ltsg;

    if-nez v2, :cond_f

    .line 475
    iget-object v2, p1, Lspq;->f:Ltsg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_f
    iget-object v2, p0, Lspq;->f:Ltsg;

    iget-object v3, p1, Lspq;->f:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_10
    iget-object v2, p0, Lspq;->g:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 484
    iget-object v2, p1, Lspq;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_11
    iget-object v2, p0, Lspq;->g:Ljava/lang/String;

    iget-object v3, p1, Lspq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_12
    iget-object v2, p0, Lspq;->h:Lspd;

    if-nez v2, :cond_13

    .line 491
    iget-object v2, p1, Lspq;->h:Lspd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_13
    iget-object v2, p0, Lspq;->h:Lspd;

    iget-object v3, p1, Lspq;->h:Lspd;

    invoke-virtual {v2, v3}, Lspd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_14
    iget-boolean v2, p0, Lspq;->z:Z

    iget-boolean v3, p1, Lspq;->z:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_15
    iget-object v2, p0, Lspq;->i:Ltcq;

    if-nez v2, :cond_16

    .line 503
    iget-object v2, p1, Lspq;->i:Ltcq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_16
    iget-object v2, p0, Lspq;->i:Ltcq;

    iget-object v3, p1, Lspq;->i:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_17
    iget-object v2, p0, Lspq;->B:Luse;

    if-nez v2, :cond_18

    .line 512
    iget-object v2, p1, Lspq;->B:Luse;

    if-eqz v2, :cond_19

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_18
    iget-object v2, p0, Lspq;->B:Luse;

    iget-object v3, p1, Lspq;->B:Luse;

    .line 517
    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_19
    iget-object v2, p0, Lspq;->j:Ltcq;

    if-nez v2, :cond_1a

    .line 522
    iget-object v2, p1, Lspq;->j:Ltcq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_1a
    iget-object v2, p0, Lspq;->j:Ltcq;

    iget-object v3, p1, Lspq;->j:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 530
    :cond_1b
    iget-object v2, p0, Lspq;->k:Ltcq;

    if-nez v2, :cond_1c

    .line 531
    iget-object v2, p1, Lspq;->k:Ltcq;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_1c
    iget-object v2, p0, Lspq;->k:Ltcq;

    iget-object v3, p1, Lspq;->k:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_1d
    iget-object v2, p0, Lspq;->l:Ltcq;

    if-nez v2, :cond_1e

    .line 540
    iget-object v2, p1, Lspq;->l:Ltcq;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_1e
    iget-object v2, p0, Lspq;->l:Ltcq;

    iget-object v3, p1, Lspq;->l:Ltcq;

    .line 545
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_1f
    iget v2, p0, Lspq;->C:I

    iget v3, p1, Lspq;->C:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_20
    iget-object v2, p0, Lspq;->m:Lsiw;

    if-nez v2, :cond_21

    .line 553
    iget-object v2, p1, Lspq;->m:Lsiw;

    if-eqz v2, :cond_22

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_21
    iget-object v2, p0, Lspq;->m:Lsiw;

    iget-object v3, p1, Lspq;->m:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_22
    iget-object v2, p0, Lspq;->A:[B

    iget-object v3, p1, Lspq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_23
    iget-object v2, p0, Lspq;->D:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 565
    iget-object v2, p1, Lspq;->D:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 568
    :cond_24
    iget-object v2, p0, Lspq;->D:Ljava/lang/String;

    iget-object v3, p1, Lspq;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_25
    iget-object v2, p0, Lspq;->E:Lspw;

    if-nez v2, :cond_26

    .line 572
    iget-object v2, p1, Lspq;->E:Lspw;

    if-eqz v2, :cond_27

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_26
    iget-object v2, p0, Lspq;->E:Lspw;

    iget-object v3, p1, Lspq;->E:Lspw;

    invoke-virtual {v2, v3}, Lspw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 580
    :cond_27
    iget-object v2, p0, Lspq;->n:Lsir;

    if-nez v2, :cond_28

    .line 581
    iget-object v2, p1, Lspq;->n:Lsir;

    if-eqz v2, :cond_29

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_28
    iget-object v2, p0, Lspq;->n:Lsir;

    iget-object v3, p1, Lspq;->n:Lsir;

    invoke-virtual {v2, v3}, Lsir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_29
    iget-object v2, p0, Lspq;->o:Ltcq;

    if-nez v2, :cond_2a

    .line 590
    iget-object v2, p1, Lspq;->o:Ltcq;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_2a
    iget-object v2, p0, Lspq;->o:Ltcq;

    iget-object v3, p1, Lspq;->o:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_2b
    iget-object v2, p0, Lspq;->p:Ltcq;

    if-nez v2, :cond_2c

    .line 599
    iget-object v2, p1, Lspq;->p:Ltcq;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_2c
    iget-object v2, p0, Lspq;->p:Ltcq;

    iget-object v3, p1, Lspq;->p:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_2d
    iget-boolean v2, p0, Lspq;->q:Z

    iget-boolean v3, p1, Lspq;->q:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_2e
    iget-object v2, p0, Lspq;->r:Ltcq;

    if-nez v2, :cond_2f

    .line 611
    iget-object v2, p1, Lspq;->r:Ltcq;

    if-eqz v2, :cond_30

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_2f
    iget-object v2, p0, Lspq;->r:Ltcq;

    iget-object v3, p1, Lspq;->r:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_30
    iget v2, p0, Lspq;->s:I

    iget v3, p1, Lspq;->s:I

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 622
    :cond_31
    iget v2, p0, Lspq;->t:I

    iget v3, p1, Lspq;->t:I

    if-eq v2, v3, :cond_32

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_32
    iget-object v2, p0, Lspq;->u:Ltww;

    if-nez v2, :cond_33

    .line 626
    iget-object v2, p1, Lspq;->u:Ltww;

    if-eqz v2, :cond_34

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 630
    :cond_33
    iget-object v2, p0, Lspq;->u:Ltww;

    iget-object v3, p1, Lspq;->u:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_34
    iget-object v2, p0, Lspq;->aE:Lwdp;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lspq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 635
    :cond_35
    iget-object v2, p1, Lspq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspq;->aE:Lwdp;

    .line 636
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :cond_36
    iget-object v0, p0, Lspq;->aE:Lwdp;

    iget-object v1, p1, Lspq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 646
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 647
    :goto_0
    add-int/2addr v0, v4

    .line 648
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 651
    :goto_1
    add-int/2addr v0, v4

    .line 652
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 655
    :goto_2
    add-int/2addr v0, v4

    .line 656
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 657
    :goto_3
    add-int/2addr v0, v4

    .line 658
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 661
    :goto_4
    add-int/2addr v0, v4

    .line 662
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspq;->x:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspq;->y:I

    add-int/2addr v0, v4

    .line 664
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->f:Ltsg;

    if-nez v0, :cond_7

    move v0, v1

    .line 665
    :goto_6
    add-int/2addr v0, v4

    .line 666
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 667
    :goto_7
    add-int/2addr v0, v4

    .line 668
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->h:Lspd;

    if-nez v0, :cond_9

    move v0, v1

    .line 671
    :goto_8
    add-int/2addr v0, v4

    .line 672
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspq;->z:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 673
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->i:Ltcq;

    if-nez v0, :cond_b

    move v0, v1

    .line 676
    :goto_a
    add-int/2addr v0, v4

    .line 677
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->B:Luse;

    if-nez v0, :cond_c

    move v0, v1

    .line 681
    :goto_b
    add-int/2addr v0, v4

    .line 682
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->j:Ltcq;

    if-nez v0, :cond_d

    move v0, v1

    .line 686
    :goto_c
    add-int/2addr v0, v4

    .line 687
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->k:Ltcq;

    if-nez v0, :cond_e

    move v0, v1

    .line 691
    :goto_d
    add-int/2addr v0, v4

    .line 692
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->l:Ltcq;

    if-nez v0, :cond_f

    move v0, v1

    .line 696
    :goto_e
    add-int/2addr v0, v4

    .line 697
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspq;->C:I

    add-int/2addr v0, v4

    .line 698
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->m:Lsiw;

    if-nez v0, :cond_10

    move v0, v1

    .line 702
    :goto_f
    add-int/2addr v0, v4

    .line 703
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspq;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 704
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->D:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 705
    :goto_10
    add-int/2addr v0, v4

    .line 706
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->E:Lspw;

    if-nez v0, :cond_12

    move v0, v1

    .line 707
    :goto_11
    add-int/2addr v0, v4

    .line 708
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->n:Lsir;

    if-nez v0, :cond_13

    move v0, v1

    .line 712
    :goto_12
    add-int/2addr v0, v4

    .line 713
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->o:Ltcq;

    if-nez v0, :cond_14

    move v0, v1

    .line 716
    :goto_13
    add-int/2addr v0, v4

    .line 717
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspq;->p:Ltcq;

    if-nez v0, :cond_15

    move v0, v1

    .line 719
    :goto_14
    add-int/2addr v0, v4

    .line 720
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lspq;->q:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 721
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->r:Ltcq;

    if-nez v0, :cond_17

    move v0, v1

    .line 722
    :goto_16
    add-int/2addr v0, v2

    .line 723
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lspq;->s:I

    add-int/2addr v0, v2

    .line 724
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lspq;->t:I

    add-int/2addr v0, v2

    .line 725
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->u:Ltww;

    if-nez v0, :cond_18

    move v0, v1

    .line 729
    :goto_17
    add-int/2addr v0, v2

    .line 730
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspq;->aE:Lwdp;

    .line 732
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 734
    :cond_0
    :goto_18
    add-int/2addr v0, v1

    .line 735
    return v0

    .line 647
    :cond_1
    iget-object v0, p0, Lspq;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lspq;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 655
    :cond_3
    iget-object v0, p0, Lspq;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 657
    :cond_4
    iget-object v0, p0, Lspq;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 661
    :cond_5
    iget-object v0, p0, Lspq;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 662
    goto/16 :goto_5

    .line 665
    :cond_7
    iget-object v0, p0, Lspq;->f:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 667
    :cond_8
    iget-object v0, p0, Lspq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 671
    :cond_9
    iget-object v0, p0, Lspq;->h:Lspd;

    invoke-virtual {v0}, Lspd;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 672
    goto/16 :goto_9

    .line 676
    :cond_b
    iget-object v0, p0, Lspq;->i:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 681
    :cond_c
    iget-object v0, p0, Lspq;->B:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 686
    :cond_d
    iget-object v0, p0, Lspq;->j:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 691
    :cond_e
    iget-object v0, p0, Lspq;->k:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 696
    :cond_f
    iget-object v0, p0, Lspq;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 702
    :cond_10
    iget-object v0, p0, Lspq;->m:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 705
    :cond_11
    iget-object v0, p0, Lspq;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 707
    :cond_12
    iget-object v0, p0, Lspq;->E:Lspw;

    invoke-virtual {v0}, Lspw;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 712
    :cond_13
    iget-object v0, p0, Lspq;->n:Lsir;

    invoke-virtual {v0}, Lsir;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 716
    :cond_14
    iget-object v0, p0, Lspq;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 719
    :cond_15
    iget-object v0, p0, Lspq;->p:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_16
    move v2, v3

    .line 720
    goto/16 :goto_15

    .line 722
    :cond_17
    iget-object v0, p0, Lspq;->r:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 729
    :cond_18
    iget-object v0, p0, Lspq;->u:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 734
    :cond_19
    iget-object v1, p0, Lspq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method
