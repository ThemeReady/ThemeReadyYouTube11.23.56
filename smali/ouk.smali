.class final Louk;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Louk;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1894
    new-instance v0, Lpfj;

    iget-object v1, p0, Louk;->a:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->a:Landroid/content/Context;

    .line 1895
    iget-object v2, p0, Louk;->a:Lotw;

    .line 3111
    iget-object v2, v2, Lotw;->c:Lkuo;

    .line 1896
    invoke-virtual {v2}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Louk;->a:Lotw;

    .line 4111
    iget-object v3, v3, Lotw;->e:Llcy;

    .line 1897
    invoke-interface {v3}, Llcy;->b()Liso;

    move-result-object v3

    iget-object v4, p0, Louk;->a:Lotw;

    .line 5111
    iget-object v4, v4, Lotw;->e:Llcy;

    .line 1898
    invoke-interface {v4}, Llcy;->P()Liwr;

    move-result-object v4

    iget-object v5, p0, Louk;->a:Lotw;

    .line 6111
    iget-object v5, v5, Lotw;->e:Llcy;

    .line 1899
    invoke-interface {v5}, Llcy;->O()Liws;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpfj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liso;Liwr;Liws;)V

    .line 891
    return-object v0
.end method
