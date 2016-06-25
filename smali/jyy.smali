.class final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:Lkaw;

.field private synthetic c:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Ljzn;Lkaw;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ljyy;->c:Ljyt;

    iput-object p2, p0, Ljyy;->a:Ljzn;

    iput-object p3, p0, Ljyy;->b:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 638
    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Ljyy;->a:Ljzn;

    .line 1252
    iget-object v0, v0, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->c()Z

    move-result v0

    .line 640
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyy;->a:Ljzn;

    .line 1256
    iget-object v0, v0, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->d()Lkyz;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lkyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    :cond_0
    monitor-exit p0

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Ljyy;->c:Ljyt;

    iget-object v1, p0, Ljyy;->a:Ljzn;

    invoke-virtual {v0, v1}, Ljyt;->b(Ljzn;)Lqlu;

    move-result-object v0

    .line 644
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Ljyy;->c:Ljyt;

    .line 2070
    iget-object v0, v0, Ljyt;->f:Llbg;

    .line 646
    new-instance v1, Lqnq;

    sget v2, Lqnr;->b:I

    iget-object v3, p0, Ljyy;->b:Lkaw;

    .line 3034
    iget-wide v4, v3, Lkaw;->b:J

    .line 647
    invoke-direct {v1, v2, v4, v5}, Lqnq;-><init>(IJ)V

    .line 646
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
