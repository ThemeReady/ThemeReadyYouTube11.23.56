.class public final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfso;

.field public final c:Lfrg;

.field public final d:Lfrq;

.field final e:Lotw;

.field final f:Lfrp;

.field public final g:Lfrc;

.field final h:Lfrd;

.field public final i:Lfrh;

.field public final j:Lnyd;

.field public final k:Z

.field public final l:Lfro;

.field m:I

.field private final o:Llcy;

.field private final p:Lqjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfri;->n:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfri;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llpm;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfso;Z)V
    .locals 21

    .prologue
    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfso;

    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->b:Lfso;

    .line 205
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfri;->k:Z

    .line 206
    invoke-static {}, Llch;->a()V

    .line 2060
    new-instance v4, Llcv;

    .line 2125
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Llcv;-><init>(Landroid/content/Context;)V

    .line 2237
    new-instance v5, Llcs;

    .line 2735
    invoke-direct {v5}, Llcs;-><init>()V

    .line 2062
    invoke-virtual {v5, v4}, Llcs;->a(Llcv;)Llcs;

    move-result-object v5

    .line 3039
    new-instance v6, Llcm;

    .line 3085
    invoke-direct {v6}, Llcm;-><init>()V

    .line 2065
    invoke-virtual {v6, v4}, Llcm;->a(Llcv;)Llcm;

    move-result-object v4

    .line 2066
    invoke-virtual {v4}, Llcm;->a()Llcu;

    move-result-object v4

    .line 2063
    invoke-virtual {v5, v4}, Llcs;->a(Llck;)Llcs;

    move-result-object v4

    .line 2067
    invoke-virtual {v4}, Llcs;->a()Llcw;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->o:Llcy;

    .line 4085
    new-instance v5, Lftb;

    .line 4322
    invoke-direct {v5}, Lftb;-><init>()V

    .line 211
    new-instance v4, Lfsk;

    move-object/from16 v0, p3

    iget-object v6, v0, Lfso;->a:Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {v4, v0, v6}, Lfsk;-><init>(ZLjava/lang/String;)V

    .line 4358
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsk;

    iput-object v4, v5, Lftb;->b:Lfsk;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->o:Llcy;

    .line 4368
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llck;

    iput-object v4, v5, Lftb;->d:Llck;

    .line 215
    new-instance v4, Lkub;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lkub;-><init>(Landroid/content/Context;)V

    .line 5363
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkub;

    iput-object v4, v5, Lftb;->a:Lkub;

    .line 6334
    iget-object v4, v5, Lftb;->a:Lkub;

    if-nez v4, :cond_0

    .line 6335
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkub;

    .line 6336
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6338
    :cond_0
    iget-object v4, v5, Lftb;->b:Lfsk;

    if-nez v4, :cond_1

    .line 6339
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lfsk;

    .line 6340
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6342
    :cond_1
    iget-object v4, v5, Lftb;->c:Ljyc;

    if-nez v4, :cond_2

    .line 6343
    new-instance v4, Ljyc;

    invoke-direct {v4}, Ljyc;-><init>()V

    iput-object v4, v5, Lftb;->c:Ljyc;

    .line 6345
    :cond_2
    iget-object v4, v5, Lftb;->d:Llck;

    if-nez v4, :cond_3

    .line 6346
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llck;

    .line 6347
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6349
    :cond_3
    new-instance v9, Lfsw;

    .line 7040
    invoke-direct {v9, v5}, Lfsw;-><init>(Lftb;)V

    .line 219
    invoke-interface {v9}, Lfsj;->a()Lnaf;

    move-result-object v20

    .line 221
    new-instance v8, Llph;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "main"

    invoke-direct {v8, v4, v5}, Llph;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 225
    new-instance v4, Lftj;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Lfso;)V

    .line 227
    new-instance v5, Llai;

    invoke-direct {v5}, Llai;-><init>()V

    .line 7054
    move-object/from16 v0, v20

    iput-object v0, v5, Llai;->e:Llak;

    .line 7071
    iget-object v6, v5, Llai;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 7072
    const-string v6, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v6}, Llpm;->b(Ljava/lang/String;)V

    .line 7075
    :cond_4
    iput-object v4, v5, Llai;->d:Llcj;

    .line 230
    invoke-virtual {v5}, Llai;->a()Llah;

    move-result-object v6

    .line 231
    new-instance v4, Lfrg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfri;->o:Llcy;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lfrg;-><init>(Landroid/content/Context;Llah;Llcy;Llph;Lkua;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->c:Lfrg;

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->c:Lfrg;

    invoke-virtual {v4}, Lfrg;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v8, v4}, Llph;->a(Ljava/util/concurrent/Executor;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 240
    invoke-virtual {v4}, Lfrg;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->c:Lfrg;

    invoke-virtual {v5}, Lfrg;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 239
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lnaf;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 7346
    iget-object v4, v4, Lkuo;->t:Lwpg;

    invoke-interface {v4}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpe;

    .line 8068
    sget-boolean v5, Llpe;->a:Z

    if-nez v5, :cond_5

    .line 8073
    iget-object v5, v4, Llpe;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Llpf;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Llpf;-><init>(Llpe;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_5
    new-instance v4, Lftk;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lftk;-><init>(ZLfso;)V

    .line 247
    invoke-virtual/range {v20 .. v20}, Lnaf;->N()Lpko;

    move-result-object v5

    .line 8107
    iput-object v4, v5, Lpko;->a:Lpjz;

    .line 248
    sget-object v4, Lpkd;->b:Lpkd;

    .line 8112
    iput-object v4, v5, Lpko;->b:Lpkd;

    .line 9102
    move/from16 v0, p4

    iput-boolean v0, v5, Lpko;->c:Z

    .line 250
    new-instance v4, Lfrl;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfrl;-><init>(Landroid/content/Context;)V

    .line 9122
    iput-object v4, v5, Lpko;->e:Llcj;

    .line 251
    new-instance v4, Lfrk;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfrk;-><init>(Landroid/content/Context;)V

    .line 9127
    iput-object v4, v5, Lpko;->f:Llcj;

    .line 263
    invoke-virtual {v5}, Lpko;->a()Lpkn;

    move-result-object v12

    .line 265
    new-instance v10, Lfrq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfri;->c:Lfrg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfri;->o:Llcy;

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lfrq;-><init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;Lfso;Lfsj;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfri;->d:Lfrq;

    .line 273
    new-instance v18, Lfsb;

    move-object/from16 v0, p3

    iget-object v4, v0, Lfso;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lfso;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lfsb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v4, Lmxa;

    invoke-direct {v4}, Lmxa;-><init>()V

    .line 10073
    const/4 v5, 0x3

    iput v5, v4, Lmxa;->c:I

    .line 280
    new-instance v5, Lftc;

    invoke-direct {v5}, Lftc;-><init>()V

    .line 10078
    iput-object v5, v4, Lmxa;->d:Lnoc;

    .line 282
    invoke-virtual {v4}, Lmxa;->a()Lmwz;

    move-result-object v12

    .line 283
    new-instance v10, Lfrp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfri;->d:Lfrq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfri;->c:Lfrg;

    .line 10521
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10523
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->d:Lfrq;

    invoke-virtual {v4}, Lfrq;->u()Lpqd;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10524
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfri;->k:Z

    if-eqz v4, :cond_6

    .line 10525
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->d:Lfrq;

    invoke-virtual {v4}, Lfrq;->w()Lpon;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v13, v20

    move/from16 v16, p4

    .line 291
    invoke-direct/range {v10 .. v18}, Lfrp;-><init>(Landroid/content/Context;Lmwz;Lnaf;Lpgy;Lkuo;ZLjava/util/List;Lfsb;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfri;->f:Lfrp;

    .line 294
    new-instance v10, Lotw;

    new-instance v12, Lovw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v4, v5}, Lovw;-><init>(Lnaf;ZZ)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfri;->c:Lfrg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfri;->d:Lfrq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfri;->o:Llcy;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lotw;-><init>(Landroid/content/Context;Lovw;Lkuo;Lpgy;Llcy;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfri;->e:Lotw;

    .line 305
    new-instance v10, Lfrc;

    new-instance v12, Ljor;

    invoke-direct {v12}, Ljor;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfri;->o:Llcy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfri;->c:Lfrg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfri;->f:Lfrp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfri;->d:Lfrq;

    move-object/from16 v16, v0

    move-object/from16 v11, p1

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lfrc;-><init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;Z)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfri;->g:Lfrc;

    .line 314
    new-instance v4, Lqbm;

    invoke-direct {v4}, Lqbm;-><init>()V

    .line 316
    new-instance v4, Lfro;

    .line 10534
    invoke-direct {v4}, Lfro;-><init>()V

    .line 316
    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->l:Lfro;

    .line 318
    invoke-static {}, Lqjx;->i()Lqjy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->l:Lfro;

    .line 319
    invoke-virtual {v4, v5}, Lqjy;->a(Lwqk;)Lqjy;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lqjy;->d()Lqjx;

    move-result-object v5

    .line 321
    new-instance v4, Lqjn;

    invoke-direct {v4}, Lqjn;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->p:Lqjn;

    .line 323
    new-instance v10, Lfrd;

    .line 324
    invoke-interface {v9}, Lfsj;->f()Lkco;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lfri;->c:Lfrg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfri;->o:Llcy;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfri;->e:Lotw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfri;->d:Lfrq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfri;->f:Lfrp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfri;->p:Lqjn;

    move-object/from16 v18, v0

    move-object/from16 v12, p1

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lfrd;-><init>(Lkco;Landroid/content/Context;Lkuo;Llcy;Lotw;Lfrq;Lmvp;Lqjn;Ljyb;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfri;->h:Lfrd;

    .line 10637
    new-instance v6, Lfss;

    .line 11507
    invoke-direct {v6}, Lfss;-><init>()V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->h:Lfrd;

    .line 11587
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwi;

    iput-object v4, v6, Lfss;->g:Ljwi;

    .line 335
    new-instance v4, Lqjz;

    invoke-direct {v4, v5}, Lqjz;-><init>(Lqjx;)V

    .line 11597
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjz;

    iput-object v4, v6, Lfss;->e:Lqjz;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->d:Lfrq;

    .line 11643
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgy;

    iput-object v4, v6, Lfss;->h:Lpgy;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 11648
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuo;

    iput-object v4, v6, Lfss;->a:Lkuo;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->f:Lfrp;

    .line 11653
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvp;

    iput-object v4, v6, Lfss;->f:Lmvp;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->e:Lotw;

    .line 11658
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotw;

    iput-object v4, v6, Lfss;->b:Lotw;

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->o:Llcy;

    .line 11663
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcy;

    iput-object v4, v6, Lfss;->n:Llcy;

    .line 341
    new-instance v4, Lqji;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->e:Lotw;

    invoke-direct {v4, v5}, Lqji;-><init>(Lotw;)V

    .line 12633
    invoke-static {v4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqji;

    iput-object v4, v6, Lfss;->c:Lqji;

    .line 13539
    iget-object v4, v6, Lfss;->a:Lkuo;

    if-nez v4, :cond_7

    .line 13540
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkuo;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13542
    :cond_7
    iget-object v4, v6, Lfss;->b:Lotw;

    if-nez v4, :cond_8

    .line 13543
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lotw;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13545
    :cond_8
    iget-object v4, v6, Lfss;->c:Lqji;

    if-nez v4, :cond_9

    .line 13546
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqji;

    .line 13547
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13549
    :cond_9
    iget-object v4, v6, Lfss;->d:Lqlf;

    if-nez v4, :cond_a

    .line 13550
    new-instance v4, Lqlf;

    invoke-direct {v4}, Lqlf;-><init>()V

    iput-object v4, v6, Lfss;->d:Lqlf;

    .line 13552
    :cond_a
    iget-object v4, v6, Lfss;->e:Lqjz;

    if-nez v4, :cond_b

    .line 13553
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqjz;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13555
    :cond_b
    iget-object v4, v6, Lfss;->f:Lmvp;

    if-nez v4, :cond_c

    .line 13556
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lmvp;

    .line 13557
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13559
    :cond_c
    iget-object v4, v6, Lfss;->g:Ljwi;

    if-nez v4, :cond_d

    .line 13560
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Ljwi;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13562
    :cond_d
    iget-object v4, v6, Lfss;->h:Lpgy;

    if-nez v4, :cond_e

    .line 13563
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lpgy;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13565
    :cond_e
    iget-object v4, v6, Lfss;->i:Lqjf;

    if-nez v4, :cond_f

    .line 13566
    new-instance v4, Lqjf;

    invoke-direct {v4}, Lqjf;-><init>()V

    iput-object v4, v6, Lfss;->i:Lqjf;

    .line 13568
    :cond_f
    iget-object v4, v6, Lfss;->j:Lqlj;

    if-nez v4, :cond_10

    .line 13569
    new-instance v4, Lqlj;

    invoke-direct {v4}, Lqlj;-><init>()V

    iput-object v4, v6, Lfss;->j:Lqlj;

    .line 13571
    :cond_10
    iget-object v4, v6, Lfss;->k:Lqjr;

    if-nez v4, :cond_11

    .line 13572
    new-instance v4, Lqjr;

    invoke-direct {v4}, Lqjr;-><init>()V

    iput-object v4, v6, Lfss;->k:Lqjr;

    .line 13574
    :cond_11
    iget-object v4, v6, Lfss;->l:Lfrw;

    if-nez v4, :cond_12

    .line 13575
    new-instance v4, Lfrw;

    invoke-direct {v4}, Lfrw;-><init>()V

    iput-object v4, v6, Lfss;->l:Lfrw;

    .line 13577
    :cond_12
    iget-object v4, v6, Lfss;->m:Lqrh;

    if-nez v4, :cond_13

    .line 13578
    new-instance v4, Lqrh;

    invoke-direct {v4}, Lqrh;-><init>()V

    iput-object v4, v6, Lfss;->m:Lqrh;

    .line 13580
    :cond_13
    iget-object v4, v6, Lfss;->n:Llcy;

    if-nez v4, :cond_14

    .line 13581
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llcy;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13583
    :cond_14
    new-instance v4, Lfsp;

    .line 14299
    invoke-direct {v4, v6}, Lfsp;-><init>(Lfss;)V

    .line 343
    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->i:Lfrh;

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->p:Lqjn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->i:Lfrh;

    .line 15029
    iput-object v5, v4, Lqjn;->a:Lqjq;

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->d:Lfrq;

    invoke-virtual {v4}, Lfrq;->q()Llge;

    move-result-object v4

    invoke-interface {v4}, Llge;->a()V

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->f:Lfrp;

    .line 16021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmvo;->a(Lmvp;Ljava/util/List;)V

    .line 350
    new-instance v12, Lfrm;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lfrm;-><init>(Lfri;)V

    .line 16475
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->f:Lfrp;

    .line 359
    invoke-virtual {v4, v12}, Lfrp;->a(Lwqk;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->f:Lfrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->h:Lfrd;

    invoke-static {v4, v5}, Ljwg;->a(Lmvp;Ljwi;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->i:Lfrh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->f:Lfrp;

    invoke-static {v4, v5}, Lqjt;->a(Lqjq;Lmvp;)V

    .line 363
    new-instance v4, Lnvz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->f:Lfrp;

    .line 365
    invoke-virtual {v5}, Lfrp;->v()Lnog;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfri;->f:Lfrp;

    .line 366
    invoke-virtual {v6}, Lfrp;->y()Lnoe;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfri;->d:Lfrq;

    .line 367
    invoke-virtual {v7}, Lfrq;->v()Lpme;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfri;->d:Lfrq;

    .line 368
    invoke-virtual {v8}, Lfrq;->q()Llge;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfri;->c:Lfrg;

    .line 369
    invoke-virtual {v9}, Lfrg;->i()Llog;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lfri;->c:Lfrg;

    .line 370
    invoke-virtual {v10}, Lfrg;->m()Llqm;

    move-result-object v10

    .line 371
    invoke-static/range {p1 .. p1}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 372
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnks;

    .line 373
    invoke-virtual/range {v20 .. v20}, Lnaf;->t()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lnvz;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Z)V

    .line 374
    new-instance v4, Lnyd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->f:Lfrp;

    .line 375
    invoke-virtual {v5}, Lfrp;->v()Lnog;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfri;->f:Lfrp;

    .line 376
    invoke-virtual {v6}, Lfrp;->y()Lnoe;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfri;->d:Lfrq;

    .line 377
    invoke-virtual {v7}, Lfrq;->v()Lpme;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfri;->d:Lfrq;

    .line 378
    invoke-virtual {v8}, Lfrq;->q()Llge;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lnyd;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfri;->j:Lnyd;

    .line 380
    new-instance v4, Lkfx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->c:Lfrg;

    .line 382
    invoke-virtual {v5}, Lfrg;->i()Llog;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfri;->c:Lfrg;

    .line 383
    invoke-virtual {v6}, Lfrg;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfri;->c:Lfrg;

    .line 384
    invoke-virtual {v7}, Lfrg;->p()Llgs;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkfx;-><init>(Llog;Landroid/content/SharedPreferences;Llgs;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->h:Lfrd;

    .line 385
    invoke-virtual {v5}, Lfrd;->j()Lkdd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkfx;->a(Lkdd;)Lkfx;

    move-result-object v4

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->c:Lfrg;

    .line 388
    invoke-virtual {v5}, Lfrg;->s()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Llrg;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->i:Lfrh;

    .line 390
    invoke-interface {v5}, Lfrh;->o()Lrfm;

    move-result-object v5

    .line 18194
    iput-object v5, v4, Lkfx;->g:Lrfm;

    .line 391
    invoke-virtual {v4}, Lkfx;->a()Lkfw;

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->h:Lfrd;

    .line 19152
    invoke-virtual {v4}, Lfrd;->x()Lkau;

    move-result-object v5

    .line 19287
    iget-object v6, v4, Ljwi;->p:Lwqk;

    .line 19154
    invoke-virtual {v4}, Lfrd;->g()Lkcn;

    const-wide/16 v8, 0x0

    iget-object v4, v4, Lfrd;->a:Lkuo;

    .line 19155
    invoke-virtual {v4}, Lkuo;->l()Llbg;

    move-result-object v4

    .line 19152
    invoke-virtual {v5, v6, v8, v9, v4}, Lkau;->a(Lwqk;JLlbg;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 396
    invoke-virtual {v4}, Lfrg;->d()Llgo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->f:Lfrp;

    .line 20195
    iget-object v5, v5, Lmvp;->f:Lnaf;

    .line 397
    invoke-virtual {v5}, Lnaf;->a()Lukl;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfri;->d:Lfrq;

    .line 398
    invoke-virtual {v6}, Lfrq;->s()Lpjx;

    move-result-object v6

    .line 20405
    iget-object v5, v5, Lukl;->a:Ltoe;

    .line 20407
    if-eqz v5, :cond_15

    .line 20411
    iget-object v7, v5, Ltoe;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 20412
    if-eqz v7, :cond_15

    .line 20413
    new-instance v8, Lpnt;

    new-instance v9, Lnby;

    invoke-direct {v9, v5}, Lnby;-><init>(Ltoe;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfri;->d:Lfrq;

    .line 20418
    invoke-virtual {v5}, Lfrq;->J()Lpnl;

    move-result-object v5

    invoke-direct {v8, v6, v7, v9, v5}, Lpnt;-><init>(Lpjx;Landroid/net/Uri;Lpoo;Lpnl;)V

    .line 20413
    invoke-virtual {v4, v8}, Llgo;->a(Llgn;)V

    .line 399
    :cond_15
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfri;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lfso;

    invoke-direct {v1, p3, p4, p2}, Lfso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p0, :cond_1

    .line 173
    new-instance v0, Lfri;

    invoke-direct {v0, p1, p5, v1, p6}, Lfri;-><init>(Landroid/content/Context;Ljava/lang/String;Lfso;Z)V

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    sget-object v0, Lfri;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lfri;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    .line 183
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfri;->b:Lfso;

    .line 184
    invoke-virtual {v2, v1}, Lfso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    sget-object v2, Lfri;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    :goto_1
    sget-object v2, Lfri;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lfri;

    invoke-direct {v0, p1, p5, v1, p6}, Lfri;-><init>(Landroid/content/Context;Ljava/lang/String;Lfso;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lvyz;
    .locals 1

    .prologue
    .line 509
    instance-of v0, p0, Llqh;

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lvyz;->e:Lvyz;

    .line 516
    :goto_0
    return-object v0

    .line 511
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 514
    :cond_1
    sget-object v0, Lvyz;->d:Lvyz;

    goto :goto_0

    .line 516
    :cond_2
    sget-object v0, Lvyz;->b:Lvyz;

    goto :goto_0
.end method

.method public static a(ZLfrn;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lfrj;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfrj;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfrn;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lfri;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 445
    iget v0, p0, Lfri;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfri;->m:I

    .line 446
    iget v0, p0, Lfri;->m:I

    if-gtz v0, :cond_0

    .line 447
    sget-object v0, Lfri;->n:Ljava/util/Map;

    iget-object v1, p0, Lfri;->b:Lfso;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    if-eqz p1, :cond_0

    .line 449
    sget-object v0, Lfri;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 452
    :cond_0
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
