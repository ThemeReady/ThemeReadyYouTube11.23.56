.class final Licl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lids;

.field private synthetic b:Lick;


# direct methods
.method constructor <init>(Lick;Lids;)V
    .locals 0

    iput-object p1, p0, Licl;->b:Lick;

    iput-object p2, p0, Licl;->a:Lids;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Licl;->b:Lick;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Licl;->b:Lick;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lick;->a:Z

    .line 0
    iget-object v0, p0, Licl;->b:Lick;

    iget-object v0, v0, Lick;->c:Lice;

    invoke-virtual {v0}, Lice;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Licl;->b:Lick;

    iget-object v0, v0, Lick;->c:Lice;

    invoke-virtual {v0}, Lice;->s()Lidx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lidx;->g:Lidz;

    .line 0
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lidz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Licl;->b:Lick;

    iget-object v0, v0, Lick;->c:Lice;

    iget-object v2, p0, Licl;->a:Lids;

    invoke-static {v0, v2}, Lice;->a(Lice;Lids;)V

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
