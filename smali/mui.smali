.class public final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmue;

.field final b:Lmuw;

.field final c:Lmuu;

.field d:Lndp;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrkc;

.field private final i:Lkji;

.field private j:Lrfb;

.field private k:Lqyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmue;Lrkc;Lmuw;Lmuu;Lkji;Lqyr;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lmui;->a:Lmue;

    .line 54
    iput-object p3, p0, Lmui;->h:Lrkc;

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuw;

    iput-object v0, p0, Lmui;->b:Lmuw;

    .line 56
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lmui;->c:Lmuu;

    .line 57
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkji;

    iput-object v0, p0, Lmui;->i:Lkji;

    .line 58
    iput-object p7, p0, Lmui;->k:Lqyr;

    .line 59
    new-instance v0, Lmuk;

    .line 1230
    invoke-direct {v0, p0}, Lmuk;-><init>(Lmui;)V

    .line 2195
    iput-object v0, p2, Lmue;->a:Lmuh;

    .line 2196
    iget-object v1, p2, Lmue;->g:Lmul;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lmue;->g:Lmul;

    .line 3172
    iput-object v0, v1, Lmul;->m:Lmuh;

    .line 62
    :cond_0
    new-instance v0, Lmuj;

    invoke-direct {v0, p0}, Lmuj;-><init>(Lmui;)V

    .line 3280
    iput-object v0, p2, Lmue;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lmui;->d:Lndp;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmui;->e:Z

    .line 82
    iget-object v0, p0, Lmui;->a:Lmue;

    invoke-virtual {v0}, Lmue;->d()V

    .line 83
    invoke-virtual {p0}, Lmui;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmui;->a:Lmue;

    invoke-virtual {v0, p1}, Lmue;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lmui;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmui;->f:Z

    .line 129
    iget-object v0, p0, Lmui;->a:Lmue;

    .line 3299
    iget-object v1, v0, Lmue;->g:Lmul;

    if-eqz v1, :cond_0

    .line 3300
    iget-object v0, v0, Lmue;->g:Lmul;

    invoke-virtual {v0, p1}, Lmul;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lmui;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lmui;->h:Lrkc;

    iget-boolean v0, p0, Lmui;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmui;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrkc;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmui;->g:Z

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmui;->c(Z)Z

    .line 171
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lmui;->a:Lmue;

    iget-boolean v3, p0, Lmui;->g:Z

    .line 4284
    iget-object v4, v0, Lmue;->g:Lmul;

    if-eqz v4, :cond_0

    .line 4285
    iget-object v0, v0, Lmue;->g:Lmul;

    invoke-virtual {v0, v3}, Lmul;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lmui;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmui;->j:Lrfb;

    sget-object v3, Lrfb;->c:Lrfb;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lmui;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lmui;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lmui;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lmui;->a(Z)V

    .line 195
    iget-object v0, p0, Lmui;->a:Lmue;

    .line 5262
    invoke-virtual {v0}, Lmue;->c()V

    .line 5263
    iget-object v1, v0, Lmue;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5264
    iget-object v1, v0, Lmue;->c:Landroid/view/View;

    iget-object v2, v0, Lmue;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5265
    invoke-virtual {v0}, Lmue;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lmui;->i:Lkji;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmui;->i:Lkji;

    iget-boolean v1, p0, Lmui;->e:Z

    .line 6212
    iget-object v0, v0, Lkji;->a:Lkjn;

    invoke-interface {v0, v1}, Lkjn;->a(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lmui;->k:Lqyr;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lmui;->k:Lqyr;

    iget-boolean v1, p0, Lmui;->e:Z

    .line 6470
    iput-boolean v1, v0, Lqyr;->n:Z

    .line 6471
    invoke-virtual {v0}, Lqyr;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lmui;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lmui;->a:Lmue;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lmui;->j:Lrfb;

    sget-object v4, Lrfb;->c:Lrfb;

    if-ne v3, v4, :cond_6

    .line 5269
    :goto_2
    invoke-virtual {v0}, Lmue;->c()V

    .line 5270
    iget-object v2, v0, Lmue;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmue;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5272
    iget-object v1, v0, Lmue;->c:Landroid/view/View;

    iget-object v0, v0, Lmue;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5274
    :cond_7
    iget-object v0, v0, Lmue;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqoa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lqoa;->b:Lrfb;

    .line 226
    iput-object v0, p0, Lmui;->j:Lrfb;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmui;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqpa;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lmui;->a:Lmue;

    iget-boolean v0, p1, Lqpa;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7312
    :goto_0
    iget-boolean v4, v3, Lmue;->b:Z

    if-ne v0, v4, :cond_0

    .line 7316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmue;->b:Z

    .line 7317
    iget-boolean v0, v3, Lmue;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmue;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7318
    iget-object v0, v3, Lmue;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmue;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lmui;->a:Lmue;

    iget-boolean v3, p1, Lqpa;->a:Z

    .line 7333
    iget-object v4, v0, Lmue;->g:Lmul;

    if-eqz v4, :cond_1

    .line 7334
    if-eqz v3, :cond_5

    .line 7335
    iget-object v0, v0, Lmue;->g:Lmul;

    .line 8254
    iget-boolean v3, v0, Lmul;->f:Z

    if-nez v3, :cond_1

    .line 8259
    iget v3, v0, Lmul;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8262
    iget-object v3, v0, Lmul;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lmul;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8263
    iget-object v1, v0, Lmul;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8264
    invoke-virtual {v0}, Lmul;->f()V

    .line 7335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7316
    goto :goto_1

    .line 7319
    :cond_4
    iget-boolean v0, v3, Lmue;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7320
    iget-object v0, v3, Lmue;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmue;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7337
    :cond_5
    iget-object v0, v0, Lmue;->g:Lmul;

    invoke-virtual {v0}, Lmul;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 213
    sget-object v1, Lrfe;->a:Lrfe;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmui;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
