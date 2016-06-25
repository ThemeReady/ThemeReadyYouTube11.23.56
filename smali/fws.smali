.class final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfws;->b:Lfwr;

    iput-object p2, p0, Lfws;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfws;->b:Lfwr;

    new-instance v1, Lfxq;

    iget-object v2, p0, Lfws;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lfxq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1031
    iput-object v1, v0, Lfwr;->f:Lfxq;

    .line 71
    iget-object v0, p0, Lfws;->b:Lfwr;

    .line 2031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 71
    iget-object v1, p0, Lfws;->b:Lfwr;

    .line 3031
    iget-object v1, v1, Lfwr;->f:Lfxq;

    .line 71
    invoke-interface {v0, v1}, Lrhe;->a(Lrhf;)V

    .line 72
    iget-object v0, p0, Lfws;->b:Lfwr;

    .line 4031
    iget-object v0, v0, Lfwr;->b:Lrkk;

    .line 72
    iget-object v1, p0, Lfws;->b:Lfwr;

    .line 5031
    iget-object v1, v1, Lfwr;->f:Lfxq;

    .line 72
    invoke-interface {v0, v1}, Lrkk;->a(Lrkl;)V

    .line 73
    iget-object v0, p0, Lfws;->b:Lfwr;

    .line 6031
    iget-object v0, v0, Lfwr;->c:Lrld;

    .line 73
    iget-object v1, p0, Lfws;->b:Lfwr;

    .line 7031
    iget-object v1, v1, Lfwr;->f:Lfxq;

    .line 73
    invoke-interface {v0, v1}, Lrld;->a(Lrle;)V

    .line 74
    iget-object v0, p0, Lfws;->b:Lfwr;

    .line 8031
    iget-object v0, v0, Lfwr;->d:Lrke;

    .line 74
    iget-object v1, p0, Lfws;->b:Lfwr;

    .line 9031
    iget-object v1, v1, Lfwr;->f:Lfxq;

    .line 74
    invoke-interface {v0, v1}, Lrke;->a(Lrkf;)V

    .line 75
    iget-object v0, p0, Lfws;->b:Lfwr;

    .line 10031
    iget-object v0, v0, Lfwr;->e:Lfuq;

    .line 75
    iget-object v1, p0, Lfws;->b:Lfwr;

    .line 11031
    iget-object v1, v1, Lfwr;->f:Lfxq;

    .line 75
    invoke-interface {v0, v1}, Lfuq;->a(Lfur;)V

    .line 76
    return-void
.end method
