.class public final Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpme;

.field final b:Llog;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Ldiz;

.field private f:Ldiz;

.field private g:Ldiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpme;Llog;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Ldiv;->a:Lpme;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ldiv;->b:Llog;

    .line 61
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldiv;->c:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldiv;->d:Ljava/io/File;

    .line 63
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldjb;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ldjb;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldiv;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldjb;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnco;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldiv;->d()Ldiz;

    move-result-object v0

    .line 2193
    invoke-virtual {v0}, Ldiz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lnco;

    return-object v0
.end method

.method public final a(Lnxj;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Ldiv;->b()Ldiz;

    move-result-object v0

    .line 1193
    invoke-virtual {v0, p1}, Ldiz;->b(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final declared-synchronized b()Ldiz;
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldiv;->e:Ldiz;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ldiw;

    const-string v1, ".settings"

    .line 124
    invoke-direct {p0, v1}, Ldiv;->a(Ljava/lang/String;)Ldjb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldiw;-><init>(Ldiv;Ldjb;)V

    iput-object v0, p0, Ldiv;->e:Ldiz;

    .line 139
    :cond_0
    iget-object v0, p0, Ldiv;->e:Ldiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldiz;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldiv;->g:Ldiz;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ldix;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Ldiv;->a(Ljava/lang/String;)Ldjb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldix;-><init>(Ldiv;Ldjb;)V

    iput-object v0, p0, Ldiv;->g:Ldiz;

    .line 157
    :cond_0
    iget-object v0, p0, Ldiv;->g:Ldiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ldiz;
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldiv;->f:Ldiz;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ldiy;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 165
    invoke-direct {p0, v1}, Ldiv;->a(Ljava/lang/String;)Ldjb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldiy;-><init>(Ldiv;Ldjb;)V

    iput-object v0, p0, Ldiv;->f:Ldiz;

    .line 180
    :cond_0
    iget-object v0, p0, Ldiv;->f:Ldiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
