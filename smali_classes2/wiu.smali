.class final Lwiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field b:Z

.field c:Lwjo;

.field d:Z

.field e:Z

.field f:Z

.field final synthetic g:Lwit;

.field private final h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field private final i:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final j:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final k:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final l:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final m:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final n:[F

.field private final o:[F

.field private p:Lwjj;

.field private q:Z


# direct methods
.method public constructor <init>(Lwit;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    iput-object p1, p0, Lwiu;->g:Lwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lwjo;

    .line 1195
    iget-object v1, p1, Lwit;->c:Lwjp;

    .line 2069
    iget-object v1, v1, Lwjp;->a:Lwjo;

    .line 412
    invoke-direct {v0, v1}, Lwjo;-><init>(Lwjo;)V

    iput-object v0, p0, Lwiu;->c:Lwjo;

    .line 413
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadTransform;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/HeadTransform;-><init>()V

    iput-object v0, p0, Lwiu;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    .line 414
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lwiu;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 415
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lwiu;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 416
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lwiu;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 417
    iget-object v0, p0, Lwiu;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2139
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 417
    iget-object v1, p0, Lwiu;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3139
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 417
    invoke-direct {p0, v0, v1}, Lwiu;->a(Lwjn;Lwjn;)V

    .line 418
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lwiu;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 419
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lwiu;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 420
    new-instance v0, Lwjj;

    invoke-direct {v0}, Lwjj;-><init>()V

    iput-object v0, p0, Lwiu;->p:Lwjj;

    .line 422
    new-array v0, v4, [F

    iput-object v0, p0, Lwiu;->n:[F

    .line 423
    new-array v0, v4, [F

    iput-object v0, p0, Lwiu;->o:[F

    .line 4046
    iget-boolean v0, p1, Lwit;->f:Z

    .line 426
    iput-boolean v0, p0, Lwiu;->d:Z

    .line 5046
    iget-boolean v0, p1, Lwit;->g:Z

    .line 427
    iput-boolean v0, p0, Lwiu;->e:Z

    .line 430
    iput-boolean v2, p0, Lwiu;->f:Z

    .line 431
    return-void
.end method

.method private final a()F
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lwiu;->c:Lwjo;

    .line 50122
    iget-object v0, v0, Lwjo;->b:Lwio;

    .line 50123
    iget v0, v0, Lwio;->f:F

    .line 858
    return v0
.end method

.method private final a(Lwjn;Lwjn;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 714
    iget-object v0, p0, Lwiu;->c:Lwjo;

    .line 50085
    iget-object v0, v0, Lwjo;->b:Lwio;

    .line 715
    iget-object v1, p0, Lwiu;->c:Lwjo;

    .line 50086
    iget-object v1, v1, Lwjo;->a:Lwjr;

    .line 50087
    iget-object v2, v0, Lwio;->i:Lwji;

    .line 730
    invoke-direct {p0}, Lwiu;->a()F

    move-result v3

    .line 733
    invoke-virtual {v1}, Lwjr;->a()F

    move-result v4

    .line 50088
    iget v5, v0, Lwio;->c:F

    .line 733
    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 50089
    iget v5, v0, Lwio;->c:F

    .line 734
    div-float/2addr v5, v6

    .line 735
    invoke-virtual {v0, v1}, Lwio;->a(Lwjr;)F

    move-result v6

    .line 736
    invoke-virtual {v1}, Lwjr;->b()F

    move-result v1

    sub-float/2addr v1, v6

    .line 739
    div-float/2addr v4, v3

    .line 50090
    invoke-virtual {v2, v4}, Lwji;->a(F)F

    move-result v7

    mul-float/2addr v4, v7

    .line 740
    float-to-double v8, v4

    .line 739
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 741
    div-float/2addr v5, v3

    .line 50091
    invoke-virtual {v2, v5}, Lwji;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    .line 742
    float-to-double v8, v5

    .line 741
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 743
    div-float/2addr v6, v3

    .line 50092
    invoke-virtual {v2, v6}, Lwji;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    .line 744
    float-to-double v6, v6

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 745
    div-float/2addr v1, v3

    .line 50093
    invoke-virtual {v2, v1}, Lwji;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 746
    float-to-double v2, v1

    .line 745
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 50094
    iget-object v2, v0, Lwio;->g:Lwjn;

    .line 50095
    iget v2, v2, Lwjn;->a:F

    .line 748
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50096
    iput v2, p1, Lwjn;->a:F

    .line 50098
    iget-object v2, v0, Lwio;->g:Lwjn;

    .line 50099
    iget v2, v2, Lwjn;->b:F

    .line 749
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50100
    iput v2, p1, Lwjn;->b:F

    .line 50102
    iget-object v2, v0, Lwio;->g:Lwjn;

    .line 50103
    iget v2, v2, Lwjn;->c:F

    .line 750
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50104
    iput v2, p1, Lwjn;->c:F

    .line 50106
    iget-object v0, v0, Lwio;->g:Lwjn;

    .line 50107
    iget v0, v0, Lwjn;->d:F

    .line 751
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50108
    iput v0, p1, Lwjn;->d:F

    .line 50110
    iget v0, p1, Lwjn;->b:F

    .line 50111
    iput v0, p2, Lwjn;->a:F

    .line 50113
    iget v0, p1, Lwjn;->a:F

    .line 50114
    iput v0, p2, Lwjn;->b:F

    .line 50116
    iget v0, p1, Lwjn;->c:F

    .line 50117
    iput v0, p2, Lwjn;->c:F

    .line 50119
    iget v0, p1, Lwjn;->d:F

    .line 50120
    iput v0, p2, Lwjn;->d:F

    .line 758
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .prologue
    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->b:Z

    if-nez v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lwiu;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwiu;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwiu;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwiu;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwiu;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwiu;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5572
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->c:Lwjo;

    .line 6085
    iget-object v2, v2, Lwjo;->b:Lwio;

    .line 5573
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->c:Lwjo;

    .line 7067
    iget-object v14, v3, Lwjo;->a:Lwjr;

    .line 5576
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->g:Lwit;

    .line 8046
    iget-object v3, v3, Lwit;->b:Lwkb;

    .line 5576
    invoke-virtual {v8}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lwkb;->a([F)V

    .line 8394
    iget v2, v2, Lwio;->c:F

    .line 5583
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 5585
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwiu;->d:Z

    if-eqz v3, :cond_9

    .line 5587
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->n:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5588
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->o:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5590
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->n:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5592
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->o:[F

    const/4 v4, 0x0

    neg-float v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5596
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->n:[F

    const/4 v5, 0x0

    .line 5598
    invoke-virtual {v8}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 5596
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 5599
    invoke-virtual {v10}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->o:[F

    const/4 v5, 0x0

    .line 5601
    invoke-virtual {v8}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 5599
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 5611
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->f:Z

    if-eqz v2, :cond_3

    .line 5615
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->d:Z

    if-eqz v2, :cond_a

    .line 9119
    iget v2, v14, Lwjr;->a:I

    .line 5616
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwiu;->d:Z

    if-eqz v3, :cond_b

    .line 10137
    iget v3, v14, Lwjr;->b:I

    .line 11127
    :goto_3
    iget-object v4, v11, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 5617
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 5619
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->d:Z

    if-nez v2, :cond_c

    .line 11139
    iget-object v2, v11, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 11765
    const-wide v4, 0x4036800000000000L    # 22.5

    .line 11766
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->g:Lwit;

    .line 12046
    iget-object v3, v3, Lwit;->e:Landroid/opengl/GLSurfaceView;

    .line 11767
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->g:Lwit;

    .line 13046
    iget-object v3, v3, Lwit;->e:Landroid/opengl/GLSurfaceView;

    .line 11767
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 11766
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 11765
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 13139
    iput v3, v2, Lwjn;->a:F

    .line 13157
    iput v3, v2, Lwjn;->b:F

    .line 13175
    const/high16 v3, 0x41b40000    # 22.5f

    iput v3, v2, Lwjn;->c:F

    .line 13193
    const/high16 v3, 0x41b40000    # 22.5f

    iput v3, v2, Lwjn;->d:F

    .line 18149
    :cond_2
    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 19149
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 20149
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 5633
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwiu;->f:Z

    .line 5637
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->e:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->p:Lwjj;

    .line 20275
    iget-boolean v2, v2, Lwjj;->l:Z

    .line 5637
    if-eqz v2, :cond_4

    .line 5638
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->p:Lwjj;

    .line 21127
    iget-object v3, v9, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 22127
    iget-object v4, v10, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 22285
    iget-object v5, v2, Lwjj;->i:Lwjl;

    iget v5, v5, Lwjl;->a:F

    iget v6, v2, Lwjj;->n:F

    mul-float/2addr v5, v6

    iget v6, v2, Lwjj;->e:F

    mul-float/2addr v5, v6

    .line 22286
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    iget v7, v2, Lwjj;->o:F

    mul-float/2addr v6, v7

    iget v7, v2, Lwjj;->e:F

    mul-float/2addr v6, v7

    .line 22287
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v2, Lwjj;->i:Lwjl;

    iget v7, v7, Lwjl;->b:F

    iget v8, v2, Lwjj;->n:F

    mul-float/2addr v7, v8

    iget v8, v2, Lwjj;->e:F

    mul-float/2addr v7, v8

    .line 22288
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v2, Lwjj;->i:Lwjl;

    iget v8, v8, Lwjl;->c:F

    iget v11, v2, Lwjj;->o:F

    mul-float/2addr v8, v11

    iget v11, v2, Lwjj;->e:F

    mul-float/2addr v8, v11

    .line 22289
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 22285
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 22291
    iget-object v3, v2, Lwjj;->j:Lwjl;

    iget v3, v3, Lwjl;->a:F

    iget v5, v2, Lwjj;->n:F

    mul-float/2addr v3, v5

    iget v5, v2, Lwjj;->e:F

    mul-float/2addr v3, v5

    .line 22292
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    iget v6, v2, Lwjj;->o:F

    mul-float/2addr v5, v6

    iget v6, v2, Lwjj;->e:F

    mul-float/2addr v5, v6

    .line 22293
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Lwjj;->j:Lwjl;

    iget v6, v6, Lwjl;->b:F

    iget v7, v2, Lwjj;->n:F

    mul-float/2addr v6, v7

    iget v7, v2, Lwjj;->e:F

    mul-float/2addr v6, v7

    .line 22294
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v2, Lwjj;->j:Lwjl;

    iget v7, v7, Lwjl;->c:F

    iget v8, v2, Lwjj;->o:F

    mul-float/2addr v7, v8

    iget v8, v2, Lwjj;->e:F

    mul-float/2addr v7, v8

    .line 22295
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 22291
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 22297
    const/4 v3, 0x0

    iput-boolean v3, v2, Lwjj;->l:Z

    .line 5561
    :cond_4
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5562
    invoke-virtual {v10}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23158
    iget-boolean v2, v9, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 5565
    if-eqz v2, :cond_5

    .line 23785
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->c:Lwjo;

    .line 24067
    iget-object v2, v2, Lwjo;->a:Lwjr;

    .line 23786
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->c:Lwjo;

    .line 24085
    iget-object v3, v3, Lwjo;->b:Lwio;

    .line 24503
    iget-object v4, v3, Lwio;->i:Lwji;

    .line 23799
    invoke-direct/range {p0 .. p0}, Lwiu;->a()F

    move-result v5

    .line 25394
    iget v6, v3, Lwio;->c:F

    .line 23800
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v6, v5

    .line 23801
    invoke-virtual {v2}, Lwjr;->a()F

    move-result v7

    div-float/2addr v7, v5

    .line 23802
    invoke-virtual {v2}, Lwjr;->b()F

    move-result v8

    div-float/2addr v8, v5

    .line 26119
    iget v9, v2, Lwjr;->a:I

    .line 23803
    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 26137
    iget v10, v2, Lwjr;->b:I

    .line 23804
    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 23806
    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float/2addr v7, v6

    .line 23807
    invoke-virtual {v3, v2}, Lwio;->a(Lwjr;)F

    move-result v11

    div-float v5, v11, v5

    .line 26515
    iget-object v3, v3, Lwio;->g:Lwjn;

    .line 27148
    iget v11, v3, Lwjn;->a:F

    .line 23811
    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v11, v14

    .line 23810
    invoke-virtual {v4, v11}, Lwji;->b(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 27166
    iget v14, v3, Lwjn;->b:F

    .line 23813
    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 23812
    invoke-virtual {v4, v14}, Lwji;->b(F)F

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 27184
    iget v14, v3, Lwjn;->c:F

    .line 23815
    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 23814
    invoke-virtual {v4, v14}, Lwji;->b(F)F

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 23816
    sub-float/2addr v8, v5

    .line 27202
    iget v3, v3, Lwjn;->d:F

    .line 23817
    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 23816
    invoke-virtual {v4, v3}, Lwji;->b(F)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 28139
    iget-object v4, v12, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 23820
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 29139
    iput v8, v4, Lwjn;->a:F

    .line 23821
    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 29157
    iput v8, v4, Lwjn;->b:F

    .line 23822
    float-to-double v0, v14

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 29175
    iput v8, v4, Lwjn;->c:F

    .line 23823
    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 29193
    iput v8, v4, Lwjn;->d:F

    .line 30127
    iget-object v8, v12, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 23826
    sub-float v11, v7, v11

    mul-float/2addr v11, v9

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v11, v15

    float-to-int v11, v11

    iput v11, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    .line 23827
    add-float/2addr v6, v7

    mul-float/2addr v6, v9

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    sub-int/2addr v6, v7

    iput v6, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    .line 23829
    sub-float v6, v5, v14

    mul-float/2addr v6, v10

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    .line 23830
    add-float/2addr v3, v5

    mul-float/2addr v3, v10

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    sub-int/2addr v3, v5

    iput v3, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    .line 30149
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 31139
    iget-object v3, v13, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 31166
    iget v5, v4, Lwjn;->b:F

    .line 32139
    iput v5, v3, Lwjn;->a:F

    .line 32148
    iget v5, v4, Lwjn;->a:F

    .line 32157
    iput v5, v3, Lwjn;->b:F

    .line 32184
    iget v5, v4, Lwjn;->c:F

    .line 33175
    iput v5, v3, Lwjn;->c:F

    .line 33202
    iget v4, v4, Lwjn;->d:F

    .line 34193
    iput v4, v3, Lwjn;->d:F

    .line 35127
    iget-object v3, v13, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 23845
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    iput v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    .line 23846
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    iput v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    .line 36119
    iget v2, v2, Lwjr;->a:I

    .line 23847
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    sub-int/2addr v2, v4

    iget v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    sub-int/2addr v2, v4

    iput v2, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    .line 23848
    iget v2, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    iput v2, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    .line 36149
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 654
    :cond_5
    const/16 v2, 0xc11

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 655
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 656
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 658
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->d:Z

    if-eqz v2, :cond_13

    .line 659
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->e:Z

    if-eqz v2, :cond_12

    .line 660
    move-object/from16 v0, p0

    iget-object v11, v0, Lwiu;->p:Lwjj;

    .line 37136
    const/4 v2, 0x1

    iput-boolean v2, v11, Lwjj;->m:Z

    .line 37138
    iget-boolean v2, v11, Lwjj;->k:Z

    if-eqz v2, :cond_10

    .line 37139
    invoke-virtual {v11}, Lwjj;->a()V

    .line 37437
    iget-object v2, v11, Lwjj;->i:Lwjl;

    iget v2, v2, Lwjl;->b:F

    iget-object v3, v11, Lwjj;->j:Lwjl;

    iget v3, v3, Lwjl;->b:F

    add-float/2addr v2, v3

    .line 37438
    iget-object v3, v11, Lwjj;->i:Lwjl;

    iget v3, v3, Lwjl;->c:F

    iget-object v4, v11, Lwjj;->j:Lwjl;

    iget v4, v4, Lwjl;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 37441
    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 37442
    const/16 v5, 0xd33

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 37444
    iget v5, v11, Lwjj;->n:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 37445
    iget v2, v11, Lwjj;->o:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    aget v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37451
    iget v2, v11, Lwjj;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 37452
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Lwjj;->a:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37454
    :cond_6
    iget v2, v11, Lwjj;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 37455
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Lwjj;->b:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 37457
    :cond_7
    iget v2, v11, Lwjj;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 37458
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Lwjj;->c:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 37460
    :cond_8
    invoke-static {}, Lwjj;->b()V

    .line 38407
    const/4 v2, 0x1

    new-array v12, v2, [I

    .line 38408
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38410
    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v12, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38411
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38413
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38415
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38417
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38421
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1907

    const/4 v7, 0x0

    const/16 v8, 0x1907

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 38432
    const/4 v2, 0x0

    aget v2, v12, v2

    .line 37462
    iput v2, v11, Lwjj;->a:I

    .line 37464
    const-string v2, "setupRenderTextureAndRenderbuffer: create texture"

    invoke-static {v2}, Lwjj;->a(Ljava/lang/String;)V

    .line 37467
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 37468
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 37469
    const v3, 0x8d41

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 37470
    const v3, 0x8d41

    const v4, 0x81a5

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 37472
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v11, Lwjj;->b:I

    .line 37473
    const-string v3, "setupRenderTextureAndRenderbuffer: create renderbuffer"

    invoke-static {v3}, Lwjj;->a(Ljava/lang/String;)V

    .line 37475
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 37476
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 37477
    const v4, 0x8d40

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37478
    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v11, Lwjj;->c:I

    .line 37480
    const v3, 0x8d40

    const v4, 0x8ce0

    const/16 v5, 0xde1

    iget v6, v11, Lwjj;->a:I

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 37483
    const v3, 0x8d40

    const v4, 0x8d00

    const v5, 0x8d41

    const/4 v6, 0x0

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 37487
    const v2, 0x8d40

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    .line 37489
    const v3, 0x8cd5

    if-eq v2, v3, :cond_f

    .line 37490
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Framebuffer is not complete: "

    .line 37491
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5605
    :cond_9
    invoke-virtual {v8}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 5606
    invoke-virtual {v11}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    .line 5607
    invoke-virtual {v8}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    array-length v6, v6

    .line 5605
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 5615
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->g:Lwit;

    .line 10046
    iget-object v2, v2, Lwit;->e:Landroid/opengl/GLSurfaceView;

    .line 5615
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    goto/16 :goto_2

    .line 5616
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->g:Lwit;

    .line 11046
    iget-object v3, v3, Lwit;->e:Landroid/opengl/GLSurfaceView;

    .line 5616
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    goto/16 :goto_3

    .line 14139
    :cond_c
    iget-object v2, v9, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 15139
    iget-object v3, v10, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 5622
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lwiu;->a(Lwjn;Lwjn;)V

    .line 5623
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwiu;->e:Z

    if-eqz v2, :cond_2

    .line 5624
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->p:Lwjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->c:Lwjo;

    .line 16139
    iget-object v4, v9, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 17139
    iget-object v5, v10, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwjn;

    .line 5626
    invoke-direct/range {p0 .. p0}, Lwiu;->a()F

    move-result v6

    .line 17248
    iget-boolean v7, v2, Lwjj;->m:Z

    if-eqz v7, :cond_d

    .line 17249
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot change FOV while rendering a frame."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17252
    :cond_d
    new-instance v7, Lwjo;

    invoke-direct {v7, v3}, Lwjo;-><init>(Lwjo;)V

    iput-object v7, v2, Lwjj;->h:Lwjo;

    .line 17254
    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lwjj;->a(Lwjn;F)Lwjl;

    move-result-object v4

    iput-object v4, v2, Lwjj;->i:Lwjl;

    .line 17255
    iget-object v4, v2, Lwjj;->i:Lwjl;

    iget v4, v4, Lwjl;->b:F

    invoke-virtual {v2, v5, v4}, Lwjj;->a(Lwjn;F)Lwjl;

    move-result-object v4

    iput-object v4, v2, Lwjj;->j:Lwjl;

    .line 17257
    iput v6, v2, Lwjj;->p:F

    .line 18067
    iget-object v3, v3, Lwjo;->a:Lwjr;

    .line 18119
    iget v4, v3, Lwjr;->a:I

    .line 17260
    int-to-float v4, v4

    invoke-virtual {v3}, Lwjr;->a()F

    move-result v5

    iget v6, v2, Lwjj;->p:F

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lwjj;->n:F

    .line 18137
    iget v4, v3, Lwjr;->b:I

    .line 17262
    int-to-float v4, v4

    invoke-virtual {v3}, Lwjr;->b()F

    move-result v3

    iget v5, v2, Lwjj;->p:F

    div-float/2addr v3, v5

    div-float v3, v4, v3

    iput v3, v2, Lwjj;->o:F

    .line 17264
    const/4 v3, 0x1

    iput-boolean v3, v2, Lwjj;->k:Z

    .line 17265
    const/4 v3, 0x1

    iput-boolean v3, v2, Lwjj;->l:Z

    goto/16 :goto_4

    .line 37491
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37495
    :cond_f
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37141
    const/4 v2, 0x0

    iput-boolean v2, v11, Lwjj;->k:Z

    .line 37145
    :cond_10
    const v2, 0x8ca6

    iget-object v3, v11, Lwjj;->d:Ljava/nio/IntBuffer;

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 37146
    const v2, 0x8d40

    iget v3, v11, Lwjj;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwiu;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->p:Lwjj;

    .line 39155
    const v3, 0x8d40

    iget-object v4, v2, Lwjj;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39156
    iget v3, v2, Lwjj;->a:I

    .line 39169
    iget-boolean v4, v2, Lwjj;->k:Z

    if-eqz v4, :cond_11

    .line 39170
    invoke-virtual {v2}, Lwjj;->a()V

    .line 39171
    const/4 v4, 0x0

    iput-boolean v4, v2, Lwjj;->k:Z

    .line 39174
    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Lwjj;->h:Lwjo;

    .line 40067
    iget-object v6, v6, Lwjo;->a:Lwjr;

    .line 40119
    iget v6, v6, Lwjr;->a:I

    .line 39174
    iget-object v7, v2, Lwjj;->h:Lwjo;

    .line 41067
    iget-object v7, v7, Lwjo;->a:Lwjr;

    .line 41137
    iget v7, v7, Lwjr;->b:I

    .line 39174
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39176
    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 39177
    const/16 v4, 0xb44

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 39179
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 39180
    const/16 v4, 0x4100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39182
    iget-object v4, v2, Lwjj;->q:Lwjm;

    iget v4, v4, Lwjm;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39184
    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 39185
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Lwjj;->h:Lwjo;

    .line 42067
    iget-object v6, v6, Lwjo;->a:Lwjr;

    .line 42119
    iget v6, v6, Lwjr;->a:I

    .line 39187
    div-int/lit8 v6, v6, 0x2

    iget-object v7, v2, Lwjj;->h:Lwjo;

    .line 43067
    iget-object v7, v7, Lwjo;->a:Lwjr;

    .line 43137
    iget v7, v7, Lwjr;->b:I

    .line 39185
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 39189
    iget-object v4, v2, Lwjj;->f:Lwjk;

    invoke-virtual {v2, v4, v3}, Lwjj;->a(Lwjk;I)V

    .line 39191
    iget-object v4, v2, Lwjj;->h:Lwjo;

    .line 44067
    iget-object v4, v4, Lwjo;->a:Lwjr;

    .line 44119
    iget v4, v4, Lwjr;->a:I

    .line 39191
    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v2, Lwjj;->h:Lwjo;

    .line 45067
    iget-object v6, v6, Lwjo;->a:Lwjr;

    .line 45119
    iget v6, v6, Lwjr;->a:I

    .line 39193
    div-int/lit8 v6, v6, 0x2

    iget-object v7, v2, Lwjj;->h:Lwjo;

    .line 46067
    iget-object v7, v7, Lwjo;->a:Lwjr;

    .line 46137
    iget v7, v7, Lwjr;->b:I

    .line 39191
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 39195
    iget-object v4, v2, Lwjj;->g:Lwjk;

    invoke-virtual {v2, v4, v3}, Lwjj;->a(Lwjk;I)V

    .line 39201
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39203
    const v3, 0x8892

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 39204
    const v3, 0x8893

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 39207
    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 39157
    const/4 v3, 0x0

    iput-boolean v3, v2, Lwjj;->m:Z

    .line 670
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 47127
    iget-object v3, v3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 670
    invoke-interface {v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    goto/16 :goto_0

    .line 664
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwiu;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_6

    .line 667
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwiu;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwiu;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_6
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 675
    iget-object v0, p0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwiu;->b:Z

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lwiu;->c:Lwjo;

    .line 48067
    iget-object v0, v0, Lwjo;->a:Lwjr;

    .line 684
    iget-boolean v1, p0, Lwiu;->d:Z

    if-eqz v1, :cond_4

    .line 48119
    iget v1, v0, Lwjr;->a:I

    .line 684
    if-ne p2, v1, :cond_2

    .line 48137
    iget v1, v0, Lwjr;->b:I

    .line 684
    if-eq p3, v1, :cond_4

    .line 685
    :cond_2
    iget-boolean v1, p0, Lwiu;->q:Z

    if-nez v1, :cond_3

    .line 49046
    sget-object v1, Lwit;->a:Ljava/lang/String;

    .line 49119
    iget v2, v0, Lwjr;->a:I

    .line 49137
    iget v0, v0, Lwjr;->b:I

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Stereo rendering might feel off."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_3
    iput-boolean v5, p0, Lwiu;->q:Z

    .line 696
    :goto_1
    iput-boolean v5, p0, Lwiu;->f:Z

    .line 700
    iget-object v0, p0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a(II)V

    goto :goto_0

    .line 693
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwiu;->q:Z

    goto :goto_1
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwiu;->b:Z

    .line 710
    iget-object v0, p0, Lwiu;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a()V

    goto :goto_0
.end method
