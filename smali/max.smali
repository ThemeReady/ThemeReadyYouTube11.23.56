.class final Lmax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmav;


# direct methods
.method constructor <init>(Lmav;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lmax;->a:Lmav;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lmax;->a:Lmav;

    iget-object v0, v0, Lmav;->a:Lmaq;

    .line 1081
    iget-object v0, v0, Lmaq;->ag:Lmbb;

    .line 414
    const/4 v1, 0x1

    new-array v1, v1, [Lmbd;

    const/4 v2, 0x0

    sget-object v3, Lmbd;->d:Lmbd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmbb;->a([Lmbd;)V

    .line 417
    return-void
.end method
