.class final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjl;


# instance fields
.field private synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Ldpa;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 4109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1778
    invoke-interface {v0}, Lrhf;->f()V

    .line 1779
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 2109
    iget-object v0, v0, Ldov;->c:Lrle;

    .line 1768
    invoke-interface {v0, p1}, Lrle;->a(I)V

    .line 1769
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 3109
    iget-object v0, v0, Ldov;->b:Lrhb;

    .line 1773
    invoke-interface {v0, p1}, Lrhb;->a(Ljava/lang/String;)V

    .line 1774
    return-void
.end method

.method public final a(Lrti;)V
    .locals 0

    .prologue
    .line 1790
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Ldpa;->a:Ldov;

    invoke-virtual {v0}, Ldov;->h()V

    .line 1784
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 5109
    iget-object v0, v0, Ldov;->k:Landroid/widget/RelativeLayout;

    .line 1784
    iget-object v1, p0, Ldpa;->a:Ldov;

    .line 6109
    iget-object v1, v1, Ldov;->r:Landroid/view/animation/Animation;

    .line 1784
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1785
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 7109
    iget-object v0, v0, Ldov;->k:Landroid/widget/RelativeLayout;

    .line 1785
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1786
    iget-object v0, p0, Ldpa;->a:Ldov;

    .line 8109
    invoke-virtual {v0}, Ldov;->i()V

    .line 1787
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1793
    return-void
.end method
