.class public final Ldre;
.super Lyv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Lyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 14054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 571
    invoke-super {p0, p1, p2, p3}, Lyv;->a(Landroid/view/View;FF)V

    .line 574
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 15054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 16054
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 574
    if-lt v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 575
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 17054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()V

    .line 589
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 579
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18278
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 19054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 20054
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 582
    neg-int v1, v1

    if-ge v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 583
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21278
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 593
    if-gez p2, :cond_1

    .line 594
    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 22487
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 594
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setBackgroundResource(I)V

    .line 598
    :goto_1
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 24054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    .line 599
    return-void

    .line 22487
    :cond_0
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    .line 596
    :cond_1
    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 23483
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 596
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 23483
    :cond_2
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 533
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 539
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 540
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4054
    iget v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 540
    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v1

    .line 547
    :cond_1
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6054
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 548
    if-eqz v0, :cond_2

    move v0, v1

    .line 549
    :goto_1
    iget-object v2, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8054
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 549
    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    move v1, v0

    move v0, v3

    .line 556
    :goto_3
    if-gt p2, v1, :cond_0

    .line 558
    if-ge p2, v0, :cond_7

    move v1, v0

    .line 559
    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 549
    :cond_3
    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 9054
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 551
    :cond_4
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 10054
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 551
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 11054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 552
    :goto_4
    iget-object v2, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 12054
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 552
    if-eqz v2, :cond_5

    iget-object v1, p0, Ldre;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 13054
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :cond_5
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 551
    goto :goto_4

    :cond_7
    move v1, p2

    .line 561
    goto :goto_0
.end method
