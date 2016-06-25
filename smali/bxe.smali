.class final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Lbxe;->b:Lbxd;

    iput-object p2, p0, Lbxe;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lbxe;->b:Lbxd;

    iget-object v0, v0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Lpmb;

    iget-object v1, p0, Lbxe;->b:Lbxd;

    iget-object v1, v1, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    .line 2717
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lpmb;->b(Lpmc;)Z

    move-result v0

    .line 2718
    if-nez v0, :cond_0

    iget-object v0, p0, Lbxe;->b:Lbxd;

    iget-object v0, v0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    iget-object v0, p0, Lbxe;->b:Lbxd;

    iget-object v0, v0, Lbxd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ljava/util/concurrent/Executor;

    new-instance v1, Lbxf;

    invoke-direct {v1, p0}, Lbxf;-><init>(Lbxe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2726
    :cond_0
    return-void
.end method
