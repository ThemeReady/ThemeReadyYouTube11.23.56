.class final Lmms;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmp;


# direct methods
.method constructor <init>(Lmmp;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lmms;->a:Lmmp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lmms;->a:Lmmp;

    .line 1031
    iget-object v0, v0, Lmmp;->a:Landroid/view/View;

    .line 267
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    return-void
.end method
