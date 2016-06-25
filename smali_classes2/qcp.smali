.class final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrfd;

.field volatile b:Z

.field final synthetic c:Lqco;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lqco;ILrfd;I)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lqcp;->c:Lqco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p2, p0, Lqcp;->f:I

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lqcp;->e:Ljava/lang/String;

    .line 640
    iput-object p3, p0, Lqcp;->a:Lrfd;

    .line 641
    iput p4, p0, Lqcp;->d:I

    .line 642
    return-void
.end method

.method public constructor <init>(Lqco;Ljava/lang/String;Lrfd;)V
    .locals 1

    .prologue
    .line 647
    iput-object p1, p0, Lqcp;->c:Lqco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcp;->e:Ljava/lang/String;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lqcp;->f:I

    .line 650
    iput-object p3, p0, Lqcp;->a:Lrfd;

    .line 651
    const/4 v0, 0x1

    iput v0, p0, Lqcp;->d:I

    .line 652
    return-void
.end method

.method private final a(Lqba;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 852
    new-instance v0, Luyp;

    invoke-direct {v0}, Luyp;-><init>()V

    .line 45089
    iget-object v1, p1, Lqba;->a:Ljava/lang/String;

    .line 853
    iput-object v1, v0, Luyp;->a:Ljava/lang/String;

    .line 45093
    iget-object v1, p1, Lqba;->b:Ljava/lang/String;

    .line 854
    invoke-static {v1}, Llqr;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luyp;->b:Ljava/lang/String;

    .line 855
    new-instance v1, Luca;

    invoke-direct {v1}, Luca;-><init>()V

    .line 856
    const/4 v2, 0x2

    iput v2, v1, Luca;->a:I

    .line 857
    iget-object v2, p0, Lqcp;->c:Lqco;

    .line 46062
    iget-object v2, v2, Lqco;->q:Llmb;

    .line 857
    invoke-interface {v2, p2}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luca;->b:Ljava/lang/String;

    .line 860
    new-instance v2, Ltzg;

    invoke-direct {v2}, Ltzg;-><init>()V

    .line 861
    const/4 v3, 0x1

    iput v3, v2, Ltzg;->d:I

    .line 863
    new-instance v3, Ludn;

    invoke-direct {v3}, Ludn;-><init>()V

    .line 864
    iput-object v0, v3, Ludn;->g:Luyp;

    .line 865
    iput-object v1, v3, Ludn;->a:Luca;

    .line 866
    iput-object v2, v3, Ludn;->i:Ltzg;

    .line 868
    new-instance v0, Lnkv;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnkv;-><init>(Ludn;J)V

    invoke-virtual {p0, v0}, Lqcp;->a(Lnkv;)V

    .line 869
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 17062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 739
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 17089
    iget-object v1, v0, Lqba;->a:Ljava/lang/String;

    .line 742
    :try_start_0
    iget-object v2, p0, Lqcp;->c:Lqco;

    .line 18062
    iget-object v2, v2, Lqco;->d:Lqfc;

    .line 742
    invoke-interface {v2, v1}, Lqfc;->f(Ljava/lang/String;)Lnkv;

    move-result-object v1

    .line 743
    if-nez v1, :cond_0

    .line 744
    new-instance v1, Lpzh;

    invoke-direct {v1}, Lpzh;-><init>()V

    throw v1
    :try_end_0
    .catch Lpzi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 753
    :catch_0
    move-exception v1

    .line 757
    invoke-direct {p0, v0, v1}, Lqcp;->a(Lqba;Ljava/lang/Exception;)V

    .line 768
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 747
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqcp;->c:Lqco;

    .line 19062
    iget-object v2, v2, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 747
    new-instance v3, Lqcs;

    invoke-direct {v3, p0, v1}, Lqcs;-><init>(Lqcp;Lnkv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lpzi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpze; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 758
    :catch_1
    move-exception v1

    .line 762
    invoke-direct {p0, v0, v1}, Lqcp;->a(Lqba;Ljava/lang/Exception;)V

    goto :goto_0

    .line 763
    :catch_2
    move-exception v0

    .line 19885
    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 20062
    iget-object v1, v1, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 19885
    new-instance v2, Lqcv;

    invoke-direct {v2, p0, v0}, Lqcv;-><init>(Lqcp;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 765
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 773
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 21062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 773
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 21089
    iget-object v1, v0, Lqba;->a:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 22062
    iget-object v0, v0, Lqco;->p:Llbg;

    .line 776
    new-instance v2, Lqoq;

    invoke-direct {v2}, Lqoq;-><init>()V

    invoke-virtual {v0, v2}, Llbg;->c(Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 23062
    iget-object v0, v0, Lqco;->c:Llgs;

    .line 778
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24025
    new-instance v6, Lppi;

    invoke-direct {v6}, Lppi;-><init>()V

    .line 780
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 24062
    iget-object v0, v0, Lqco;->b:Lrfw;

    .line 780
    iget-object v2, p0, Lqcp;->c:Lqco;

    .line 25916
    iget-object v3, v2, Lqco;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_0

    iget-object v3, v2, Lqco;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25917
    iget-object v2, v2, Lqco;->g:Ljava/lang/String;

    .line 782
    :goto_0
    iget-object v3, p0, Lqcp;->c:Lqco;

    .line 26924
    iget-object v4, v3, Lqco;->i:Lqew;

    iget-object v3, v3, Lqco;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lqew;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26925
    const/4 v3, -0x1

    .line 783
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lqcp;->c:Lqco;

    .line 27062
    iget-object v5, v5, Lqco;->e:[B

    .line 780
    invoke-virtual/range {v0 .. v6}, Lrfw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLppj;)V

    .line 789
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 790
    invoke-virtual {v6, v0, v1, v2}, Lppi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngc;

    .line 791
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 28062
    iget-object v0, v0, Lqco;->h:Lqdm;

    .line 791
    iget-object v2, p0, Lqcp;->c:Lqco;

    iget-object v2, v2, Lqco;->a:Landroid/content/Context;

    iget-object v3, p0, Lqcp;->c:Lqco;

    .line 29062
    iget-object v3, v3, Lqco;->j:Lqas;

    .line 793
    iget-object v4, p0, Lqcp;->c:Lqco;

    .line 30062
    iget-object v4, v4, Lqco;->k:Ljava/util/List;

    .line 793
    iget-object v5, p0, Lqcp;->c:Lqco;

    .line 31062
    iget-object v6, v5, Lqco;->l:[I

    move v5, p1

    .line 792
    invoke-interface/range {v0 .. v6}, Lqdm;->a(Lngc;Landroid/content/Context;Lqas;Ljava/util/List;I[I)Lngc;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 32062
    iget-object v1, v1, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 795
    new-instance v2, Lqct;

    invoke-direct {v2, p0, v0}, Lqct;-><init>(Lqcp;Lngc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_2
    return-void

    .line 25920
    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move v3, p1

    .line 26928
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32902
    :cond_2
    :goto_3
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 33062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 32902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 32903
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 34062
    iget-object v0, v0, Lqco;->h:Lqdm;

    .line 32903
    iget-object v1, p0, Lqcp;->c:Lqco;

    iget-object v1, v1, Lqco;->a:Landroid/content/Context;

    iget-object v2, p0, Lqcp;->c:Lqco;

    .line 35062
    iget-object v2, v2, Lqco;->j:Lqas;

    .line 32904
    iget-object v3, p0, Lqcp;->c:Lqco;

    .line 36062
    iget-object v3, v3, Lqco;->k:Ljava/util/List;

    .line 32904
    iget-object v4, p0, Lqcp;->c:Lqco;

    .line 37062
    iget-object v5, v4, Lqco;->l:[I

    move v4, p1

    .line 32903
    invoke-interface/range {v0 .. v5}, Lqdm;->a(Landroid/content/Context;Lqas;Ljava/util/List;I[I)Lngc;

    move-result-object v0

    .line 814
    :goto_4
    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 40062
    iget-object v1, v1, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 814
    new-instance v2, Lqcu;

    invoke-direct {v2, p0, v0}, Lqcu;-><init>(Lqcp;Lngc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32906
    :cond_3
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 38062
    iget-object v1, v0, Lqco;->h:Lqdm;

    .line 32906
    iget-object v0, p0, Lqcp;->c:Lqco;

    iget-object v2, v0, Lqco;->a:Landroid/content/Context;

    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 39062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 32907
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 32906
    invoke-interface {v1, v2, v0}, Lqdm;->a(Landroid/content/Context;Lqba;)Lngc;

    move-result-object v0

    goto :goto_4

    .line 808
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 41062
    invoke-virtual {v0}, Lqco;->l()Z

    move-result v0

    .line 823
    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lqcp;->c:Lqco;

    iget v1, p0, Lqcp;->f:I

    .line 42062
    iput v1, v0, Lqco;->n:I

    .line 828
    :cond_0
    iget-object v0, p0, Lqcp;->c:Lqco;

    iget v1, p0, Lqcp;->f:I

    .line 43062
    iput v1, v0, Lqco;->m:I

    .line 829
    return-void
.end method

.method final a(Lnkv;)V
    .locals 2

    .prologue
    .line 840
    iget-boolean v0, p0, Lqcp;->b:Z

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 43160
    iget-object v1, p1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 44062
    iput-object v1, v0, Lqco;->o:Ljava/lang/String;

    .line 845
    invoke-virtual {p0}, Lqcp;->a()V

    .line 846
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 45062
    invoke-virtual {v0, p1}, Lqco;->a(Lnkv;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1722
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 2062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 1722
    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 2608
    iget-object v1, v0, Lqco;->i:Lqew;

    invoke-virtual {v0}, Lqco;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lqew;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1725
    if-eqz v1, :cond_0

    .line 1726
    iget-object v2, p0, Lqcp;->c:Lqco;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqas;

    .line 3062
    iput-object v0, v2, Lqco;->j:Lqas;

    .line 1727
    iget-object v2, p0, Lqcp;->c:Lqco;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4062
    iput-object v0, v2, Lqco;->k:Ljava/util/List;

    .line 1730
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 5062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 1730
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1731
    iget-object v1, p0, Lqcp;->c:Lqco;

    new-array v0, v0, [I

    .line 6062
    iput-object v0, v1, Lqco;->l:[I

    .line 676
    :cond_0
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 7062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 676
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 8062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    :cond_1
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 9062
    iget-object v0, v0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 678
    new-instance v1, Lqcq;

    invoke-direct {v1, p0}, Lqcq;-><init>(Lqcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15711
    :cond_2
    :goto_0
    return-void

    .line 9660
    :cond_3
    iget v0, p0, Lqcp;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqcp;->e:Ljava/lang/String;

    .line 9661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 10062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 9662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9663
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 11062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 9663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9664
    iget-object v2, p0, Lqcp;->e:Ljava/lang/String;

    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 12062
    iget-object v0, v0, Lqco;->k:Ljava/util/List;

    .line 9664
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 12089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 9664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9665
    iput v1, p0, Lqcp;->f:I

    .line 686
    :cond_4
    iget v0, p0, Lqcp;->f:I

    .line 687
    if-ltz v0, :cond_7

    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 13062
    iget-object v1, v1, Lqco;->k:Ljava/util/List;

    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 688
    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 14062
    iget-boolean v1, v1, Lqco;->w:Z

    .line 688
    if-eqz v1, :cond_5

    .line 689
    iget-object v1, p0, Lqcp;->c:Lqco;

    .line 15062
    iget-object v1, v1, Lqco;->l:[I

    .line 689
    aget v0, v1, v0

    .line 15705
    :cond_5
    iget v1, p0, Lqcp;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15713
    :pswitch_0
    invoke-direct {p0, v0}, Lqcp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15714
    invoke-direct {p0, v0}, Lqcp;->b(I)V

    goto :goto_0

    .line 9663
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15707
    :pswitch_1
    invoke-direct {p0, v0}, Lqcp;->a(I)Z

    goto :goto_0

    .line 15710
    :pswitch_2
    invoke-direct {p0, v0}, Lqcp;->b(I)V

    goto :goto_0

    .line 694
    :cond_7
    iget-object v0, p0, Lqcp;->c:Lqco;

    .line 16062
    iget-object v0, v0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 694
    new-instance v1, Lqcr;

    invoke-direct {v1, p0}, Lqcr;-><init>(Lqcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
