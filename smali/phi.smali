.class final Lphi;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lphi;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Lphi;->a:Lpgy;

    .line 1567
    new-instance v0, Lpmx;

    .line 1568
    invoke-virtual {v8}, Lpgy;->D()Lpgs;

    move-result-object v1

    iget-object v2, v8, Lpgy;->k:Lkuo;

    .line 1569
    invoke-virtual {v2}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Lpgy;->l()Lpkh;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Lpgy;->C()Lpnc;

    move-result-object v4

    iget-object v5, v8, Lpgy;->k:Lkuo;

    .line 1572
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Lpgy;->q()Llge;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Lpgy;->v()Lpme;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Lpgy;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpmx;-><init>(Llav;Ljava/util/concurrent/Executor;Lpkh;Lpnc;Llog;Llge;Lpme;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
