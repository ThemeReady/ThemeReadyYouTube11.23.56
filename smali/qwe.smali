.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwd;


# instance fields
.field private final a:Lqwc;

.field private final b:Lqql;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lqwc;Lqql;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    iput-object v0, p0, Lqwe;->a:Lqwc;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqwe;->b:Lqql;

    .line 28
    invoke-interface {p1, p0}, Lqwc;->a(Lqwd;)V

    .line 29
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lqwe;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqwe;->d:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqwe;->a:Lqwc;

    invoke-interface {v0}, Lqwc;->b()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lqwe;->a:Lqwc;

    invoke-interface {v0}, Lqwc;->c()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqoa;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1080
    iget v0, p1, Lqoa;->e:I

    .line 33
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqwe;->c:Z

    .line 34
    invoke-direct {p0}, Lqwe;->a()V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqpb;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 39
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 3356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 40
    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 4356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 41
    invoke-virtual {v0}, Lnkp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqwe;->d:Z

    .line 42
    invoke-direct {p0}, Lqwe;->a()V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .prologue
    const v6, -0x3fb6f025

    .line 59
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 7209
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lqwe;->b:Lqql;

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 5299
    iget-object v0, v0, Lqql;->i:Lqqe;

    .line 6270
    iget-object v3, v0, Lqqe;->b:Lqsv;

    mul-float/2addr v1, v6

    .line 7199
    iget-object v4, v3, Lqsv;->a:[F

    monitor-enter v4

    .line 7200
    :try_start_0
    iget v5, v3, Lqsv;->h:F

    add-float/2addr v1, v5

    iput v1, v3, Lqsv;->h:F

    .line 7201
    const/4 v1, 0x1

    iput-boolean v1, v3, Lqsv;->l:Z

    .line 7202
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6271
    iget-object v0, v0, Lqqe;->b:Lqsv;

    mul-float v1, v6, v2

    .line 7206
    iget-object v2, v0, Lqsv;->a:[F

    monitor-enter v2

    .line 7207
    :try_start_1
    iget v3, v0, Lqsv;->f:F

    add-float/2addr v1, v3

    iput v1, v0, Lqsv;->f:F

    .line 7208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqsv;->l:Z

    .line 7209
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7202
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
