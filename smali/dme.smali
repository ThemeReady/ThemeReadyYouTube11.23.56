.class final Ldme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldme;->a:Ldmb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldme;->a:Ldmb;

    .line 2038
    invoke-virtual {v0}, Ldmb;->d()V

    .line 313
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldme;->a:Ldmb;

    .line 1038
    iget-object v0, v0, Ldmb;->d:Landroid/widget/FrameLayout;

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    return-void
.end method
