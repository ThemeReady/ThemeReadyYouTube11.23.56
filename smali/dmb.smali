.class public final Ldmb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldmi;
.implements Lemi;


# instance fields
.field public final a:Lemh;

.field final b:Landroid/view/View$OnClickListener;

.field public c:Ldlz;

.field d:Landroid/widget/FrameLayout;

.field private final e:Landroid/content/Context;

.field private final f:Lodh;

.field private final g:Lszm;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:I

.field private final j:I

.field private final k:Ldmg;

.field private final l:Ldmh;

.field private final m:Lnbm;

.field private n:Lnnq;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmh;Lodh;Lszm;Lnbm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmb;->e:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Ldmb;->l:Ldmh;

    .line 79
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Ldmb;->f:Lodh;

    .line 80
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldmb;->g:Lszm;

    .line 81
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldmb;->m:Lnbm;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    iput v1, p0, Ldmb;->i:I

    .line 87
    sub-int v0, v1, v0

    iput v0, p0, Ldmb;->j:I

    .line 88
    new-instance v0, Lemh;

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lemh;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Ldmb;->a:Lemh;

    .line 90
    iget-object v0, p0, Ldmb;->a:Lemh;

    invoke-virtual {v0, p0}, Lemh;->a(Lemi;)V

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    sget v1, Lvxo;->dZ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lvxm;->iW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldmb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 95
    sget v0, Lvxm;->iV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    .line 96
    new-instance v0, Ldlz;

    invoke-direct {v0, p2}, Ldlz;-><init>(Ldmh;)V

    iput-object v0, p0, Ldmb;->c:Ldlz;

    .line 97
    new-instance v0, Ldmg;

    .line 1359
    invoke-direct {v0, p0}, Ldmg;-><init>(Ldmb;)V

    .line 97
    iput-object v0, p0, Ldmb;->k:Ldmg;

    .line 99
    new-instance v0, Ldmc;

    invoke-direct {v0, p0}, Ldmc;-><init>(Ldmb;)V

    iput-object v0, p0, Ldmb;->b:Landroid/view/View$OnClickListener;

    .line 2226
    new-instance v0, Ldmd;

    invoke-direct {v0, p0, p1}, Ldmd;-><init>(Ldmb;Landroid/content/Context;)V

    .line 2232
    invoke-virtual {v0, v7}, Lamv;->b(I)V

    .line 2233
    iget-object v1, p0, Ldmb;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 2234
    new-instance v0, Lnnq;

    .line 2241
    new-instance v1, Lnmf;

    invoke-direct {v1}, Lnmf;-><init>()V

    .line 2242
    const-class v2, Lszl;

    new-instance v3, Lffz;

    iget-object v4, p0, Ldmb;->e:Landroid/content/Context;

    iget-object v5, p0, Ldmb;->f:Lodh;

    iget-object v6, p0, Ldmb;->g:Lszm;

    invoke-direct {v3, v4, v5, v6}, Lffz;-><init>(Landroid/content/Context;Lodh;Lszm;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 2245
    const-class v2, Lszk;

    new-instance v3, Lffw;

    iget-object v4, p0, Ldmb;->e:Landroid/content/Context;

    iget-object v5, p0, Ldmb;->f:Lodh;

    iget-object v6, p0, Ldmb;->g:Lszm;

    invoke-direct {v3, v4, v5, v6}, Lffw;-><init>(Landroid/content/Context;Lodh;Lszm;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 2235
    invoke-direct {v0, v1}, Lnnq;-><init>(Lnnm;)V

    iput-object v0, p0, Ldmb;->n:Lnnq;

    .line 2236
    iget-object v0, p0, Ldmb;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldmb;->n:Lnnq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 2237
    iget-object v0, p0, Ldmb;->n:Lnnq;

    iget-object v1, p0, Ldmb;->k:Ldmg;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnnd;)V

    .line 2346
    invoke-direct {p0, v7, v7}, Ldmb;->a(IZ)V

    .line 110
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 285
    iget-object v0, p0, Ldmb;->c:Ldlz;

    .line 6076
    iget v1, v0, Ldlz;->a:I

    .line 6077
    iput p1, v0, Ldlz;->a:I

    .line 6079
    iget-object v0, v0, Ldlz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldma;

    .line 6080
    invoke-interface {v0, v1, p1}, Ldma;->a(II)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 288
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    .line 292
    :cond_1
    if-eqz p2, :cond_2

    .line 293
    invoke-direct {p0, p1}, Ldmb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 294
    invoke-direct {p0, v0}, Ldmb;->d(F)F

    move-result v1

    .line 295
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 296
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 297
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 298
    iget-object v2, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 302
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    .line 303
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldme;

    invoke-direct {v1, p0}, Ldme;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldmf;

    invoke-direct {v1, p0}, Ldmf;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    iget-object v0, p0, Ldmb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327
    :goto_1
    return-void

    .line 325
    :cond_2
    invoke-virtual {p0}, Ldmb;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 147
    iget-object v0, p0, Ldmb;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmb;->l:Ldmh;

    invoke-interface {v0}, Ldmh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iput-boolean v5, p0, Ldmb;->p:Z

    .line 4182
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-boolean v0, p0, Ldmb;->p:Z

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Ldmb;->q:F

    .line 154
    iput-boolean v3, p0, Ldmb;->p:Z

    .line 157
    :cond_2
    iget v0, p0, Ldmb;->q:F

    add-float/2addr v0, p2

    .line 3217
    invoke-direct {p0, v3}, Ldmb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3219
    invoke-direct {p0, v4}, Ldmb;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 3221
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Ldmb;->c(F)F

    move-result v1

    .line 159
    iget-object v2, p0, Ldmb;->c:Ldlz;

    invoke-virtual {v2, v1, v3}, Ldlz;->a(FZ)V

    .line 161
    if-eqz p1, :cond_3

    .line 162
    iget-object v1, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 163
    iget-object v1, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldmb;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 4170
    :cond_3
    iput-boolean v5, p0, Ldmb;->p:Z

    .line 4171
    iget-object v1, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4172
    iget-object v1, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldmb;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4174
    invoke-direct {p0, v3}, Ldmb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4176
    invoke-direct {p0, v4}, Ldmb;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4178
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4181
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 4182
    invoke-direct {p0, v3, v3}, Ldmb;->a(IZ)V

    goto :goto_0

    .line 4185
    :cond_4
    invoke-direct {p0, v4, v3}, Ldmb;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    iget v0, p0, Ldmb;->i:I

    .line 355
    :goto_0
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 353
    iget v0, p0, Ldmb;->j:I

    goto :goto_0

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldmb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 196
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldmb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 198
    sub-float/2addr v0, v1

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldmb;->a(I)V

    .line 264
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldmb;->a(ZF)V

    .line 139
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldmb;->c:Ldlz;

    .line 5103
    iget v0, v0, Ldlz;->a:I

    .line 277
    if-eq v0, p1, :cond_0

    .line 278
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldmb;->a(IZ)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Lnly;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldmb;->n:Lnnq;

    invoke-virtual {v0, p1}, Lnnq;->a(Lnly;)V

    .line 254
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldmb;->c:Ldlz;

    .line 3099
    iput-boolean p1, v0, Ldlz;->c:Z

    .line 134
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldmb;->o:[B

    .line 259
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldmb;->a(I)V

    .line 269
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldmb;->a(ZF)V

    .line 144
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldmb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 209
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldmb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 211
    sub-float/2addr v0, v1

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldmb;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldmb;->a(I)V

    .line 274
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Ldmb;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Ldmb;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Ldmb;->m:Lnbm;

    iget-object v1, p0, Ldmb;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 336
    :cond_1
    iget-object v0, p0, Ldmb;->c:Ldlz;

    .line 6103
    iget v0, v0, Ldlz;->a:I

    .line 336
    invoke-direct {p0, v0}, Ldmb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 337
    invoke-direct {p0, v0}, Ldmb;->d(F)F

    move-result v1

    .line 338
    iget-object v2, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 339
    iget-object v2, p0, Ldmb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 340
    iget-object v1, p0, Ldmb;->c:Ldlz;

    .line 341
    invoke-virtual {p0, v0}, Ldmb;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v0, v2}, Ldlz;->a(FZ)V

    .line 342
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0, v0}, Ldmb;->a(IZ)V

    .line 347
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldmb;->a:Lemh;

    invoke-virtual {v0, p0, p1}, Lemh;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldmb;->a:Lemh;

    invoke-virtual {v0, p0, p1}, Lemh;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
