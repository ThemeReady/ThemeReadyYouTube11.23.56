.class public Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I

.field private static final l:[I


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field private k:I

.field private m:Lys;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/PointF;

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Lyv;

.field private s:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    return-void

    .line 88
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 530
    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Lyv;

    .line 602
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 530
    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Lyv;

    .line 602
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 122
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 530
    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Lyv;

    .line 602
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 127
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 530
    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Lyv;

    .line 602
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 1410
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 1412
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 1414
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    .line 1413
    invoke-static {v0, v3}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    .line 138
    if-eqz p1, :cond_4

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Ldqw;->a:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1430
    sget v0, Ldqw;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1431
    if-eqz v0, :cond_2

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 1434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 2330
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eq v0, v4, :cond_1

    .line 2333
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 2334
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 2336
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 2337
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 1436
    :cond_1
    :goto_0
    sget v0, Ldqw;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 1438
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 1441
    sget v0, Ldqw;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1442
    if-eqz v0, :cond_3

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 1445
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 1447
    sget v0, Ldqw;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 1452
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :cond_4
    return-void

    .line 2340
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1438
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1449
    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lys;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 460
    invoke-static {p0}, Lrz;->c(Landroid/view/View;)V

    .line 462
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 381
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 385
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 367
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    invoke-virtual {v0}, Lys;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {p0}, Lrz;->c(Landroid/view/View;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 491
    invoke-static {p0}, Lrz;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 2474
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 495
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 496
    return-void

    .line 2474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 2478
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 2479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 499
    :goto_0
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 500
    return-void

    .line 2479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 519
    :goto_0
    if-eqz v0, :cond_0

    .line 520
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 523
    :cond_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Lyv;

    invoke-static {p0, v0, v1}, Lys;->a(Landroid/view/ViewGroup;FLyv;)Lys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    .line 157
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    invoke-virtual {v0, p1}, Lys;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 259
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v2, :cond_3

    .line 174
    :cond_0
    invoke-static {p1}, Lrh;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 177
    invoke-static {p1}, Lrh;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 175
    invoke-static {p1, v3}, Lrh;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 178
    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    .line 180
    invoke-virtual {v2, v3}, Lys;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Lys;

    invoke-virtual {v2, p1}, Lys;->b(Landroid/view/MotionEvent;)V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 184
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 232
    :goto_0
    return v0

    .line 194
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 207
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 209
    iget v5, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 210
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 211
    float-to-double v2, v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 214
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 219
    goto :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    move v0, v1

    .line 229
    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
