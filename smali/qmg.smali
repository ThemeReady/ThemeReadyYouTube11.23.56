.class public final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lren;

.field final b:Llbg;

.field final c:Landroid/media/AudioManager;

.field public final d:Lqmj;

.field public e:Lqmk;

.field public f:Lqml;

.field g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lqmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lren;Llbg;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqmg;->h:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lqmg;->a:Lren;

    .line 95
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lqmg;->b:Llbg;

    .line 96
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqmg;->i:Ljava/util/concurrent/Executor;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lqmg;->g:I

    .line 99
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lqmg;->c:Landroid/media/AudioManager;

    .line 100
    new-instance v0, Lqmj;

    .line 1195
    invoke-direct {v0, p0}, Lqmj;-><init>(Lqmg;)V

    .line 100
    iput-object v0, p0, Lqmg;->d:Lqmj;

    .line 101
    new-instance v0, Lqmi;

    invoke-direct {v0, p0}, Lqmi;-><init>(Lqmg;)V

    iput-object v0, p0, Lqmg;->j:Lqmi;

    .line 102
    iget-object v0, p0, Lqmg;->j:Lqmi;

    .line 1283
    iget-boolean v1, v0, Lqmi;->a:Z

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lqmi;->b:Lqmg;

    .line 2036
    iget-object v1, v1, Lqmg;->h:Landroid/content/Context;

    .line 1284
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqmi;->a:Z

    .line 104
    :cond_0
    new-instance v0, Lqml;

    invoke-direct {v0}, Lqml;-><init>()V

    iput-object v0, p0, Lqmg;->f:Lqml;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lqmg;->f:Lqml;

    .line 2315
    iget-boolean v0, v0, Lqml;->a:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqmg;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lqmh;

    invoke-direct {v1, p0}, Lqmh;-><init>(Lqmg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2064
    iget v0, p1, Lqpe;->a:I

    .line 125
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqmg;->g:I

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lqmg;->a()V

    .line 128
    :cond_0
    return-void
.end method
