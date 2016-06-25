.class final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljbj;


# direct methods
.method constructor <init>(Ljbj;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ljbm;->a:Ljbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Ljbm;->a:Ljbj;

    .line 1036
    invoke-virtual {v0}, Ljbj;->c()V

    .line 474
    iget-object v0, p0, Ljbm;->a:Ljbj;

    .line 2036
    const/4 v1, 0x0

    iput v1, v0, Ljbj;->d:F

    .line 475
    iget-object v0, p0, Ljbm;->a:Ljbj;

    iget-object v1, p0, Ljbm;->a:Ljbj;

    .line 3036
    iget v1, v1, Ljbj;->c:F

    .line 475
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 4036
    iput v1, v0, Ljbj;->c:F

    .line 476
    iget-object v0, p0, Ljbm;->a:Ljbj;

    iget-object v1, p0, Ljbm;->a:Ljbj;

    .line 5036
    invoke-virtual {v1}, Ljbj;->a()I

    move-result v1

    .line 6036
    iput v1, v0, Ljbj;->e:I

    .line 477
    iget-object v0, p0, Ljbm;->a:Ljbj;

    iget-object v1, p0, Ljbm;->a:Ljbj;

    .line 7036
    iget-object v1, v1, Ljbj;->g:[I

    .line 477
    iget-object v2, p0, Ljbm;->a:Ljbj;

    .line 8036
    iget v2, v2, Ljbj;->e:I

    .line 477
    aget v1, v1, v2

    .line 9036
    iput v1, v0, Ljbj;->f:I

    .line 478
    iget-object v0, p0, Ljbm;->a:Ljbj;

    .line 10036
    iget-object v0, v0, Ljbj;->b:Landroid/animation/ValueAnimator;

    .line 478
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ljbm;->a:Ljbj;

    .line 11036
    iget-object v3, v3, Ljbj;->g:[I

    .line 478
    iget-object v4, p0, Ljbm;->a:Ljbj;

    .line 12036
    iget v4, v4, Ljbj;->e:I

    .line 478
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljbm;->a:Ljbj;

    .line 13036
    iget-object v3, v3, Ljbj;->g:[I

    .line 478
    iget-object v4, p0, Ljbm;->a:Ljbj;

    .line 14036
    invoke-virtual {v4}, Ljbj;->a()I

    move-result v4

    .line 478
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 479
    return-void
.end method
