.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkf;


# instance fields
.field private final a:Ldkb;

.field private final b:Lcoo;

.field private final c:Lrop;

.field private d:Lrfe;

.field private e:Lnkv;


# direct methods
.method public constructor <init>(Ldkb;Lcoo;Lrop;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Ldjp;->a:Ldkb;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Ldjp;->b:Lcoo;

    .line 38
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldjp;->c:Lrop;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ldjp;->e:Lnkv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldjp;->e:Lnkv;

    .line 1160
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldjp;->e:Lnkv;

    .line 2160
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldjp;->a:Ldkb;

    invoke-virtual {v3, v2}, Ldkb;->a(Ljava/lang/String;)Ldkc;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldjp;->d:Lrfe;

    sget-object v5, Lrfe;->h:Lrfe;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Ldjp;->a:Ldkb;

    if-eqz v3, :cond_2

    .line 3091
    iget-wide v0, v3, Ldkc;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Ldjp;->b:Lcoo;

    .line 3946
    iget-object v3, v3, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Ldkb;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Ldjp;->d:Lrfe;

    sget-object v5, Lrfe;->k:Lrfe;

    invoke-virtual {v4, v5}, Lrfe;->a(Lrfe;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4091
    iget-wide v0, v3, Ldkc;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Ldjp;->c:Lrop;

    invoke-virtual {v3}, Lrop;->k()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Ldjp;->c:Lrop;

    invoke-virtual {v3}, Lrop;->l()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldjp;->e:Lnkv;

    .line 4269
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldjp;->a:Ldkb;

    .line 5065
    iget-object v1, v0, Ldkb;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, v0, Ldkb;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v0, v0, Ldkb;->a:Llbg;

    new-instance v1, Ldkd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldkd;-><init>(Ljava/lang/String;Ldkc;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Ldjp;->a:Ldkb;

    iget-object v1, p0, Ldjp;->b:Lcoo;

    .line 5946
    iget-object v1, v1, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Ldkb;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldjz;->f:Ldjz;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldjp;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 78
    iput-object v0, p0, Ldjp;->d:Lrfe;

    .line 6076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 79
    iput-object v0, p0, Ldjp;->e:Lnkv;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lqpe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldjp;->a()V

    goto :goto_0
.end method
