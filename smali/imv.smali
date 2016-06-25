.class final Limv;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Limq;


# direct methods
.method constructor <init>(Limq;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Limv;->a:Limq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Limv;->a:Limq;

    .line 1077
    iget-object v0, v0, Limq;->Y:Landroid/os/Handler;

    .line 300
    new-instance v1, Limw;

    invoke-direct {v1, p0}, Limw;-><init>(Limv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method
