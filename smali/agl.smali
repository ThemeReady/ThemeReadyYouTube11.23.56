.class final Lagl;
.super Lagk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagp;)V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0, p1, p2}, Lagk;-><init>(Landroid/content/Context;Lagp;)V

    .line 789
    return-void
.end method


# virtual methods
.method protected final a(Lagi;Ladx;)V
    .locals 3

    .prologue
    .line 794
    invoke-super {p0, p1, p2}, Lagk;->a(Lagi;Ladx;)V

    .line 796
    iget-object v0, p1, Lagi;->a:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    iget-object v1, p2, Ladx;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method

.method protected final a(Lagj;)V
    .locals 2

    .prologue
    .line 816
    invoke-super {p0, p1}, Lagk;->a(Lagj;)V

    .line 818
    iget-object v0, p1, Lagj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagj;->a:Laey;

    .line 3983
    iget-object v1, v1, Laey;->f:Ljava/lang/String;

    .line 4041
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 820
    return-void
.end method

.method protected final a(Lagi;)Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p1, Lagi;->a:Ljava/lang/Object;

    .line 5035
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    .line 836
    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 824
    iget-boolean v0, p0, Lagl;->m:Z

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lagl;->i:Ljava/lang/Object;

    iget-object v1, p0, Lagl;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Laez;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    :cond_0
    iput-boolean v2, p0, Lagl;->m:Z

    .line 829
    iget-object v0, p0, Lagl;->i:Ljava/lang/Object;

    iget v3, p0, Lagl;->k:I

    iget-object v1, p0, Lagl;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Lagl;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 5025
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 832
    return-void

    .line 829
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lagl;->i:Ljava/lang/Object;

    .line 3021
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 811
    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lagl;->i:Ljava/lang/Object;

    .line 2072
    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 807
    return-void
.end method
