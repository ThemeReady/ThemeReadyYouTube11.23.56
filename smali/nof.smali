.class public final Lnof;
.super Lppg;
.source "SourceFile"

# interfaces
.implements Lavc;


# static fields
.field private static final s:Llpa;


# instance fields
.field private final g:Lnoi;

.field private final h:Ljava/lang/Class;

.field private final i:Lava;

.field private final j:Lplw;

.field private final k:Lpmj;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Set;

.field private final n:Lpjx;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lauw;

.field private final r:Z

.field private final t:Lloy;

.field private final u:Llbg;

.field private v:[B

.field private w:Ljava/util/Map;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 90
    new-instance v1, Llpa;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Llpa;-><init>(JJJ)V

    sput-object v1, Lnof;->s:Llpa;

    return-void
.end method

.method constructor <init>(Lnoi;Ljava/lang/Class;Lppj;Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;Lauw;ZLloz;Llbg;)V
    .locals 4

    .prologue
    .line 241
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lpjn;

    invoke-direct {v3, p3, p8}, Lpjn;-><init>(Lauz;Lpjx;)V

    invoke-direct {p0, v1, v2, v3}, Lppg;-><init>(ILjava/lang/String;Lauz;)V

    .line 242
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoi;

    iput-object v1, p0, Lnof;->g:Lnoi;

    .line 243
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lnof;->h:Ljava/lang/Class;

    .line 244
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lava;

    iput-object v1, p0, Lnof;->i:Lava;

    .line 245
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplw;

    iput-object v1, p0, Lnof;->j:Lplw;

    .line 246
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    iput-object v1, p0, Lnof;->k:Lpmj;

    .line 247
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lnof;->l:Ljava/util/List;

    .line 248
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnof;->m:Ljava/util/Set;

    .line 249
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjx;

    iput-object v1, p0, Lnof;->n:Lpjx;

    .line 250
    iput-object p9, p0, Lnof;->o:Ljava/lang/String;

    .line 251
    iput-object p10, p0, Lnof;->p:Ljava/lang/String;

    .line 252
    iput-object p11, p0, Lnof;->q:Lauw;

    .line 253
    sget-object v1, Lauw;->d:Lauw;

    if-ne p11, v1, :cond_0

    .line 1186
    const/4 v1, 0x1

    iput-boolean v1, p0, Llja;->f:Z

    .line 256
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lnof;->r:Z

    .line 257
    sget-object v1, Lnof;->s:Llpa;

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Lloz;->a(Llpa;)Lloy;

    move-result-object v1

    iput-object v1, p0, Lnof;->t:Lloy;

    .line 258
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iput-object v1, p0, Lnof;->u:Llbg;

    .line 2066
    iput-object p0, p0, Llja;->b:Lavc;

    .line 260
    return-void
.end method

.method private final a([B)Lwdn;
    .locals 2

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :try_start_1
    iget-object v0, p0, Lnof;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdn;

    .line 6136
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 485
    check-cast v0, Lwdn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laur;)Lauy;
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    :try_start_0
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->o()Lnbg;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_0

    .line 362
    iget-object v0, p0, Lnof;->u:Llbg;

    iget-object v1, v2, Lnbg;->a:Lnbh;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 364
    :cond_0
    iget-object v0, p1, Laur;->b:[B

    invoke-direct {p0, v0}, Lnof;->a([B)Lwdn;

    move-result-object v3

    .line 365
    invoke-static {v3}, Lssr;->a(Lwdn;)Luir;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lnof;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    .line 372
    invoke-interface {v0, v1}, Lpqb;->a(Luir;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    new-instance v1, Laut;

    invoke-direct {v1, v0}, Laut;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauy;->a(Lavf;)Lauy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 377
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p1, Laur;->b:[B

    iget-object v4, p1, Laur;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Lodv;->a([BLjava/util/Map;Luir;)Lauh;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_2
    iget-object v4, p0, Lnof;->g:Lnoi;

    .line 6099
    if-nez v1, :cond_4

    .line 6100
    const/4 v0, 0x0

    .line 381
    :goto_3
    invoke-interface {v4, v0}, Lnoi;->a(Z)V

    .line 382
    invoke-static {v3, v1}, Lauy;->a(Ljava/lang/Object;Lauh;)Lauy;

    move-result-object v0

    .line 383
    if-eqz v2, :cond_1

    .line 384
    iget-object v1, p0, Lnof;->u:Llbg;

    iget-object v2, v2, Lnbg;->b:Lnbh;

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwds; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 391
    :catchall_0
    move-exception v0

    throw v0

    .line 379
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 6102
    :cond_4
    :try_start_3
    iget-object v0, v1, Lauh;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lwds; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Lavf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9045
    instance-of v0, p1, Lauf;

    .line 549
    if-nez v0, :cond_2

    .line 10038
    instance-of v0, p1, Lave;

    if-nez v0, :cond_0

    instance-of v0, p1, Lauq;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 549
    :goto_0
    if-nez v0, :cond_2

    .line 551
    throw p1

    .line 10038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lnof;->t:Lloy;

    invoke-virtual {v0}, Lloy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 554
    throw p1

    .line 10045
    :cond_3
    instance-of v0, p1, Lauf;

    .line 557
    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {p0}, Lnof;->af_()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 560
    throw p1

    .line 565
    :cond_4
    invoke-virtual {p0}, Lnof;->h()Lpmc;

    move-result-object v0

    .line 566
    sget-object v1, Lpmc;->d:Lpmc;

    if-eq v0, v1, :cond_5

    .line 567
    const/4 v1, 0x0

    iput-object v1, p0, Lnof;->w:Ljava/util/Map;

    .line 568
    iget-object v1, p0, Lnof;->k:Lpmj;

    invoke-interface {v1, v0}, Lpmj;->a(Lpmc;)Lpmh;

    move-result-object v1

    invoke-interface {v1, v0}, Lpmh;->a(Lpmc;)V

    .line 571
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lwdn;

    invoke-virtual {p0, p1}, Lnof;->a(Lwdn;)V

    return-void
.end method

.method public final a(Lwdn;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnof;->v:[B

    .line 420
    iget-object v0, p0, Lnof;->i:Lava;

    invoke-interface {v0, p1}, Lava;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    return-void

    .line 422
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lnof;->g:Lnoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    :try_start_0
    iget-object v1, p0, Lnof;->v:[B

    if-nez v1, :cond_2

    .line 325
    iget-object v1, p0, Lnof;->g:Lnoi;

    invoke-interface {v1}, Lnoi;->i()V

    .line 326
    iget-object v1, p0, Lnof;->g:Lnoi;

    invoke-interface {v1}, Lnoi;->d()Lwdn;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lnof;->g:Lnoi;

    invoke-interface {v2}, Lnoi;->j()Ltks;

    move-result-object v2

    .line 4038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v3, v4, v5}, Lwdo;->a(Ljava/lang/Class;J)Lwdo;

    move-result-object v3

    .line 4097
    iget v4, v3, Lwdo;->c:I

    .line 5067
    ushr-int/lit8 v4, v4, 0x3

    .line 4098
    if-nez v2, :cond_3

    .line 4099
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    .line 5103
    invoke-virtual {v0, v4}, Lwdp;->c(I)I

    move-result v2

    .line 5105
    if-ltz v2, :cond_0

    iget-object v3, v0, Lwdp;->c:[Lwdq;

    aget-object v3, v3, v2

    sget-object v4, Lwdp;->a:Lwdq;

    if-eq v3, v4, :cond_0

    .line 5106
    iget-object v3, v0, Lwdp;->c:[Lwdq;

    sget-object v4, Lwdp;->a:Lwdq;

    aput-object v4, v3, v2

    .line 5107
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwdp;->b:Z

    .line 4101
    :cond_0
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    const/4 v0, 0x0

    iput-object v0, v1, Lwdn;->aE:Lwdp;

    .line 328
    :cond_1
    :goto_0
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    iput-object v0, p0, Lnof;->v:[B

    .line 330
    :cond_2
    iget-object v0, p0, Lnof;->v:[B

    return-object v0

    .line 4107
    :cond_3
    iget-object v5, v1, Lwdn;->aE:Lwdp;

    if-nez v5, :cond_4

    .line 4108
    new-instance v5, Lwdp;

    invoke-direct {v5}, Lwdp;-><init>()V

    iput-object v5, v1, Lwdn;->aE:Lwdp;

    .line 4112
    :goto_1
    if-nez v0, :cond_5

    .line 4113
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    new-instance v5, Lwdq;

    invoke-direct {v5, v3, v2}, Lwdq;-><init>(Lwdo;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lwdp;->a(ILwdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    throw v0

    .line 4110
    :cond_4
    :try_start_1
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    invoke-virtual {v0, v4}, Lwdp;->a(I)Lwdq;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_5
    iput-object v3, v0, Lwdq;->a:Lwdo;

    .line 6094
    iput-object v2, v0, Lwdq;->b:Ljava/lang/Object;

    .line 6095
    const/4 v2, 0x0

    iput-object v2, v0, Lwdq;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final ad_()V
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Llch;->b()V

    .line 344
    invoke-virtual {p0}, Lnof;->a()[B

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lnof;->e()Ljava/util/Map;
    :try_end_0
    .catch Lauf; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    invoke-virtual {p0}, Lnof;->c()Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lnof;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->y:Ljava/lang/String;

    .line 354
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ae_()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 538
    iget-object v2, p0, Lnof;->t:Lloy;

    .line 7113
    iget-wide v4, v2, Lloy;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 538
    :goto_0
    long-to-int v0, v0

    return v0

    .line 7113
    :cond_0
    iget-object v0, v2, Lloy;->b:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iget-wide v2, v2, Lloy;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final af_()I
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lnof;->t:Lloy;

    .line 8085
    iget-wide v0, v0, Lloy;->c:J

    .line 544
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Laur;)Ljava/util/List;
    .locals 7

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v0, p0, Lnof;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget v0, p1, Laur;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p1, Laur;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    iget-object v1, p1, Laur;->c:Ljava/util/Map;

    .line 508
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :cond_0
    :try_start_1
    iget v0, p1, Laur;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 515
    :try_start_2
    iget-object v0, p1, Laur;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p1, Laur;->b:[B

    .line 518
    invoke-direct {p0, v0}, Lnof;->a([B)Lwdn;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lpjo;->a(Lwdt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Llqr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lwds; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 526
    :catch_0
    move-exception v0

    .line 527
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 531
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laur;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_0
    iget-object v0, p0, Lnof;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 292
    iget-boolean v0, p0, Lnof;->r:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lnof;->n:Lpjx;

    invoke-interface {v0}, Lpjx;->h()Landroid/net/Uri;

    move-result-object v0

    .line 295
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnof;->n:Lpjx;

    .line 296
    invoke-interface {v1}, Lpjx;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnof;->g:Lnoi;

    .line 297
    invoke-interface {v1}, Lnoi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lnof;->o:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 303
    iget-object v0, p0, Lnof;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "asig"

    iget-object v1, p0, Lnof;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    :cond_0
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    throw v0

    .line 294
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnof;->n:Lpjx;

    invoke-interface {v0}, Lpjx;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->x:Ljava/lang/String;

    .line 314
    :cond_3
    iget-object v0, p0, Lnof;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lnof;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lnof;->y:Ljava/lang/String;

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->c()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-super {p0}, Lppg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    :try_start_0
    iget-object v0, p0, Lnof;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnof;->w:Ljava/util/Map;

    .line 269
    iget-object v0, p0, Lnof;->w:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lnof;->j:Lplw;

    iget-object v1, p0, Lnof;->w:Ljava/util/Map;

    invoke-virtual {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnof;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lplw;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 277
    iget-object v0, p0, Lnof;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    .line 278
    iget-object v2, p0, Lnof;->w:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lpon;->a(Ljava/util/Map;Lpow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    throw v0

    .line 281
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnof;->w:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final f()Lauw;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lnof;->q:Lauw;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lpmc;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->m()Lpmc;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .prologue
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    :try_start_0
    iget-object v0, p0, Lnof;->g:Lnoi;

    .line 436
    invoke-interface {v0}, Lnoi;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 435
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lnof;->e()Ljava/util/Map;

    move-result-object v3

    .line 442
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lauf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 453
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lnof;->g:Lnoi;

    .line 456
    invoke-interface {v0}, Lnoi;->d()Lwdn;

    move-result-object v0

    invoke-static {v0}, Lpjo;->a(Lwdt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 458
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 437
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 438
    :cond_3
    invoke-virtual {p0}, Lnof;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 439
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lauf; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lnof;->g:Lnoi;

    invoke-interface {v0}, Lnoi;->l()Z

    move-result v0

    return v0
.end method
