.class final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field final synthetic a:Lcrv;

.field private b:Lemj;


# direct methods
.method public constructor <init>(Lcrv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 513
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcsd;->a:Lcrv;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsd;->a:Lcrv;

    iget-object v2, v2, Lcrv;->aE:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbv;

    .line 1520
    new-instance v2, Lecm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsd;->a:Lcrv;

    iget-object v3, v3, Lcrv;->b:Lnxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcsd;->a:Lcrv;

    iget-object v4, v4, Lcrv;->X:Llbg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcsd;->a:Lcrv;

    iget-object v6, v6, Lcrv;->aq:Llmb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcsd;->a:Lcrv;

    .line 1526
    invoke-virtual {v7}, Lcrv;->D()Lnbm;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lecm;-><init>(Lnou;Llbg;Lobc;Llmb;Lnbm;)V

    .line 1527
    new-instance v3, Lemj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcsd;->a:Lcrv;

    iget-object v4, v4, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Lobo;

    invoke-direct {v6}, Lobo;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcsd;->a:Lcrv;

    iget-object v7, v7, Lcrv;->b:Lnxb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcsd;->a:Lcrv;

    iget-object v8, v8, Lcrv;->X:Llbg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcsd;->a:Lcrv;

    iget-object v10, v9, Lcrv;->aq:Llmb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcsd;->a:Lcrv;

    .line 1535
    invoke-virtual {v9}, Lcrv;->D()Lnbm;

    move-result-object v11

    .line 1536
    invoke-virtual {v5}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsd;->a:Lcrv;

    iget-object v13, v5, Lcrv;->aA:Leng;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsd;->a:Lcrv;

    iget-object v14, v5, Lcrv;->aB:Lemk;

    sget-object v15, Loch;->j:Loch;

    sget-object v16, Lobz;->g:Lobz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsd;->a:Lcrv;

    iget-object v0, v5, Lcrv;->ab:Ldwt;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lemj;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lobo;Lnou;Llbg;Lobe;Llmb;Lnbm;Lnnm;Leng;Lemk;Loch;Lobz;Ldwt;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcsd;->b:Lemj;

    .line 1542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsd;->b:Lemj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsd;->a:Lcrv;

    iget-object v3, v3, Lcrv;->aw:Lpnl;

    invoke-static {v2, v3}, Lccg;->a(Locd;Lpnl;)V

    .line 1546
    new-instance v2, Lcse;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcse;-><init>(Lcsd;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsd;->a:Lcrv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsd;->b:Lemj;

    invoke-virtual {v2, v3}, Lcrv;->a(Llow;)V

    .line 1557
    new-instance v2, Lnnu;

    invoke-direct {v2}, Lnnu;-><init>()V

    .line 1558
    new-instance v3, Lfiw;

    invoke-direct {v3}, Lfiw;-><init>()V

    invoke-virtual {v2, v3}, Lnnu;->b(Ljava/lang/Object;)V

    .line 1559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcsd;->b:Lemj;

    invoke-virtual {v3, v2}, Lemj;->a(Lnly;)V

    .line 515
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    new-instance v1, Lcrz;

    iget-object v2, p0, Lcsd;->a:Lcrv;

    .line 37817
    invoke-direct {v1, v2}, Lcrz;-><init>(Lcrv;)V

    .line 687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v1, p0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38135
    iget-object v1, v1, Lccb;->bq:Ldeo;

    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcsd;->b:Lemj;

    invoke-virtual {v0, p1}, Lemj;->a(Landroid/content/res/Configuration;)V

    .line 710
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 2125
    iget-object v0, v0, Lcrv;->ah:Lujr;

    .line 564
    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lnfc;

    iget-object v1, p0, Lcsd;->a:Lcrv;

    .line 3125
    iget-object v1, v1, Lcrv;->ah:Lujr;

    .line 565
    invoke-direct {v0, v1}, Lnfc;-><init>(Lujr;)V

    invoke-virtual {p0, v0}, Lcsd;->a(Lnfc;)V

    .line 615
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcsd;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->K()Ltww;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lckj;->a(Ltww;)[B

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcsd;->a:Lcrv;

    iget-object v2, v2, Lcrv;->b:Lnxb;

    invoke-virtual {v2}, Lnxb;->a()Lnxf;

    move-result-object v2

    .line 3214
    invoke-static {p1}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnxf;->a:Ljava/lang/String;

    .line 3656
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 4125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 5104
    iget-object v3, v3, Ldqd;->c:Ldqa;

    .line 6033
    iget-object v3, v3, Ldqa;->b:Lnxd;

    .line 6257
    iget-object v4, v2, Lnxf;->c:Ltbp;

    .line 7138
    iget v3, v3, Lnxd;->f:I

    .line 6257
    iput v3, v4, Ltbp;->b:I

    .line 3657
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 8125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 9108
    iget-object v3, v3, Ldqd;->d:Ldqg;

    .line 10030
    iget-object v3, v3, Ldqg;->b:Lnxg;

    .line 10270
    iget-object v4, v2, Lnxf;->c:Ltbp;

    .line 11159
    iget v3, v3, Lnxg;->g:I

    .line 10270
    iput v3, v4, Ltbp;->a:I

    .line 3658
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 12125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 13112
    iget-object v3, v3, Ldqd;->e:Ldqb;

    .line 14025
    iget-object v3, v3, Ldqb;->b:Lnxc;

    .line 14278
    iget-object v4, v2, Lnxf;->c:Ltbp;

    .line 15178
    iget v3, v3, Lnxc;->d:I

    .line 14278
    iput v3, v4, Ltbp;->c:I

    .line 3659
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 16125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 17116
    iget-boolean v3, v3, Ldqd;->f:Z

    .line 17283
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->d:Z

    .line 3660
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 18125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 18136
    iget-boolean v3, v3, Ldqd;->g:Z

    .line 18288
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->i:Z

    .line 3661
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 19125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 20120
    iget-boolean v3, v3, Ldqd;->h:Z

    .line 20293
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->e:Z

    .line 3662
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 21125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 22124
    iget-boolean v3, v3, Ldqd;->i:Z

    .line 22298
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->f:Z

    .line 3663
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 23125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 23128
    iget-boolean v3, v3, Ldqd;->j:Z

    .line 23303
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->g:Z

    .line 3664
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 24125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 24140
    iget-boolean v3, v3, Ldqd;->k:Z

    .line 24308
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->j:Z

    .line 3665
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 25125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 25132
    iget-boolean v3, v3, Ldqd;->m:Z

    .line 25313
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->h:Z

    .line 3666
    iget-object v3, p0, Lcsd;->a:Lcrv;

    .line 26125
    iget-object v3, v3, Lcrv;->aj:Ldqd;

    .line 26144
    iget-boolean v3, v3, Ldqd;->l:Z

    .line 26318
    iget-object v4, v2, Lnxf;->c:Ltbp;

    iput-boolean v3, v4, Ltbp;->k:Z

    .line 576
    invoke-virtual {v2, v1}, Lnxf;->a([B)V

    .line 577
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltww;->d:Lujj;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, v0, Ltww;->d:Lujj;

    iget-object v1, v1, Lujj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    iget-object v1, v0, Ltww;->d:Lujj;

    iget-object v1, v1, Lujj;->b:Ljava/lang/String;

    .line 27227
    invoke-static {v1}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnxf;->l:Ljava/lang/String;

    .line 581
    :cond_1
    iget-object v1, v0, Ltww;->d:Lujj;

    iget-object v1, v1, Lujj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 582
    iget-object v0, v0, Ltww;->d:Lujj;

    iget-object v0, v0, Lujj;->d:Ljava/lang/String;

    .line 27232
    invoke-static {v0}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnxf;->m:Ljava/lang/String;

    .line 585
    :cond_2
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 28125
    iget-object v0, v0, Lcrv;->ai:[B

    .line 585
    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 29125
    iget-object v0, v0, Lcrv;->ai:[B

    .line 29345
    iput-object v0, v2, Lnxf;->n:[B

    .line 588
    :cond_3
    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->b:Lnxb;

    new-instance v1, Lcsf;

    invoke-direct {v1, p0, p1}, Lcsf;-><init>(Lcsd;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lnxb;->a(Lnxf;Lppj;)V

    goto/16 :goto_0
.end method

.method final a(Lnfc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30065
    iget-object v0, p1, Lnfc;->a:Lujr;

    iget-object v0, v0, Lujr;->a:Lujs;

    .line 30066
    if-eqz v0, :cond_3

    .line 30070
    iget-object v3, v0, Lujs;->a:Lukf;

    if-eqz v3, :cond_3

    .line 30071
    iget-object v0, v0, Lujs;->a:Lukf;

    iget-object v0, v0, Lukf;->a:[Luki;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 618
    :goto_0
    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 30125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 619
    iget-object v1, p0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 620
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxs;->cc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 35078
    :cond_0
    :goto_1
    iget-object v1, p1, Lnfc;->a:Lujr;

    .line 637
    iget-object v0, v1, Lujr;->d:Lujt;

    if-eqz v0, :cond_b

    .line 638
    iget-object v0, v1, Lujr;->d:Lujt;

    iget-object v0, v0, Lujt;->a:Lurf;

    .line 640
    :goto_2
    if-eqz v0, :cond_1

    .line 641
    iget-object v3, p0, Lcsd;->a:Lcrv;

    iget-object v3, v3, Lcrv;->aC:Lekk;

    iget-object v0, v0, Lurf;->d:Lure;

    invoke-virtual {v3, v0}, Lekk;->a(Lure;)V

    .line 644
    :cond_1
    iget-object v0, v1, Lujr;->e:Lujo;

    if-eqz v0, :cond_c

    .line 645
    iget-object v0, v1, Lujr;->e:Lujo;

    iget-object v0, v0, Lujo;->a:Ltrk;

    .line 647
    :goto_3
    if-eqz v0, :cond_2

    .line 648
    iget-object v1, p0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->aD:Lekx;

    iget-object v2, p0, Lcsd;->a:Lcrv;

    invoke-virtual {v2}, Lcrv;->D()Lnbm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lekx;->a(Ltrk;Lnbm;)V

    .line 651
    :cond_2
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 36061
    iget-object v1, p1, Lnfc;->a:Lujr;

    invoke-static {v1}, Lssr;->a(Lwdn;)Luir;

    move-result-object v1

    invoke-static {v1}, Lnld;->a(Luir;)Ljava/lang/String;

    move-result-object v1

    .line 36125
    iput-object v1, v0, Lcrv;->ad:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 37125
    iput-object p1, v0, Lcrv;->ak:Lnfc;

    .line 653
    return-void

    .line 30074
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_4
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 31125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 31187
    sget v3, Llmp;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 623
    iget-object v3, p0, Lcsd;->b:Lemj;

    .line 32033
    iget-object v0, p1, Lnfc;->b:Lnfd;

    if-eqz v0, :cond_6

    .line 32034
    iget-object v0, p1, Lnfc;->b:Lnfd;

    .line 623
    :goto_4
    invoke-virtual {v3, v0}, Lemj;->b(Lnfd;)V

    .line 626
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 32125
    iget-object v0, v0, Lcrv;->aj:Ldqd;

    .line 32144
    iget-boolean v0, v0, Ldqd;->l:Z

    .line 626
    if-eqz v0, :cond_a

    .line 627
    iget-object v0, p0, Lcsd;->b:Lemj;

    .line 33125
    sget-object v3, Lcrv;->a:Llci;

    .line 33331
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33332
    iget-object v4, v0, Lnzn;->d:Lnnf;

    new-instance v5, Lnmd;

    iget-object v0, v0, Lnzn;->c:Lnms;

    invoke-direct {v5, v0, v3}, Lnmd;-><init>(Lnly;Llci;)V

    invoke-interface {v4, v5}, Lnnf;->a(Lnly;)V

    .line 628
    iget-object v3, p0, Lcsd;->b:Lemj;

    .line 33348
    iget-object v0, v3, Lnzn;->d:Lnnf;

    invoke-interface {v0}, Lnnf;->b()Lnly;

    move-result-object v4

    .line 33349
    invoke-interface {v4}, Lnly;->b()I

    move-result v0

    .line 33350
    iget-object v5, v3, Lnzn;->f:Lnly;

    if-eqz v5, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    .line 33351
    :goto_5
    iget-object v5, v3, Lnzn;->f:Lnly;

    invoke-interface {v5}, Lnly;->b()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 33352
    iget-object v5, v3, Lnzn;->f:Lnly;

    invoke-interface {v5, v0}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnly;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33353
    add-int/lit8 v1, v1, -0x1

    .line 33351
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 32036
    :cond_6
    iget-object v0, p1, Lnfc;->a:Lujr;

    iget-object v0, v0, Lujr;->a:Lujs;

    .line 32037
    if-eqz v0, :cond_7

    .line 32038
    iget-object v4, v0, Lujs;->a:Lukf;

    if-eqz v4, :cond_7

    .line 32039
    new-instance v4, Lnfd;

    iget-object v0, v0, Lujs;->a:Lukf;

    invoke-direct {v4, v0, v1}, Lnfd;-><init>(Lukf;Z)V

    iput-object v4, p1, Lnfc;->b:Lnfd;

    .line 32043
    :cond_7
    iget-object v0, p1, Lnfc;->b:Lnfd;

    goto :goto_4

    :cond_8
    move v1, v0

    .line 628
    :cond_9
    if-nez v1, :cond_0

    .line 629
    iget-object v0, p0, Lcsd;->a:Lcrv;

    .line 34125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 629
    iget-object v1, p0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 630
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxs;->cc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 633
    :cond_a
    iget-object v0, p0, Lcsd;->b:Lemj;

    .line 34339
    iget-object v1, v0, Lnzn;->d:Lnnf;

    iget-object v0, v0, Lnzn;->c:Lnms;

    invoke-interface {v1, v0}, Lnnf;->a(Lnly;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 639
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 646
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 694
    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->ar:Landroid/content/SharedPreferences;

    .line 39020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->ap:Lfnh;

    const-class v1, Lfmz;

    invoke-virtual {v0, v1}, Lfnh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    new-instance v1, Lfmz;

    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v2, v0, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v3, v0, Lcrv;->ap:Lfnh;

    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v4, v0, Lcrv;->ar:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->ay:Lwqk;

    .line 700
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    invoke-direct {v1, v2, v3, v4, v0}, Lfmz;-><init>(Landroid/app/Activity;Lfnh;Landroid/content/SharedPreferences;Lvit;)V

    .line 702
    iget-object v0, p0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->ap:Lfnh;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 705
    :cond_0
    return-void
.end method
