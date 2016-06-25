.class final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvx;

.field private synthetic b:Ljvn;


# direct methods
.method constructor <init>(Ljvn;Ljvx;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ljvr;->b:Ljvn;

    iput-object p2, p0, Ljvr;->a:Ljvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Ljvr;->b:Ljvn;

    iget-object v1, p0, Ljvr;->b:Ljvn;

    .line 1059
    iget-object v1, v1, Ljvn;->m:Lkyz;

    .line 599
    iget-object v2, p0, Ljvr;->a:Ljvx;

    invoke-virtual {v0, v1, v2}, Ljvn;->a(Lkyz;Ljvx;)Lqlu;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ljvr;->b:Ljvn;

    .line 2059
    iget-object v0, v0, Ljvn;->c:Lrwp;

    .line 601
    new-instance v1, Ljvy;

    iget-object v2, p0, Ljvr;->b:Ljvn;

    iget-object v3, p0, Ljvr;->a:Ljvx;

    invoke-direct {v1, v2, v3}, Ljvy;-><init>(Ljvn;Ljvx;)V

    invoke-interface {v0, v1}, Lrwp;->a(Lrxe;)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Ljvr;->b:Ljvn;

    .line 3059
    const/4 v1, 0x0

    iput-object v1, v0, Ljvn;->m:Lkyz;

    .line 605
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
