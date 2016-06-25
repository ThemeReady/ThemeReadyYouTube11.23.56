.class final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvv;

.field private synthetic b:Ljvn;


# direct methods
.method constructor <init>(Ljvn;Ljvv;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Ljvq;->b:Ljvn;

    iput-object p2, p0, Ljvq;->a:Ljvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 490
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Ljvq;->b:Ljvn;

    .line 1059
    iget-object v0, v0, Ljvn;->m:Lkyz;

    .line 492
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvq;->b:Ljvn;

    .line 2059
    iget-object v0, v0, Ljvn;->m:Lkyz;

    .line 492
    invoke-virtual {v0}, Lkyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    :cond_0
    monitor-exit p0

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Ljvq;->b:Ljvn;

    iget-object v1, p0, Ljvq;->b:Ljvn;

    .line 3059
    iget-object v1, v1, Ljvn;->m:Lkyz;

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljvn;->a(Lkyz;Ljvx;)Lqlu;

    move-result-object v0

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    if-eqz v0, :cond_1

    .line 4034
    iget-object v1, v0, Lqlu;->b:Lngq;

    .line 497
    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Ljvq;->b:Ljvn;

    .line 4059
    iget-object v1, v1, Ljvn;->h:Llbg;

    .line 498
    new-instance v2, Lkgu;

    .line 5034
    iget-object v0, v0, Lqlu;->b:Lngq;

    .line 499
    invoke-direct {v2, v0}, Lkgu;-><init>(Lngq;)V

    .line 498
    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
