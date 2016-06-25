.class final Lmas;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lmas;->a:Lmar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lmas;->a:Lmar;

    iget-object v0, v0, Lmar;->a:Lmaq;

    .line 1081
    iget-object v0, v0, Lmaq;->ag:Lmbb;

    .line 219
    const/4 v1, 0x1

    new-array v1, v1, [Lmbd;

    const/4 v2, 0x0

    sget-object v3, Lmbd;->c:Lmbd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmbb;->a([Lmbd;)V

    .line 221
    return-void
.end method
