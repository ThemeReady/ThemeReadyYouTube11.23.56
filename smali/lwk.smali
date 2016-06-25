.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltn;
.implements Lluv;
.implements Llvr;
.implements Llwb;
.implements Llyo;
.implements Llyr;


# instance fields
.field private final A:Lnnq;

.field private final B:Lnnq;

.field private final C:Llvv;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lmbu;

.field private G:Ljava/lang/Long;

.field private H:Lsru;

.field private I:Lwqk;

.field public final a:Ltww;

.field public final b:Lnrd;

.field final c:Llmb;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llbg;

.field public final f:Landroid/content/Context;

.field public final g:Lszm;

.field public final h:Llwu;

.field public final i:Ljava/util/List;

.field public final j:Lltj;

.field public final k:Laug;

.field public final l:Lluu;

.field public final m:Llwq;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lukx;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Lnbm;

.field private final u:Lpms;

.field private final v:Lnab;

.field private final w:Loaq;

.field private final x:Llto;

.field private final y:Lnnm;

.field private final z:Lnnm;


# direct methods
.method public constructor <init>(Ltww;Lnrd;Lnbm;Llmb;Ljava/util/concurrent/ExecutorService;Llbg;Lpms;Lnab;Landroid/content/Context;Lszm;Loaq;Llwu;Llto;Llvx;Lmbu;Laug;Lluu;)V
    .locals 24

    .prologue
    .line 172
    new-instance v19, Lltj;

    invoke-direct/range {v19 .. v19}, Lltj;-><init>()V

    new-instance v20, Llvv;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Llvv;-><init>(Llvx;Lszm;)V

    new-instance v21, Landroid/os/Handler;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Llwr;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Llwr;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 172
    invoke-direct/range {v3 .. v23}, Llwk;-><init>(Ltww;Lnrd;Lnbm;Llmb;Ljava/util/concurrent/ExecutorService;Llbg;Lpms;Lnab;Landroid/content/Context;Lszm;Loaq;Llwu;Llto;Lmbu;Laug;Lltj;Llvv;Landroid/os/Handler;Lluu;Llwq;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Ltww;Lnrd;Lnbm;Llmb;Ljava/util/concurrent/ExecutorService;Llbg;Lpms;Lnab;Landroid/content/Context;Lszm;Loaq;Llwu;Llto;Lmbu;Laug;Lltj;Llvv;Landroid/os/Handler;Lluu;Llwq;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Llwk;->a:Ltww;

    .line 218
    iget-object v0, p1, Ltww;->Q:Luly;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llwk;->b:Lnrd;

    .line 220
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Llwk;->t:Lnbm;

    .line 221
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llwk;->c:Llmb;

    .line 222
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llwk;->d:Ljava/util/concurrent/ExecutorService;

    .line 223
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llwk;->e:Llbg;

    .line 224
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Llwk;->u:Lpms;

    .line 225
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iput-object v0, p0, Llwk;->v:Lnab;

    .line 226
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwk;->f:Landroid/content/Context;

    .line 227
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llwk;->g:Lszm;

    .line 228
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Llwk;->w:Loaq;

    .line 229
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    iput-object v0, p0, Llwk;->h:Llwu;

    .line 230
    invoke-static {p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Llwk;->x:Llto;

    .line 231
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Llwk;->F:Lmbu;

    .line 232
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p0, Llwk;->k:Laug;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwk;->i:Ljava/util/List;

    .line 234
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Llwk;->y:Lnnm;

    .line 235
    new-instance v0, Lnnq;

    iget-object v1, p0, Llwk;->y:Lnnm;

    invoke-direct {v0, v1}, Lnnq;-><init>(Lnnm;)V

    iput-object v0, p0, Llwk;->A:Lnnq;

    .line 236
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Llwk;->z:Lnnm;

    .line 237
    new-instance v0, Lnnq;

    iget-object v1, p0, Llwk;->z:Lnnm;

    invoke-direct {v0, v1}, Lnnq;-><init>(Lnnm;)V

    iput-object v0, p0, Llwk;->B:Lnnq;

    .line 239
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Llwk;->C:Llvv;

    .line 241
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Llwk;->j:Lltj;

    .line 242
    invoke-static/range {p18 .. p18}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llwk;->D:Landroid/os/Handler;

    .line 243
    new-instance v0, Llwl;

    invoke-direct {v0, p0}, Llwl;-><init>(Llwk;)V

    iput-object v0, p0, Llwk;->E:Ljava/lang/Runnable;

    .line 249
    invoke-static/range {p19 .. p19}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    iput-object v0, p0, Llwk;->l:Lluu;

    .line 250
    invoke-static/range {p20 .. p20}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwq;

    iput-object v0, p0, Llwk;->m:Llwq;

    .line 251
    invoke-virtual/range {p14 .. p14}, Lmbu;->a()V

    .line 252
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Llwk;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 582
    iput-boolean v2, p0, Llwk;->s:Z

    .line 583
    iget-object v0, p0, Llwk;->e:Llbg;

    new-instance v1, Lvfc;

    invoke-direct {v1}, Lvfc;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Llwk;->h:Llwu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwu;->a_(Z)V

    .line 585
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0, v2}, Llwu;->b(Z)V

    .line 586
    iget-object v0, p0, Llwk;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Llwk;->D:Landroid/os/Handler;

    iget-object v1, p0, Llwk;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Llwk;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iput-boolean v2, p0, Llwk;->s:Z

    .line 593
    iget-object v0, p0, Llwk;->D:Landroid/os/Handler;

    iget-object v1, p0, Llwk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 594
    iget-object v0, p0, Llwk;->h:Llwu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llwu;->a_(Z)V

    .line 595
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0, v2}, Llwu;->b(Z)V

    .line 596
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    iput-boolean v2, p0, Llwk;->s:Z

    .line 601
    iget-object v0, p0, Llwk;->F:Lmbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbu;->c(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Llwk;->D:Landroid/os/Handler;

    iget-object v1, p0, Llwk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Llwk;->h:Llwu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llwu;->a_(Z)V

    .line 604
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0, v2}, Llwu;->b(Z)V

    .line 605
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->c()V

    .line 606
    iget-object v0, p0, Llwk;->e:Llbg;

    new-instance v1, Lvex;

    invoke-direct {v1}, Lvex;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 607
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Llwk;->h()V

    .line 304
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Llwk;->h()V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Lnsj;)V
    .locals 14

    .prologue
    .line 467
    iget-boolean v0, p0, Llwk;->p:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lnsj;->b:Lnsp;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnsj;->a:Ltfy;

    iget-object v0, v0, Ltfy;->a:Lumf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnsj;->a:Ltfy;

    iget-object v0, v0, Ltfy;->a:Lumf;

    iget-object v0, v0, Lumf;->a:Lutu;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lnsp;

    iget-object v1, p1, Lnsj;->a:Ltfy;

    iget-object v1, v1, Ltfy;->a:Lumf;

    iget-object v1, v1, Lumf;->a:Lutu;

    invoke-direct {v0, v1}, Lnsp;-><init>(Lutu;)V

    iput-object v0, p1, Lnsj;->b:Lnsp;

    .line 2052
    :cond_1
    iget-object v11, p1, Lnsj;->b:Lnsp;

    .line 473
    if-nez v11, :cond_2

    .line 474
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Llwk;->c:Llmb;

    sget v1, Llsf;->d:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 476
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->c()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Llwk;->C:Llvv;

    .line 2081
    iput-object v11, v1, Llvv;->c:Lnsp;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Llvv;->d:Z

    .line 2173
    iget-object v0, v1, Llvv;->c:Lnsp;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Llvv;->c:Lnsp;

    invoke-virtual {v0}, Lnsp;->a()Luma;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Luma;->a:Lumh;

    if-eqz v2, :cond_6

    .line 2183
    iget-object v0, v0, Luma;->a:Lumh;

    iget-object v0, v0, Lumh;->a:Lumg;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Lumg;->b:Lsjd;

    if-eqz v2, :cond_7

    .line 3212
    iget-object v0, v0, Lumg;->b:Lsjd;

    iget-object v0, v0, Lsjd;->a:Lsje;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lsje;->b:Z

    .line 4093
    iput-boolean v0, v1, Llvv;->d:Z

    .line 481
    :cond_3
    iget-object v0, p0, Llwk;->j:Lltj;

    .line 482
    invoke-virtual {v11}, Lnsp;->b()Lsru;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Lltj;->b:Lsru;

    .line 484
    iget-object v0, p0, Llwk;->t:Lnbm;

    sget-object v1, Lnis;->ae:Lnis;

    iget-object v2, p0, Llwk;->a:Ltww;

    invoke-interface {v0, v1, v2}, Lnbm;->a(Lnis;Ltww;)V

    .line 488
    iget-object v0, p0, Llwk;->t:Lnbm;

    .line 5056
    iget-object v1, p1, Lnsj;->a:Ltfy;

    iget-object v1, v1, Ltfy;->b:[B

    .line 488
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->a([BLsnt;)V

    .line 490
    invoke-virtual {v11}, Lnsp;->a()Luma;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    new-instance v1, Llvu;

    iget-object v2, p0, Llwk;->f:Landroid/content/Context;

    iget-object v3, p0, Llwk;->u:Lpms;

    iget-object v4, p0, Llwk;->g:Lszm;

    invoke-direct {v1, v0, v2, v3, v4}, Llvu;-><init>(Luma;Landroid/content/Context;Lpms;Lszm;)V

    .line 494
    iget-object v0, p0, Llwk;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Llwk;->y:Lnnm;

    invoke-virtual {v1, v0}, Llvu;->a(Lnnm;)V

    .line 496
    iget-object v0, p0, Llwk;->A:Lnnq;

    .line 5060
    iget-object v1, v1, Llvu;->a:Lnms;

    .line 496
    invoke-virtual {v0, v1}, Lnnq;->a(Lnly;)V

    .line 499
    :cond_4
    new-instance v12, Lnms;

    invoke-direct {v12}, Lnms;-><init>()V

    .line 6039
    iget-object v0, v11, Lnsp;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 6040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lnsp;->b:Ljava/util/List;

    .line 6041
    iget-object v0, v11, Lnsp;->a:Lutu;

    iget-object v0, v0, Lutu;->a:[Lume;

    if-eqz v0, :cond_9

    .line 6042
    iget-object v0, v11, Lnsp;->a:Lutu;

    iget-object v1, v0, Lutu;->a:[Lume;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 6043
    iget-object v4, v3, Lume;->b:Lssa;

    if-eqz v4, :cond_8

    .line 6044
    iget-object v4, v11, Lnsp;->b:Ljava/util/List;

    new-instance v5, Lnrv;

    iget-object v3, v3, Lume;->b:Lssa;

    .line 6046
    invoke-virtual {v11}, Lnsp;->b()Lsru;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lnrv;-><init>(Lssa;Lsru;)V

    .line 6044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6042
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 6047
    :cond_8
    iget-object v4, v3, Lume;->a:Lusb;

    if-eqz v4, :cond_5

    .line 6048
    iget-object v4, v11, Lnsp;->b:Ljava/util/List;

    iget-object v3, v3, Lume;->a:Lusb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6053
    :cond_9
    iget-object v0, v11, Lnsp;->b:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6554
    instance-of v0, v1, Lnrv;

    if-eqz v0, :cond_b

    .line 6555
    check-cast v1, Lnrv;

    .line 6556
    iget-object v0, p0, Llwk;->F:Lmbu;

    invoke-virtual {v0, v1}, Lmbu;->a(Lnrv;)V

    .line 6557
    new-instance v0, Lltl;

    iget-object v2, p0, Llwk;->f:Landroid/content/Context;

    iget-object v3, p0, Llwk;->u:Lpms;

    iget-object v4, p0, Llwk;->g:Lszm;

    iget-object v5, p0, Llwk;->w:Loaq;

    iget-object v6, p0, Llwk;->x:Llto;

    iget-object v7, p0, Llwk;->F:Lmbu;

    invoke-direct/range {v0 .. v7}, Lltl;-><init>(Lnrv;Landroid/content/Context;Lpms;Lszm;Loaq;Llto;Lmbu;)V

    .line 502
    :goto_6
    if-eqz v0, :cond_a

    .line 503
    iget-object v1, p0, Llwk;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, p0, Llwk;->z:Lnnm;

    invoke-interface {v0, v1}, Llvz;->a(Lnnm;)V

    .line 505
    invoke-interface {v0}, Llvz;->a()Lnly;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnms;->a(Lnly;)V

    goto :goto_5

    .line 6565
    :cond_b
    instance-of v0, v1, Lusb;

    if-eqz v0, :cond_c

    .line 6566
    new-instance v0, Llwf;

    check-cast v1, Lusb;

    iget-object v2, p0, Llwk;->f:Landroid/content/Context;

    iget-object v3, p0, Llwk;->g:Lszm;

    iget-object v4, p0, Llwk;->v:Lnab;

    .line 6571
    invoke-direct {p0}, Llwk;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llwk;->h:Llwu;

    iget-object v7, p0, Llwk;->e:Llbg;

    iget-object v8, p0, Llwk;->C:Llvv;

    iget-object v9, p0, Llwk;->u:Lpms;

    iget-object v10, p0, Llwk;->F:Lmbu;

    invoke-direct/range {v0 .. v10}, Llwf;-><init>(Lusb;Landroid/content/Context;Lszm;Lnab;Ljava/util/List;Llwu;Llbg;Llvv;Lpms;Lmbu;)V

    goto :goto_6

    .line 6578
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 508
    :cond_d
    iget-object v0, p0, Llwk;->B:Lnnq;

    invoke-virtual {v0, v12}, Lnnq;->a(Lnly;)V

    .line 509
    iget-object v0, p0, Llwk;->e:Llbg;

    new-instance v1, Lvfb;

    iget-object v2, p0, Llwk;->B:Lnnq;

    .line 510
    invoke-virtual {v2}, Lnnq;->a()I

    invoke-direct {v1}, Lvfb;-><init>()V

    .line 509
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Llwk;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    iget-object v0, p0, Llwk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 518
    invoke-interface {v0, v1}, Llvz;->a(Ljava/util/List;)V

    goto :goto_7

    .line 521
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    iget-object v0, v11, Lnsp;->a:Lutu;

    .line 523
    iget-object v2, v0, Lutu;->f:[Lukx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 524
    iget-object v5, p0, Llwk;->g:Lszm;

    invoke-interface {v5, v4, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 527
    :cond_f
    iget-object v0, p0, Llwk;->h:Llwu;

    iget-object v1, p0, Llwk;->A:Lnnq;

    iget-object v2, p0, Llwk;->B:Lnnq;

    invoke-interface {v0, v1, v2}, Llwu;->a(Lnnq;Lnnq;)V

    goto/16 :goto_0
.end method

.method public final a(Lsru;Lwqk;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Llwk;->H:Lsru;

    .line 393
    iput-object p2, p0, Llwk;->I:Lwqk;

    .line 394
    invoke-virtual {p0}, Llwk;->e()V

    .line 395
    return-void
.end method

.method public final a(Lukx;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    iget-object v3, p0, Llwk;->j:Lltj;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Lltj;->a:Z

    .line 355
    iput-object p1, p0, Llwk;->o:Lukx;

    .line 356
    iget-object v0, p0, Llwk;->h:Llwu;

    iget-object v3, p0, Llwk;->o:Lukx;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Llwu;->a_(Z)V

    .line 357
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0, p2}, Llwu;->b(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    iput-object p4, p0, Llwk;->G:Ljava/lang/Long;

    .line 363
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Llwk;->C:Llvv;

    .line 1093
    iput-boolean p1, v0, Llvv;->d:Z

    .line 368
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0, p1}, Llwu;->b_(Z)V

    .line 369
    return-void
.end method

.method public final a(Lnfe;)Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Llwk;->j()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public final aa_()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Llwk;->j()V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Llwk;->i()V

    .line 314
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Llwk;->i()V

    .line 319
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Llwk;->m:Llwq;

    iget-object v1, p0, Llwk;->f:Landroid/content/Context;

    sget v2, Llsf;->l:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Llwk;->f:Landroid/content/Context;

    sget v3, Llsf;->m:I

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Llwk;->f:Landroid/content/Context;

    sget v4, Llsf;->n:I

    .line 402
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Llwn;

    invoke-direct {v4, p0}, Llwn;-><init>(Llwk;)V

    .line 399
    invoke-interface {v0, v1, v2, v3, v4}, Llwq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Llwk;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwk;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llwk;->H:Lsru;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Llwk;->I:Lwqk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwk;->I:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 432
    :goto_0
    iget-object v1, p0, Llwk;->x:Llto;

    iget-object v2, p0, Llwk;->H:Lsru;

    invoke-interface {v1, v2, v0}, Llto;->a(Lsru;Landroid/graphics/Rect;)V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwk;->r:Z

    .line 435
    :cond_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-direct {p0}, Llwk;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 544
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 545
    iget-object v3, p0, Llwk;->v:Lnab;

    invoke-virtual {v3, v0}, Lnab;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    iget-object v3, p0, Llwk;->v:Lnab;

    invoke-virtual {v3, v0}, Lnab;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Lvex;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->c()V

    .line 335
    return-void
.end method
