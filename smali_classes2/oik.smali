.class final Loik;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Loii;


# direct methods
.method constructor <init>(Loii;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Loik;->b:Loii;

    const/4 v0, 0x0

    iput-object v0, p0, Loik;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Loik;->b:Loii;

    .line 1043
    iget-object v0, v0, Loii;->b:Lohu;

    .line 300
    new-instance v1, Loid;

    invoke-direct {v1}, Loid;-><init>()V

    invoke-virtual {v1}, Loid;->a()Loic;

    move-result-object v1

    invoke-interface {v0, v1}, Lohu;->a(Loic;)Loiu;

    move-result-object v0

    .line 301
    iget-object v1, p0, Loik;->b:Loii;

    invoke-interface {v0}, Loiu;->b()Z

    move-result v0

    .line 2043
    iput-boolean v0, v1, Loii;->j:Z

    .line 302
    iget-object v0, p0, Loik;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3043
    invoke-static {v0}, Loii;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    iget-object v0, p0, Loik;->b:Loii;

    .line 4043
    const/4 v1, 0x1

    iput-boolean v1, v0, Loii;->j:Z

    goto :goto_0
.end method
