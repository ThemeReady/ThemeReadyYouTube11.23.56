.class final Ljwl;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ljwl;->a:Ljwi;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1478
    iget-object v7, p0, Ljwl;->a:Ljwi;

    .line 1483
    new-instance v0, Lkav;

    .line 1484
    invoke-virtual {v7}, Ljwi;->t()Lwqk;

    move-result-object v1

    iget-object v2, v7, Ljwi;->c:Lkuo;

    .line 1485
    invoke-virtual {v2}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljwi;->c:Lkuo;

    .line 1486
    invoke-virtual {v3}, Lkuo;->i()Llog;

    move-result-object v3

    .line 1487
    invoke-virtual {v7}, Ljwi;->o()Lkmu;

    move-result-object v4

    iget-object v5, v7, Ljwi;->c:Lkuo;

    .line 1488
    invoke-virtual {v5}, Lkuo;->n()Llpt;

    move-result-object v5

    .line 1489
    invoke-virtual {v7}, Ljwi;->p()Lppu;

    move-result-object v6

    .line 1490
    invoke-virtual {v7}, Ljwi;->k()Lkhn;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkav;-><init>(Lwqk;Ljava/util/concurrent/Executor;Llog;Lkmu;Llpt;Lppu;Lkhn;)V

    .line 2160
    new-instance v1, Lkau;

    .line 3047
    invoke-direct {v1, v0}, Lkau;-><init>(Lkav;)V

    .line 475
    return-object v1
.end method
