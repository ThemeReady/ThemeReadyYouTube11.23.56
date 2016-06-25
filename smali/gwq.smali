.class final Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwp;


# direct methods
.method constructor <init>(Lgwp;)V
    .locals 0

    iput-object p1, p0, Lgwq;->a:Lgwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgwq;->a:Lgwp;

    .line 1000
    iget-object v0, v0, Lgwp;->a:Lgux;

    .line 0
    invoke-virtual {v0}, Lgux;->b()Libf;

    move-result-object v0

    invoke-virtual {v0, p0}, Libf;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgwq;->a:Lgwp;

    invoke-virtual {v0}, Lgwp;->b()Z

    move-result v0

    iget-object v1, p0, Lgwq;->a:Lgwp;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lgwp;->c:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwq;->a:Lgwp;

    invoke-virtual {v0}, Lgwp;->a()V

    goto :goto_0
.end method
