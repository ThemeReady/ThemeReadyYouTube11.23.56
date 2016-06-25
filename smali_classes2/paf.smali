.class final Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lwqk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwqk;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lpaf;->a:Landroid/content/Context;

    iput-object p2, p0, Lpaf;->b:Lwqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lpaf;->a:Landroid/content/Context;

    .line 295
    invoke-static {v1}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpaf;->b:Lwqk;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lwqk;)V

    .line 292
    return-object v0
.end method
