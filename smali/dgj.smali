.class public final Ldgj;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Ldfw;

.field private b:Ldgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfk;->T_()V

    .line 44
    iget-object v3, p0, Ldgj;->a:Ldfw;

    .line 12123
    iget-object v0, v3, Ldfw;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfg;

    .line 12124
    iget-object v1, v3, Ldfw;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    .line 12126
    iget-object v2, v3, Ldfw;->k:Ldfy;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldfw;->b:Losc;

    iget-object v4, v3, Ldfw;->k:Ldfy;

    invoke-virtual {v2, v4}, Losc;->b(Losf;)V

    .line 12128
    iput-object v7, v3, Ldfw;->k:Ldfy;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldfw;->l:Ldfz;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldfw;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldfw;->l:Ldfz;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldfw;->l:Ldfz;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldfw;->m:Ldge;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldfw;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldfw;->m:Ldge;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldfw;->a:Llbg;

    iget-object v4, v3, Ldfw;->e:Ldhp;

    invoke-virtual {v2, v4}, Llbg;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldfw;->e:Ldhp;

    .line 12201
    iget-object v2, v4, Ldhp;->t:Ldes;

    if-eqz v2, :cond_3

    .line 12202
    iget-object v2, v4, Ldhp;->t:Ldes;

    .line 13123
    iget-object v5, v2, Ldes;->c:Losc;

    invoke-virtual {v5, v2}, Losc;->b(Losf;)V

    .line 13124
    iget-object v5, v2, Ldes;->d:Losa;

    if-eqz v5, :cond_3

    .line 13125
    iget-object v5, v2, Ldes;->d:Losa;

    invoke-interface {v5, v2}, Losa;->b(Losb;)V

    .line 12204
    :cond_3
    iget-object v2, v4, Ldhp;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    invoke-virtual {v2, v4}, Ldhh;->b(Ldhk;)V

    .line 12205
    iget-object v2, v4, Ldhp;->a:Llbg;

    iget-object v5, v4, Ldhp;->g:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llbg;->b(Ljava/lang/Object;)V

    .line 12206
    iget-object v2, v4, Ldhp;->a:Llbg;

    iget-object v5, v4, Ldhp;->h:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llbg;->b(Ljava/lang/Object;)V

    .line 12208
    iget-object v2, v4, Ldhp;->c:Ldhn;

    .line 14034
    invoke-virtual {v2}, Ldhn;->a()Z

    move-result v5

    .line 14035
    iput-object v7, v2, Ldhn;->a:Landroid/view/View;

    .line 14036
    invoke-virtual {v2}, Ldhn;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 14037
    invoke-virtual {v2}, Ldhn;->i()V

    .line 12209
    :cond_4
    iget-object v2, v4, Ldhp;->f:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfm;

    invoke-virtual {v2}, Ldfm;->b()V

    .line 12210
    iget-object v2, v4, Ldhp;->i:Loas;

    invoke-interface {v2}, Loas;->b()V

    .line 12211
    iget-object v2, v4, Ldhp;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12212
    iget-object v2, v4, Ldhp;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12214
    :cond_5
    iget-object v2, v4, Ldhp;->k:Lomc;

    iget-object v5, v4, Ldhp;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lomc;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12216
    iput-object v7, v4, Ldhp;->C:Landroid/widget/TextView;

    .line 12217
    iput-object v7, v4, Ldhp;->n:Landroid/widget/TextView;

    .line 12218
    iput-object v7, v4, Ldhp;->D:Landroid/view/ViewGroup;

    .line 12219
    iput-object v7, v4, Ldhp;->w:Landroid/widget/TextView;

    .line 12220
    iput-object v7, v4, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12221
    iget-object v2, v4, Ldhp;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12222
    iget-object v2, v4, Ldhp;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12224
    :cond_6
    iput-object v7, v4, Ldhp;->x:Landroid/widget/TextView;

    .line 12225
    iput-object v7, v4, Ldhp;->A:Landroid/widget/Space;

    .line 12226
    iget-object v2, v4, Ldhp;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12227
    iget-object v2, v4, Ldhp;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12229
    :cond_7
    iput-object v7, v4, Ldhp;->y:Landroid/widget/TextView;

    .line 12230
    iput-object v7, v4, Ldhp;->o:Landroid/view/View;

    .line 12231
    iput-object v7, v4, Ldhp;->E:Landroid/widget/ImageView;

    .line 12232
    iput-object v7, v4, Ldhp;->z:Landroid/widget/ImageView;

    .line 12233
    iget-object v2, v4, Ldhp;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 12234
    iget-object v2, v4, Ldhp;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12236
    :cond_8
    iput-object v7, v4, Ldhp;->B:Landroid/widget/ImageView;

    .line 12237
    iput-object v7, v4, Ldhp;->r:Landroid/view/View;

    .line 12238
    iput-object v7, v4, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12239
    iput-object v7, v4, Ldhp;->t:Ldes;

    .line 12240
    iput-boolean v8, v4, Ldhp;->p:Z

    .line 12140
    iget-object v2, v3, Ldfw;->a:Llbg;

    invoke-virtual {v2, v3}, Llbg;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldfw;->a:Llbg;

    invoke-virtual {v2, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 14175
    iget-object v2, v1, Ldhh;->a:Losc;

    iget-object v1, v1, Ldhh;->n:Ldhj;

    invoke-virtual {v2, v1}, Losc;->b(Losf;)V

    .line 15125
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->o:Lrkq;

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 15126
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->p:Lkjq;

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 15127
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 15128
    iget-object v1, v0, Ldfg;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1, v0}, Ldhh;->b(Ldhk;)V

    .line 15130
    iput-object v7, v0, Ldfg;->l:Landroid/widget/TextView;

    .line 15131
    iput-object v7, v0, Ldfg;->m:Landroid/widget/TextView;

    .line 15132
    iput-object v7, v0, Ldfg;->n:Landroid/widget/TextView;

    .line 15133
    iput-object v7, v0, Ldfg;->i:Landroid/view/View;

    .line 15134
    iput-object v7, v0, Ldfg;->h:Landroid/view/View;

    .line 15135
    iput-object v7, v0, Ldfg;->o:Lrkq;

    .line 15136
    iput-object v7, v0, Ldfg;->p:Lkjq;

    .line 15138
    iget-object v1, v0, Ldfg;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    .line 16080
    iput-object v7, v1, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 16081
    iput-object v7, v1, Ldfi;->f:Landroid/widget/ProgressBar;

    .line 16082
    iget-object v2, v1, Ldfi;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16083
    iput-object v7, v1, Ldfi;->g:Landroid/widget/ImageView;

    .line 16084
    iget-object v2, v1, Ldfi;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16085
    iput-object v7, v1, Ldfi;->h:Landroid/widget/TextView;

    .line 16086
    iput-object v7, v1, Ldfi;->i:Lrhn;

    .line 16087
    iput-boolean v8, v1, Ldfi;->c:Z

    .line 15140
    iput-boolean v8, v0, Ldfg;->q:Z

    .line 12145
    iput-object v7, v3, Ldfw;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldfw;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldfw;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldfw;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldfw;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 32
    invoke-virtual {p0}, Ldgj;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    new-instance v1, Ldgn;

    invoke-direct {v1}, Ldgn;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldgl;->a(Ldgn;)Ldgk;

    move-result-object v0

    iput-object v0, p0, Ldgj;->b:Ldgk;

    .line 34
    iget-object v0, p0, Ldgj;->b:Ldgk;

    invoke-interface {v0, p0}, Ldgk;->a(Ldgj;)V

    .line 36
    sget v0, Lvxo;->bn:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 37
    iget-object v9, p0, Ldgj;->a:Ldfw;

    .line 3086
    iget-boolean v0, v9, Ldfw;->j:Z

    if-nez v0, :cond_6

    .line 3089
    invoke-static {v8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lvxm;->fu:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldfw;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lvxm;->fy:I

    .line 3093
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldfw;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lvxm;->fs:I

    .line 3095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldfw;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v9, Ldfw;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldhh;

    .line 3098
    iget-object v0, v9, Ldfw;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfg;

    .line 3100
    iget-object v1, v9, Ldfw;->f:Lnpe;

    new-instance v2, Ldfu;

    invoke-direct {v2, v9}, Ldfu;-><init>(Ldhg;)V

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ltrg;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lnpe;->a(Lnpd;[Ljava/lang/Class;)V

    .line 3103
    iget-object v3, v9, Ldfw;->h:Landroid/view/ViewGroup;

    .line 4081
    iget-boolean v1, v0, Ldfg;->q:Z

    if-nez v1, :cond_2

    .line 4085
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldfg;->g:Landroid/view/ViewGroup;

    .line 4086
    sget v1, Lvxm;->kz:I

    .line 4087
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4086
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfg;->k:Landroid/widget/TextView;

    .line 4088
    sget v1, Lvxm;->ch:I

    .line 4089
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4088
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfg;->j:Landroid/view/View;

    .line 4090
    sget v1, Lvxm;->gk:I

    .line 4091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4090
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfg;->l:Landroid/widget/TextView;

    .line 4092
    sget v1, Lvxm;->gj:I

    .line 4093
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4092
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfg;->m:Landroid/widget/TextView;

    .line 4094
    sget v1, Lvxm;->s:I

    .line 4095
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4094
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfg;->n:Landroid/widget/TextView;

    .line 4096
    sget v1, Lvxm;->t:I

    .line 4097
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4096
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfg;->i:Landroid/view/View;

    .line 4098
    sget v1, Lvxm;->u:I

    .line 4099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4098
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfg;->h:Landroid/view/View;

    .line 4101
    sget v1, Lvxm;->lt:I

    .line 4102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrkp;

    .line 4101
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkp;

    .line 4103
    sget v2, Lvxm;->J:I

    .line 4104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrkp;

    .line 4103
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    .line 4105
    iget-object v4, v0, Ldfg;->e:Lrks;

    invoke-interface {v4, v1}, Lrks;->a(Lrkp;)Lrkq;

    move-result-object v1

    iput-object v1, v0, Ldfg;->o:Lrkq;

    .line 4108
    iget-object v1, v0, Ldfg;->f:Lkjs;

    .line 5022
    new-instance v4, Lkjq;

    iget-object v1, v1, Lkjs;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpms;

    invoke-direct {v4, v2, v1}, Lkjq;-><init>(Lrkp;Lpms;)V

    .line 4108
    iput-object v4, v0, Ldfg;->p:Lkjq;

    .line 4110
    iget-object v1, v0, Ldfg;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    .line 5052
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-boolean v2, v1, Ldfi;->c:Z

    if-nez v2, :cond_1

    .line 5057
    sget v2, Lvxm;->fv:I

    .line 5058
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5057
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5059
    iget-object v2, v1, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldfi;->e:Lrij;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 5061
    sget v2, Lvxm;->is:I

    .line 5062
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Ldfi;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v2, Lvxm;->hl:I

    .line 5065
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldfi;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v2, v1, Ldfi;->g:Landroid/widget/ImageView;

    new-instance v4, Ldfk;

    .line 5165
    invoke-direct {v4, v1}, Ldfk;-><init>(Ldfi;)V

    .line 5066
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v2, v1, Ldfi;->a:Ldey;

    iget-object v4, v1, Ldfi;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldey;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v2, Lvxm;->kz:I

    .line 5069
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5068
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldfi;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v2, v1, Ldfi;->h:Landroid/widget/TextView;

    new-instance v3, Ldfl;

    .line 6158
    invoke-direct {v3, v1}, Ldfl;-><init>(Ldfi;)V

    .line 5070
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v2, v1, Ldfi;->i:Lrhn;

    if-nez v2, :cond_0

    .line 5073
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfi;->a(Lrhn;)V

    .line 5076
    :cond_0
    iput-boolean v11, v1, Ldfi;->c:Z

    .line 4112
    :cond_1
    iget-object v1, v0, Ldfg;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1, v0}, Ldhh;->a(Ldhk;)V

    .line 4113
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 4114
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->o:Lrkq;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 4115
    iget-object v1, v0, Ldfg;->a:Llbg;

    iget-object v2, v0, Ldfg;->p:Lkjq;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 4117
    sget-object v1, Lrhg;->i:Lrhg;

    iput-object v1, v0, Ldfg;->r:Lrhg;

    .line 7144
    invoke-virtual {v0}, Ldfg;->a()V

    .line 7145
    invoke-virtual {v0}, Ldfg;->b()V

    .line 7146
    invoke-virtual {v0}, Ldfg;->c()V

    .line 4121
    iput-boolean v11, v0, Ldfg;->q:Z

    .line 3104
    :cond_2
    iget-object v10, v9, Ldfw;->e:Ldhp;

    iget-object v1, v9, Ldfw;->i:Landroid/view/ViewGroup;

    .line 7158
    iget-boolean v0, v10, Ldhp;->p:Z

    if-nez v0, :cond_5

    .line 7162
    sget v0, Lvxm;->fC:I

    .line 7163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7162
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, v10, Ldhp;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7164
    sget v0, Lvxm;->fD:I

    .line 7165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7164
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7166
    sget v0, Lvxm;->fB:I

    .line 7167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7166
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldhp;->n:Landroid/widget/TextView;

    .line 7168
    sget v0, Lvxm;->fE:I

    .line 7169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldhp;->s:Landroid/view/ViewGroup;

    .line 7170
    sget v0, Lvxm;->fA:I

    .line 7171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7170
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldhp;->o:Landroid/view/View;

    .line 7172
    sget v0, Lvxm;->dn:I

    .line 7173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7172
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldhp;->r:Landroid/view/View;

    .line 7174
    sget v0, Lvxm;->fM:I

    .line 7175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 7174
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldhp;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 7177
    invoke-virtual {v10}, Ldhp;->a()V

    .line 7179
    iget-object v0, v10, Ldhp;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7510
    iput-object v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:Lwob;

    .line 7181
    iget-object v0, v10, Ldhp;->e:Leal;

    iget-object v2, v10, Ldhp;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v2}, Leal;->a(Landroid/widget/ListView;)V

    .line 7182
    iget-object v0, v10, Ldhp;->e:Leal;

    iget-object v2, v10, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Leal;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7184
    iget-object v2, v10, Ldhp;->c:Ldhn;

    .line 8026
    invoke-virtual {v2}, Ldhn;->a()Z

    move-result v3

    .line 8027
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldhn;->a:Landroid/view/View;

    .line 8028
    invoke-virtual {v2}, Ldhn;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 8029
    invoke-virtual {v2}, Ldhn;->i()V

    .line 7185
    :cond_3
    iget-object v0, v10, Ldhp;->k:Lomc;

    iget-object v1, v10, Ldhp;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lomc;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 7188
    iget-object v0, v10, Ldhp;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0, v10}, Ldhh;->a(Ldhk;)V

    .line 7189
    iget-object v0, v10, Ldhp;->a:Llbg;

    iget-object v1, v10, Ldhp;->g:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 7190
    iget-object v0, v10, Ldhp;->a:Llbg;

    iget-object v1, v10, Ldhp;->h:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 7191
    iget-object v5, v10, Ldhp;->j:Ldew;

    iget-object v6, v10, Ldhp;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8039
    new-instance v0, Ldes;

    iget-object v1, v5, Ldew;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldew;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldew;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    iget-object v4, v5, Ldew;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    iget-object v5, v5, Ldew;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfo;

    invoke-direct/range {v0 .. v6}, Ldes;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lodh;Losc;Lrfo;Landroid/widget/ListView;)V

    .line 7191
    iput-object v0, v10, Ldhp;->t:Ldes;

    .line 7192
    iget-object v0, v10, Ldhp;->t:Ldes;

    .line 8108
    iget-object v1, v0, Ldes;->c:Losc;

    invoke-virtual {v1, v0}, Losc;->a(Losf;)V

    .line 8109
    iget-object v1, v0, Ldes;->c:Losc;

    .line 9081
    iget-object v1, v1, Losc;->c:Losa;

    .line 8110
    if-eqz v1, :cond_4

    .line 8111
    invoke-virtual {v0, v1}, Ldes;->a(Losa;)V

    .line 7194
    :cond_4
    iput-boolean v11, v10, Ldhp;->p:Z

    .line 7196
    invoke-virtual {v10}, Ldhp;->b()V

    .line 3106
    :cond_5
    iget-object v0, v9, Ldfw;->a:Llbg;

    invoke-virtual {v0, v9}, Llbg;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v0, v9, Ldfw;->a:Llbg;

    invoke-virtual {v0, v7}, Llbg;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, v9, Ldfw;->a:Llbg;

    iget-object v1, v9, Ldfw;->e:Ldhp;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 9169
    new-instance v0, Ldhj;

    .line 9360
    invoke-direct {v0, v7}, Ldhj;-><init>(Ldhh;)V

    .line 9169
    iput-object v0, v7, Ldhh;->n:Ldhj;

    .line 9170
    iget-object v0, v7, Ldhh;->a:Losc;

    iget-object v1, v7, Ldhh;->n:Ldhj;

    invoke-virtual {v0, v1}, Losc;->a(Losf;)V

    .line 3111
    invoke-virtual {v9}, Ldfw;->a()V

    .line 3112
    new-instance v0, Ldfy;

    .line 10188
    invoke-direct {v0, v9}, Ldfy;-><init>(Ldfw;)V

    .line 3112
    iput-object v0, v9, Ldfw;->k:Ldfy;

    .line 3113
    iget-object v0, v9, Ldfw;->b:Losc;

    iget-object v1, v9, Ldfw;->k:Ldfy;

    invoke-virtual {v0, v1}, Losc;->a(Losf;)V

    .line 3114
    new-instance v0, Ldfz;

    .line 10200
    invoke-direct {v0, v9}, Ldfz;-><init>(Ldfw;)V

    .line 3114
    iput-object v0, v9, Ldfw;->l:Ldfz;

    .line 3115
    iget-object v0, v9, Ldfw;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldfw;->l:Ldfz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldfx;

    .line 10214
    invoke-direct {v0, v9}, Ldfx;-><init>(Ldfw;)V

    .line 3116
    iput-object v0, v9, Ldfw;->m:Ldge;

    .line 3117
    iget-object v0, v9, Ldfw;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldfw;->m:Ldge;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v11, v9, Ldfw;->j:Z

    .line 38
    :cond_6
    return-object v8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldgj;->a:Ldfw;

    .line 16155
    iget-object v0, v0, Ldfw;->e:Ldhp;

    invoke-virtual {v0}, Ldhp;->a()V

    .line 51
    return-void
.end method
