.class public final Lcfv;
.super Lbwp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcfv;->a:Lcfq;

    invoke-direct {p0}, Lbwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcfv;->a:Lcfq;

    .line 1052
    iget-object v0, v0, Lcfq;->f:Lwpg;

    .line 565
    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    .line 1082
    invoke-static {}, Llch;->a()V

    .line 1083
    iget-boolean v1, v0, Lbrl;->c:Z

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lbrl;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrl;->c:Z

    .line 566
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcfv;->a:Lcfq;

    .line 2052
    iget-object v0, v0, Lcfq;->a:Lmiw;

    .line 570
    const-class v1, Lcfn;

    invoke-interface {v0, v1}, Lmiw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcfv;->a:Lcfq;

    .line 3052
    iget-object v0, v0, Lcfq;->e:Llbg;

    .line 574
    new-instance v1, Lcfo;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcfo;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 576
    :cond_0
    return-void
.end method
