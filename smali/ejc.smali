.class public final Lejc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field b:Leje;

.field c:Leje;

.field d:Leje;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    sput-object v0, Lejc;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Leje;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lejc;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejc;->f:Ljava/util/HashSet;

    .line 1138
    invoke-static {}, Llch;->a()V

    .line 1142
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1146
    :cond_0
    invoke-direct {p0, v4}, Lejc;->c(Leje;)V

    .line 1147
    invoke-direct {p0, p1}, Lejc;->b(Leje;)V

    .line 1148
    invoke-virtual {p0, v4}, Lejc;->a(Leje;)V

    .line 1150
    invoke-virtual {p0}, Lejc;->a()V

    .line 131
    invoke-virtual {p0}, Lejc;->a()V

    .line 132
    return-void

    .line 119
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static b(Lejd;)V
    .locals 0

    .prologue
    .line 423
    if-eqz p0, :cond_0

    .line 424
    invoke-interface {p0}, Lejd;->d()V

    .line 426
    :cond_0
    return-void
.end method

.method private final b(Leje;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    iput-object v0, p0, Lejc;->b:Leje;

    .line 365
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 366
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lejc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 368
    return-void
.end method

.method private final c(Leje;)V
    .locals 2

    .prologue
    .line 371
    iput-object p1, p0, Lejc;->c:Leje;

    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 374
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lejc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 375
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 377
    :cond_0
    return-void
.end method

.method private final d()Leje;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lejc;->d:Leje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->d:Leje;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lejc;->b:Leje;

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lejc;->c:Leje;

    if-nez v0, :cond_0

    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->d:Leje;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->d:Leje;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lejc;->c:Leje;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Llch;->b(ZLjava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llch;->b(ZLjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lejc;->d:Leje;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Llch;->b(ZLjava/lang/Object;)V

    .line 455
    invoke-direct {p0}, Lejc;->e()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 456
    invoke-virtual {p0}, Lejc;->c()Z

    move-result v0

    iget-object v1, p0, Lejc;->c:Leje;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lejc;->b:Leje;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lejc;->d:Leje;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "All drawables must be unique. Previous "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llch;->b(ZLjava/lang/Object;)V

    .line 460
    return-void

    :cond_0
    move v0, v2

    .line 449
    goto :goto_0

    :cond_1
    move v0, v2

    .line 451
    goto :goto_1

    :cond_2
    move v1, v2

    .line 453
    goto :goto_2
.end method

.method final a(Lejd;)V
    .locals 1

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lejc;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_0
    return-void
.end method

.method final a(Leje;)V
    .locals 2

    .prologue
    .line 380
    iput-object p1, p0, Lejc;->d:Leje;

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lejc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 384
    iget-object v0, p1, Leje;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 386
    :cond_0
    return-void
.end method

.method final a(Leje;Lejd;)V
    .locals 3

    .prologue
    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleTransitionToSameDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {p0}, Lejc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p2}, Lejc;->b(Lejd;)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lejc;->a(Leje;)V

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {p0}, Lejc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 400
    invoke-static {p2}, Lejc;->b(Lejd;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-direct {p0}, Lejc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0, p2}, Lejc;->a(Lejd;)V

    goto :goto_0

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "In a bad state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lejc;->c:Leje;

    if-nez v0, :cond_0

    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->d:Leje;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 509
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lejc;->c:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    .line 511
    :goto_0
    iget-object v2, p0, Lejc;->b:Leje;

    if-eqz v2, :cond_5

    .line 512
    iget-object v2, p0, Lejc;->b:Leje;

    iget-object v2, v2, Leje;->c:Landroid/graphics/drawable/Drawable;

    .line 513
    :goto_1
    iget-object v5, p0, Lejc;->d:Leje;

    if-eqz v5, :cond_0

    .line 514
    iget-object v1, p0, Lejc;->d:Leje;

    iget-object v1, v1, Leje;->c:Landroid/graphics/drawable/Drawable;

    .line 516
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_6

    :cond_3
    move v0, v3

    .line 520
    :goto_2
    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    return v0

    :cond_4
    move-object v0, v1

    .line 510
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 512
    goto :goto_1

    :cond_6
    move v0, v4

    .line 516
    goto :goto_2

    :cond_7
    move v0, v4

    .line 520
    goto :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lejc;->b:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lejc;->c:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lejc;->d()Leje;

    move-result-object v0

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lejc;->d()Leje;

    move-result-object v0

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lejc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 272
    invoke-virtual {p0}, Lejc;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 273
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lejc;->invalidateSelf()V

    .line 278
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lejc;->c:Leje;

    invoke-direct {p0, v0}, Lejc;->b(Leje;)V

    .line 337
    invoke-direct {p0, v1}, Lejc;->c(Leje;)V

    .line 338
    invoke-virtual {p0, v1}, Lejc;->a(Leje;)V

    .line 340
    invoke-virtual {p0}, Lejc;->a()V

    .line 341
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lejc;->c(Leje;)V

    .line 324
    invoke-virtual {p0, v0}, Lejc;->a(Leje;)V

    .line 2416
    iget-object v0, p0, Lejc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    .line 2417
    invoke-static {v0}, Lejc;->b(Lejd;)V

    goto :goto_0

    .line 2419
    :cond_0
    iget-object v0, p0, Lejc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327
    invoke-virtual {p0}, Lejc;->a()V

    .line 329
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "crossFadeAnimator should never repeat."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lejc;->b:Leje;

    invoke-direct {p0, v0}, Lejc;->c(Leje;)V

    .line 312
    iget-object v0, p0, Lejc;->d:Leje;

    invoke-direct {p0, v0}, Lejc;->b(Leje;)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lejc;->a(Leje;)V

    .line 1477
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llch;->b(ZLjava/lang/Object;)V

    .line 1479
    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llch;->b(ZLjava/lang/Object;)V

    .line 1481
    iget-object v0, p0, Lejc;->d:Leje;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Llch;->b(ZLjava/lang/Object;)V

    .line 1483
    invoke-direct {p0}, Lejc;->f()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 1484
    invoke-virtual {p0}, Lejc;->c()Z

    move-result v0

    iget-object v1, p0, Lejc;->c:Leje;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lejc;->b:Leje;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lejc;->d:Leje;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "All drawables must be unique. Previous "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llch;->b(ZLjava/lang/Object;)V

    .line 316
    return-void

    :cond_0
    move v0, v2

    .line 1477
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1479
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1481
    goto :goto_2
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lejc;->c:Leje;

    iget-object v1, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    invoke-virtual {p0}, Lejc;->invalidateSelf()V

    .line 300
    :cond_0
    invoke-direct {p0}, Lejc;->d()Leje;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 302
    iget-object v3, p0, Lejc;->c:Leje;

    .line 1433
    iget-object v0, p0, Lejc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-interface {v0, v2, v3, v1}, Lejd;->a(FLeje;Leje;)V

    goto :goto_0

    .line 303
    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lejc;->b:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Lejc;->c:Leje;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lejc;->c:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lejc;->d:Leje;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lejc;->d:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 266
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p2, p3, p4}, Lejc;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 283
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set alpha on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set color filter on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lejc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->b:Leje;

    iget-object v0, v0, Leje;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lejc;->invalidateSelf()V

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p2}, Lejc;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method
