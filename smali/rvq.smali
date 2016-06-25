.class public final Lrvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 1033
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 2033
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->f:Lks;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 3033
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 70
    iget-object v1, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 4033
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->f:Lks;

    .line 70
    invoke-virtual {v1}, Lks;->a()Lkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly;->a(Lkq;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lrvq;->a:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 5033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->f:Lks;

    .line 73
    return-void
.end method
