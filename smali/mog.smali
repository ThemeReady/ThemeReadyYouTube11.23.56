.class public final Lmog;
.super Late;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Lasz;

.field private c:Lasp;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Late;-><init>(Lasv;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lmog;->mScaleMode:I

    .line 39
    iput-object p3, p0, Lmog;->a:Landroid/view/TextureView;

    .line 40
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Lasb;->a(I)Lasb;

    move-result-object v0

    .line 45
    invoke-super {p0}, Late;->getSignature()Lata;

    move-result-object v1

    const-string v2, "image"

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "bindToView() is not supported, please pass a TextureView instance in the constructor instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onClose()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmog;->b:Lasz;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lmog;->b:Lasz;

    invoke-virtual {v0}, Lasz;->f()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lmog;->b:Lasz;

    .line 84
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmog;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->c()Larr;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lmog;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmog;->b:Lasz;

    if-nez v1, :cond_0

    .line 1058
    invoke-static {}, Lasz;->b()Lasz;

    move-result-object v1

    iget-object v2, p0, Lmog;->a:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasz;->a(Landroid/graphics/SurfaceTexture;)Lasz;

    move-result-object v1

    iput-object v1, p0, Lmog;->b:Lasz;

    .line 1059
    invoke-static {}, Lasp;->a()Lasp;

    move-result-object v1

    iput-object v1, p0, Lmog;->c:Lasp;

    .line 67
    :cond_0
    iget-object v1, p0, Lmog;->b:Lasz;

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Larr;->h()I

    move-result v2

    invoke-virtual {v0}, Larr;->i()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmog;->a:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmog;->a:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iget-object v3, p0, Lmog;->c:Lasp;

    invoke-virtual {p0, v3, v1, v2}, Lmog;->setupShader(Lasp;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 71
    iget-object v1, p0, Lmog;->c:Lasp;

    invoke-virtual {v0}, Larr;->j()Latd;

    move-result-object v3

    iget-object v4, p0, Lmog;->b:Lasz;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 71
    invoke-virtual {v1, v3, v4, v5, v2}, Lasp;->a(Latd;Lasz;II)V

    .line 73
    invoke-virtual {v0}, Larr;->f()V

    .line 74
    iget-object v0, p0, Lmog;->b:Lasz;

    invoke-virtual {v0}, Lasz;->e()V

    .line 76
    :cond_1
    return-void
.end method
