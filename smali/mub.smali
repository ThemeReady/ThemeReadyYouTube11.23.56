.class final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lndp;

.field private synthetic b:I

.field private synthetic c:Lmtx;


# direct methods
.method constructor <init>(Lmtx;Lndp;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lmub;->c:Lmtx;

    iput-object p2, p0, Lmub;->a:Lndp;

    iput p3, p0, Lmub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lmub;->c:Lmtx;

    iget-object v1, p0, Lmub;->a:Lndp;

    iget v2, p0, Lmub;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmtx;->a(Lndp;IZ)V

    .line 220
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
