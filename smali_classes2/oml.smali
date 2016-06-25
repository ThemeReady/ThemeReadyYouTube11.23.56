.class public final Loml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgo;


# instance fields
.field private a:Lrop;

.field private synthetic b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lrop;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Loml;->a:Lrop;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Loml;->a:Lrop;

    .line 294
    :cond_0
    iget-object v0, p0, Loml;->a:Lrop;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    .line 246
    sget-object v1, Lrgq;->c:Lrgq;

    if-ne v0, v1, :cond_1

    .line 247
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->b()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    .line 248
    sget-object v1, Lrgq;->b:Lrgq;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->x()V

    .line 256
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->y()V

    .line 261
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    .line 2462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrop;->a(Z)V

    .line 267
    iget-object v0, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 3081
    iget-object v0, v0, Losc;->c:Losa;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Losa;->j()V

    .line 271
    :cond_0
    iget-object v0, p0, Loml;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {v0}, Lrgk;->c()V

    .line 272
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->q()V

    .line 277
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Loml;->h()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->r()Z

    .line 282
    return-void
.end method
