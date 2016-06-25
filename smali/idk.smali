.class final Lidk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidj;


# direct methods
.method constructor <init>(Lidj;)V
    .locals 0

    iput-object p1, p0, Lidk;->a:Lidj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lidk;->a:Lidj;

    .line 1000
    iget-object v0, v0, Lidj;->a:Lieq;

    .line 0
    invoke-virtual {v0}, Lieq;->e()Liem;

    move-result-object v0

    invoke-virtual {v0, p0}, Liem;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 2000
    iget-wide v0, v0, Lidj;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    iget-object v1, p0, Lidk;->a:Lidj;

    .line 3000
    iput-wide v2, v1, Lidj;->b:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lidk;->a:Lidj;

    .line 4000
    iget-boolean v0, v0, Lidj;->c:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lidj;->a()V

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
