.class public final Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Lhwh;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqt;

    invoke-direct {v0, p1}, Lhqt;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lhqs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhvm;Lhwd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhqs;->a(Lhvm;Lhwd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhvm;Lhwd;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lhvm;->i:Z

    .line 0
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lhvm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqs;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqu;

    invoke-direct {v1, p1, p2, p3}, Lhqu;-><init>(Lhvm;Lhwd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhvm;Lhyh;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lhvm;->a(Ljava/lang/String;)V

    .line 2000
    new-instance v0, Lhwd;

    invoke-direct {v0, p2}, Lhwd;-><init>(Lhyh;)V

    .line 0
    iget-object v1, p0, Lhqs;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lhqu;-><init>(Lhvm;Lhwd;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
