.class public final Lfvv;
.super Lfxs;
.source "SourceFile"


# instance fields
.field final a:Lkkd;

.field public b:Lfwi;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkkd;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfxs;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iput-object v0, p0, Lfvv;->a:Lkkd;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwa;

    invoke-direct {v1, p0}, Lfwa;-><init>(Lfvv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwe;

    invoke-direct {v1, p0, p1}, Lfwe;-><init>(Lfvv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwf;

    invoke-direct {v1, p0, p1}, Lfwf;-><init>(Lfvv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfvw;

    invoke-direct {v1, p0, p1}, Lfvw;-><init>(Lfvv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwd;

    invoke-direct {v1, p0, p1}, Lfwd;-><init>(Lfvv;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwb;

    invoke-direct {v1, p0, p1}, Lfwb;-><init>(Lfvv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwc;

    invoke-direct {v1, p0}, Lfwc;-><init>(Lfvv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwg;

    invoke-direct {v1, p0, p1}, Lfwg;-><init>(Lfvv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfvz;

    invoke-direct {v1, p0, p1}, Lfvz;-><init>(Lfvv;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfvy;

    invoke-direct {v1, p0, p1}, Lfvy;-><init>(Lfvv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfvx;

    invoke-direct {v1, p0}, Lfvx;-><init>(Lfvv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfvv;->c:Landroid/os/Handler;

    new-instance v1, Lfwh;

    invoke-direct {v1, p0, p1}, Lfwh;-><init>(Lfvv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
