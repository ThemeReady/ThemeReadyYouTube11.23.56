.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldjf;
.implements Llxv;


# instance fields
.field public X:Lszm;

.field public Y:Ldje;

.field public Z:Lcst;

.field public a:Llbg;

.field private aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private ab:Lnkv;

.field private ac:Ljava/lang/String;

.field public b:Laug;

.field public c:Lrop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    .line 162
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 15483
    if-eqz p1, :cond_0

    .line 15485
    iget-object v1, v0, Lcst;->G:Lebf;

    invoke-virtual {v1}, Lebf;->b()V

    .line 15488
    :cond_0
    iget-object v1, v0, Lcst;->w:Lehi;

    invoke-virtual {v1}, Lehi;->a()V

    .line 15489
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcst;->I:Z

    .line 15490
    iget-object v1, v0, Lcst;->B:Lkcf;

    invoke-virtual {v1}, Lkcf;->a()V

    .line 15491
    iget-object v1, v0, Lcst;->u:Legc;

    invoke-virtual {v1}, Legc;->c()V

    .line 15492
    iget-object v1, v0, Lcst;->s:Lfok;

    .line 16411
    invoke-virtual {v1, v2, v2}, Lfok;->a(Loem;Lukx;)V

    .line 15493
    iget-object v1, v0, Lcst;->F:Llvi;

    if-eqz v1, :cond_1

    .line 15494
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcst;->b(Z)V

    .line 15495
    iget-object v1, v0, Lcst;->F:Llvi;

    invoke-virtual {v1}, Llvi;->d()V

    .line 16475
    :cond_1
    iget-object v0, v0, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 164
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Laug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Laug;->b(Ljava/lang/String;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Lpzc;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p1, Lpzc;->a:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    .line 234
    invoke-virtual {v1}, Lnkv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrop;

    .line 235
    invoke-virtual {v1}, Lrop;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 25363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method private handlePlaybackServiceException(Lqnv;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 22171
    iget-object v0, p1, Lqnv;->c:Ljava/lang/String;

    .line 21515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21516
    iget-object v0, v1, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvxs;->fA:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21518
    :cond_0
    sget-object v2, Lcsz;->a:[I

    .line 23163
    iget-object v3, p1, Lqnv;->a:Lqnx;

    .line 21518
    invoke-virtual {v3}, Lqnx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 21529
    :goto_0
    return-void

    .line 21522
    :pswitch_0
    iget-object v2, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lctc;

    .line 23741
    invoke-direct {v3, v1}, Lctc;-><init>(Lcst;)V

    .line 21522
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 24167
    :goto_1
    iget-boolean v2, p1, Lqnv;->b:Z

    .line 24479
    iget-object v3, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 21533
    iget-object v0, v1, Lcst;->G:Lebf;

    invoke-virtual {v0}, Lebf;->b()V

    goto :goto_0

    .line 21525
    :pswitch_1
    iget-object v2, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcte;

    .line 23753
    invoke-direct {v3, v1}, Lcte;-><init>(Lcst;)V

    .line 21525
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    goto :goto_1

    .line 21518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Lebo;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 24681
    invoke-virtual {v0}, Lcst;->a()V

    .line 24682
    iget-object v1, v0, Lcst;->r:Lfnn;

    iget-object v0, v0, Lcst;->C:Lnbm;

    invoke-virtual {v1, v0}, Lfnn;->a(Lnbm;)V

    .line 226
    return-void
.end method

.method private handleRequestingWatchDataEvent(Lqoq;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 214
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqos;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 20039
    iget-boolean v1, p1, Lqos;->c:Z

    .line 20043
    iget-boolean v2, p1, Lqos;->d:Z

    .line 20509
    iget-object v3, v0, Lcst;->G:Lebf;

    .line 21224
    iget-boolean v4, v3, Lebf;->c:Z

    if-eqz v4, :cond_0

    .line 21227
    iget-object v3, v3, Lebf;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20510
    :cond_0
    iget-object v0, v0, Lcst;->G:Lebf;

    .line 21231
    iget-boolean v1, v0, Lebf;->c:Z

    if-eqz v1, :cond_1

    .line 21234
    iget-object v0, v0, Lebf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 205
    :cond_1
    return-void
.end method

.method private handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 169
    sget-object v0, Lcsl;->a:[I

    .line 18034
    iget-object v1, p1, Lqot;->a:Lrfd;

    .line 169
    invoke-virtual {v1}, Lrfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    goto :goto_0

    .line 18038
    :pswitch_2
    iget-object v0, p1, Lqot;->b:Lnkv;

    .line 178
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    .line 18042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnkv;

    .line 18599
    iget-object v1, v1, Lcst;->w:Lehi;

    .line 19060
    iput-object v0, v1, Lehi;->a:Lngc;

    .line 19061
    iput-object v2, v1, Lehi;->b:Lnkv;

    .line 19062
    iput-boolean v3, v1, Lehi;->c:Z

    .line 19063
    invoke-virtual {v1}, Lehi;->b()V

    .line 185
    const/4 v1, 0x0

    .line 19418
    iget-object v0, v0, Lngc;->e:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    .line 187
    if-nez v1, :cond_1

    .line 188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lszm;

    invoke-interface {v3, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 3246
    sget v0, Lvxo;->dB:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcst;->x:Landroid/view/View;

    .line 3247
    iget-object v0, v1, Lcst;->x:Landroid/view/View;

    sget v2, Lvxm;->ka:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcst;->y:Landroid/view/View;

    .line 3248
    iget-object v0, v1, Lcst;->y:Landroid/view/View;

    sget v2, Lvxm;->mE:I

    .line 3249
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3250
    iget-object v0, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvxm;->mX:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 3251
    new-instance v0, Lamv;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lamv;-><init>()V

    .line 3252
    iget-object v2, v1, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 3254
    iget-object v0, v1, Lcst;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4194
    sget v2, Llmp;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3255
    iget-object v0, v1, Lcst;->x:Landroid/view/View;

    .line 86
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ltww;)V
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    invoke-interface {v0, p0}, Lcsm;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldje;

    invoke-interface {v0, p0}, Ldje;->a(Ldjf;)V

    .line 78
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 91
    invoke-super/range {p0 .. p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    move-object/from16 v17, v0

    .line 4263
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5284
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    .line 4263
    move-object/from16 v0, v17

    iput-object v1, v0, Lcst;->C:Lnbm;

    .line 4264
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4265
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, v17

    iput v1, v0, Lcst;->L:F

    .line 4268
    new-instance v1, Lkcf;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcst;->f:Lnpg;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcst;->e:Lodh;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcst;->l:Lszm;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcst;->n:Loas;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcst;->C:Lnbm;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcst;->g:Lrop;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcst;->h:Lkmu;

    invoke-direct/range {v1 .. v9}, Lkcf;-><init>(Landroid/app/Activity;Lnpg;Lodh;Lszm;Loas;Lnbm;Lrop;Lkmu;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcst;->B:Lkcf;

    .line 4280
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->B:Lkcf;

    .line 5416
    new-instance v2, Ldsj;

    invoke-direct {v2, v1}, Ldsj;-><init>(Lkcf;)V

    .line 6229
    iget-object v3, v1, Lkcf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5418
    new-instance v2, Ldsn;

    invoke-direct {v2, v1}, Ldsn;-><init>(Lkcf;)V

    invoke-virtual {v1, v2}, Lkcf;->a(Lkcl;)V

    .line 5420
    new-instance v2, Lefm;

    invoke-direct {v2, v1}, Lefm;-><init>(Lkcf;)V

    invoke-virtual {v1, v2}, Lkcf;->a(Lkcl;)V

    .line 5422
    new-instance v2, Ledb;

    invoke-direct {v2, v1}, Ledb;-><init>(Lkcf;)V

    invoke-virtual {v1, v2}, Lkcf;->a(Lkcl;)V

    .line 4281
    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcst;->I:Z

    .line 4283
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->s:Lfok;

    new-instance v2, Lcsu;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lcsu;-><init>(Lcst;)V

    .line 6256
    iput-object v2, v1, Lfok;->u:Lfpp;

    .line 4296
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->p:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfbv;

    .line 4297
    invoke-virtual {v15}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnnm;

    .line 4298
    move-object/from16 v0, v17

    iget-object v0, v0, Lcst;->s:Lfok;

    move-object/from16 v18, v0

    .line 6351
    new-instance v4, Lfov;

    .line 6590
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lfov;-><init>(Lfok;)V

    .line 6352
    new-instance v6, Lfoy;

    .line 6605
    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lfoy;-><init>(Lfok;)V

    .line 6353
    new-instance v7, Lfpc;

    .line 6935
    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lfpc;-><init>(Lfok;)V

    .line 6356
    const-class v9, Loep;

    new-instance v1, Lfhz;

    move-object/from16 v0, v18

    iget-object v2, v0, Lfok;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfok;->h:Lodh;

    new-instance v5, Lfpm;

    .line 7678
    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lfpm;-><init>(Lfok;)V

    .line 6356
    move-object/from16 v0, v18

    iget-object v8, v0, Lfok;->j:Llog;

    invoke-direct/range {v1 .. v8}, Lfhz;-><init>(Landroid/app/Activity;Lodh;Lepp;Lfia;Lepq;Lfpb;Llog;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6366
    const-class v1, Loen;

    new-instance v8, Letf;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfok;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v10, v0, Lfok;->h:Lodh;

    move-object/from16 v0, v18

    iget-object v14, v0, Lfok;->j:Llog;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Letf;-><init>(Landroid/app/Activity;Lodh;Lepp;Lepq;Lfpb;Llog;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v8}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6378
    const-class v1, Lncr;

    new-instance v2, Lmhg;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfok;->g:Lszm;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfok;->h:Lodh;

    .line 6383
    invoke-interface {v5}, Lodh;->a()Lpms;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lfok;->p:Lfor;

    invoke-direct/range {v2 .. v7}, Lmhg;-><init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V

    .line 6378
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6387
    const-class v1, Lmbt;

    new-instance v2, Lmgk;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfok;->g:Lszm;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfok;->h:Lodh;

    .line 6392
    invoke-interface {v5}, Lodh;->a()Lpms;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lfok;->p:Lfor;

    invoke-direct/range {v2 .. v7}, Lmgk;-><init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V

    .line 6387
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6395
    const-class v1, Letd;

    new-instance v2, Letc;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfok;->h:Lodh;

    .line 6399
    invoke-interface {v4}, Lodh;->a()Lpms;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lfok;->o:Lfpa;

    invoke-direct {v2, v3, v4, v5}, Letc;-><init>(Landroid/app/Activity;Lpms;Lfpa;)V

    .line 6395
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6401
    const-class v1, Lesy;

    new-instance v2, Lesx;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    new-instance v4, Lfow;

    .line 8636
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lfow;-><init>(Lfok;)V

    .line 6401
    invoke-direct {v2, v3, v4}, Lesx;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 4299
    const-class v1, Leuk;

    new-instance v2, Leul;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcst;->B:Lkcf;

    invoke-direct {v2, v3, v4}, Leul;-><init>(Landroid/content/Context;Lkcf;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 4303
    new-instance v1, Loao;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4304
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcst;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Loao;-><init>(I)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcst;->D:Loao;

    .line 4305
    new-instance v1, Lehh;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcst;->f:Lnpg;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcst;->b:Llbg;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcst;->c:Llmb;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcst;->C:Lnbm;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcst;->D:Loao;

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Lehh;-><init>(Landroid/app/Activity;Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;)V

    .line 4314
    new-instance v2, Lobv;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lobo;

    invoke-direct {v4}, Lobo;-><init>()V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcst;->f:Lnpg;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcst;->b:Llbg;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcst;->c:Llmb;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcst;->C:Lnbm;

    .line 4323
    invoke-virtual {v15}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnm;

    sget-object v11, Loch;->j:Loch;

    sget-object v12, Lobz;->g:Lobz;

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Lobv;-><init>(Landroid/support/v7/widget/RecyclerView;Lobo;Lnou;Llbg;Lobe;Llmb;Lnbm;Lnnm;Loch;Lobz;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcst;->E:Lobv;

    .line 4329
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->E:Lobv;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->j:Lpnl;

    invoke-static {v1, v2}, Lccg;->a(Locd;Lpnl;)V

    .line 4331
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->E:Lobv;

    .line 9061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9063
    new-instance v3, Lcko;

    invoke-direct {v3, v2}, Lcko;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Locd;->a(Lnnd;)V

    .line 4334
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->E:Lobv;

    new-instance v2, Lcsv;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lcsv;-><init>(Lcst;)V

    invoke-virtual {v1, v2}, Lobv;->a(Lnnd;)V

    .line 4346
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lctd;

    .line 9693
    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lctd;-><init>(Lcst;)V

    .line 4346
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 4347
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->r:Lfnn;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 4349
    new-instance v1, Lnnu;

    invoke-direct {v1}, Lnnu;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcst;->H:Lnnu;

    .line 4350
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->E:Lobv;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->H:Lnnu;

    invoke-virtual {v1, v2}, Lobv;->a(Lnly;)V

    .line 4351
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->B:Lkcf;

    new-instance v2, Lcsw;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lcsw;-><init>(Lcst;)V

    .line 10251
    iget-object v1, v1, Lkcf;->m:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4383
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->E:Lobv;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcst;->s:Lfok;

    .line 10347
    iget-object v2, v2, Lfok;->l:Lnms;

    .line 11264
    iput-object v2, v1, Lnzn;->g:Lnly;

    .line 4385
    move-object/from16 v0, v17

    iget-object v7, v0, Lcst;->t:Lebl;

    sget v8, Lvxo;->cM:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lcst;->x:Landroid/view/View;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcst;->C:Lnbm;

    .line 12041
    new-instance v1, Lebf;

    iget-object v2, v7, Lebl;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v7, Lebl;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    iget-object v4, v7, Lebl;->c:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrop;

    iget-object v5, v7, Lebl;->d:Lwqk;

    iget-object v6, v7, Lebl;->e:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leam;

    iget-object v7, v7, Lebl;->f:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loas;

    invoke-direct/range {v1 .. v10}, Lebf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Lrop;Lwqk;Leam;Loas;ILandroid/view/View;Lnbm;)V

    .line 4385
    move-object/from16 v0, v17

    iput-object v1, v0, Lcst;->G:Lebf;

    .line 4390
    invoke-virtual/range {v17 .. v17}, Lcst;->a()V

    .line 4392
    new-instance v2, Lmtx;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lcsx;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcsx;-><init>(Lcst;)V

    .line 12259
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->x:Landroid/view/View;

    .line 4406
    sget v5, Lvxm;->eu:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcst;->v:Lmuu;

    invoke-direct {v2, v3, v4, v1, v5}, Lmtx;-><init>(Landroid/content/Context;Lmvi;Landroid/view/ViewStub;Lmuu;)V

    .line 4408
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12626
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    .line 4408
    invoke-virtual {v1, v2}, Lmuw;->a(Lmvh;)V

    .line 4410
    move-object/from16 v0, v17

    iget-object v1, v0, Lcst;->m:Losc;

    .line 13081
    iget-object v1, v1, Losc;->c:Losa;

    .line 4410
    if-eqz v1, :cond_0

    .line 4411
    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcst;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lfk;->h_()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 13428
    iget-object v1, v0, Lcst;->B:Lkcf;

    .line 13462
    iget-object v2, v1, Lkcf;->d:Lkcj;

    if-eqz v2, :cond_0

    .line 13463
    iget-object v1, v1, Lkcf;->d:Lkcj;

    invoke-interface {v1}, Lkcj;->d()V

    .line 13430
    :cond_0
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v2, v0, Lcst;->s:Lfok;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 13431
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v2, v0, Lcst;->G:Lebf;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 13432
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v0, v0, Lcst;->B:Lkcf;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lfk;->i_()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 14437
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v2, v0, Lcst;->s:Lfok;

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 14438
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v2, v0, Lcst;->G:Lebf;

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 14439
    iget-object v1, v0, Lcst;->b:Llbg;

    iget-object v2, v0, Lcst;->B:Lkcf;

    invoke-virtual {v1, v2}, Llbg;->b(Ljava/lang/Object;)V

    .line 14441
    iget-object v1, v0, Lcst;->F:Llvi;

    if-eqz v1, :cond_0

    .line 14442
    iget-object v0, v0, Lcst;->F:Llvi;

    .line 15182
    iget-boolean v1, v0, Llvi;->k:Z

    if-eqz v1, :cond_0

    .line 15183
    iget-object v1, v0, Llvi;->a:Llue;

    invoke-virtual {v1}, Llue;->d()V

    .line 15184
    const/4 v1, 0x0

    iput-boolean v1, v0, Llvi;->k:Z

    .line 120
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 15454
    invoke-virtual {v0}, Lcst;->a()V

    .line 15455
    iget-object v1, v0, Lcst;->E:Lobv;

    invoke-virtual {v1, p1}, Lobv;->a(Landroid/content/res/Configuration;)V

    .line 15456
    iget-object v1, v0, Lcst;->D:Loao;

    invoke-virtual {v0, p1}, Lcst;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v1, v0}, Loao;->a(I)V

    .line 133
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lfk;->p()V

    .line 107
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lfk;->q()V

    .line 113
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lfk;->r()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcst;

    .line 15447
    iget-object v1, v0, Lcst;->E:Lobv;

    invoke-virtual {v1}, Lobv;->o_()V

    .line 15448
    iget-object v1, v0, Lcst;->F:Llvi;

    if-eqz v1, :cond_0

    .line 15449
    iget-object v0, v0, Lcst;->F:Llvi;

    invoke-virtual {v0}, Llvi;->o_()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldje;

    invoke-interface {v0, p0}, Ldje;->b(Ldjf;)V

    .line 127
    return-void
.end method
