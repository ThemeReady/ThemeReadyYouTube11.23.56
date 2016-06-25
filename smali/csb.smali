.class final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field a:Lnnu;

.field final synthetic b:Lcrv;

.field private c:Lqfc;


# direct methods
.method public constructor <init>(Lcrv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 724
    move-object/from16 v0, p1

    iput-object v0, p0, Lcsb;->b:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    move-object/from16 v0, p1

    iget-object v1, v0, Lcrv;->am:Lwpg;

    invoke-interface {v1}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    .line 726
    move-object/from16 v0, p1

    iget-object v2, v0, Lcrv;->at:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-interface {v1, v2}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v1

    iput-object v1, p0, Lcsb;->c:Lqfc;

    .line 1733
    iget-object v1, p0, Lcsb;->b:Lcrv;

    iget-object v1, v1, Lcrv;->aa:Lrlp;

    new-instance v2, Lrll;

    iget-object v3, p0, Lcsb;->b:Lcrv;

    iget-object v3, v3, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrll;-><init>(Landroid/app/Activity;Lrlv;)V

    .line 2183
    iput-object v2, v1, Lrlp;->d:Lrlu;

    .line 1736
    new-instance v14, Ldto;

    iget-object v1, p0, Lcsb;->b:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldto;-><init>(Landroid/app/Activity;)V

    .line 1737
    new-instance v1, Lfaj;

    iget-object v2, p0, Lcsb;->b:Lcrv;

    iget-object v2, v2, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcsb;->b:Lcrv;

    iget-object v3, v3, Lcrv;->X:Llbg;

    iget-object v4, p0, Lcsb;->b:Lcrv;

    iget-object v4, v4, Lcrv;->as:Llgs;

    iget-object v5, p0, Lcsb;->b:Lcrv;

    iget-object v5, v5, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lcwy;->by:Lbwl;

    .line 1741
    iget-object v6, p0, Lcsb;->b:Lcrv;

    iget-object v6, v6, Lcrv;->aa:Lrlp;

    iget-object v7, p0, Lcsb;->b:Lcrv;

    iget-object v7, v7, Lcrv;->aH:Lwqk;

    .line 1743
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqis;

    iget-object v8, p0, Lcsb;->b:Lcrv;

    iget-object v8, v8, Lcrv;->aI:Lwqk;

    .line 1744
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqip;

    iget-object v9, p0, Lcsb;->c:Lqfc;

    .line 1745
    invoke-interface {v9}, Lqfc;->h()Lqfh;

    move-result-object v9

    iget-object v10, p0, Lcsb;->b:Lcrv;

    iget-object v10, v10, Lcrv;->ax:Lpms;

    iget-object v11, p0, Lcsb;->b:Lcrv;

    .line 1747
    invoke-virtual {v11}, Lcrv;->D()Lnbm;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcsb;->b:Lcrv;

    iget-object v13, v13, Lcrv;->au:Llog;

    invoke-direct/range {v1 .. v13}, Lfaj;-><init>(Landroid/content/Context;Llbg;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Llog;)V

    .line 1750
    new-instance v2, Lfaa;

    iget-object v3, p0, Lcsb;->b:Lcrv;

    iget-object v3, v3, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcsb;->b:Lcrv;

    iget-object v4, v4, Lcrv;->ax:Lpms;

    iget-object v5, p0, Lcsb;->b:Lcrv;

    iget-object v5, v5, Lcrv;->X:Llbg;

    iget-object v6, p0, Lcsb;->c:Lqfc;

    .line 1755
    invoke-interface {v6}, Lqfc;->j()Lqez;

    move-result-object v6

    iget-object v7, p0, Lcsb;->b:Lcrv;

    iget-object v7, v7, Lcrv;->as:Llgs;

    iget-object v8, p0, Lcsb;->b:Lcrv;

    iget-object v8, v8, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lcwy;->by:Lbwl;

    .line 1757
    iget-object v9, p0, Lcsb;->b:Lcrv;

    iget-object v9, v9, Lcrv;->an:Lqem;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lfaa;-><init>(Landroid/content/Context;Lpms;Llbg;Lqez;Llgs;Lbwl;Lqem;Ldto;)V

    .line 1761
    new-instance v3, Lamv;

    iget-object v4, p0, Lcsb;->b:Lcrv;

    iget-object v4, v4, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3}, Lamv;-><init>()V

    .line 1762
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 1764
    new-instance v3, Lnmf;

    invoke-direct {v3}, Lnmf;-><init>()V

    .line 1765
    const-class v4, Lqba;

    invoke-interface {v3, v4, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 1766
    const-class v1, Lqas;

    invoke-interface {v3, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 1767
    const-class v1, Ltsl;

    new-instance v2, Lnnn;

    iget-object v4, p0, Lcsb;->b:Lcrv;

    iget-object v4, v4, Lcrv;->aJ:Lwqk;

    invoke-direct {v2, v4}, Lnnn;-><init>(Lwqk;)V

    invoke-interface {v3, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 1771
    new-instance v1, Lnnu;

    invoke-direct {v1}, Lnnu;-><init>()V

    iput-object v1, p0, Lcsb;->a:Lnnu;

    .line 1772
    new-instance v1, Lnnq;

    invoke-direct {v1, v3}, Lnnq;-><init>(Lnnm;)V

    .line 1773
    iget-object v2, p0, Lcsb;->a:Lnnu;

    invoke-virtual {v1, v2}, Lnnq;->a(Lnly;)V

    .line 1775
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 729
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lcsb;->b:Lcrv;

    iget-object v0, v0, Lcrv;->ao:Lqdw;

    iget-object v1, p0, Lcsb;->c:Lqfc;

    iget-object v2, p0, Lcsb;->b:Lcrv;

    iget-object v2, v2, Lcrv;->av:Ljava/util/concurrent/Executor;

    new-instance v3, Lcsc;

    invoke-direct {v3, p0}, Lcsc;-><init>(Lcsb;)V

    invoke-static {v2, v3}, Lkzb;->a(Ljava/util/concurrent/Executor;Lkyy;)Lkzb;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lqdw;->a(Lqfc;Ljava/lang/String;Lkyy;)V

    .line 799
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 809
    return-void
.end method
