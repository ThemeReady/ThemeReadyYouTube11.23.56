.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfvw;->b:Lfvv;

    iput-object p2, p0, Lfvw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfvw;->b:Lfvv;

    new-instance v1, Lfwi;

    iget-object v2, p0, Lfvw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lfwi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1019
    iput-object v1, v0, Lfvv;->b:Lfwi;

    .line 44
    iget-object v0, p0, Lfvw;->b:Lfvv;

    .line 2019
    iget-object v0, v0, Lfvv;->a:Lkkd;

    .line 44
    iget-object v1, p0, Lfvw;->b:Lfvv;

    .line 3019
    iget-object v1, v1, Lfvv;->b:Lfwi;

    .line 3122
    iput-object v1, v0, Lkkd;->c:Lkjf;

    .line 45
    return-void
.end method
