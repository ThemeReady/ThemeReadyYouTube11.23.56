.class final Lcby;
.super Llpp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcby;->a:Lcbx;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1284
    new-instance v0, Lnlr;

    new-instance v1, Lnlq;

    iget-object v2, p0, Lcby;->a:Lcbx;

    .line 2070
    iget-object v2, v2, Lcbx;->a:Lkuo;

    .line 1286
    invoke-virtual {v2}, Lkuo;->u()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcby;->a:Lcbx;

    .line 3070
    iget-object v3, v3, Lcbx;->a:Lkuo;

    .line 1287
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcbz;

    invoke-direct {v4, p0}, Lcbz;-><init>(Lcby;)V

    invoke-direct {v1, v2, v3, v4}, Lnlq;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lwqk;)V

    invoke-direct {v0, v1}, Lnlr;-><init>(Lnlq;)V

    .line 281
    return-object v0
.end method
