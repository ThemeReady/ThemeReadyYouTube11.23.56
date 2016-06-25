.class final Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:Lkal;

.field private synthetic c:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Ljzn;Lkal;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Ljyz;->c:Ljyt;

    iput-object p2, p0, Ljyz;->a:Ljzn;

    iput-object p3, p0, Ljyz;->b:Lkal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 665
    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Ljyz;->a:Ljzn;

    .line 1252
    iget-object v0, v0, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->c()Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyz;->a:Ljzn;

    .line 1256
    iget-object v0, v0, Ljzn;->l:Ljzu;

    invoke-virtual {v0}, Ljzu;->d()Lkyz;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lkyz;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 668
    :cond_0
    monitor-exit p0

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iget-object v0, p0, Ljyz;->c:Ljyt;

    iget-object v1, p0, Ljyz;->a:Ljzn;

    invoke-virtual {v0, v1}, Ljyt;->b(Ljzn;)Lqlu;

    move-result-object v0

    .line 671
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lqlu;->b:Lngq;

    .line 672
    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Ljyz;->c:Ljyt;

    .line 2070
    iget-object v1, v1, Ljyt;->f:Llbg;

    .line 673
    new-instance v2, Lkgu;

    .line 3034
    iget-object v0, v0, Lqlu;->b:Lngq;

    .line 675
    invoke-direct {v2, v0}, Lkgu;-><init>(Lngq;)V

    .line 673
    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
