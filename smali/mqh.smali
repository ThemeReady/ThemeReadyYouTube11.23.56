.class final Lmqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmqg;


# direct methods
.method constructor <init>(Lmqg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmqh;->a:Lmqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 130
    iget-object v1, p0, Lmqh;->a:Lmqg;

    .line 1062
    iget-object v1, v1, Lmqg;->a:Landroid/view/View;

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v1, p0, Lmqh;->a:Lmqg;

    .line 2062
    iget-object v1, v1, Lmqg;->b:Landroid/widget/ImageView;

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 132
    return-void
.end method
