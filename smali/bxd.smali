.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2697
    iput-object p1, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2701
    sget v0, Lvxm;->fY:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvxs;->bU:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2712
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2713
    iget-object v0, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbxe;

    invoke-direct {v1, p0, p1}, Lbxe;-><init>(Lbxd;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2728
    return-void

    .line 2711
    :cond_0
    sget v0, Lvxs;->bT:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2706
    sget v0, Lvxp;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2732
    iget-object v0, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljuw;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljuw;->a(Ljava/lang/String;)V

    .line 2737
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2735
    :cond_0
    iget-object v0, p0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3314
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lctv;

    move-result-object v1

    .line 4654
    if-eqz v1, :cond_1

    .line 4655
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    .line 5529
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v1}, Lehk;->b()V

    .line 4658
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljuw;

    invoke-interface {v1, v0, v2, v2}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method
