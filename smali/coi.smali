.class public Lcoi;
.super Lcom;
.source "SourceFile"


# instance fields
.field X:Lwpg;

.field Y:Loaq;

.field Z:Lbwl;

.field a:Llbg;

.field aa:Llog;

.field ab:Lodh;

.field ac:Lpme;

.field ad:Lrlp;

.field ae:Lqis;

.field af:Lqip;

.field private ag:Lqfc;

.field private ah:Ldzj;

.field private ai:I

.field b:Llgs;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcoi;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcok;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcok;->a(Lcoi;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcoi;->K()Ltww;

    move-result-object v2

    iget-object v2, v2, Ltww;->j:Ltyh;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltyh;->a:Ltyi;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Ltyh;->a:Ltyi;

    iget-object v0, v2, Ltyi;->a:Ltef;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lvxo;->bF:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoi;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->X:Lwpg;

    invoke-interface {v2}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfe;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoi;->ac:Lpme;

    .line 83
    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoi;->ag:Lqfc;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->ad:Lrlp;

    new-instance v3, Lrll;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrll;-><init>(Landroid/app/Activity;Lrlv;)V

    .line 1183
    iput-object v3, v2, Lrlp;->d:Lrlu;

    .line 92
    new-instance v2, Ldzj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoi;->Z:Lbwl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoi;->ag:Lqfc;

    .line 95
    invoke-interface {v5}, Lqfc;->h()Lqfh;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcoi;->ae:Lqis;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcoi;->af:Lqip;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcoi;->a:Llbg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcoi;->ab:Lodh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcoi;->b:Llgs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcoi;->ad:Lrlp;

    new-instance v12, Lcoj;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcoj;-><init>(Lcoi;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcoi;->Y:Loaq;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcoi;->D()Lnbm;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcoi;->aa:Llog;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldzj;-><init>(Landroid/app/Activity;Lbwl;Lqfh;Lqis;Lqip;Llbg;Lodh;Llgs;Lrlp;Ldzl;Lszm;Loaq;Lnbm;Ltef;Llog;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoi;->ah:Ldzj;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcoi;->ah:Ldzj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoi;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lvxm;->fm:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldzj;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lvxm;->fd:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldzj;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Lfaj;

    iget-object v3, v15, Ldzj;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldzj;->e:Llbg;

    iget-object v5, v15, Ldzj;->h:Llgs;

    iget-object v6, v15, Ldzj;->f:Lbwl;

    iget-object v7, v15, Ldzj;->i:Lrlp;

    iget-object v8, v15, Ldzj;->c:Lqis;

    iget-object v9, v15, Ldzj;->d:Lqip;

    iget-object v10, v15, Ldzj;->b:Lqfh;

    iget-object v11, v15, Ldzj;->g:Lodh;

    .line 2133
    invoke-interface {v11}, Lodh;->a()Lpms;

    move-result-object v11

    iget-object v12, v15, Ldzj;->k:Lnbm;

    const/4 v13, 0x0

    iget-object v14, v15, Ldzj;->l:Llog;

    invoke-direct/range {v2 .. v14}, Lfaj;-><init>(Landroid/content/Context;Llbg;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Llog;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldzj;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Ldzj;->n:Landroid/widget/ListView;

    iget-object v4, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lvxo;->bw:I

    iget-object v4, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Ldzj;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Ldzj;->q:Landroid/view/View;

    sget v4, Lvxm;->dm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lvxs;->cb:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Ldzj;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldzj;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Ldzj;->b()V

    .line 2154
    new-instance v3, Lnmf;

    invoke-direct {v3}, Lnmf;-><init>()V

    .line 2155
    const-class v4, Lqba;

    invoke-interface {v3, v4, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 2156
    new-instance v2, Lnmr;

    invoke-direct {v2, v3}, Lnmr;-><init>(Lnnm;)V

    .line 2158
    new-instance v3, Lnnu;

    invoke-direct {v3}, Lnnu;-><init>()V

    iput-object v3, v15, Ldzj;->o:Lnnu;

    .line 2159
    iget-object v3, v15, Ldzj;->o:Lnnu;

    new-instance v4, Ldzk;

    invoke-direct {v4, v15}, Ldzk;-><init>(Ldzj;)V

    invoke-virtual {v3, v4}, Lnnu;->a(Lnlz;)V

    .line 2191
    iget-object v3, v15, Ldzj;->o:Lnnu;

    invoke-virtual {v2, v3}, Lnmr;->a(Lnly;)V

    .line 2192
    iget-object v3, v15, Ldzj;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom;->h_()V

    .line 127
    iget-object v0, p0, Lcoi;->a:Llbg;

    iget-object v1, p0, Lcoi;->ah:Ldzj;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcoi;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lcoi;->ah:Ldzj;

    .line 3196
    invoke-virtual {v0}, Ldzj;->a()V

    .line 130
    invoke-virtual {p0}, Lcoi;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcoi;->ai:I

    .line 134
    iget-object v0, p0, Lcoi;->b:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcoi;->ag:Lqfc;

    invoke-interface {v0}, Lqfc;->n()V

    .line 137
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom;->i_()V

    .line 149
    iget-object v0, p0, Lcoi;->a:Llbg;

    iget-object v1, p0, Lcoi;->ah:Ldzj;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcoi;->ai:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcoi;->ai:I

    .line 157
    iget-object v0, p0, Lcoi;->ah:Ldzj;

    .line 3207
    invoke-virtual {v0}, Ldzj;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom;->p()V

    .line 142
    invoke-virtual {p0}, Lcoi;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcoi;->ai:I

    .line 143
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->cL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
