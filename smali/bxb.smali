.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmva;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2776
    iput-object p1, p0, Lbxb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2780
    iget-object v0, p0, Lbxb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3765
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 4146
    iget-object v1, v1, Lehk;->l:Ldjz;

    .line 3766
    invoke-virtual {v1}, Ldjz;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3770
    invoke-virtual {v1}, Ldjz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3771
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->d:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    :cond_0
    :goto_0
    return-void

    .line 3773
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
