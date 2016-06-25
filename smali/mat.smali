.class final Lmat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmaq;


# direct methods
.method constructor <init>(Lmaq;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmat;->a:Lmaq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lmat;->a:Lmaq;

    invoke-static {v0}, Lmaq;->b(Lmaq;)V

    .line 306
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmat;->a:Lmaq;

    invoke-static {v0}, Lmaq;->a(Lmaq;)V

    .line 301
    return-void
.end method
