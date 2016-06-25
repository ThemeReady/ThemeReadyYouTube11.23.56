.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqez;

.field public final c:Lqdn;

.field final d:Ldyw;

.field final e:Landroid/view/View;

.field final f:Lqiq;

.field final g:Lezw;

.field final h:Lnbm;

.field final i:Leaf;

.field final j:Lqip;

.field public final k:Ljava/lang/String;

.field l:Lqas;

.field m:Ljava/lang/Boolean;

.field n:Z

.field private final o:Lpms;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lqez;Lnux;Lqdn;Lpms;Leaf;Lqip;Lnbm;ILandroid/view/ViewGroup;Ldyw;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyn;->a:Landroid/app/Activity;

    .line 130
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqez;

    iput-object v0, p0, Ldyn;->b:Lqez;

    .line 131
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Ldyn;->c:Lqdn;

    .line 133
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Ldyn;->o:Lpms;

    .line 134
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    iput-object v0, p0, Ldyn;->i:Leaf;

    .line 135
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldyn;->h:Lnbm;

    .line 136
    iput-object p7, p0, Ldyn;->j:Lqip;

    .line 137
    iget-object v0, p0, Ldyn;->j:Lqip;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    iput-object v0, p0, Ldyn;->d:Ldyw;

    .line 140
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldyn;->k:Ljava/lang/String;

    .line 142
    new-instance v1, Lezw;

    sget v0, Lvxm;->gK:I

    .line 143
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Ldyo;

    invoke-direct {v2, p0}, Ldyo;-><init>(Ldyn;)V

    invoke-direct {v1, v0, v2}, Lezw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Ldyn;->g:Lezw;

    .line 152
    sget v0, Lvxm;->lw:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->e:Landroid/view/View;

    .line 153
    iget-object v0, p0, Ldyn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldyn;->e:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    :goto_0
    iput-object v0, p0, Ldyn;->p:Landroid/widget/ImageView;

    .line 156
    sget v0, Lvxm;->hP:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->q:Landroid/widget/TextView;

    .line 157
    sget v0, Lvxm;->hK:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->r:Landroid/widget/TextView;

    .line 158
    sget v0, Lvxm;->hN:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->s:Landroid/widget/TextView;

    .line 159
    sget v0, Lvxm;->hj:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->t:Landroid/view/View;

    .line 160
    sget v0, Lvxm;->eX:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyn;->u:Landroid/widget/ImageView;

    .line 161
    sget v0, Lvxm;->kj:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyn;->v:Landroid/widget/ImageView;

    .line 162
    sget v0, Lvxm;->gU:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->w:Landroid/widget/TextView;

    .line 164
    sget v0, Lvxm;->di:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldyn;->t:Landroid/view/View;

    new-instance v1, Ldyp;

    invoke-direct {v1, p0}, Ldyp;-><init>(Ldyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyn;->a(Z)V

    .line 175
    iget-object v0, p0, Ldyn;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Ldyn;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1188
    iget-object v0, p0, Ldyn;->u:Landroid/widget/ImageView;

    new-instance v1, Ldyq;

    invoke-direct {v1, p0}, Ldyq;-><init>(Ldyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Ldyn;->v:Landroid/widget/ImageView;

    new-instance v1, Ldyr;

    invoke-direct {v1, p0}, Ldyr;-><init>(Ldyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v0, p0, Ldyn;->w:Landroid/widget/TextView;

    new-instance v1, Ldys;

    invoke-direct {v1, p0}, Ldys;-><init>(Ldyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    new-instance v0, Ldyt;

    invoke-direct {v0, p0}, Ldyt;-><init>(Ldyn;)V

    .line 179
    iput-object v0, p0, Ldyn;->f:Lqiq;

    .line 182
    invoke-interface {p2, p12}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 183
    invoke-direct {p0, v1}, Ldyn;->a(Lqas;)V

    .line 184
    invoke-virtual {p0, v0}, Ldyn;->a(Lqat;)V

    .line 185
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lqez;Lnux;Lqdn;Lpms;Leaf;Lqip;Lnbm;Landroid/view/ViewGroup;Ldyw;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 98
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ldyn;-><init>(Landroid/app/Activity;Lqez;Lnux;Lqdn;Lpms;Leaf;Lqip;Lnbm;ILandroid/view/ViewGroup;Ldyw;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private final a(Lqas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 281
    iput-object p1, p0, Ldyn;->l:Lqas;

    .line 283
    iget-object v0, p0, Ldyn;->q:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p1, Lqas;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Ldyn;->r:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lqas;->c:Lqan;

    .line 286
    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Ldyn;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldyn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpti;->a:I

    .line 4117
    iget v3, p1, Lqas;->e:I

    .line 291
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lqas;->e:I

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 289
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Ldyn;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Lqas;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldyn;->o:Lpms;

    .line 298
    invoke-virtual {p1}, Lqas;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldyn;->a:Landroid/app/Activity;

    new-instance v3, Ldyv;

    iget-object v4, p0, Ldyn;->p:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Ldyv;-><init>(Ldyn;Landroid/widget/ImageView;)V

    .line 299
    invoke-static {v2, v3}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    .line 303
    :cond_0
    iget-object v0, p0, Ldyn;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    iget-object v0, p0, Ldyn;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 305
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lqas;->c:Lqan;

    .line 4039
    iget-object v0, v0, Lqan;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 374
    iput-boolean p1, p0, Ldyn;->n:Z

    .line 375
    iget-object v0, p0, Ldyn;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 376
    return-void
.end method


# virtual methods
.method final a(Lqat;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Ldyn;->b:Lqez;

    iget-object v1, p0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqez;->c(Ljava/lang/String;)I

    move-result v0

    .line 309
    iget-object v1, p0, Ldyn;->g:Lezw;

    if-eqz v1, :cond_1

    .line 310
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p0}, Ldyn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    :cond_0
    iget-object v1, p0, Ldyn;->g:Lezw;

    invoke-virtual {v1}, Lezw;->f()V

    .line 317
    :cond_1
    :goto_0
    iget-object v1, p0, Ldyn;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 318
    if-lez v0, :cond_4

    .line 320
    iget-object v1, p0, Ldyn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxr;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 320
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_1
    iget-object v1, p0, Ldyn;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    :cond_2
    return-void

    .line 314
    :cond_3
    iget-object v1, p0, Ldyn;->g:Lezw;

    invoke-virtual {v1, p1}, Lezw;->a(Lqat;)V

    goto :goto_0

    .line 322
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldyn;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpyu;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p1, Lpyu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldyn;->g:Lezw;

    invoke-virtual {v0}, Lezw;->c()V

    .line 332
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpyt;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p1, Lpyt;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyn;->a(Lqat;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpyv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p1, Lpyv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyn;->a(Lqat;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpyw;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p1, Lpyw;->a:Lqat;

    .line 6035
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 6085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Ldyn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Ldyn;->a(Lqat;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpyx;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Ldyn;->m:Ljava/lang/Boolean;

    .line 359
    iget-object v0, p1, Lpyx;->a:Lqat;

    .line 7035
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 7085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 360
    iget-object v2, p0, Ldyn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 361
    invoke-direct {p0, v1}, Ldyn;->a(Lqas;)V

    .line 362
    invoke-virtual {p0, v0}, Ldyn;->a(Lqat;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lebd;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Ldyn;->l:Lqas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->l:Lqas;

    .line 8085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Lebd;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Lebd;->b:Ldvx;

    .line 369
    sget-object v1, Ldvx;->a:Ldvx;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldyn;->a(Z)V

    .line 371
    :cond_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
