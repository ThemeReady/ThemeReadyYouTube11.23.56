.class final Lrnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field final synthetic a:Lrnt;


# direct methods
.method constructor <init>(Lrnt;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lrnw;->a:Lrnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1413
    iget-object v0, p0, Lrnw;->a:Lrnt;

    iget-object v1, p0, Lrnw;->a:Lrnt;

    .line 2042
    iget v1, v1, Lrnt;->f:I

    .line 3042
    iput v1, v0, Lrnt;->e:I

    .line 1414
    iget-object v0, p0, Lrnw;->a:Lrnt;

    const/4 v1, 0x0

    iput-object v1, v0, Lrnt;->t:Lnkv;

    .line 1415
    iget-object v0, p0, Lrnw;->a:Lrnt;

    new-instance v1, Lqnv;

    sget-object v2, Lqnx;->d:Lqnx;

    const/4 v3, 0x1

    iget-object v4, p0, Lrnw;->a:Lrnt;

    iget-object v4, v4, Lrnt;->q:Llmb;

    .line 1418
    invoke-interface {v4, p2}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    invoke-virtual {v0, v1}, Lrnt;->a(Lqnv;)V

    .line 390
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 390
    check-cast p2, Lnkv;

    .line 3394
    iget-object v0, p0, Lrnw;->a:Lrnt;

    iget-object v1, p0, Lrnw;->a:Lrnt;

    .line 4042
    iget v1, v1, Lrnt;->f:I

    .line 5042
    iput v1, v0, Lrnt;->e:I

    .line 3395
    iget-object v0, p0, Lrnw;->a:Lrnt;

    invoke-virtual {v0, p2}, Lrnt;->a(Lnkv;)V

    .line 3399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3400
    iget-object v1, p0, Lrnw;->a:Lrnt;

    .line 6042
    iget-object v1, v1, Lrnt;->c:Ljava/util/concurrent/Executor;

    .line 3400
    new-instance v2, Lrnx;

    invoke-direct {v2, p0, v0}, Lrnx;-><init>(Lrnw;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method
