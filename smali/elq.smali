.class final Lelq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lelp;


# direct methods
.method constructor <init>(Lelp;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lelq;->a:Lelp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lelq;->a:Lelp;

    .line 2038
    const/4 v1, 0x0

    iput-object v1, v0, Lelp;->i:Landroid/animation/ObjectAnimator;

    .line 265
    iget-object v0, p0, Lelq;->a:Lelp;

    .line 3038
    invoke-virtual {v0}, Lelp;->a()V

    .line 266
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lelq;->a:Lelp;

    .line 1038
    iget-object v0, v0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 260
    return-void
.end method
