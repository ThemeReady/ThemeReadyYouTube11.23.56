.class public final Lnwc;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field private final N:Llqm;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Llqm;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 112
    sget-object v0, Lnny;->c:Lnny;

    invoke-direct {p0, p1, p2, v0, v2}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 59
    iput v3, p0, Lnwc;->l:I

    .line 60
    iput-boolean v2, p0, Lnwc;->m:Z

    .line 61
    iput-boolean v2, p0, Lnwc;->n:Z

    .line 62
    iput-boolean v2, p0, Lnwc;->o:Z

    .line 63
    iput-boolean v2, p0, Lnwc;->p:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lnwc;->q:Ljava/lang/String;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnwc;->r:J

    .line 68
    iput v3, p0, Lnwc;->s:I

    .line 69
    iput v2, p0, Lnwc;->t:I

    .line 70
    iput v2, p0, Lnwc;->u:I

    .line 71
    iput-boolean v2, p0, Lnwc;->v:Z

    .line 72
    iput-boolean v2, p0, Lnwc;->w:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lnwc;->x:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lnwc;->y:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lnwc;->z:Ljava/lang/Integer;

    .line 76
    iput v3, p0, Lnwc;->A:I

    .line 77
    iput v3, p0, Lnwc;->B:I

    .line 78
    iput-boolean v2, p0, Lnwc;->C:Z

    .line 79
    iput-boolean v2, p0, Lnwc;->D:Z

    .line 82
    iput v2, p0, Lnwc;->E:I

    .line 83
    iput v2, p0, Lnwc;->F:I

    .line 84
    iput v2, p0, Lnwc;->G:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lnwc;->H:Ljava/lang/String;

    .line 86
    iput v3, p0, Lnwc;->I:I

    .line 87
    iput v3, p0, Lnwc;->J:I

    .line 90
    iput v3, p0, Lnwc;->P:I

    .line 91
    iput v3, p0, Lnwc;->Q:I

    .line 94
    iput v3, p0, Lnwc;->K:I

    .line 97
    iput v3, p0, Lnwc;->L:I

    .line 100
    iput v2, p0, Lnwc;->M:I

    .line 113
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lnwc;->N:Llqm;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lnwc;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lnnx;->j:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lnwc;->j()Ltks;

    move-result-object v4

    .line 324
    iget-object v0, v4, Ltks;->h:Lsat;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, v4, Ltks;->h:Lsat;

    iget-object v0, v0, Lsat;->a:[Ltmk;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, v4, Ltks;->h:Lsat;

    iget-object v5, v0, Lsat;->a:[Ltmk;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 327
    iget-object v8, v7, Ltmk;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Ltmk;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 326
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {v0}, Llch;->b(Z)V

    .line 334
    iget-object v0, v4, Ltks;->g:Lsor;

    if-eqz v0, :cond_3

    .line 352
    :cond_2
    :goto_1
    return-void

    .line 340
    :cond_3
    iget-boolean v0, p0, Lnwc;->p:Z

    if-nez v0, :cond_5

    .line 342
    iget v0, p0, Lnwc;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Llch;->b(Z)V

    .line 345
    iget-object v0, p0, Lnwc;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 346
    iget-boolean v0, p0, Lnwc;->o:Z

    invoke-static {v0}, Llch;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 342
    goto :goto_2

    .line 348
    :cond_5
    iget-boolean v0, p0, Lnwc;->o:Z

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lnwc;->H:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-virtual {p0}, Lnwc;->k()Lpgo;

    move-result-object v2

    .line 497
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lnwc;->p:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 498
    const-string v0, "videoId"

    iget-object v3, p0, Lnwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 499
    const-string v0, "playlistId"

    iget-object v3, p0, Lnwc;->c:Ljava/lang/String;

    invoke-static {v3}, Lnwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 500
    const-string v3, "playlistIndex"

    iget v0, p0, Lnwc;->l:I

    .line 1315
    if-ltz v0, :cond_1

    .line 500
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 501
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lnwc;->m:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 502
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lnwc;->n:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 503
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lnwc;->o:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 504
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lnwc;->K:I

    .line 2315
    if-ltz v0, :cond_0

    move v1, v0

    .line 504
    :cond_0
    invoke-virtual {v2, v3, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 505
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lnwc;->v:Z

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 506
    const-string v0, "autonav"

    iget-boolean v1, p0, Lnwc;->w:Z

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 507
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lnwc;->y:Z

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 508
    const-string v0, "adSystem"

    iget v1, p0, Lnwc;->E:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 509
    const-string v0, "adType"

    iget v1, p0, Lnwc;->F:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 510
    const-string v0, "instreamType"

    iget v1, p0, Lnwc;->G:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 511
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lnwc;->H:Ljava/lang/String;

    invoke-static {v1}, Lnwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 512
    const-string v0, "playerParams"

    iget-object v1, p0, Lnwc;->b:Ljava/lang/String;

    invoke-static {v1}, Lnwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 513
    const-string v0, "startWalltime"

    iget v1, p0, Lnwc;->P:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 514
    const-string v0, "manifestDuration"

    iget v1, p0, Lnwc;->Q:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 515
    invoke-virtual {v2}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final synthetic d()Lwdn;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 2382
    new-instance v0, Ludm;

    invoke-direct {v0}, Ludm;-><init>()V

    .line 2383
    iget-boolean v1, p0, Lnwc;->n:Z

    iput-boolean v1, v0, Ludm;->d:Z

    .line 2384
    iget-boolean v1, p0, Lnwc;->m:Z

    iput-boolean v1, v0, Ludm;->b:Z

    .line 2385
    iget-object v1, p0, Lnwc;->a:Ljava/lang/String;

    iput-object v1, v0, Ludm;->a:Ljava/lang/String;

    .line 2386
    iget-boolean v1, p0, Lnwc;->o:Z

    iput-boolean v1, v0, Ludm;->e:Z

    .line 2387
    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Ludm;->c:Lucb;

    .line 2389
    iget-object v1, p0, Lnwc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2390
    iget-object v1, p0, Lnwc;->b:Ljava/lang/String;

    iput-object v1, v0, Ludm;->h:Ljava/lang/String;

    .line 2395
    :cond_0
    iget-object v1, p0, Lnwc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2396
    iget-object v1, p0, Lnwc;->c:Ljava/lang/String;

    iput-object v1, v0, Ludm;->f:Ljava/lang/String;

    .line 2397
    iget v1, p0, Lnwc;->l:I

    if-ltz v1, :cond_1

    .line 2398
    iget v1, p0, Lnwc;->l:I

    iput v1, v0, Ludm;->g:I

    .line 2404
    :cond_1
    iget-boolean v1, p0, Lnwc;->p:Z

    if-nez v1, :cond_11

    .line 2405
    new-instance v1, Lssn;

    invoke-direct {v1}, Lssn;-><init>()V

    .line 2406
    iget-object v2, p0, Lnwc;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2407
    iget-object v2, p0, Lnwc;->q:Ljava/lang/String;

    iput-object v2, v1, Lssn;->a:Ljava/lang/String;

    .line 2409
    :cond_2
    iget-wide v2, p0, Lnwc;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2410
    iget-wide v2, p0, Lnwc;->r:J

    iput-wide v2, v1, Lssn;->c:J

    .line 2412
    :cond_3
    iget v2, p0, Lnwc;->s:I

    if-eq v2, v6, :cond_4

    .line 2413
    iget v2, p0, Lnwc;->s:I

    iput v2, v1, Lssn;->b:I

    .line 2415
    :cond_4
    iget v2, p0, Lnwc;->u:I

    if-eq v2, v6, :cond_5

    .line 2416
    iget v2, p0, Lnwc;->u:I

    iput v2, v1, Lssn;->d:I

    .line 2418
    :cond_5
    iget-object v2, p0, Lnwc;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnwc;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2419
    iget-object v2, p0, Lnwc;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lssn;->f:I

    .line 2421
    :cond_6
    iget v2, p0, Lnwc;->I:I

    if-eq v2, v6, :cond_7

    .line 2422
    iget v2, p0, Lnwc;->I:I

    iput v2, v1, Lssn;->n:I

    .line 2424
    :cond_7
    iget v2, p0, Lnwc;->J:I

    if-eq v2, v6, :cond_8

    .line 2425
    iget v2, p0, Lnwc;->J:I

    iput v2, v1, Lssn;->o:I

    .line 2427
    :cond_8
    iget-boolean v2, p0, Lnwc;->v:Z

    iput-boolean v2, v1, Lssn;->h:Z

    .line 2428
    iget-boolean v2, p0, Lnwc;->w:Z

    iput-boolean v2, v1, Lssn;->l:Z

    .line 2429
    iget-object v2, p0, Lnwc;->x:Ljava/lang/String;

    iput-object v2, v1, Lssn;->i:Ljava/lang/String;

    .line 2430
    iget-boolean v2, p0, Lnwc;->y:Z

    iput-boolean v2, v1, Lssn;->g:Z

    .line 2431
    iget v2, p0, Lnwc;->t:I

    iput v2, v1, Lssn;->e:I

    .line 2433
    iget v2, p0, Lnwc;->A:I

    if-ne v2, v6, :cond_9

    iget v2, p0, Lnwc;->B:I

    if-eq v2, v6, :cond_c

    .line 2435
    :cond_9
    new-instance v2, Lset;

    invoke-direct {v2}, Lset;-><init>()V

    .line 2437
    iget v3, p0, Lnwc;->A:I

    if-eq v3, v6, :cond_a

    .line 2438
    iget v3, p0, Lnwc;->A:I

    iput v3, v2, Lset;->a:I

    .line 2440
    :cond_a
    iget v3, p0, Lnwc;->B:I

    if-eq v3, v6, :cond_b

    .line 2441
    iget v3, p0, Lnwc;->B:I

    iput v3, v2, Lset;->b:I

    .line 2443
    :cond_b
    iget-boolean v3, p0, Lnwc;->C:Z

    iput-boolean v3, v2, Lset;->c:Z

    .line 2444
    iget-boolean v3, p0, Lnwc;->D:Z

    iput-boolean v3, v2, Lset;->d:Z

    .line 2446
    iput-object v2, v1, Lssn;->j:Lset;

    .line 2454
    :cond_c
    iget v2, p0, Lnwc;->P:I

    if-lez v2, :cond_d

    iget v2, p0, Lnwc;->Q:I

    if-lez v2, :cond_d

    .line 2455
    new-instance v2, Ltny;

    invoke-direct {v2}, Ltny;-><init>()V

    iput-object v2, v1, Lssn;->m:Ltny;

    .line 2456
    iget-object v2, v1, Lssn;->m:Ltny;

    iget v3, p0, Lnwc;->P:I

    int-to-long v4, v3

    iput-wide v4, v2, Ltny;->a:J

    .line 2457
    iget-object v2, v1, Lssn;->m:Ltny;

    iget v3, p0, Lnwc;->Q:I

    int-to-long v4, v3

    iput-wide v4, v2, Ltny;->b:J

    .line 2460
    :cond_d
    iget-object v2, v0, Ludm;->c:Lucb;

    iput-object v1, v2, Lucb;->a:Lssn;

    .line 2470
    :goto_0
    iget v1, p0, Lnwc;->K:I

    if-eq v1, v6, :cond_e

    .line 2471
    new-instance v1, Luis;

    invoke-direct {v1}, Luis;-><init>()V

    .line 2473
    iget v2, p0, Lnwc;->K:I

    iput v2, v1, Luis;->a:I

    .line 2474
    iget-object v2, v0, Ludm;->c:Lucb;

    iput-object v1, v2, Lucb;->d:Luis;

    .line 2477
    :cond_e
    iget v1, p0, Lnwc;->L:I

    if-eq v1, v6, :cond_f

    .line 2478
    iget-object v1, v0, Ludm;->c:Lucb;

    new-instance v2, Luga;

    invoke-direct {v2}, Luga;-><init>()V

    iput-object v2, v1, Lucb;->c:Luga;

    .line 2480
    iget-object v1, v0, Ludm;->c:Lucb;

    iget-object v1, v1, Lucb;->c:Luga;

    iget v2, p0, Lnwc;->L:I

    iput v2, v1, Luga;->a:I

    .line 2484
    :cond_f
    iget v1, p0, Lnwc;->M:I

    if-eqz v1, :cond_10

    .line 2485
    new-instance v1, Ltyp;

    invoke-direct {v1}, Ltyp;-><init>()V

    .line 2486
    iget v2, p0, Lnwc;->M:I

    iput v2, v1, Ltyp;->a:I

    .line 2487
    iget-object v2, v0, Ludm;->c:Lucb;

    iput-object v1, v2, Lucb;->e:Ltyp;

    .line 44
    :cond_10
    return-object v0

    .line 2462
    :cond_11
    new-instance v1, Lsan;

    invoke-direct {v1}, Lsan;-><init>()V

    .line 2463
    iget v2, p0, Lnwc;->E:I

    iput v2, v1, Lsan;->a:I

    .line 2464
    iget v2, p0, Lnwc;->F:I

    iput v2, v1, Lsan;->b:I

    .line 2465
    iget v2, p0, Lnwc;->G:I

    iput v2, v1, Lsan;->c:I

    .line 2466
    iget-object v2, p0, Lnwc;->H:Ljava/lang/String;

    iput-object v2, v1, Lsan;->d:Ljava/lang/String;

    .line 2467
    iget-object v2, v0, Ludm;->c:Lucb;

    iput-object v1, v2, Lucb;->b:Lsan;

    goto :goto_0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lnwc;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 362
    invoke-super {p0}, Lnnx;->h()Ljava/util/Map;

    .line 367
    iget-object v0, p0, Lnwc;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lnwc;->N:Llqm;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llqm;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwc;->O:Ljava/lang/String;

    .line 372
    :cond_0
    iget-object v0, p0, Lnwc;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 1120
    iget-object v2, p0, Lnwc;->a:Ljava/lang/String;

    .line 372
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lnwc;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lnwc;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_1
    iget-object v0, p0, Lnwc;->d:Ljava/util/Map;

    return-object v0
.end method
