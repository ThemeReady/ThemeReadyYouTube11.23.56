.class final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lfzb;


# direct methods
.method constructor <init>(Lfzb;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfzc;->b:Lfzb;

    iput-object p2, p0, Lfzc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfzc;->b:Lfzb;

    new-instance v1, Lfzf;

    iget-object v2, p0, Lfzc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lfzf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lfzb;->b:Lfzf;

    .line 41
    iget-object v0, p0, Lfzc;->b:Lfzb;

    .line 2016
    iget-object v0, v0, Lfzb;->a:Lriv;

    .line 41
    iget-object v1, p0, Lfzc;->b:Lfzb;

    .line 3016
    iget-object v1, v1, Lfzb;->b:Lfzf;

    .line 41
    invoke-interface {v0, v1}, Lriv;->a(Lriw;)V

    .line 42
    return-void
.end method
