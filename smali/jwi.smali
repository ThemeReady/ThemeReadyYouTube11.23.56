.class public Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llpp;

.field private final B:Llpp;

.field private final C:Llpp;

.field private final D:Llpp;

.field private final E:Llpp;

.field private final a:Landroid/content/Context;

.field private final b:Lpgy;

.field final c:Lkuo;

.field d:Lwpg;

.field e:Lwpg;

.field f:Lwpg;

.field g:Lwpg;

.field public h:Lwpg;

.field i:Lwpg;

.field j:Lwpg;

.field k:Lwpg;

.field l:Lwpg;

.field m:Lwpg;

.field n:Lwpg;

.field o:Lwpg;

.field public p:Lwqk;

.field q:Lwqk;

.field final r:Llpp;

.field final s:Llpp;

.field final t:Llpp;

.field final u:Llpp;

.field private final v:Llcy;

.field private final w:Lmvp;

.field private final x:Lqjn;

.field private final y:Lwqk;

.field private final z:Llpp;


# direct methods
.method public constructor <init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljwj;

    const-string v1, "AdsPlaybackListener"

    invoke-direct {v0, p0, v1}, Ljwj;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->r:Llpp;

    .line 251
    new-instance v0, Ljwo;

    const-string v1, "DefaultAdReporterFactory"

    invoke-direct {v0, p0, v1}, Ljwo;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->y:Lwqk;

    .line 300
    new-instance v0, Ljwp;

    const-string v1, "AdReporterManager"

    invoke-direct {v0, p0, v1}, Ljwp;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->s:Llpp;

    .line 320
    new-instance v0, Ljwq;

    const-string v1, "NoOpAdReporterManager"

    invoke-direct {v0, p0, v1}, Ljwq;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->z:Llpp;

    .line 350
    new-instance v0, Ljwr;

    const-string v1, "AdPlayerFetcherFactory"

    invoke-direct {v0, p0, v1}, Ljwr;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->A:Llpp;

    .line 377
    new-instance v0, Ljws;

    const-string v1, "AdStatsMacrosConverter.Factory"

    invoke-direct {v0, p0, v1}, Ljws;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->B:Llpp;

    .line 403
    new-instance v0, Ljwt;

    const-string v1, "AdsClient"

    invoke-direct {v0, p0, v1}, Ljwt;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->C:Llpp;

    .line 450
    new-instance v0, Ljwk;

    const-string v1, "AdsController"

    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->D:Llpp;

    .line 474
    new-instance v0, Ljwl;

    const-string v1, "ContentVideoStateManager"

    invoke-direct {v0, p0, v1}, Ljwl;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->t:Llpp;

    .line 498
    new-instance v0, Ljwm;

    const-string v1, "ActiveViewClient.Factory"

    invoke-direct {v0, v1}, Ljwm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->E:Llpp;

    .line 524
    new-instance v0, Ljwn;

    const-string v1, "AdReporterFactoryForPCM"

    invoke-direct {v0, p0, v1}, Ljwn;-><init>(Ljwi;Ljava/lang/String;)V

    iput-object v0, p0, Ljwi;->u:Llpp;

    .line 137
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljwi;->a:Landroid/content/Context;

    .line 138
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Ljwi;->c:Lkuo;

    .line 139
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Ljwi;->b:Lpgy;

    .line 140
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p0, Ljwi;->v:Llcy;

    .line 141
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iput-object v0, p0, Ljwi;->w:Lmvp;

    .line 142
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Ljwi;->x:Lqjn;

    .line 1200
    new-instance v1, Ljyi;

    .line 1465
    invoke-direct {v1}, Ljyi;-><init>()V

    .line 144
    new-instance v0, Ljxm;

    invoke-direct {v0, p1}, Ljxm;-><init>(Lkco;)V

    .line 1515
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxm;

    iput-object v0, v1, Ljyi;->c:Ljxm;

    .line 1545
    invoke-static {p9}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    iput-object v0, v1, Ljyi;->g:Ljyb;

    .line 2520
    invoke-static {p3}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, v1, Ljyi;->b:Lkuo;

    .line 2550
    invoke-static {p5}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, v1, Ljyi;->h:Llcy;

    .line 3525
    invoke-static {p7}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iput-object v0, v1, Ljyi;->f:Lmvp;

    .line 3530
    invoke-static {p6}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, v1, Ljyi;->d:Lotw;

    .line 3535
    invoke-static {p4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, v1, Ljyi;->a:Lpgy;

    .line 3540
    invoke-static {p8}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, v1, Ljyi;->e:Lqjn;

    .line 4485
    iget-object v0, v1, Ljyi;->a:Lpgy;

    if-nez v0, :cond_0

    .line 4486
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4488
    :cond_0
    iget-object v0, v1, Ljyi;->b:Lkuo;

    if-nez v0, :cond_1

    .line 4489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkuo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4491
    :cond_1
    iget-object v0, v1, Ljyi;->c:Ljxm;

    if-nez v0, :cond_2

    .line 4492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljxm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4494
    :cond_2
    iget-object v0, v1, Ljyi;->d:Lotw;

    if-nez v0, :cond_3

    .line 4495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lotw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4497
    :cond_3
    iget-object v0, v1, Ljyi;->e:Lqjn;

    if-nez v0, :cond_4

    .line 4498
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    iput-object v0, v1, Ljyi;->e:Lqjn;

    .line 4500
    :cond_4
    iget-object v0, v1, Ljyi;->f:Lmvp;

    if-nez v0, :cond_5

    .line 4501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmvp;

    .line 4502
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4504
    :cond_5
    iget-object v0, v1, Ljyi;->g:Ljyb;

    if-nez v0, :cond_6

    .line 4505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljyb;

    .line 4506
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4508
    :cond_6
    iget-object v0, v1, Ljyi;->h:Llcy;

    if-nez v0, :cond_7

    .line 4509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4511
    :cond_7
    new-instance v0, Ljyf;

    .line 5093
    invoke-direct {v0, v1}, Ljyf;-><init>(Ljyi;)V

    .line 154
    invoke-interface {v0, p0}, Ljwc;->a(Ljwi;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a()Lkmu;
    .locals 5

    .prologue
    .line 309
    new-instance v0, Lkmu;

    .line 310
    invoke-virtual {p0}, Ljwi;->m()Lkmv;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Ljwi;->l()Lkio;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Ljwi;->k()Lkhn;

    move-result-object v3

    iget-object v4, p0, Ljwi;->c:Lkuo;

    .line 313
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkmu;-><init>(Lkmt;Lkio;Lkhn;Llog;)V

    .line 309
    return-object v0
.end method

.method public b()Ljwd;
    .locals 10

    .prologue
    .line 458
    new-instance v0, Ljwd;

    .line 459
    invoke-virtual {p0}, Ljwi;->t()Lwqk;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Ljwi;->k()Lkhn;

    move-result-object v2

    iget-object v3, p0, Ljwi;->c:Lkuo;

    .line 461
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Ljwi;->c:Lkuo;

    .line 462
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    .line 7317
    iget-object v5, p0, Ljwi;->z:Llpp;

    invoke-virtual {v5}, Llpp;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmu;

    .line 464
    invoke-virtual {p0}, Ljwi;->p()Lppu;

    move-result-object v6

    iget-object v7, p0, Ljwi;->c:Lkuo;

    .line 465
    invoke-virtual {v7}, Lkuo;->n()Llpt;

    move-result-object v7

    .line 466
    invoke-virtual {p0}, Ljwi;->g()Lkcn;

    move-result-object v8

    invoke-interface {v8}, Lkcn;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljwd;-><init>(Lwqk;Lkhn;Ljava/util/concurrent/Executor;Llog;Lkmu;Lppu;Llpt;J)V

    .line 458
    return-object v0
.end method

.method public c()Lqlx;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, Ljwi;->x:Lqjn;

    invoke-virtual {v1}, Lqjn;->b()Lrlp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    return-object v0
.end method

.method public e()Lkmv;
    .locals 10

    .prologue
    .line 260
    new-instance v0, Lkmv;

    .line 5214
    iget-object v1, p0, Ljwi;->e:Lwpg;

    invoke-interface {v1}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    .line 261
    iget-object v2, p0, Ljwi;->b:Lpgy;

    .line 262
    invoke-virtual {v2}, Lpgy;->M()Lpnl;

    move-result-object v2

    iget-object v3, p0, Ljwi;->c:Lkuo;

    .line 263
    invoke-virtual {v3}, Lkuo;->i()Llog;

    move-result-object v3

    iget-object v4, p0, Ljwi;->c:Lkuo;

    .line 264
    invoke-virtual {v4}, Lkuo;->l()Llbg;

    move-result-object v4

    iget-object v5, p0, Ljwi;->x:Lqjn;

    .line 265
    invoke-virtual {v5}, Lqjn;->a()Lrfm;

    move-result-object v5

    .line 266
    invoke-virtual {p0}, Ljwi;->y()Lkcc;

    move-result-object v6

    .line 267
    invoke-virtual {p0}, Ljwi;->s()Lkhg;

    move-result-object v7

    .line 268
    invoke-virtual {p0}, Ljwi;->p()Lppu;

    move-result-object v8

    .line 269
    invoke-virtual {p0}, Ljwi;->k()Lkhn;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkmv;-><init>(Lpnl;Lpnl;Llog;Llbg;Lrfm;Lkcc;Lkhg;Lppu;Lkhn;)V

    .line 260
    return-object v0
.end method

.method public f()Lkhg;
    .locals 6

    .prologue
    .line 386
    new-instance v0, Lkhg;

    iget-object v1, p0, Ljwi;->a:Landroid/content/Context;

    .line 387
    invoke-static {v1}, Llqg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljwi;->c:Lkuo;

    .line 388
    invoke-virtual {v2}, Lkuo;->i()Llog;

    move-result-object v2

    new-instance v3, Lkfy;

    iget-object v4, p0, Ljwi;->a:Landroid/content/Context;

    .line 389
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ljwi;->v:Llcy;

    .line 390
    invoke-interface {v5}, Llcy;->r()Lior;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkfy;-><init>(Landroid/content/Context;Lior;)V

    .line 391
    invoke-virtual {p0}, Ljwi;->p()Lppu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkhg;-><init>(Ljava/lang/String;Llog;Lkfy;Lppu;)V

    .line 386
    return-object v0
.end method

.method public final g()Lkcn;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ljwi;->d:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    return-object v0
.end method

.method public final h()Lkil;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljwi;->o:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    return-object v0
.end method

.method public final i()Lkdl;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljwi;->i:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdl;

    return-object v0
.end method

.method public final j()Lkdd;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljwi;->j:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    return-object v0
.end method

.method public final k()Lkhn;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljwi;->f:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    return-object v0
.end method

.method public final l()Lkio;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljwi;->n:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    return-object v0
.end method

.method public final m()Lkmv;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljwi;->y:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmv;

    return-object v0
.end method

.method public final n()Lkfw;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljwi;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    return-object v0
.end method

.method public final o()Lkmu;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ljwi;->s:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    return-object v0
.end method

.method public final p()Lppu;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ljwi;->m:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    return-object v0
.end method

.method public final q()Lkmc;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ljwi;->A:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    return-object v0
.end method

.method public r()Lkmc;
    .locals 5

    .prologue
    .line 359
    new-instance v0, Lkmc;

    iget-object v1, p0, Ljwi;->c:Lkuo;

    .line 360
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v1

    iget-object v2, p0, Ljwi;->w:Lmvp;

    .line 361
    invoke-virtual {v2}, Lmvp;->n()Lnvz;

    move-result-object v2

    iget-object v3, p0, Ljwi;->c:Lkuo;

    .line 362
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 363
    invoke-virtual {p0}, Ljwi;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkmc;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 359
    return-object v0
.end method

.method public final s()Lkhg;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ljwi;->B:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    return-object v0
.end method

.method public final t()Lwqk;
    .locals 2

    .prologue
    .line 395
    iget-object v1, p0, Ljwi;->C:Llpp;

    iget-object v0, p0, Ljwi;->w:Lmvp;

    .line 6195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 396
    invoke-virtual {v0}, Lnaf;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 395
    :goto_0
    invoke-static {v1, v0}, Llpk;->a(Lwqk;Z)Lwqk;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lkce;
    .locals 9

    .prologue
    .line 411
    new-instance v0, Ljyk;

    iget-object v1, p0, Ljwi;->c:Lkuo;

    .line 412
    invoke-virtual {v1}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Ljwi;->v()Ljys;

    move-result-object v2

    iget-object v3, p0, Ljwi;->c:Lkuo;

    .line 414
    invoke-virtual {v3}, Lkuo;->A()Llrq;

    move-result-object v3

    iget-object v4, p0, Ljwi;->c:Lkuo;

    .line 415
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    iget-object v5, p0, Ljwi;->c:Lkuo;

    .line 416
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    iget-object v6, p0, Ljwi;->c:Lkuo;

    .line 417
    invoke-virtual {v6}, Lkuo;->n()Llpt;

    move-result-object v6

    .line 418
    invoke-virtual {p0}, Ljwi;->o()Lkmu;

    move-result-object v7

    .line 6198
    iget-object v8, p0, Ljwi;->h:Lwpg;

    .line 419
    invoke-direct/range {v0 .. v8}, Ljyk;-><init>(Ljava/util/concurrent/Executor;Ljys;Llrq;Llog;Llbg;Llpt;Lkmu;Lwpg;)V

    .line 420
    iget-object v1, p0, Ljwi;->p:Lwqk;

    .line 6471
    iput-object v1, v0, Ljyk;->i:Lwqk;

    .line 422
    invoke-virtual {p0}, Ljwi;->q()Lkmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyk;->a(Lkmc;)Ljyk;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Ljwi;->h()Lkil;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyk;->a(Lkil;)Ljyk;

    move-result-object v1

    .line 424
    invoke-virtual {p0}, Ljwi;->k()Lkhn;

    move-result-object v2

    .line 6476
    iput-object v2, v1, Ljyk;->l:Lkhn;

    .line 425
    invoke-virtual {p0}, Ljwi;->i()Lkdl;

    move-result-object v2

    .line 6487
    iput-object v2, v1, Ljyk;->m:Lkdl;

    .line 426
    invoke-virtual {p0}, Ljwi;->p()Lppu;

    move-result-object v2

    .line 6492
    iput-object v2, v1, Ljyk;->n:Lppu;

    .line 426
    iget-object v2, p0, Ljwi;->b:Lpgy;

    .line 427
    invoke-virtual {v2}, Lpgy;->u()Lpqd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyk;->a(Lppe;)Ljyk;

    .line 428
    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljys;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ljwi;->l:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    return-object v0
.end method

.method public final w()Ljwd;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ljwi;->D:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    return-object v0
.end method

.method public final x()Lkau;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ljwi;->t:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    return-object v0
.end method

.method public final y()Lkcc;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ljwi;->E:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcc;

    return-object v0
.end method
