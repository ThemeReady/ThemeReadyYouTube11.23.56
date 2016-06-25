.class public final Lfzq;
.super Lfyq;
.source "SourceFile"


# instance fields
.field public final a:Lgaa;

.field final b:Landroid/content/Context;

.field public c:Lfzz;

.field public d:Landroid/view/SurfaceHolder;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgaa;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lfyq;-><init>()V

    .line 43
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    iput-object v0, p0, Lfzq;->a:Lgaa;

    .line 44
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzq;->b:Landroid/content/Context;

    .line 45
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzw;

    invoke-direct {v1, p0, p1}, Lfzw;-><init>(Lfzq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0, p1, p2}, Lfzv;-><init>(Lfzq;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzr;

    invoke-direct {v1, p0, p1}, Lfzr;-><init>(Lfzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzs;

    invoke-direct {v1, p0, p1}, Lfzs;-><init>(Lfzq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 107
    iget-object v2, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v3, Lfzu;

    invoke-direct {v3, p0, v0, v1}, Lfzu;-><init>(Lfzq;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 90
    iget-object v2, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v3, Lfzt;

    invoke-direct {v3, p0, v0, v1}, Lfzt;-><init>(Lfzq;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzy;

    invoke-direct {v1, p0, p1}, Lfzy;-><init>(Lfzq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lfzq;->e:Landroid/os/Handler;

    new-instance v1, Lfzx;

    invoke-direct {v1, p0}, Lfzx;-><init>(Lfzq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method
