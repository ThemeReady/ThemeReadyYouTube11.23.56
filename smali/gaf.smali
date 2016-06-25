.class public final Lgaf;
.super Lfyw;
.source "SourceFile"


# instance fields
.field final a:Lkkw;

.field public b:Lgam;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkkw;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfyw;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    iput-object v0, p0, Lgaf;->a:Lkkw;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgah;

    invoke-direct {v1, p0}, Lgah;-><init>(Lgaf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgak;

    invoke-direct {v1, p0, p1}, Lgak;-><init>(Lgaf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgag;

    invoke-direct {v1, p0, p1}, Lgag;-><init>(Lgaf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgaj;

    invoke-direct {v1, p0, p1, p2, p3}, Lgaj;-><init>(Lgaf;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgai;

    invoke-direct {v1, p0, p1}, Lgai;-><init>(Lgaf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lgaf;->c:Landroid/os/Handler;

    new-instance v1, Lgal;

    invoke-direct {v1, p0}, Lgal;-><init>(Lgaf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
