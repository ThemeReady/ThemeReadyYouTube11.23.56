.class public final Lcbq;
.super Lbwp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lbwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1484
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 964
    check-cast v0, Lcbx;

    invoke-virtual {v0}, Lcbx;->E()Lnbp;

    move-result-object v0

    invoke-virtual {v0}, Lnbp;->a()V

    .line 965
    return-void
.end method
