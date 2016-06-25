.class public Lcof;
.super Lcom;
.source "SourceFile"


# instance fields
.field X:Lrlp;

.field Y:Lpme;

.field Z:Lqfe;

.field a:Llbg;

.field aa:Ldyl;

.field private ab:Lqfc;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ldyi;

.field b:Llgs;

.field c:Llmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 70
    sget v2, Lvxo;->by:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcof;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcog;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcog;->a(Lcof;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcof;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3590
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 3121
    invoke-interface {v2}, Leis;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcof;->ac:I

    .line 3122
    invoke-interface {v2}, Leis;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcof;->ad:I

    .line 3123
    invoke-interface {v2}, Leis;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcof;->ae:I

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcof;->Z:Lqfe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcof;->Y:Lpme;

    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    invoke-interface {v2, v3}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcof;->ab:Lqfc;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcof;->X:Lrlp;

    new-instance v3, Lrll;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcof;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrll;-><init>(Landroid/app/Activity;Lrlv;)V

    .line 4183
    iput-object v3, v2, Lrlp;->d:Lrlu;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lcof;->aa:Ldyl;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcof;->D()Lnbm;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcof;->ab:Lqfc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcof;->af:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5066
    new-instance v2, Ldyi;

    iget-object v3, v14, Ldyl;->a:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Ldyl;->b:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwl;

    iget-object v5, v14, Ldyl;->c:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdn;

    iget-object v6, v14, Ldyl;->d:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnux;

    iget-object v7, v14, Ldyl;->e:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbg;

    iget-object v8, v14, Ldyl;->f:Lwqk;

    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpms;

    iget-object v9, v14, Ldyl;->g:Lwqk;

    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgs;

    iget-object v10, v14, Ldyl;->h:Lwqk;

    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrlp;

    iget-object v11, v14, Ldyl;->i:Lwqk;

    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leaf;

    iget-object v12, v14, Ldyl;->j:Lwqk;

    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqis;

    iget-object v13, v14, Ldyl;->k:Lwqk;

    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llog;

    iget-object v14, v14, Ldyl;->l:Lwqk;

    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqip;

    invoke-direct/range {v2 .. v17}, Ldyi;-><init>(Landroid/app/Activity;Lbwl;Lqdn;Lnux;Llbg;Lpms;Llgs;Lrlp;Leaf;Lqis;Llog;Lqip;Lnbm;Lqfc;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lcof;->ag:Ldyi;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lcof;->ag:Ldyi;

    .line 5121
    sget v2, Lvxm;->fm:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldyi;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5122
    sget v2, Lvxm;->mJ:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldyi;->q:Landroid/widget/ListView;

    .line 5123
    sget v2, Lvxo;->bR:I

    iget-object v3, v15, Ldyi;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5125
    iget-object v2, v15, Ldyi;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5127
    new-instance v2, Ldyn;

    iget-object v3, v15, Ldyi;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldyi;->d:Lqfc;

    .line 5129
    invoke-interface {v4}, Lqfc;->j()Lqez;

    move-result-object v4

    iget-object v5, v15, Ldyi;->c:Lnux;

    iget-object v6, v15, Ldyi;->b:Lqdn;

    iget-object v7, v15, Ldyi;->g:Lpms;

    iget-object v8, v15, Ldyi;->l:Leaf;

    iget-object v9, v15, Ldyi;->n:Lqip;

    iget-object v10, v15, Ldyi;->o:Lnbm;

    new-instance v12, Ldyj;

    invoke-direct {v12, v15}, Ldyj;-><init>(Ldyi;)V

    iget-object v13, v15, Ldyi;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Ldyn;-><init>(Landroid/app/Activity;Lqez;Lnux;Lqdn;Lpms;Leaf;Lqip;Lnbm;Landroid/view/ViewGroup;Ldyw;Ljava/lang/String;)V

    iput-object v2, v15, Ldyi;->v:Ldyn;

    .line 5148
    new-instance v16, Lnmf;

    invoke-direct/range {v16 .. v16}, Lnmf;-><init>()V

    .line 5149
    const-class v17, Lqba;

    new-instance v2, Lfaj;

    iget-object v3, v15, Ldyi;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldyi;->e:Llbg;

    iget-object v5, v15, Ldyi;->h:Llgs;

    iget-object v6, v15, Ldyi;->f:Lbwl;

    iget-object v7, v15, Ldyi;->i:Lrlp;

    iget-object v8, v15, Ldyi;->m:Lqis;

    iget-object v9, v15, Ldyi;->n:Lqip;

    iget-object v10, v15, Ldyi;->d:Lqfc;

    .line 5159
    invoke-interface {v10}, Lqfc;->h()Lqfh;

    move-result-object v10

    iget-object v11, v15, Ldyi;->g:Lpms;

    iget-object v12, v15, Ldyi;->o:Lnbm;

    iget-object v13, v15, Ldyi;->j:Ljava/lang/String;

    iget-object v14, v15, Ldyi;->k:Llog;

    invoke-direct/range {v2 .. v14}, Lfaj;-><init>(Landroid/content/Context;Llbg;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Llog;)V

    .line 5149
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 5164
    new-instance v2, Lnmr;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnmr;-><init>(Lnnm;)V

    .line 5166
    new-instance v3, Lnnu;

    invoke-direct {v3}, Lnnu;-><init>()V

    iput-object v3, v15, Ldyi;->r:Lnnu;

    .line 5167
    iget-object v3, v15, Ldyi;->r:Lnnu;

    invoke-virtual {v2, v3}, Lnmr;->a(Lnly;)V

    .line 5168
    iget-object v3, v15, Ldyi;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v18
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom;->b(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 61
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcof;->af:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final h_()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lcom;->h_()V

    .line 97
    iget-object v0, p0, Lcof;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcof;->ag:Ldyi;

    .line 5172
    invoke-virtual {v0}, Ldyi;->a()V

    .line 5173
    iget-object v1, v0, Ldyi;->e:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 5174
    iget-object v1, v0, Ldyi;->e:Llbg;

    iget-object v2, v0, Ldyi;->v:Ldyn;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 5176
    iget-object v0, v0, Ldyi;->v:Ldyn;

    .line 5215
    iget-object v1, v0, Ldyn;->b:Lqez;

    iget-object v2, v0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v1

    .line 5216
    if-eqz v1, :cond_0

    .line 5217
    iget-object v2, v0, Ldyn;->a:Landroid/app/Activity;

    new-instance v3, Ldyx;

    .line 5382
    invoke-direct {v3, v0}, Ldyx;-><init>(Ldyn;)V

    .line 5218
    invoke-static {v2, v3}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v2

    .line 5219
    iget-object v3, v0, Ldyn;->c:Lqdn;

    new-instance v4, Lqdp;

    iget-object v0, v0, Ldyn;->k:Ljava/lang/String;

    .line 5222
    invoke-virtual {v1}, Lqat;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Lqdp;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5219
    invoke-virtual {v3, v4, v2}, Lqdn;->a(Lqdp;Lkyy;)V

    .line 99
    :cond_0
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpyv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lpyv;->a:Ljava/lang/String;

    iget-object v1, p0, Lcof;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcof;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom;->i_()V

    .line 115
    iget-object v0, p0, Lcof;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcof;->ag:Ldyi;

    .line 6180
    iget-object v1, v0, Ldyi;->s:Lkza;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldyi;->s:Lkza;

    .line 7027
    iget-boolean v1, v1, Lkza;->a:Z

    .line 6180
    if-nez v1, :cond_0

    .line 6181
    iget-object v1, v0, Ldyi;->s:Lkza;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkza;->a:Z

    .line 6183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldyi;->s:Lkza;

    .line 6185
    iget-object v1, v0, Ldyi;->e:Llbg;

    invoke-virtual {v1, v0}, Llbg;->b(Ljava/lang/Object;)V

    .line 6186
    iget-object v1, v0, Ldyi;->e:Llbg;

    iget-object v0, v0, Ldyi;->v:Ldyn;

    invoke-virtual {v1, v0}, Llbg;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom;->p()V

    .line 107
    iget-object v0, p0, Lcof;->b:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcof;->ab:Lqfc;

    invoke-interface {v0}, Lqfc;->n()V

    .line 110
    :cond_0
    return-void
.end method

.method public final w()Leis;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcof;->bi:Leis;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcof;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 129
    invoke-virtual {v0}, Leiu;->m()Leiv;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Leiv;->a:Ljava/lang/CharSequence;

    .line 130
    iget v1, p0, Lcof;->ac:I

    .line 9171
    iput v1, v0, Leiv;->c:I

    .line 131
    iget v1, p0, Lcof;->ad:I

    .line 9176
    iput v1, v0, Leiv;->d:I

    .line 132
    iget v1, p0, Lcof;->ae:I

    .line 9186
    iput v1, v0, Leiv;->f:I

    .line 134
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcof;->bi:Leis;

    .line 136
    :cond_0
    iget-object v0, p0, Lcof;->bi:Leis;

    return-object v0
.end method
