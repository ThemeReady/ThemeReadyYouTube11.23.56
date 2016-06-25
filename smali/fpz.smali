.class public final Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnr;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lvns;


# direct methods
.method public constructor <init>(Llbg;Lrop;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lrop;->n()Z

    move-result v0

    iput-boolean v0, p0, Lfpz;->a:Z

    .line 33
    return-void
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Lqor;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfpz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Lqpb;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-object v0, Lfqa;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 62
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfpz;->a:Z

    .line 65
    iget-boolean v0, p0, Lfpz;->b:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfpz;->c:Lvns;

    invoke-interface {v0}, Lvns;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lfpz;->a:Z

    .line 72
    iget-boolean v0, p0, Lfpz;->b:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->e:Lpng;

    const-string v2, "Upload transcode processor blocked playback."

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lfpz;->c:Lvns;

    invoke-interface {v0}, Lvns;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpz;->c:Lvns;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpz;->b:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->c:Lvns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lvns;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-boolean v2, p0, Lfpz;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfpz;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    iget-object v1, p0, Lfpz;->c:Lvns;

    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1036
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iput-object p1, p0, Lfpz;->c:Lvns;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfpz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
