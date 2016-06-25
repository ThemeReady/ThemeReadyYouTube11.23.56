.class public final Llcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llcv;

.field b:Lisx;

.field c:Livz;

.field d:Litu;

.field e:Lirz;

.field f:Liwk;

.field g:Liuz;

.field h:Lipt;

.field i:Lize;

.field j:Liyl;

.field k:Liyg;

.field l:Lirc;

.field m:Lldv;

.field n:Livl;

.field o:Lixk;

.field p:Liut;

.field q:Lipd;

.field r:Lioy;

.field s:Lixa;

.field t:Liuh;

.field u:Llck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llck;)Llcs;
    .locals 1

    .prologue
    .line 959
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    iput-object v0, p0, Llcs;->u:Llck;

    .line 960
    return-object p0
.end method

.method public final a(Llcv;)Llcs;
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    iput-object v0, p0, Llcs;->a:Llcv;

    .line 851
    return-object p0
.end method

.method public final a()Llcw;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Llcs;->a:Llcv;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcv;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Llcs;->b:Lisx;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    iput-object v0, p0, Llcs;->b:Lisx;

    .line 788
    :cond_1
    iget-object v0, p0, Llcs;->c:Livz;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    iput-object v0, p0, Llcs;->c:Livz;

    .line 791
    :cond_2
    iget-object v0, p0, Llcs;->d:Litu;

    if-nez v0, :cond_3

    .line 792
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    iput-object v0, p0, Llcs;->d:Litu;

    .line 794
    :cond_3
    iget-object v0, p0, Llcs;->e:Lirz;

    if-nez v0, :cond_4

    .line 795
    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    iput-object v0, p0, Llcs;->e:Lirz;

    .line 797
    :cond_4
    iget-object v0, p0, Llcs;->f:Liwk;

    if-nez v0, :cond_5

    .line 798
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    iput-object v0, p0, Llcs;->f:Liwk;

    .line 800
    :cond_5
    iget-object v0, p0, Llcs;->g:Liuz;

    if-nez v0, :cond_6

    .line 801
    new-instance v0, Liuz;

    invoke-direct {v0}, Liuz;-><init>()V

    iput-object v0, p0, Llcs;->g:Liuz;

    .line 803
    :cond_6
    iget-object v0, p0, Llcs;->h:Lipt;

    if-nez v0, :cond_7

    .line 804
    new-instance v0, Lipt;

    invoke-direct {v0}, Lipt;-><init>()V

    iput-object v0, p0, Llcs;->h:Lipt;

    .line 806
    :cond_7
    iget-object v0, p0, Llcs;->i:Lize;

    if-nez v0, :cond_8

    .line 807
    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    iput-object v0, p0, Llcs;->i:Lize;

    .line 809
    :cond_8
    iget-object v0, p0, Llcs;->j:Liyl;

    if-nez v0, :cond_9

    .line 810
    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    iput-object v0, p0, Llcs;->j:Liyl;

    .line 812
    :cond_9
    iget-object v0, p0, Llcs;->k:Liyg;

    if-nez v0, :cond_a

    .line 813
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    iput-object v0, p0, Llcs;->k:Liyg;

    .line 815
    :cond_a
    iget-object v0, p0, Llcs;->l:Lirc;

    if-nez v0, :cond_b

    .line 816
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    iput-object v0, p0, Llcs;->l:Lirc;

    .line 818
    :cond_b
    iget-object v0, p0, Llcs;->m:Lldv;

    if-nez v0, :cond_c

    .line 819
    new-instance v0, Lldv;

    invoke-direct {v0}, Lldv;-><init>()V

    iput-object v0, p0, Llcs;->m:Lldv;

    .line 821
    :cond_c
    iget-object v0, p0, Llcs;->n:Livl;

    if-nez v0, :cond_d

    .line 822
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    iput-object v0, p0, Llcs;->n:Livl;

    .line 824
    :cond_d
    iget-object v0, p0, Llcs;->o:Lixk;

    if-nez v0, :cond_e

    .line 825
    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    iput-object v0, p0, Llcs;->o:Lixk;

    .line 827
    :cond_e
    iget-object v0, p0, Llcs;->p:Liut;

    if-nez v0, :cond_f

    .line 828
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    iput-object v0, p0, Llcs;->p:Liut;

    .line 830
    :cond_f
    iget-object v0, p0, Llcs;->q:Lipd;

    if-nez v0, :cond_10

    .line 831
    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    iput-object v0, p0, Llcs;->q:Lipd;

    .line 833
    :cond_10
    iget-object v0, p0, Llcs;->r:Lioy;

    if-nez v0, :cond_11

    .line 834
    new-instance v0, Lioy;

    invoke-direct {v0}, Lioy;-><init>()V

    iput-object v0, p0, Llcs;->r:Lioy;

    .line 836
    :cond_11
    iget-object v0, p0, Llcs;->s:Lixa;

    if-nez v0, :cond_12

    .line 837
    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    iput-object v0, p0, Llcs;->s:Lixa;

    .line 839
    :cond_12
    iget-object v0, p0, Llcs;->t:Liuh;

    if-nez v0, :cond_13

    .line 840
    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iput-object v0, p0, Llcs;->t:Liuh;

    .line 842
    :cond_13
    iget-object v0, p0, Llcs;->u:Llck;

    if-nez v0, :cond_14

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llck;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_14
    new-instance v0, Llcn;

    .line 1123
    invoke-direct {v0, p0}, Llcn;-><init>(Llcs;)V

    .line 846
    return-object v0
.end method
