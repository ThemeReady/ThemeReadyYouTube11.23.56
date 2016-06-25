.class public final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqlu;

.field private c:Lkyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Ljzu;-><init>(Lqlu;Lkyz;Z)V

    .line 33
    return-void
.end method

.method constructor <init>(Lqlu;Lkyz;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljzu;->b:Lqlu;

    .line 41
    iput-object p2, p0, Ljzu;->c:Lkyz;

    .line 42
    iput-boolean p3, p0, Ljzu;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lqlu;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Ljzu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzu;->d()Lkyz;

    move-result-object v0

    invoke-virtual {v0}, Lkyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->a:Lpng;

    const-string v2, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Ljzu;->b:Lqlu;

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljzu;->c:Lkyz;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->b:Lqlu;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljzu;->c:Lkyz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Lkyz;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzu;->c:Lkyz;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lkyz;->a()Lkyz;

    move-result-object v0

    iput-object v0, p0, Ljzu;->c:Lkyz;

    .line 88
    :cond_0
    iget-object v0, p0, Ljzu;->c:Lkyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lngq;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ljzu;->b:Lqlu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljzu;->b:Lqlu;

    .line 1034
    iget-object v0, v0, Lqlu;->b:Lngq;

    goto :goto_0
.end method
