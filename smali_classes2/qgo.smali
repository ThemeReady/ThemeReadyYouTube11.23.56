.class public final Lqgo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field a:Lqhl;

.field private final b:Lqgg;

.field private final c:Llog;

.field private final d:Lqhj;

.field private final e:Lqhe;

.field private f:Z


# direct methods
.method constructor <init>(Lqgg;Llog;Lqhj;Lqhe;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgo;->f:Z

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgg;

    iput-object v0, p0, Lqgo;->b:Lqgg;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lqgo;->c:Llog;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    iput-object v0, p0, Lqgo;->d:Lqhj;

    .line 44
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    iput-object v0, p0, Lqgo;->e:Lqhe;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgo;->a(Ltzk;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqgo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqgo;->f:Z

    .line 1075
    iget-object v0, p0, Lqgo;->a:Lqhl;

    .line 2035
    iget-object v0, v0, Lqhl;->a:Ltzk;

    .line 89
    iget-boolean v0, v0, Ltzk;->a:Z

    if-nez v0, :cond_2

    .line 2075
    iget-object v0, p0, Lqgo;->a:Lqhl;

    .line 3035
    iget-object v0, v0, Lqhl;->a:Ltzk;

    .line 90
    iget v0, v0, Ltzk;->b:I

    if-gtz v0, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lqgo;->e:Lqhe;

    .line 94
    invoke-interface {v0}, Lqhe;->a()I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqgo;->d:Lqhj;

    invoke-interface {v0}, Lqhj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqgo;->d:Lqhj;

    .line 3075
    iget-object v1, p0, Lqgo;->a:Lqhl;

    .line 4035
    iget-object v1, v1, Lqhl;->a:Ltzk;

    .line 102
    iget v1, v1, Ltzk;->b:I

    int-to-long v2, v1

    .line 101
    invoke-interface {v0, v2, v3}, Lqhj;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ltzk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance p1, Ltzk;

    invoke-direct {p1}, Ltzk;-><init>()V

    .line 66
    iput-boolean v2, p1, Ltzk;->a:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ltzk;->c:J

    .line 68
    iput v2, p1, Ltzk;->b:I

    .line 70
    :cond_0
    new-instance v0, Lqhl;

    iget-object v1, p0, Lqgo;->c:Llog;

    invoke-direct {v0, v1, p1}, Lqhl;-><init>(Llog;Ltzk;)V

    iput-object v0, p0, Lqgo;->a:Lqhl;

    .line 71
    iput-boolean v2, p0, Lqgo;->f:Z

    .line 72
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5075
    iget-object v0, p0, Lqgo;->a:Lqhl;

    .line 25
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4059
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    .line 4060
    const-string v1, "canOfflineNow"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltzk;->a:Z

    .line 4061
    const-string v1, "timeCapSecs"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ltzk;->b:I

    .line 4062
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ltzk;->c:J

    .line 109
    invoke-virtual {p0, v0}, Lqgo;->a(Ltzk;)V

    .line 110
    iget-object v0, p0, Lqgo;->b:Lqgg;

    invoke-virtual {v0}, Lqgg;->e()V

    .line 111
    return-void
.end method
