.class final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lfzg;


# direct methods
.method constructor <init>(Lfzg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfzh;->b:Lfzg;

    iput-object p2, p0, Lfzh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfzh;->b:Lfzg;

    new-instance v1, Lfzj;

    iget-object v2, p0, Lfzh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lfzj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1016
    iput-object v1, v0, Lfzg;->b:Lfzj;

    .line 41
    iget-object v0, p0, Lfzh;->b:Lfzg;

    .line 2016
    iget-object v0, v0, Lfzg;->a:Lrkc;

    .line 41
    iget-object v1, p0, Lfzh;->b:Lfzg;

    .line 3016
    iget-object v1, v1, Lfzg;->b:Lfzj;

    .line 41
    invoke-interface {v0, v1}, Lrkc;->a(Lrkd;)V

    .line 42
    return-void
.end method
