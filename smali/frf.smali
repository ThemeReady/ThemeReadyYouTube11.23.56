.class final Lfrf;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfrd;


# direct methods
.method constructor <init>(Lfrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfrf;->a:Lfrd;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1102
    new-instance v0, Lpnl;

    iget-object v1, p0, Lfrf;->a:Lfrd;

    .line 2035
    iget-object v1, v1, Lfrd;->b:Lpgy;

    .line 1103
    invoke-virtual {v1}, Lpgy;->v()Lpme;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfrf;->a:Lfrd;

    .line 3035
    iget-object v3, v3, Lfrd;->b:Lpgy;

    .line 1105
    invoke-virtual {v3}, Lpgy;->q()Llge;

    move-result-object v3

    sget-object v4, Lpoa;->e:Lpoa;

    iget-object v5, p0, Lfrf;->a:Lfrd;

    .line 4035
    iget-object v5, v5, Lfrd;->a:Lkuo;

    .line 1107
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    iget-object v6, p0, Lfrf;->a:Lfrd;

    .line 5035
    iget-object v6, v6, Lfrd;->a:Lkuo;

    .line 1108
    invoke-virtual {v6}, Lkuo;->p()Llgs;

    move-result-object v6

    iget-object v7, p0, Lfrf;->a:Lfrd;

    .line 6035
    iget-object v7, v7, Lfrd;->b:Lpgy;

    .line 6158
    iget-object v7, v7, Lpgy;->j:Lpkn;

    .line 7051
    iget-object v7, v7, Lpkn;->d:Lpkp;

    invoke-interface {v7}, Lpkp;->b()Lpkh;

    move-result-object v7

    .line 1109
    iget-object v8, p0, Lfrf;->a:Lfrd;

    .line 8035
    iget-object v8, v8, Lfrd;->a:Lkuo;

    .line 1110
    invoke-virtual {v8}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lfrf;->a:Lfrd;

    .line 9035
    iget-object v9, v9, Lfrd;->a:Lkuo;

    .line 1111
    invoke-virtual {v9}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lfrf;->a:Lfrd;

    .line 10035
    iget-object v10, v10, Lfrd;->b:Lpgy;

    .line 10163
    iget-object v10, v10, Lpgy;->j:Lpkn;

    invoke-virtual {v10}, Lpkn;->a()Lpka;

    move-result-object v10

    .line 1112
    iget-object v11, p0, Lfrf;->a:Lfrd;

    .line 11035
    iget-object v11, v11, Lfrd;->b:Lpgy;

    .line 1113
    invoke-virtual {v11}, Lpgy;->H()Lpnv;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpnl;-><init>(Lpme;Ljava/util/List;Llge;Lpoa;Llog;Llgs;Lpkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpka;Lpnv;)V

    .line 99
    return-object v0
.end method
