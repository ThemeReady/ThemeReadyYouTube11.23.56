.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2461
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2462
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 2462
    invoke-virtual {v0}, Lcoo;->z()V

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3351
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2463
    if-eqz v0, :cond_0

    .line 2466
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 3466
    iget-object v0, v0, Lehk;->b:Lepf;

    .line 4104
    iget-object v1, v0, Lepf;->c:Lepc;

    iget-object v0, v0, Lepf;->a:Lepg;

    .line 4105
    invoke-virtual {v0}, Lepg;->b()I

    move-result v0

    .line 4104
    invoke-virtual {v1, v0}, Lepc;->a(I)Z

    move-result v0

    .line 2466
    if-eqz v0, :cond_2

    .line 2467
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2467
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2469
    :cond_2
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->d:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_0
.end method
