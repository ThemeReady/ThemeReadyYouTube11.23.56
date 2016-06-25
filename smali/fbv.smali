.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final a:Lnnm;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;

.field private final o:Lwqk;

.field private final p:Lwqk;

.field private final q:Lwqk;

.field private final r:Lwqk;

.field private final s:Lwqk;

.field private final t:Lwqk;

.field private final u:Lwqk;

.field private final v:Lwqk;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfcc;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v1, Lnmf;

    invoke-direct {v1}, Lnmf;-><init>()V

    iput-object v1, p0, Lfbv;->a:Lnnm;

    .line 269
    iput-object p2, p0, Lfbv;->b:Lwqk;

    .line 271
    iput-object p3, p0, Lfbv;->c:Lwqk;

    .line 272
    iput-object p9, p0, Lfbv;->i:Lwqk;

    .line 275
    iput-object p4, p0, Lfbv;->d:Lwqk;

    .line 276
    iput-object p5, p0, Lfbv;->e:Lwqk;

    .line 277
    iput-object p6, p0, Lfbv;->f:Lwqk;

    .line 278
    iput-object p7, p0, Lfbv;->g:Lwqk;

    .line 280
    iput-object p8, p0, Lfbv;->h:Lwqk;

    .line 281
    iput-object p10, p0, Lfbv;->j:Lwqk;

    .line 282
    iput-object p11, p0, Lfbv;->k:Lwqk;

    .line 284
    iput-object p12, p0, Lfbv;->l:Lwqk;

    .line 286
    iput-object p13, p0, Lfbv;->m:Lwqk;

    .line 287
    move-object/from16 v0, p14

    iput-object v0, p0, Lfbv;->n:Lwqk;

    .line 289
    move-object/from16 v0, p15

    iput-object v0, p0, Lfbv;->o:Lwqk;

    .line 291
    move-object/from16 v0, p16

    iput-object v0, p0, Lfbv;->p:Lwqk;

    .line 293
    move-object/from16 v0, p17

    iput-object v0, p0, Lfbv;->q:Lwqk;

    .line 295
    move-object/from16 v0, p18

    iput-object v0, p0, Lfbv;->r:Lwqk;

    .line 296
    move-object/from16 v0, p19

    iput-object v0, p0, Lfbv;->s:Lwqk;

    .line 298
    move-object/from16 v0, p20

    iput-object v0, p0, Lfbv;->t:Lwqk;

    .line 299
    move-object/from16 v0, p21

    iput-object v0, p0, Lfbv;->u:Lwqk;

    .line 301
    move-object/from16 v0, p22

    iput-object v0, p0, Lfbv;->v:Lwqk;

    .line 304
    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {p1, v1}, Lfcc;->a(Lnnm;)V

    .line 305
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Lfbv;->x:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lfbv;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcj;->a(Lnnm;)V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbv;->x:Z

    .line 380
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 383
    iget-boolean v0, p0, Lfbv;->y:Z

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lfbv;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcr;->a(Lnnm;)V

    .line 386
    invoke-direct {p0}, Lfbv;->a()V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbv;->y:Z

    .line 390
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 401
    iget-boolean v0, p0, Lfbv;->O:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lfbv;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcg;->a(Lnnm;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbv;->O:Z

    .line 406
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lfbv;->D:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lfbv;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfbx;->a(Lnnm;)V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbv;->D:Z

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    const-class v0, Lndu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    iget-boolean v0, p0, Lfbv;->w:Z

    if-nez v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lfbv;->c()V

    .line 1365
    iget-object v0, p0, Lfbv;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfci;->a(Lnnm;)V

    .line 1367
    invoke-direct {p0}, Lfbv;->d()V

    .line 1368
    invoke-direct {p0}, Lfbv;->a()V

    .line 1370
    iput-boolean v2, p0, Lfbv;->w:Z

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-class v0, Ltmb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lfbv;->a()V

    goto :goto_0

    .line 313
    :cond_2
    const-class v0, Lnfy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-direct {p0}, Lfbv;->b()V

    goto :goto_0

    .line 315
    :cond_3
    const-class v0, Lndl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1393
    iget-boolean v0, p0, Lfbv;->z:Z

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lfbv;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfch;->a(Lnnm;)V

    .line 1395
    invoke-direct {p0}, Lfbv;->b()V

    .line 1396
    iput-boolean v2, p0, Lfbv;->z:Z

    goto :goto_0

    .line 317
    :cond_4
    const-class v0, Lnde;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    iget-boolean v0, p0, Lfbv;->A:Z

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, p0, Lfbv;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcd;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcd;->a(Lnnm;)V

    .line 1412
    iput-boolean v2, p0, Lfbv;->A:Z

    goto :goto_0

    .line 319
    :cond_5
    const-class v0, Lnep;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1425
    iget-boolean v0, p0, Lfbv;->B:Z

    if-nez v0, :cond_0

    .line 1426
    iget-object v0, p0, Lfbv;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfco;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfco;->a(Lnnm;)V

    .line 1427
    iput-boolean v2, p0, Lfbv;->B:Z

    goto :goto_0

    .line 321
    :cond_6
    const-class v0, Lfpy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1432
    iget-boolean v0, p0, Lfbv;->C:Z

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lfbv;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcn;->a(Lnnm;)V

    .line 1435
    iput-boolean v2, p0, Lfbv;->C:Z

    goto/16 :goto_0

    .line 323
    :cond_7
    const-class v0, Ltnu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1447
    iget-boolean v0, p0, Lfbv;->E:Z

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lfbv;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfck;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfck;->a(Lnnm;)V

    .line 1449
    iput-boolean v2, p0, Lfbv;->E:Z

    goto/16 :goto_0

    .line 325
    :cond_8
    const-class v0, Ltbo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1454
    iget-boolean v0, p0, Lfbv;->F:Z

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lfbv;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    .line 1456
    invoke-virtual {v0, v1}, Lfcf;->a(Lnnm;)V

    .line 1457
    iput-boolean v2, p0, Lfbv;->F:Z

    goto/16 :goto_0

    .line 327
    :cond_9
    const-class v0, Ltzi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1462
    iget-boolean v0, p0, Lfbv;->G:Z

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lfbv;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcm;->a(Lnnm;)V

    .line 1464
    iput-boolean v2, p0, Lfbv;->G:Z

    goto/16 :goto_0

    .line 329
    :cond_a
    const-class v0, Lslu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1476
    iget-boolean v0, p0, Lfbv;->H:Z

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lfbv;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfby;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfby;->a(Lnnm;)V

    .line 1479
    iput-boolean v2, p0, Lfbv;->H:Z

    goto/16 :goto_0

    .line 331
    :cond_b
    const-class v0, Lsue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2417
    iget-boolean v0, p0, Lfbv;->I:Z

    if-nez v0, :cond_0

    .line 2418
    iget-object v0, p0, Lfbv;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcb;->a(Lnnm;)V

    .line 2420
    iput-boolean v2, p0, Lfbv;->I:Z

    goto/16 :goto_0

    .line 333
    :cond_c
    const-class v0, Lslq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    invoke-direct {p0}, Lfbv;->d()V

    goto/16 :goto_0

    .line 335
    :cond_d
    const-class v0, Lsng;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2469
    iget-boolean v0, p0, Lfbv;->J:Z

    if-nez v0, :cond_0

    .line 2470
    iget-object v0, p0, Lfbv;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfbz;->a(Lnnm;)V

    .line 2471
    iput-boolean v2, p0, Lfbv;->J:Z

    goto/16 :goto_0

    .line 337
    :cond_e
    const-class v0, Lsso;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2484
    iget-boolean v0, p0, Lfbv;->K:Z

    if-nez v0, :cond_0

    .line 2485
    iget-object v0, p0, Lfbv;->s:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfca;->a(Lnnm;)V

    .line 2487
    iput-boolean v2, p0, Lfbv;->K:Z

    goto/16 :goto_0

    .line 339
    :cond_f
    const-class v0, Lsbi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2492
    iget-boolean v0, p0, Lfbv;->L:Z

    if-nez v0, :cond_0

    .line 2493
    iget-object v0, p0, Lfbv;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfbw;->a(Lnnm;)V

    .line 2495
    iput-boolean v2, p0, Lfbv;->L:Z

    goto/16 :goto_0

    .line 341
    :cond_10
    const-class v0, Lukb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2500
    iget-boolean v0, p0, Lfbv;->M:Z

    if-nez v0, :cond_0

    .line 2501
    iget-object v0, p0, Lfbv;->t:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcp;->a(Lnnm;)V

    .line 2502
    iput-boolean v2, p0, Lfbv;->M:Z

    goto/16 :goto_0

    .line 343
    :cond_11
    const-class v0, Ltbf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2507
    iget-boolean v0, p0, Lfbv;->N:Z

    if-nez v0, :cond_0

    .line 2508
    iget-object v0, p0, Lfbv;->u:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfce;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfce;->a(Lnnm;)V

    .line 2510
    iput-boolean v2, p0, Lfbv;->N:Z

    goto/16 :goto_0

    .line 345
    :cond_12
    const-class v0, Ltip;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 346
    invoke-direct {p0}, Lfbv;->c()V

    goto/16 :goto_0

    .line 347
    :cond_13
    const-class v0, Ltws;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2515
    iget-boolean v0, p0, Lfbv;->P:Z

    if-nez v0, :cond_0

    .line 2516
    iget-object v0, p0, Lfbv;->v:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    invoke-virtual {v0, v1}, Lfcl;->a(Lnnm;)V

    .line 2518
    iput-boolean v2, p0, Lfbv;->P:Z

    goto/16 :goto_0

    .line 349
    :cond_14
    const-class v0, Lutx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2523
    iget-boolean v0, p0, Lfbv;->Q:Z

    if-nez v0, :cond_0

    .line 2524
    iget-object v0, p0, Lfbv;->i:Lwqk;

    .line 2525
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iget-object v1, p0, Lfbv;->a:Lnnm;

    .line 2526
    invoke-virtual {v0, v1}, Lfcq;->a(Lnnm;)V

    .line 2527
    iput-boolean v2, p0, Lfbv;->Q:Z

    goto/16 :goto_0

    .line 352
    :cond_15
    const-string v1, "Cannot add presenter factories for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lfbv;->a:Lnnm;

    .line 173
    return-object v0
.end method
