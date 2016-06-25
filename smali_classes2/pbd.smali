.class final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbc;


# direct methods
.method constructor <init>(Lpbc;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lpbd;->a:Lpbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1041
    iget-object v1, p0, Lpbd;->a:Lpbc;

    .line 2073
    iget-object v0, v1, Lpbc;->e:Lpaw;

    .line 3053
    iget-object v0, v0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 2074
    if-eqz v0, :cond_0

    iget-object v2, v1, Lpbc;->e:Lpaw;

    .line 4053
    iget-boolean v2, v2, Lpaw;->j:Z

    .line 2074
    if-eqz v2, :cond_0

    .line 2075
    invoke-interface {v0}, Lpau;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lpbc;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2077
    invoke-virtual {v1}, Lpbc;->b()V

    :goto_0
    return-void

    .line 2079
    :cond_0
    iget-object v0, v1, Lpbc;->b:Landroid/os/Handler;

    iget-object v1, v1, Lpbc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
