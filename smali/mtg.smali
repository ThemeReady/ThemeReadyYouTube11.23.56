.class final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmtf;


# direct methods
.method constructor <init>(Lmtf;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmtg;->a:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmtg;->a:Lmtf;

    iget-object v0, v0, Lmtf;->a:Lmuw;

    .line 1644
    iget-object v1, v0, Lmuw;->k:Lmui;

    .line 2087
    iget-object v1, v1, Lmui;->a:Lmue;

    .line 2191
    iget-object v1, v1, Lmue;->e:Lmud;

    invoke-virtual {v1}, Lmud;->notifyDataSetChanged()V

    .line 1645
    iget-object v1, v0, Lmuw;->m:Lmvh;

    if-eqz v1, :cond_0

    .line 1646
    iget-object v0, v0, Lmuw;->m:Lmvh;

    invoke-interface {v0}, Lmvh;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
