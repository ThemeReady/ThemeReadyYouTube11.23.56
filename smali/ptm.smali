.class public Lptm;
.super Ljwi;
.source "SourceFile"


# instance fields
.field public a:Lwpg;

.field public b:Lpwe;

.field final v:Llpp;

.field private final w:Lkuo;

.field private final x:Lmvp;

.field private final y:Lpgy;


# direct methods
.method public constructor <init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct/range {p0 .. p9}, Ljwi;-><init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V

    .line 154
    new-instance v0, Lptn;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lptn;-><init>(Lptm;Ljava/lang/String;)V

    iput-object v0, p0, Lptm;->v:Llpp;

    .line 82
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lptm;->w:Lkuo;

    .line 83
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iput-object v0, p0, Lptm;->x:Lmvp;

    .line 84
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lptm;->y:Lpgy;

    .line 85
    return-void
.end method


# virtual methods
.method protected final r()Lkmc;
    .locals 6

    .prologue
    .line 109
    new-instance v0, Lptq;

    iget-object v1, p0, Lptm;->w:Lkuo;

    .line 110
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v1

    iget-object v2, p0, Lptm;->x:Lmvp;

    .line 111
    invoke-virtual {v2}, Lmvp;->n()Lnvz;

    move-result-object v2

    iget-object v3, p0, Lptm;->a:Lwpg;

    iget-object v4, p0, Lptm;->w:Lkuo;

    .line 113
    invoke-virtual {v4}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lptm;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lptq;-><init>(Llbg;Lnvz;Lwpg;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 109
    return-object v0
.end method

.method protected final u()Lkce;
    .locals 9

    .prologue
    .line 119
    new-instance v0, Ljyk;

    iget-object v1, p0, Lptm;->w:Lkuo;

    .line 120
    invoke-virtual {v1}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lptm;->v()Ljys;

    move-result-object v2

    iget-object v3, p0, Lptm;->w:Lkuo;

    .line 122
    invoke-virtual {v3}, Lkuo;->A()Llrq;

    move-result-object v3

    iget-object v4, p0, Lptm;->w:Lkuo;

    .line 123
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    iget-object v5, p0, Lptm;->w:Lkuo;

    .line 124
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    iget-object v6, p0, Lptm;->w:Lkuo;

    .line 125
    invoke-virtual {v6}, Lkuo;->n()Llpt;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lptm;->o()Lkmu;

    move-result-object v7

    .line 1198
    iget-object v8, p0, Ljwi;->h:Lwpg;

    .line 127
    invoke-direct/range {v0 .. v8}, Ljyk;-><init>(Ljava/util/concurrent/Executor;Ljys;Llrq;Llog;Llbg;Llpt;Lkmu;Lwpg;)V

    .line 1287
    iget-object v1, p0, Ljwi;->p:Lwqk;

    .line 1471
    iput-object v1, v0, Ljyk;->i:Lwqk;

    .line 130
    invoke-virtual {p0}, Lptm;->q()Lkmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyk;->a(Lkmc;)Ljyk;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lptm;->h()Lkil;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyk;->a(Lkil;)Ljyk;

    move-result-object v1

    iget-object v2, p0, Lptm;->y:Lpgy;

    .line 132
    invoke-virtual {v2}, Lpgy;->u()Lpqd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyk;->a(Lppe;)Ljyk;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lptm;->k()Lkhn;

    move-result-object v2

    .line 1476
    iput-object v2, v1, Ljyk;->l:Lkhn;

    .line 134
    invoke-virtual {p0}, Lptm;->i()Lkdl;

    move-result-object v2

    .line 1487
    iput-object v2, v1, Ljyk;->m:Lkdl;

    .line 135
    invoke-virtual {p0}, Lptm;->p()Lppu;

    move-result-object v2

    .line 1492
    iput-object v2, v1, Ljyk;->n:Lppu;

    .line 137
    new-instance v6, Lptr;

    .line 138
    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    iget-object v2, p0, Lptm;->a:Lwpg;

    .line 2287
    iget-object v3, p0, Ljwi;->p:Lwqk;

    .line 140
    iget-object v0, p0, Lptm;->w:Lkuo;

    .line 141
    invoke-virtual {v0}, Lkuo;->i()Llog;

    move-result-object v4

    iget-object v5, p0, Lptm;->b:Lpwe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lptr;-><init>(Ljyj;Lwpg;Lwqk;Llog;Lpwe;)V

    .line 137
    return-object v6
.end method
