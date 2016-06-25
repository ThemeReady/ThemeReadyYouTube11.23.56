.class final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhk;
.implements Lwob;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/widget/ImageView;

.field private final F:Landroid/content/Context;

.field private final G:Losc;

.field private final H:Loas;

.field private final I:Lndw;

.field private J:Z

.field final a:Llbg;

.field final b:Lwqk;

.field final c:Ldhn;

.field final d:Ldhg;

.field final e:Leal;

.field final f:Lwqk;

.field final g:Lwqk;

.field final h:Lwqk;

.field final i:Loas;

.field final j:Ldew;

.field final k:Lomc;

.field final l:Lrop;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Ldes;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Llbg;Losc;Lwqk;Ldhn;Lwqk;Lwqk;Lwqk;Lndw;Ldew;Lomc;Lrop;Loas;Ldhg;Leal;Loas;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldhp;->F:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Ldhp;->a:Llbg;

    .line 141
    iput-object p3, p0, Ldhp;->G:Losc;

    .line 142
    iput-object p4, p0, Ldhp;->b:Lwqk;

    .line 143
    iput-object p5, p0, Ldhp;->c:Ldhn;

    .line 144
    iput-object p14, p0, Ldhp;->d:Ldhg;

    .line 145
    move-object/from16 v0, p15

    iput-object v0, p0, Ldhp;->e:Leal;

    .line 146
    iput-object p6, p0, Ldhp;->f:Lwqk;

    .line 147
    iput-object p7, p0, Ldhp;->g:Lwqk;

    .line 148
    iput-object p8, p0, Ldhp;->h:Lwqk;

    .line 149
    iput-object p13, p0, Ldhp;->H:Loas;

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Ldhp;->i:Loas;

    .line 151
    iput-object p9, p0, Ldhp;->I:Lndw;

    .line 152
    iput-object p10, p0, Ldhp;->j:Ldew;

    .line 153
    iput-object p11, p0, Ldhp;->k:Lomc;

    .line 154
    iput-object p12, p0, Ldhp;->l:Lrop;

    .line 155
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v1, p0, Ldhp;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ldhp;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 452
    sget v0, Lvxi;->x:I

    .line 451
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    sget v0, Lvxk;->cb:I

    .line 455
    :goto_1
    iget-object v1, p0, Ldhp;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 456
    iget-object v0, p0, Ldhp;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Ldhp;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llnt;->a(Landroid/view/View;Z)V

    .line 458
    return-void

    .line 452
    :cond_0
    sget v0, Lvxi;->z:I

    goto :goto_0

    .line 454
    :cond_1
    sget v0, Lvxk;->cc:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    iget-object v0, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldhp;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 406
    iget-object v1, p0, Ldhp;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldhp;->J:Z

    invoke-static {v1, v6}, Llnt;->a(Landroid/view/View;Z)V

    .line 407
    iget-object v1, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldhp;->J:Z

    invoke-static {v1, v6}, Llnt;->a(Landroid/view/View;Z)V

    .line 408
    iget-object v6, p0, Ldhp;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Ldhp;->J:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 409
    iget-object v1, p0, Ldhp;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldhp;->J:Z

    invoke-static {v1, v6}, Llnt;->a(Landroid/view/View;Z)V

    .line 410
    iget-boolean v1, p0, Ldhp;->J:Z

    if-nez v1, :cond_2

    .line 411
    iget-object v1, p0, Ldhp;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :goto_1
    iget-boolean v1, p0, Ldhp;->J:Z

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Ldhp;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13151
    :goto_2
    iget v1, v0, Ldhh;->c:I

    .line 426
    packed-switch v1, :pswitch_data_0

    .line 439
    :goto_3
    iget-object v1, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 14132
    iget v4, v0, Ldhh;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldhh;->j:I

    .line 439
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Ldhp;->E:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldhp;->J:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 442
    iget-object v1, p0, Ldhp;->i:Loas;

    iget-boolean v0, p0, Ldhp;->J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldhp;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Ldhp;->z:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldhp;->I:Lndw;

    sget-object v3, Lnbm;->b:Lnbm;

    .line 442
    invoke-interface {v1, v0, v2, p0, v3}, Loas;->a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 448
    return-void

    :cond_1
    move v1, v3

    .line 408
    goto :goto_0

    .line 12160
    :cond_2
    iget v1, v0, Ldhh;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldhh;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 412
    :goto_7
    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Ldhp;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llnt;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 12160
    goto :goto_7

    .line 416
    :cond_4
    iget-object v1, p0, Ldhp;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12164
    :cond_5
    iget v1, v0, Ldhh;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldhh;->l:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 420
    :goto_8
    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p0, Ldhp;->B:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llnt;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 12164
    goto :goto_8

    .line 424
    :cond_7
    iget-object v1, p0, Ldhp;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 430
    :pswitch_0
    iget-object v6, p0, Ldhp;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldhp;->J:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 433
    :pswitch_1
    iget-boolean v1, p0, Ldhp;->J:Z

    invoke-direct {p0, v3, v1}, Ldhp;->a(ZZ)V

    goto :goto_3

    .line 436
    :pswitch_2
    iget-boolean v1, p0, Ldhp;->J:Z

    invoke-direct {p0, v2, v1}, Ldhp;->a(ZZ)V

    goto :goto_3

    .line 14132
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 441
    goto :goto_5

    .line 444
    :cond_b
    iget-object v0, p0, Ldhp;->E:Landroid/widget/ImageView;

    goto :goto_6

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 253
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 254
    :goto_0
    iget-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 257
    :goto_1
    iget-object v0, p0, Ldhp;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    iget-object v0, p0, Ldhp;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    invoke-virtual {v0}, Ldfm;->b()V

    .line 261
    iget-object v0, p0, Ldhp;->s:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvxo;->bm:I

    iget-object v4, p0, Ldhp;->s:Landroid/view/ViewGroup;

    .line 261
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->s:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhp;->w:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->mO:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhp;->y:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldhp;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldhp;->y:Landroid/widget/TextView;

    new-instance v3, Ldhu;

    .line 1481
    invoke-direct {v3, p0}, Ldhu;-><init>(Ldhp;)V

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->L:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 269
    iget-object v0, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Ldhp;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 272
    :cond_1
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->kz:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhp;->x:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Ldhp;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Ldhp;->x:Landroid/widget/TextView;

    new-instance v3, Ldhs;

    .line 2474
    invoke-direct {v3, p0}, Ldhs;-><init>(Ldhp;)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_2
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->lz:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldhp;->A:Landroid/widget/Space;

    .line 277
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->fG:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->hE:I

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 279
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhp;->E:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->E:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhp;->z:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    sget v3, Lvxm;->w:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhp;->B:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Ldhp;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ldhp;->B:Landroid/widget/ImageView;

    new-instance v3, Ldhr;

    .line 2488
    invoke-direct {v3, p0}, Ldhr;-><init>(Ldhp;)V

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_3
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    new-instance v1, Ldht;

    .line 2495
    invoke-direct {v1, p0}, Ldht;-><init>(Ldhp;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct {p0}, Ldhp;->c()V

    .line 294
    iget-object v0, p0, Ldhp;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    iget-object v2, p0, Ldhp;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldfm;->l:Z

    if-nez v1, :cond_5

    .line 3082
    iget-object v1, v0, Ldfm;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1, v0}, Ldhh;->a(Ldhk;)V

    .line 3083
    sget v1, Lvxm;->hm:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfm;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldfp;

    .line 3293
    invoke-direct {v3, v0}, Ldfp;-><init>(Ldfm;)V

    .line 3087
    iget-object v1, v0, Ldfm;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldfm;->a:Ldey;

    iget-object v4, v0, Ldfm;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldey;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lvxm;->hZ:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfm;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldfm;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lvxm;->gx:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfm;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lvxm;->D:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldfm;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lvxm;->F:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldfm;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldfm;->s_()V

    .line 3102
    sget v1, Lvxm;->ir:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldfm;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lvxm;->lx:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldfm;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldfm;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldfm;->h:Lrij;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 3106
    iget-object v1, v0, Ldfm;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldfo;

    .line 3324
    invoke-direct {v2, v0}, Ldfo;-><init>(Ldfm;)V

    .line 4148
    iput-object v2, v1, Lrgr;->j:Lrgt;

    .line 3108
    iget-object v1, v0, Ldfm;->k:Lrhn;

    if-nez v1, :cond_4

    .line 3109
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v1

    iput-object v1, v0, Ldfm;->k:Lrhn;

    .line 3112
    :cond_4
    iput-boolean v5, v0, Ldfm;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldfm;->c()V

    .line 295
    :cond_5
    return-void

    .line 253
    :cond_6
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Ldhp;->p:Z

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldhp;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 386
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 10106
    :cond_1
    iget v2, v0, Ldhh;->b:I

    .line 388
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldhp;->J:Z

    .line 390
    iget-boolean v1, p0, Ldhp;->J:Z

    if-eqz v1, :cond_5

    .line 10117
    iget-object v1, v0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 391
    if-nez v1, :cond_4

    .line 392
    iget-object v0, p0, Ldhp;->C:Landroid/widget/TextView;

    sget v1, Lvxs;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldhp;->c()V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_4
    iget-object v1, p0, Ldhp;->C:Landroid/widget/TextView;

    .line 11117
    iget-object v0, v0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 397
    :cond_5
    iget-object v1, p0, Ldhp;->C:Landroid/widget/TextView;

    .line 12112
    iget-object v0, v0, Ldhh;->d:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 462
    if-eq p1, p2, :cond_0

    .line 463
    iget-object v0, p0, Ldhp;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwnv;

    if-nez v1, :cond_1

    .line 14635
    const/4 v0, 0x0

    .line 464
    :goto_0
    check-cast v0, Lnnf;

    invoke-interface {v0}, Lnnf;->b()Lnly;

    move-result-object v0

    check-cast v0, Lnnu;

    .line 465
    invoke-virtual {v0, p1}, Lnnu;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufb;

    .line 466
    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v0, p2, v1}, Lnnu;->a(ILjava/lang/Object;)V

    .line 468
    iget-object v0, p0, Ldhp;->G:Losc;

    .line 15081
    iget-object v0, v0, Losc;->c:Losa;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldhp;->G:Losc;

    .line 16081
    iget-object v0, v0, Losc;->c:Losa;

    .line 469
    iget-object v1, v1, Lufb;->j:Ljava/lang/String;

    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Losa;->a(Ljava/lang/String;I)V

    .line 472
    :cond_0
    return-void

    .line 14637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwnv;

    .line 14660
    iget-object v0, v0, Lwnv;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 328
    iget-boolean v0, p0, Ldhp;->p:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldhp;->e:Leal;

    invoke-virtual {v0}, Leal;->a()V

    .line 332
    iget-object v0, p0, Ldhp;->t:Ldes;

    invoke-virtual {v0}, Ldes;->e()V

    .line 333
    iget-object v0, p0, Ldhp;->n:Landroid/widget/TextView;

    sget v1, Lvxs;->bO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Ldhp;->H:Loas;

    invoke-interface {v0}, Loas;->b()V

    .line 335
    iget-object v0, p0, Ldhp;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldhp;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldhp;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lopk;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldhq;->b:[I

    invoke-virtual {p1}, Lopk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p0}, Ldhp;->b()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqot;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Ldhp;->p:Z

    if-nez v0, :cond_1

    .line 6361
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Ldhq;->a:[I

    .line 5034
    iget-object v3, p1, Lqot;->a:Lrfd;

    .line 303
    invoke-virtual {v3}, Lrfd;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5343
    :pswitch_0
    iget-object v0, p0, Ldhp;->e:Leal;

    invoke-virtual {v0}, Leal;->a()V

    .line 5344
    iget-object v0, p0, Ldhp;->t:Ldes;

    invoke-virtual {v0}, Ldes;->e()V

    .line 5345
    iget-object v0, p0, Ldhp;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5346
    iget-object v0, p0, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5347
    iget-object v0, p0, Ldhp;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5348
    iget-object v0, p0, Ldhp;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5349
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v3, p1, Lqot;->c:Lngc;

    .line 6353
    iget-boolean v0, p0, Ldhp;->p:Z

    if-eqz v0, :cond_0

    .line 7251
    iget-object v4, v3, Lngc;->j:Lnek;

    .line 6358
    if-nez v4, :cond_2

    .line 6359
    iget-object v0, p0, Ldhp;->e:Leal;

    invoke-virtual {v0}, Leal;->a()V

    .line 6360
    iget-object v0, p0, Ldhp;->t:Ldes;

    invoke-virtual {v0}, Ldes;->e()V

    goto :goto_0

    .line 6363
    :cond_2
    iget-object v0, p0, Ldhp;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Ldhp;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Ldhp;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6366
    iget-object v0, p0, Ldhp;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6367
    iget-object v5, p0, Ldhp;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldhp;->J:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 6369
    iget-object v0, p0, Ldhp;->e:Leal;

    invoke-virtual {v0, v3}, Leal;->a(Lngc;)V

    .line 6370
    iget-object v0, p0, Ldhp;->t:Ldes;

    .line 8251
    iget-object v3, v3, Lngc;->j:Lnek;

    .line 8187
    if-eqz v3, :cond_5

    .line 9091
    iget-object v3, v3, Lnek;->a:Luex;

    iget-object v3, v3, Luex;->d:Ljava/lang/String;

    .line 8187
    invoke-static {v3}, Lotu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    iput-boolean v1, v0, Ldes;->e:Z

    .line 8188
    invoke-virtual {v0}, Ldes;->f()V

    .line 6372
    iget-object v0, p0, Ldhp;->n:Landroid/widget/TextView;

    .line 9122
    iget-object v1, v4, Lnek;->a:Luex;

    .line 9555
    iget-object v2, v1, Luex;->v:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 9556
    iget-object v2, v1, Luex;->m:Ltcq;

    .line 9557
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luex;->v:Landroid/text/Spanned;

    .line 9559
    :cond_3
    iget-object v1, v1, Luex;->v:Landroid/text/Spanned;

    .line 6372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6373
    iget-object v0, p0, Ldhp;->H:Loas;

    iget-object v1, p0, Ldhp;->o:Landroid/view/View;

    .line 6375
    invoke-virtual {v4}, Lnek;->c()Lndw;

    move-result-object v2

    sget-object v3, Lnbm;->b:Lnbm;

    .line 6373
    invoke-interface {v0, v1, v2, v4, v3}, Loas;->a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 6367
    goto :goto_1

    :cond_5
    move v1, v2

    .line 8187
    goto :goto_2

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
