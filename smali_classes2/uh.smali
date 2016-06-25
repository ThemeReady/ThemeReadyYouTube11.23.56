.class final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Luk;


# direct methods
.method constructor <init>(Luk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Luh;->a:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luh;->a:Luk;

    invoke-interface {v0}, Luk;->a()V

    .line 31
    return-void
.end method
