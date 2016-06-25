.class final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzy;


# instance fields
.field private synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lilk;->a:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3129
    sget-object v0, Likz;->r:Ljava/lang/String;

    .line 1830
    const-string v1, "RemoteMediaPlayer::onMetadataUpdated() is reached"

    invoke-static {v0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-object v1, p0, Lilk;->a:Likz;

    .line 3175
    sget-object v0, Likz;->r:Ljava/lang/String;

    const-string v2, "onRemoteMediaPlayerMetadataUpdated() reached"

    invoke-static {v0, v2}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    invoke-virtual {v1}, Likz;->J()V

    .line 3177
    iget-object v0, v1, Likz;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    .line 3178
    invoke-interface {v0}, Limb;->e()V

    goto :goto_0

    .line 3181
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Likz;->w()Lgzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Likz;->b(Lgzb;)V
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_0

    .line 3184
    :goto_1
    return-void

    .line 3182
    :catch_0
    move-exception v0

    .line 3183
    :goto_2
    sget-object v1, Likz;->r:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3182
    :catch_1
    move-exception v0

    goto :goto_2
.end method
