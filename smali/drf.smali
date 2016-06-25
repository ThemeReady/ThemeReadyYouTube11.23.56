.class public final Ldrf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->performLongClick()Z

    .line 633
    :cond_0
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    .line 634
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 607
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v1, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 1505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1507
    :goto_0
    if-eqz v0, :cond_0

    .line 1508
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1509
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 610
    :cond_0
    return-void

    .line 1506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2054
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 617
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 625
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 618
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4054
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 619
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->performClick()Z

    .line 622
    iget-object v1, p0, Ldrf;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 6505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    .line 6506
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6507
    :goto_1
    if-eqz v0, :cond_0

    .line 6508
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 6509
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    goto :goto_0

    .line 6506
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
