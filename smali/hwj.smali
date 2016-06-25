.class final Lhwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwi;


# direct methods
.method constructor <init>(Lhwi;)V
    .locals 0

    iput-object p1, p0, Lhwj;->a:Lhwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->a(Lhwi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->b(Lhwi;)J

    move-result-wide v2

    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->c(Lhwi;)Lhhl;

    move-result-object v0

    invoke-interface {v0}, Lhhl;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->d(Lhwi;)Lhcm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->d(Lhwi;)Lhcm;

    move-result-object v0

    invoke-virtual {v0}, Lhcm;->e()V

    iget-object v0, p0, Lhwj;->a:Lhwi;

    invoke-static {v0}, Lhwi;->e(Lhwi;)Lhcm;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
