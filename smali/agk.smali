.class Lagk;
.super Lagg;
.source "SourceFile"

# interfaces
.implements Lafk;


# instance fields
.field private o:Lafj;

.field private p:Lafm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagp;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Lagg;-><init>(Landroid/content/Context;Lagp;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected a(Lagi;Ladx;)V
    .locals 3

    .prologue
    .line 742
    invoke-super {p0, p1, p2}, Lagg;->a(Lagi;Ladx;)V

    .line 744
    iget-object v0, p1, Lagi;->a:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ladx;->a(Z)Ladx;

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Lagk;->a(Lagi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p2, Ladx;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    :cond_1
    iget-object v0, p1, Lagi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lafn;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Ladx;->f(I)Ladx;

    .line 757
    :cond_2
    return-void
.end method

.method protected a(Lagi;)Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lagk;->p:Lafm;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lagk;->p:Lafm;

    .line 779
    :cond_0
    iget-object v0, p0, Lagk;->p:Lafm;

    iget-object v1, p1, Lagi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lafm;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0}, Lagg;->b()V

    .line 763
    iget-object v0, p0, Lagk;->o:Lafj;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lafj;

    .line 2099
    iget-object v2, p0, Ladz;->a:Landroid/content/Context;

    .line 2106
    iget-object v3, p0, Ladz;->c:Laeb;

    .line 764
    invoke-direct {v0, v2, v3}, Lafj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lagk;->o:Lafj;

    .line 767
    :cond_0
    iget-object v2, p0, Lagk;->o:Lafj;

    iget-boolean v0, p0, Lagk;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lagk;->k:I

    .line 3094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3095
    iget-boolean v0, v2, Lafj;->c:Z

    if-nez v0, :cond_1

    .line 3096
    iget-object v0, v2, Lafj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v2, Lafj;->c:Z

    .line 3098
    iget-object v0, v2, Lafj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0

    .line 3100
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3106
    :cond_4
    iget-boolean v0, v2, Lafj;->c:Z

    if-eqz v0, :cond_1

    .line 3107
    iput-boolean v1, v2, Lafj;->c:Z

    .line 3108
    iget-object v0, v2, Lafj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4034
    new-instance v0, Lafl;

    invoke-direct {v0, p0}, Lafl;-><init>(Lafk;)V

    .line 772
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lagk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 722
    if-ltz v0, :cond_0

    .line 723
    iget-object v1, p0, Lagk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 724
    invoke-static {p1}, Lafn;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 728
    :goto_0
    iget-object v2, v0, Lagi;->c:Ladw;

    invoke-virtual {v2}, Ladw;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Ladx;

    iget-object v3, v0, Lagi;->c:Ladw;

    invoke-direct {v2, v3}, Ladx;-><init>(Ladw;)V

    invoke-virtual {v2, v1}, Ladx;->f(I)Ladx;

    move-result-object v1

    invoke-virtual {v1}, Ladx;->a()Ladw;

    move-result-object v1

    iput-object v1, v0, Lagi;->c:Ladw;

    .line 734
    invoke-virtual {p0}, Lagk;->a()V

    .line 737
    :cond_0
    return-void

    .line 726
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
