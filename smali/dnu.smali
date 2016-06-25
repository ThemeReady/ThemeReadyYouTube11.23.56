.class final Ldnu;
.super Lelx;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Ldnu;->d:Ldnp;

    invoke-direct {p0}, Lelx;-><init>()V

    .line 676
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Ldnu;->a:I

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnu;->c:Z

    .line 678
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 752
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 753
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Landroid/view/View;

    .line 755
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 756
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 761
    :cond_0
    return-void

    .line 759
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ldnu;->d:Ldnp;

    .line 1039
    invoke-virtual {v0}, Ldnp;->b()V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Ldnu;->b:Landroid/graphics/Point;

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnu;->c:Z

    .line 693
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 682
    invoke-super {p0, p1}, Lelx;->a(Z)V

    .line 683
    if-nez p1, :cond_0

    .line 684
    invoke-virtual {p0}, Ldnu;->a()V

    .line 686
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 697
    iget-object v2, p0, Ldnu;->d:Ldnp;

    .line 2039
    invoke-virtual {v2, p2}, Ldnp;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 698
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 699
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 702
    iget-object v4, p0, Ldnu;->d:Ldnp;

    invoke-virtual {v4}, Ldnp;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 703
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 732
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldnu;->d:Ldnp;

    .line 3216
    iget-boolean v2, v0, Lrgr;->k:Z

    .line 733
    iget-object v0, p0, Ldnu;->d:Ldnp;

    invoke-static {v0, p2}, Ldnp;->c(Ldnp;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 734
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 735
    iget-object v2, p0, Ldnu;->d:Ldnp;

    .line 4039
    iget-object v2, v2, Ldnp;->b:Ldns;

    .line 735
    invoke-virtual {v2}, Ldns;->b()V

    .line 743
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 744
    const/4 v2, 0x0

    iput-object v2, p0, Ldnu;->b:Landroid/graphics/Point;

    .line 745
    iput-boolean v1, p0, Ldnu;->c:Z

    .line 746
    iget-object v1, p0, Ldnu;->d:Ldnp;

    .line 5039
    invoke-virtual {v1}, Ldnp;->b()V

    :cond_2
    move v1, v0

    .line 748
    :cond_3
    return v1

    .line 705
    :pswitch_1
    iput-boolean v1, p0, Ldnu;->c:Z

    .line 706
    iget-object v0, p0, Ldnu;->d:Ldnp;

    .line 3039
    invoke-virtual {v0, v3, v2}, Ldnp;->a(II)Z

    move-result v0

    .line 706
    if-nez v0, :cond_3

    .line 709
    iget-object v0, p0, Ldnu;->d:Ldnp;

    invoke-static {v0, p2}, Ldnp;->a(Ldnp;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Ldnu;->b:Landroid/graphics/Point;

    .line 712
    invoke-static {p1}, Ldnu;->a(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :pswitch_2
    iget-boolean v4, p0, Ldnu;->c:Z

    if-nez v4, :cond_0

    .line 717
    iget-object v4, p0, Ldnu;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 718
    iget-object v4, p0, Ldnu;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 719
    iget-object v4, p0, Ldnu;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 720
    iget v4, p0, Ldnu;->a:I

    if-ge v2, v4, :cond_4

    .line 722
    iget v2, p0, Ldnu;->a:I

    if-le v3, v2, :cond_1

    .line 723
    iput-boolean v0, p0, Ldnu;->c:Z

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 725
    iget-object v0, p0, Ldnu;->d:Ldnp;

    invoke-static {v0, p2}, Ldnp;->b(Ldnp;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
