.class final Ljbp;
.super Ljao;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljbn;


# direct methods
.method constructor <init>(Ljbn;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ljbp;->a:Ljbn;

    invoke-direct {p0}, Ljao;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Ljbp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ljbp;->a:Ljbn;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Ljbn;->c:Ljava/lang/Runnable;

    .line 511
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Ljbp;->a:Ljbn;

    iget-object v1, p0, Ljbp;->a:Ljbn;

    .line 2035
    iget-boolean v1, v1, Ljbn;->b:Z

    .line 504
    invoke-static {v0, v1}, Ljbn;->a(Ljbn;Z)Z

    .line 505
    iget-object v0, p0, Ljbp;->a:Ljbn;

    .line 3035
    iget-object v0, v0, Ljbn;->a:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    iget-object v0, p0, Ljbp;->a:Ljbn;

    .line 4035
    invoke-virtual {v0}, Ljbn;->a()V

    goto :goto_0
.end method
