.class public final Leiy;
.super Leim;
.source "SourceFile"


# instance fields
.field final e:Landroid/support/design/widget/AppBarLayout;

.field final f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private final g:Leiz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leiq;Leis;)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    sget v1, Lvxm;->lO:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Leim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leiq;Leis;)V

    .line 81
    iput-object p3, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    .line 82
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Leiy;->c:Lejc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    sget v1, Lvxm;->lP:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Leiy;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 85
    iget-object v0, p0, Leiy;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1495
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1496
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1497
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1498
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 86
    :cond_0
    new-instance v0, Leiz;

    .line 2159
    invoke-direct {v0, p0}, Leiz;-><init>(Leiy;)V

    .line 86
    iput-object v0, p0, Leiy;->g:Leiz;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Leip;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lejn;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lejo;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Leim;->c()V

    .line 118
    return-void
.end method

.method protected final g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 112
    iget-object v3, p0, Leiy;->g:Leiz;

    .line 3212
    iget-object v0, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 4168
    iget-object v0, v0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3212
    if-le v0, v1, :cond_7

    .line 4235
    iget-object v0, v3, Leiz;->a:Leiy;

    iget-object v0, v0, Leiy;->d:Leis;

    invoke-interface {v0}, Leis;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Leiz;->e:Landroid/content/res/Resources;

    .line 4236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lepe;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4221
    :goto_0
    if-eqz v0, :cond_5

    .line 4256
    iget-object v0, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4257
    iget-object v2, v3, Leiz;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_1

    .line 4258
    if-eqz v0, :cond_0

    .line 4259
    iget-object v2, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4261
    :cond_0
    iget-object v0, v3, Leiz;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v4, -0x2

    iget-object v5, v3, Leiz;->a:Leiy;

    .line 4264
    invoke-virtual {v5}, Leiy;->b()I

    move-result v5

    .line 4261
    invoke-virtual {v0, v2, v4, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;II)V

    .line 4265
    iget-object v0, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 4266
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 4267
    const/16 v2, 0x11

    iput v2, v0, Lz;->gravity:I

    .line 4268
    iput v6, v3, Leiz;->i:I

    .line 4269
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6277
    :cond_1
    :goto_1
    iget v0, v3, Leiz;->i:I

    if-eq v0, v6, :cond_2

    iget v0, v3, Leiz;->i:I

    if-eq v0, v1, :cond_3

    .line 6280
    :cond_2
    invoke-virtual {v3}, Leiz;->a()V

    .line 6281
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leiz;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6282
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leiz;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6283
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6284
    iput v1, v3, Leiz;->i:I

    .line 3214
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 4236
    goto :goto_0

    .line 5240
    :cond_5
    iget-object v0, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5241
    iget-object v4, v3, Leiz;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_1

    .line 5242
    if-eqz v0, :cond_6

    .line 5243
    iget-object v4, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5245
    :cond_6
    iget-object v0, v3, Leiz;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v5, v3, Leiz;->a:Leiy;

    invoke-virtual {v5}, Leiy;->b()I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 5246
    iget-object v0, v3, Leiz;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5247
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5608
    iput v2, v0, Ll;->a:I

    .line 5250
    iput v6, v3, Leiz;->i:I

    .line 5251
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 6291
    :cond_7
    iget v0, v3, Leiz;->i:I

    if-eq v0, v6, :cond_8

    iget v0, v3, Leiz;->i:I

    if-eqz v0, :cond_3

    .line 6294
    :cond_8
    invoke-virtual {v3}, Leiz;->a()V

    .line 6295
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leiz;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6296
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leiz;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6297
    iget-object v0, v3, Leiz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6298
    iput v2, v3, Leiz;->i:I

    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Leiy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Leiy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Leiy;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 146
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
