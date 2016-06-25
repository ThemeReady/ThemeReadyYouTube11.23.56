.class final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lfzq;


# direct methods
.method constructor <init>(Lfzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfzr;->b:Lfzq;

    iput-object p2, p0, Lfzr;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lfzr;->b:Lfzq;

    new-instance v1, Lfzz;

    iget-object v2, p0, Lfzr;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lfzr;->b:Lfzq;

    .line 1026
    iget-object v3, v3, Lfzq;->a:Lgaa;

    .line 62
    invoke-direct {v1, v2, v3}, Lfzz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lgaa;)V

    .line 2026
    iput-object v1, v0, Lfzq;->c:Lfzz;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfzr;->b:Lfzq;

    .line 3026
    iget-object v1, v1, Lfzq;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lfzr;->b:Lfzq;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lfzq;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v1, p0, Lfzr;->b:Lfzq;

    .line 5026
    iget-object v1, v1, Lfzq;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v2, p0, Lfzr;->b:Lfzq;

    .line 6026
    iget-object v2, v2, Lfzq;->c:Lfzz;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v1, p0, Lfzr;->b:Lfzq;

    .line 7026
    iget-object v1, v1, Lfzq;->a:Lgaa;

    .line 69
    invoke-interface {v1, v0}, Lgaa;->a(Landroid/view/SurfaceView;)V

    .line 70
    return-void
.end method
