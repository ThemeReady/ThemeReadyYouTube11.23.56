.class final Ldpb;
.super Lrdt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final b:I

.field private final c:I

.field private d:[I


# direct methods
.method constructor <init>(Ldov;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrdv;)V
    .locals 2

    .prologue
    .line 1721
    invoke-direct {p0, p3, p4, p5}, Lrdt;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrdv;)V

    .line 1723
    iput-object p2, p0, Ldpb;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1725
    invoke-virtual {p1}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldpb;->b:I

    .line 1727
    invoke-virtual {p1}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldpb;->c:I

    .line 1728
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1741
    iget-object v1, p0, Ldpb;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2385
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrku;

    .line 2577
    iget v3, v3, Lrku;->c:I

    .line 2386
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrku;

    .line 3577
    iget v1, v1, Lrku;->c:I

    .line 2387
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 2385
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 1743
    iget-object v0, p0, Ldpb;->d:[I

    if-nez v0, :cond_0

    .line 1744
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldpb;->d:[I

    .line 1746
    :cond_0
    iget-object v0, p0, Ldpb;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldpb;->d:[I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLocationInWindow([I)V

    .line 1747
    iget-object v0, p0, Ldpb;->d:[I

    aget v0, v0, v4

    iget-object v1, p0, Ldpb;->d:[I

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1750
    iget-object v0, p0, Ldpb;->d:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1751
    iget-object v0, p0, Ldpb;->d:[I

    aget v0, v0, v4

    neg-int v0, v0

    iget-object v1, p0, Ldpb;->d:[I

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1753
    iget v0, p0, Ldpb;->b:I

    iget v1, p0, Ldpb;->b:I

    .line 1757
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 1753
    invoke-virtual {p3, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1758
    iget v0, p0, Ldpb;->c:I

    neg-int v0, v0

    invoke-virtual {p4, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 1760
    return-void
.end method
