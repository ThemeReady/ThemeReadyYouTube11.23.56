.class final Ldoz;
.super Lrdt;
.source "SourceFile"


# instance fields
.field private final a:Ldnp;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Ldov;


# direct methods
.method constructor <init>(Ldov;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldnp;Lrdv;)V
    .locals 2

    .prologue
    .line 1675
    iput-object p1, p0, Ldoz;->e:Ldov;

    .line 1676
    invoke-direct {p0, p2, p3, p5}, Lrdt;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrdv;)V

    .line 1677
    iput-object p4, p0, Ldoz;->a:Ldnp;

    .line 1680
    invoke-virtual {p1}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldoz;->b:I

    .line 1682
    invoke-virtual {p1}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldoz;->c:I

    .line 1684
    invoke-virtual {p1}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldoz;->d:I

    .line 1685
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1695
    iget-object v0, p0, Ldoz;->a:Ldnp;

    .line 2466
    iget-object v1, v0, Ldnp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldnp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1697
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldoz;->e:Ldov;

    .line 3109
    iget-object v2, v2, Ldov;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1699
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1697
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1700
    iget v0, p0, Ldoz;->b:I

    iget v1, p0, Ldoz;->c:I

    iget v2, p0, Ldoz;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldoz;->b:I

    iget-object v3, p0, Ldoz;->e:Ldov;

    .line 4109
    iget-object v3, v3, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1704
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldoz;->d:I

    sub-int/2addr v3, v4

    .line 1700
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1705
    const/4 v0, 0x0

    iget v1, p0, Ldoz;->d:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1706
    return-void
.end method
