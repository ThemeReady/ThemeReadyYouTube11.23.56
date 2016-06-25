.class public final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v0

    invoke-virtual {v0}, Lnaf;->M()Lsfi;

    move-result-object v0

    .line 998
    iget-boolean v0, v0, Lsfi;->e:Z

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1182
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfqi;

    .line 2060
    iget-boolean v1, v0, Lfqi;->c:Z

    if-eqz v1, :cond_0

    .line 2061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqi;->b:Z

    .line 1001
    :cond_1
    return-void
.end method
