.class final Llzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzt;


# direct methods
.method constructor <init>(Llzt;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Llzv;->a:Llzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Llzv;->a:Llzt;

    .line 1054
    iget-object v0, v0, Llzt;->Y:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llzv;->a:Llzt;

    .line 2054
    iget-object v1, v1, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 309
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    return-void
.end method
