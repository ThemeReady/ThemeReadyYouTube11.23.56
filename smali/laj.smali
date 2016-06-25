.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llou;


# instance fields
.field private final a:Llph;


# direct methods
.method public constructor <init>(Llph;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    iput-object v0, p0, Llaj;->a:Llph;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llaj;->a:Llph;

    const-string v1, "device_supports_720p_playback"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llaj;->a:Llph;

    const-string v1, "device_supports_1080p_playback"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llaj;->a:Llph;

    const-string v1, "device_supports_1440p_playback"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llaj;->a:Llph;

    const-string v1, "device_supports_2160p_playback"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Llaj;->a:Llph;

    const-string v1, "can_use_texture_surface"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
