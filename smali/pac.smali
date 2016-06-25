.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lgco;
.implements Lgft;
.implements Ljava/util/Observer;
.implements Lpcz;
.implements Lpeh;


# static fields
.field static final a:Lnkp;

.field private static final t:Lpan;

.field private static final u:Lpaq;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Llcj;

.field private final C:Lpdw;

.field private final D:Lpce;

.field private final E:Lpap;

.field private final F:Lpar;

.field private final G:Lpal;

.field private final H:Lpam;

.field private final I:Landroid/os/Handler;

.field private final J:Lpbm;

.field private final K:Loyl;

.field private final L:Loyy;

.field private final M:Loxw;

.field private final N:Lpao;

.field private O:Lgcl;

.field private P:Lpej;

.field private Q:Lpde;

.field private R:Lgef;

.field private S:Lgef;

.field private T:Landroid/view/Surface;

.field private U:Lgho;

.field private V:Lggz;

.field private W:F

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private aa:Lnkh;

.field private ab:Lpdh;

.field private ac:Lpdh;

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Lwfw;

.field final b:Llod;

.field final c:Llgs;

.field final d:Lpfp;

.field final e:Lpcq;

.field final f:Lpex;

.field final g:Lpfn;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field i:Lpfz;

.field j:Lnkp;

.field k:I

.field l:I

.field m:Lnkd;

.field n:Z

.field o:Loxs;

.field p:Ljava/lang/String;

.field q:[Lgef;

.field r:Loyo;

.field s:Loyo;

.field private final v:Landroid/content/Context;

.field private final w:Lpan;

.field private final x:Lpas;

.field private final y:Lovp;

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 166
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    sput-object v0, Lpac;->t:Lpan;

    .line 172
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    sput-object v0, Lpac;->u:Lpaq;

    .line 50280
    new-instance v1, Lnkp;

    new-instance v2, Luqi;

    invoke-direct {v2}, Luqi;-><init>()V

    const-string v3, ""

    new-instance v10, Lnkk;

    invoke-direct {v10}, Lnkk;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lnkp;-><init>(Luqi;Ljava/lang/String;JJZILnkk;)V

    .line 183
    sput-object v1, Lpac;->a:Lnkp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llod;Llgs;Lovp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llcj;Lpfp;Lpdw;Lpex;Lpce;Lpfn;Lpbm;Loyl;Loyy;Lwfw;Lpas;Loxw;Lpan;)V
    .locals 4

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    new-instance v0, Lpao;

    .line 3282
    invoke-direct {v0, p0}, Lpao;-><init>(Lpac;)V

    .line 215
    iput-object v0, p0, Lpac;->N:Lpao;

    .line 324
    invoke-static {}, Llch;->a()V

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpac;->v:Landroid/content/Context;

    .line 326
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Lpac;->b:Llod;

    .line 327
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lpac;->c:Llgs;

    .line 328
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lpac;->y:Lovp;

    .line 329
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpac;->z:Ljava/util/concurrent/ExecutorService;

    .line 330
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpac;->A:Ljava/util/concurrent/ExecutorService;

    .line 331
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lpac;->B:Llcj;

    .line 332
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lpac;->d:Lpfp;

    .line 333
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdw;

    iput-object v0, p0, Lpac;->C:Lpdw;

    .line 334
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpex;

    iput-object v0, p0, Lpac;->f:Lpex;

    .line 335
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Lpac;->D:Lpce;

    .line 336
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Lpac;->g:Lpfn;

    .line 337
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpac;->J:Lpbm;

    .line 338
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyl;

    iput-object v0, p0, Lpac;->K:Loyl;

    .line 339
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Lpac;->L:Loyy;

    .line 340
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfw;

    iput-object v0, p0, Lpac;->ah:Lwfw;

    .line 341
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;

    iput-object v0, p0, Lpac;->x:Lpas;

    .line 342
    invoke-static/range {p18 .. p18}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    iput-object v0, p0, Lpac;->M:Loxw;

    .line 343
    invoke-static/range {p19 .. p19}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    iput-object v0, p0, Lpac;->w:Lpan;

    .line 344
    new-instance v0, Lpap;

    .line 3422
    invoke-direct {v0, p0}, Lpap;-><init>(Lpac;)V

    .line 344
    iput-object v0, p0, Lpac;->E:Lpap;

    .line 345
    new-instance v0, Lpcs;

    new-instance v1, Lpct;

    new-instance v2, Lpcr;

    invoke-direct {v2}, Lpcr;-><init>()V

    .line 4031
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpcr;->a:Z

    .line 346
    invoke-direct {v1, v2}, Lpct;-><init>(Lpcq;)V

    invoke-direct {v0, v1}, Lpcs;-><init>(Lpcq;)V

    iput-object v0, p0, Lpac;->e:Lpcq;

    .line 347
    new-instance v0, Lpar;

    .line 4458
    invoke-direct {v0, p0}, Lpar;-><init>(Lpac;)V

    .line 347
    iput-object v0, p0, Lpac;->F:Lpar;

    .line 348
    new-instance v0, Lpal;

    new-instance v1, Lpag;

    invoke-direct {v1, p0}, Lpag;-><init>(Lpac;)V

    iget-object v2, p0, Lpac;->e:Lpcq;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lpal;-><init>(Llcj;Lpcq;Lpfp;Ljava/lang/String;)V

    iput-object v0, p0, Lpac;->G:Lpal;

    .line 358
    new-instance v0, Lpam;

    .line 5303
    invoke-direct {v0, p0}, Lpam;-><init>(Lpac;)V

    .line 358
    iput-object v0, p0, Lpac;->H:Lpam;

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpac;->I:Landroid/os/Handler;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpac;->ad:F

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llod;Llgs;Lovp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llcj;Lpfp;Lpdw;Lpex;Lpce;Lpfn;Lpbm;Loyl;Loyy;Lwfw;Lwqk;Loxw;)V
    .locals 23

    .prologue
    .line 272
    new-instance v20, Lpaf;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lpaf;-><init>(Landroid/content/Context;Lwqk;)V

    sget-object v22, Lpac;->t:Lpan;

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

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lpac;-><init>(Landroid/content/Context;Llod;Llgs;Lovp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llcj;Lpfp;Lpdw;Lpex;Lpce;Lpfn;Lpbm;Loyl;Loyy;Lwfw;Lpas;Loxw;Lpan;)V

    .line 301
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 23605
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 802
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 803
    invoke-virtual {v0}, Lnkp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpac;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 24169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 804
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->m:Lnkd;

    invoke-virtual {v0}, Lnkd;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 805
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1357
    iget-object v2, p0, Lpac;->j:Lnkp;

    invoke-virtual {v2}, Lnkp;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 50168
    iget-object v3, v2, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    iget-boolean v2, v2, Ltaj;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1357
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50168
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1518
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 50171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpac;->a(Z)V

    .line 1520
    iget-object v0, p0, Lpac;->d:Lpfp;

    .line 50173
    iget-object v0, v0, Lpfp;->a:Llbg;

    new-instance v1, Lowp;

    invoke-direct {v1, v2}, Lowp;-><init>(Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0, v2}, Lgcl;->a(Z)V

    .line 1523
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1604
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 1605
    invoke-direct {p0}, Lpac;->E()V

    .line 1606
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->e()V

    .line 1607
    iput-object v1, p0, Lpac;->O:Lgcl;

    .line 1608
    iput-object v1, p0, Lpac;->p:Ljava/lang/String;

    .line 1609
    iput-object v1, p0, Lpac;->q:[Lgef;

    .line 1611
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1614
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->R:Lgef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lpac;->O:Lgcl;

    iget-object v1, p0, Lpac;->R:Lgef;

    invoke-interface {v0, v1, v3, v2}, Lgcl;->b(Lgcm;ILjava/lang/Object;)V

    .line 1624
    :cond_0
    iput-object v2, p0, Lpac;->T:Landroid/view/Surface;

    .line 1625
    iput-object v2, p0, Lpac;->U:Lgho;

    .line 1626
    invoke-direct {p0}, Lpac;->F()V

    .line 1627
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, v3}, Lpcq;->a(I)V

    .line 1628
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v1, p0, Lpac;->i:Lpfz;

    invoke-virtual {p0}, Lpac;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpac;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpfz;->a(Z)V

    .line 1691
    :cond_0
    return-void

    .line 1689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1732
    invoke-virtual {p0}, Lpac;->l()I

    move-result v0

    iput v0, p0, Lpac;->ae:I

    .line 1733
    invoke-virtual {p0}, Lpac;->m()I

    move-result v0

    iput v0, p0, Lpac;->af:I

    .line 1734
    return-void
.end method

.method private final H()Lgcc;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lpac;->R:Lgef;

    instance-of v0, v0, Lgdo;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lpac;->R:Lgef;

    check-cast v0, Lgdo;

    iget-object v0, v0, Lgdo;->b:Lgcc;

    .line 1742
    :goto_0
    return-object v0

    .line 1739
    :cond_0
    iget-object v0, p0, Lpac;->R:Lgef;

    instance-of v0, v0, Lghf;

    if-eqz v0, :cond_1

    .line 1740
    iget-object v0, p0, Lpac;->R:Lgef;

    check-cast v0, Lghf;

    iget-object v0, v0, Lghf;->a:Lgcc;

    goto :goto_0

    .line 1742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2138
    iget-object v0, p0, Lpac;->J:Lpbm;

    invoke-virtual {v0}, Lpbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2139
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2145
    :goto_0
    return-object v0

    .line 2144
    :cond_0
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpac;->i:Lpfz;

    invoke-interface {v1}, Lpfz;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2146
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lgfy;Lgfi;JI[Lggm;I)Lgfe;
    .locals 11

    .prologue
    .line 1344
    new-instance v0, Lpel;

    iget-object v1, p0, Lpac;->B:Llcj;

    .line 1346
    invoke-interface {v1}, Llcj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmy;

    if-nez p5, :cond_0

    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1352
    invoke-virtual {v1}, Lnkd;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpel;-><init>(Lgfy;Lgmy;Lgfi;JI[Lggm;IZ)V

    .line 1344
    return-object v0

    .line 1352
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lniv;)Lgfy;
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Lpaj;

    invoke-direct {v0, p0, p1}, Lpaj;-><init>(Lpac;[Lniv;)V

    return-object v0
.end method

.method private final a(ILper;)Lpej;
    .locals 27

    .prologue
    .line 1304
    invoke-direct/range {p0 .. p0}, Lpac;->I()Landroid/util/Pair;

    move-result-object v14

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lpac;->g:Lpfn;

    .line 50152
    invoke-virtual {v2}, Lpfn;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1305
    :goto_0
    if-eqz v2, :cond_1

    .line 1306
    new-instance v2, Lpdy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->C:Lpdw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->c:Llgs;

    invoke-direct {v2, v3, v4}, Lpdy;-><init>(Lpdw;Llgs;)V

    :goto_1
    return-object v2

    .line 50152
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1307
    :cond_1
    new-instance v2, Lpej;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->C:Lpdw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->c:Llgs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->m:Lnkd;

    .line 50153
    iget-object v6, v5, Lnkd;->b:Lucs;

    iget-object v6, v6, Lucs;->b:Ltaj;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnkd;->b:Lucs;

    iget-object v5, v5, Lucs;->b:Ltaj;

    iget-boolean v5, v5, Ltaj;->R:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1310
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->L:Loyy;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lpac;->y:Lovp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpac;->m:Lnkd;

    .line 50154
    iget-object v8, v7, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lnkd;->b:Lucs;

    iget-object v7, v7, Lucs;->b:Ltaj;

    iget-boolean v7, v7, Ltaj;->V:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 1312
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lpac;->m:Lnkd;

    .line 50155
    iget-object v9, v8, Lnkd;->b:Lucs;

    iget-object v9, v9, Lucs;->b:Ltaj;

    if-eqz v9, :cond_5

    .line 50156
    iget-object v8, v8, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    iget v8, v8, Ltaj;->d:I

    .line 50157
    :goto_5
    if-eqz v8, :cond_6

    .line 1313
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lpac;->m:Lnkd;

    .line 50158
    iget-object v10, v9, Lnkd;->b:Lucs;

    iget-object v10, v10, Lucs;->b:Ltaj;

    if-eqz v10, :cond_7

    .line 50159
    iget-object v9, v9, Lnkd;->b:Lucs;

    iget-object v9, v9, Lucs;->b:Ltaj;

    iget v9, v9, Ltaj;->e:I

    .line 50160
    :goto_7
    if-eqz v9, :cond_8

    .line 1314
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lpac;->m:Lnkd;

    .line 50161
    iget-object v11, v10, Lnkd;->b:Lucs;

    iget-object v11, v11, Lucs;->b:Ltaj;

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnkd;->b:Lucs;

    iget-object v10, v10, Lucs;->b:Ltaj;

    iget-boolean v10, v10, Ltaj;->Q:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1315
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lpac;->m:Lnkd;

    .line 50162
    iget-object v12, v11, Lnkd;->b:Lucs;

    iget-object v12, v12, Lucs;->b:Ltaj;

    if-eqz v12, :cond_a

    .line 50163
    iget-object v11, v11, Lnkd;->b:Lucs;

    iget-object v11, v11, Lucs;->b:Ltaj;

    iget v11, v11, Ltaj;->f:I

    .line 50164
    :goto_a
    if-eqz v11, :cond_b

    .line 1316
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lpac;->m:Lnkd;

    .line 1317
    invoke-virtual {v12}, Lnkd;->n()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1318
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1319
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50165
    move-object/from16 v0, p2

    iget v15, v0, Lper;->b:I

    .line 50166
    move-object/from16 v0, p2

    iget v0, v0, Lper;->a:I

    move/from16 v16, v0

    .line 1321
    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1323
    invoke-virtual/range {v17 .. v17}, Lnkd;->I()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->j:Lnkp;

    move-object/from16 v17, v0

    .line 1324
    invoke-virtual/range {v17 .. v17}, Lnkp;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1325
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1326
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1327
    invoke-virtual/range {v17 .. v17}, Lnkd;->K()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->j:Lnkp;

    move-object/from16 v17, v0

    .line 50167
    move-object/from16 v0, v17

    iget-object v0, v0, Lnkp;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1328
    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1329
    invoke-virtual/range {v17 .. v17}, Lnkd;->H()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1331
    invoke-virtual/range {v17 .. v17}, Lnkd;->y()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1332
    invoke-virtual/range {v17 .. v17}, Lnkd;->G()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->m:Lnkd;

    move-object/from16 v17, v0

    .line 1333
    invoke-virtual/range {v17 .. v17}, Lnkd;->Q()I

    move-result v26

    move/from16 v17, p1

    invoke-direct/range {v2 .. v26}, Lpej;-><init>(Lpdw;Llgs;Loyy;Lovp;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    goto/16 :goto_1

    .line 50153
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1310
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50154
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50156
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 50157
    :cond_6
    const/16 v8, 0x2710

    goto/16 :goto_6

    .line 50159
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 50160
    :cond_8
    const/16 v9, 0x61a8

    goto/16 :goto_8

    .line 50161
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 50163
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 50164
    :cond_b
    const/16 v11, 0x61a8

    goto/16 :goto_b

    .line 1326
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Lnkp;Lnkd;Lpes;ZI)Lpeu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 385
    iget-object v3, p0, Lpac;->b:Llod;

    iget-object v4, p0, Lpac;->g:Lpfn;

    iget-object v5, p0, Lpac;->f:Lpex;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 386
    invoke-static/range {v0 .. v5}, Lpdx;->a(Lnkp;Lnkd;Lpes;Llod;Lpfn;Lpex;)Ljava/util/Set;

    move-result-object v4

    .line 5470
    invoke-virtual {p2}, Lnkd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnkp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5471
    invoke-static {}, Lniy;->h()Ljava/util/Set;

    move-result-object v5

    .line 389
    :goto_0
    iget-object v0, p0, Lpac;->f:Lpex;

    .line 8353
    iget-object v2, p1, Lnkp;->c:Ljava/util/List;

    .line 395
    invoke-virtual {p2}, Lnkd;->k()Z

    move-result v6

    if-nez p4, :cond_0

    move v7, v8

    :cond_0
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 389
    invoke-virtual/range {v0 .. v9}, Lpex;->a(Lnkd;Ljava/util/Collection;Lpes;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpeu;

    move-result-object v0

    return-object v0

    .line 5494
    :cond_1
    iget-object v0, p2, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->ae:Z

    if-eqz v0, :cond_3

    move v0, v8

    .line 5472
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lpac;->g:Lpfn;

    .line 5473
    invoke-virtual {p2}, Lnkd;->P()Ljava/util/Set;

    move-result-object v1

    .line 6069
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    invoke-virtual {v0, v2, v3, v7, v1}, Lpfn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5473
    if-eqz v0, :cond_5

    .line 6660
    iget-object v0, p1, Lnkp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 7317
    invoke-static {}, Lniy;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    .line 7317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6661
    if-eqz v0, :cond_2

    move v0, v8

    .line 5474
    :goto_2
    if-eqz v0, :cond_5

    .line 5475
    invoke-static {}, Lniy;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v0, v7

    .line 5494
    goto :goto_1

    :cond_4
    move v0, v7

    .line 6665
    goto :goto_2

    .line 5477
    :cond_5
    invoke-static {}, Lniy;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lgck;JLandroid/view/Surface;Llgs;)Lpfi;
    .locals 7

    .prologue
    .line 1941
    invoke-virtual {p0}, Lgck;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1942
    instance-of v1, v0, Lgnm;

    if-eqz v1, :cond_1

    .line 1943
    check-cast v0, Lgnm;

    iget v0, v0, Lgnm;->c:I

    .line 1944
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1945
    new-instance v0, Lpfi;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 1991
    :goto_0
    return-object v0

    .line 1947
    :cond_0
    new-instance v1, Lpfi;

    const-string v2, "net.badstatus"

    .line 1948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto :goto_0

    .line 1949
    :cond_1
    instance-of v1, v0, Lgnl;

    if-eqz v1, :cond_2

    .line 1950
    new-instance v1, Lpfi;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgnl;

    iget-object v0, v0, Lgnl;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1954
    :cond_2
    instance-of v1, v0, Lgdw;

    if-eqz v1, :cond_3

    .line 1955
    new-instance v1, Lpfi;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1957
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 1958
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lpac;->a(Ljava/io/IOException;JLlgs;)Lpfi;

    move-result-object v0

    goto :goto_0

    .line 1960
    :cond_4
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_5

    .line 1961
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1962
    new-instance v1, Lpfi;

    const-string v2, "drm.keyerror"

    .line 1965
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1962
    goto :goto_0

    .line 1966
    :cond_5
    instance-of v1, v0, Lgdg;

    if-eqz v1, :cond_8

    .line 1967
    if-nez p3, :cond_6

    .line 1968
    const-string v1, "null"

    .line 1969
    :goto_1
    check-cast v0, Lgdg;

    .line 1971
    iget-object v2, v0, Lgdg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgdg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    new-instance v1, Lpfi;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1974
    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto/16 :goto_0

    .line 1968
    :cond_6
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "valid"

    goto :goto_1

    :cond_7
    const-string v1, "invalid"

    goto :goto_1

    .line 1975
    :cond_8
    instance-of v1, v0, Lgeo;

    if-eqz v1, :cond_9

    .line 1976
    new-instance v1, Lpfi;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lgeo;

    iget v0, v0, Lgeo;->a:I

    .line 1979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto/16 :goto_0

    .line 1980
    :cond_9
    instance-of v1, v0, Lgep;

    if-eqz v1, :cond_a

    .line 1981
    new-instance v1, Lpfi;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lgep;

    iget v0, v0, Lgep;->a:I

    .line 1984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto/16 :goto_0

    .line 1985
    :cond_a
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_b

    .line 1986
    new-instance v1, Lpfi;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1987
    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto/16 :goto_0

    .line 1988
    :cond_b
    if-eqz v0, :cond_c

    .line 1989
    new-instance v1, Lpfi;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1991
    :cond_c
    new-instance v0, Lpfi;

    const-string v1, "android.exo"

    .line 1992
    invoke-virtual {p0}, Lgck;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/io/IOException;JLlgs;)Lpfi;
    .locals 5

    .prologue
    .line 1868
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1870
    instance-of v0, p0, Lgnk;

    if-eqz v0, :cond_8

    .line 1871
    if-eqz p3, :cond_4

    invoke-interface {p3}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1872
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 1905
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lpfb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    if-eqz v3, :cond_0

    .line 1907
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lpfb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    :cond_0
    instance-of v0, p0, Lgnk;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1910
    check-cast v0, Lgnk;

    iget-object v0, v0, Lgnk;->b:Lgna;

    .line 1911
    if-eqz v0, :cond_1

    iget-object v3, v0, Lgna;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1912
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lgna;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    :cond_1
    instance-of v0, p0, Ljkj;

    if-eqz v0, :cond_2

    .line 1915
    check-cast p0, Ljkj;

    .line 50179
    iget-object v0, p0, Ljkj;->c:Ljava/lang/Integer;

    .line 1917
    if-eqz v0, :cond_2

    .line 1918
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1923
    if-lez v0, :cond_3

    .line 1924
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1926
    :cond_3
    new-instance v0, Lpfi;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 1873
    :cond_4
    instance-of v0, p0, Lghd;

    if-eqz v0, :cond_5

    .line 1875
    const-string v0, "net.timeout"

    .line 1876
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 1878
    check-cast v0, Lgnk;

    iget v0, v0, Lgnk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1895
    const-string v0, "net.closed"

    move-object v1, v0

    .line 1896
    goto/16 :goto_0

    .line 1880
    :pswitch_0
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 1881
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1883
    :cond_6
    const-string v0, "net.connect"

    move-object v1, v0

    .line 1885
    goto/16 :goto_0

    .line 1887
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 1888
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1890
    :cond_7
    const-string v0, "net.read"

    move-object v1, v0

    .line 1892
    goto/16 :goto_0

    .line 1899
    :cond_8
    instance-of v0, p0, Lgca;

    if-nez v0, :cond_9

    instance-of v0, p0, Lgpf;

    if-eqz v0, :cond_a

    .line 1901
    :cond_9
    const-string v0, "manifest.net"

    move-object v1, v0

    goto/16 :goto_0

    .line 1903
    :cond_a
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 1878
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnka;Lpaq;)V
    .locals 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 9255
    iget-object v0, v0, Lnkp;->e:Ljava/lang/String;

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->b:Lpng;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpac;->z()V

    .line 10053
    iget-object v0, p2, Lnka;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lnka;->b:Ljava/lang/String;

    .line 425
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lnka;->b:Ljava/lang/String;

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lnka;->b:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 429
    :goto_1
    iget-boolean v0, p0, Lpac;->n:Z

    if-nez v0, :cond_1

    .line 430
    const-string v2, "134"

    iget-object v0, p0, Lpac;->B:Llcj;

    .line 433
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iget-object v3, p0, Lpac;->A:Ljava/util/concurrent/ExecutorService;

    .line 430
    invoke-interface {p3, v1, v2, v0, v3}, Lpaq;->a(Landroid/net/Uri;Ljava/lang/String;Lgmy;Ljava/util/concurrent/ExecutorService;)Lpdh;

    move-result-object v0

    iput-object v0, p0, Lpac;->ab:Lpdh;

    .line 435
    iget-object v0, p0, Lpac;->ab:Lpdh;

    invoke-virtual {v0}, Lpdh;->a()V

    .line 436
    iget-object v0, p0, Lpac;->d:Lpfp;

    .line 12079
    iget-object v0, v0, Lpfp;->a:Llbg;

    new-instance v2, Loxj;

    invoke-direct {v2}, Loxj;-><init>()V

    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 438
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lpac;->B:Llcj;

    .line 441
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iget-object v3, p0, Lpac;->A:Ljava/util/concurrent/ExecutorService;

    .line 438
    invoke-interface {p3, v1, v2, v0, v3}, Lpaq;->a(Landroid/net/Uri;Ljava/lang/String;Lgmy;Ljava/util/concurrent/ExecutorService;)Lpdh;

    move-result-object v0

    iput-object v0, p0, Lpac;->ac:Lpdh;

    .line 443
    iget-object v0, p0, Lpac;->ac:Lpdh;

    invoke-virtual {v0}, Lpdh;->a()V

    .line 444
    iget-object v0, p0, Lpac;->d:Lpfp;

    .line 12083
    iget-object v0, v0, Lpfp;->a:Llbg;

    new-instance v1, Lowg;

    invoke-direct {v1}, Lowg;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnkh;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lpac;->aa:Lnkh;

    if-eq v0, p1, :cond_0

    .line 2152
    invoke-virtual {p0}, Lpac;->w()I

    move-result v0

    .line 2153
    iput-object p1, p0, Lpac;->aa:Lnkh;

    .line 2154
    iget-object v1, p0, Lpac;->i:Lpfz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpac;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2156
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-virtual {p0, v0}, Lpac;->a(Lpfz;)V

    .line 2159
    :cond_0
    return-void
.end method

.method private final a(Lpeu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 993
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 994
    iget-object v0, p0, Lpac;->m:Lnkd;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llch;->b(Z)V

    .line 995
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v0, p0, Lpac;->m:Lnkd;

    invoke-virtual {v0}, Lnkd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34071
    iget-object v0, p1, Lpeu;->a:[Lniv;

    .line 997
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 34125
    iget-object v0, p1, Lpeu;->f:Lper;

    .line 1000
    iget-object v3, p0, Lpac;->P:Lpej;

    iget-object v4, p0, Lpac;->O:Lgcl;

    .line 35030
    iget v5, v0, Lper;->b:I

    .line 36026
    iget v0, v0, Lper;->a:I

    .line 36206
    new-instance v6, Lpek;

    invoke-direct {v6, v5, v0}, Lpek;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 37089
    :cond_0
    iget-object v0, p1, Lpeu;->b:[Lniv;

    .line 1005
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1006
    iget-object v0, p0, Lpac;->Q:Lpde;

    iget-object v1, p0, Lpac;->O:Lgcl;

    .line 37136
    iget-object v3, p1, Lpeu;->g:Ljava/lang/String;

    .line 38118
    invoke-interface {v1, v0, v2, v3}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 1009
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 993
    goto :goto_0

    :cond_3
    move v0, v2

    .line 994
    goto :goto_1
.end method

.method private final a(Lpfi;)V
    .locals 5

    .prologue
    .line 30090
    iget-object v1, p1, Lpfi;->a:Ljava/lang/String;

    .line 30098
    iget-object v0, p1, Lpfi;->c:Ljava/lang/Object;

    .line 30015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 30016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    :goto_0
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(Lpfi;)V

    .line 909
    iget-object v0, p0, Lpac;->K:Loyl;

    invoke-virtual {v0}, Loyl;->a()V

    .line 910
    invoke-virtual {p0}, Lpac;->s()V

    .line 911
    return-void

    .line 30018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lnkd;[Lniv;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {p0}, Lnkd;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38277
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 39126
    iget-object v4, v4, Lniv;->a:Ltcp;

    iget-object v4, v4, Ltcp;->c:Ljava/lang/String;

    .line 38278
    invoke-static {v4}, Lnjx;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1071
    :goto_1
    if-eqz v2, :cond_2

    .line 40182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1071
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38277
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 38282
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1070
    goto :goto_2
.end method

.method private static a(Lnkp;)Z
    .locals 1

    .prologue
    .line 1600
    if-eqz p0, :cond_0

    .line 50176
    iget-boolean v0, p0, Lnkp;->k:Z

    .line 1600
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lniv;Lggc;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 41118
    iget-object v1, v0, Lniv;->a:Ltcp;

    iget v1, v1, Ltcp;->a:I

    .line 41206
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget-object v0, v0, Ltcp;->m:Ljava/lang/String;

    .line 1086
    invoke-static {v1, v0}, Lnku;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1087
    :goto_1
    iget-object v0, p1, Lggc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1088
    iget-object v0, p1, Lggc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v0, v0, Lggk;->b:Lgfg;

    iget-object v0, v0, Lgfg;->a:Ljava/lang/String;

    .line 1089
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1084
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1094
    :cond_2
    invoke-static {v4}, Lloh;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lniv;[Lniv;Ljava/lang/String;Lper;Z)[Lgef;
    .locals 15

    .prologue
    .line 1034
    invoke-virtual {p0}, Lpac;->u()Lgct;

    move-result-object v12

    .line 1035
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1036
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lgef;

    .line 1037
    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 1038
    invoke-virtual {v2}, Lnkd;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1039
    :goto_2
    new-instance v3, Lpde;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lpde;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpac;->Q:Lpde;

    .line 1040
    const/4 v14, 0x0

    .line 1043
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lpac;->b([Lniv;)Lgfy;

    move-result-object v4

    iget-object v5, p0, Lpac;->Q:Lpde;

    const/4 v8, 0x1

    iget-object v3, p0, Lpac;->Y:Ljava/lang/String;

    .line 1047
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lpac;->a([Lniv;Ljava/lang/String;I)[Lggm;

    move-result-object v9

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1048
    invoke-virtual {v3}, Lnkd;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1042
    invoke-direct/range {v3 .. v10}, Lpac;->a(Lgfy;Lgfi;JI[Lggm;I)Lgfe;

    move-result-object v3

    .line 1040
    invoke-virtual {p0, v12, v3}, Lpac;->a(Lgct;Lgfe;)Lgef;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1049
    if-eqz v11, :cond_0

    .line 1050
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 38142
    iget-object v3, v3, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->d:I

    .line 1050
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lpac;->a(ILper;)Lpej;

    move-result-object v3

    iput-object v3, p0, Lpac;->P:Lpej;

    .line 1052
    const/4 v11, 0x1

    .line 1055
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lpac;->a([Lniv;)Lgfy;

    move-result-object v4

    iget-object v5, p0, Lpac;->P:Lpej;

    const/4 v8, 0x0

    iget-object v3, p0, Lpac;->Y:Ljava/lang/String;

    .line 1059
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lpac;->a([Lniv;Ljava/lang/String;I)[Lggm;

    move-result-object v9

    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 1060
    invoke-virtual {v2}, Lnkd;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1054
    invoke-direct/range {v3 .. v10}, Lpac;->a(Lgfy;Lgfi;JI[Lggm;I)Lgfe;

    move-result-object v2

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1061
    invoke-virtual {v3}, Lnkd;->E()Z

    move-result v3

    .line 1052
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lpac;->a(Lgct;Lgfe;ZZ)Lgef;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1064
    :cond_0
    return-object v13

    .line 1035
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1036
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1038
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lnkp;[Lniv;[Lniv;Ljava/lang/String;Lper;Z)[Lgef;
    .locals 24

    .prologue
    .line 1166
    invoke-virtual/range {p1 .. p1}, Lnkp;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43317
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkp;->l:Lgoz;

    .line 44197
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 45142
    iget-object v2, v2, Lniv;->a:Ltcp;

    iget v2, v2, Ltcp;->d:I

    .line 44197
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpac;->a(ILper;)Lpej;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpac;->P:Lpej;

    .line 44199
    new-instance v2, Lpde;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpde;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpac;->Q:Lpde;

    .line 44200
    invoke-virtual/range {p0 .. p0}, Lpac;->u()Lgct;

    move-result-object v2

    .line 44201
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->j:Lnkp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->m:Lnkd;

    invoke-static {v3, v5}, Lpac;->b(Lnkp;Lnkd;)J

    move-result-wide v8

    .line 44204
    new-instance v3, Lgfr;

    .line 44205
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lpac;->a([Lniv;)Lgfy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpac;->B:Llcj;

    invoke-interface {v6}, Llcj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgmy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpac;->P:Lpej;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpac;->I:Landroid/os/Handler;

    .line 45275
    move-object/from16 v0, p0

    iget-object v11, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 44206
    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lgfr;-><init>(Lgoz;Lgfy;Lgmy;Lgfi;JLandroid/os/Handler;Lgft;IB)V

    .line 44207
    new-instance v10, Lpei;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->m:Lnkd;

    .line 44208
    invoke-virtual {v5}, Lnkd;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpac;->m:Lnkd;

    invoke-virtual {v6}, Lnkd;->q()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpac;->H:Lpam;

    .line 46275
    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 44209
    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->m:Lnkd;

    .line 44210
    invoke-virtual {v5}, Lnkd;->O()Z

    move-result v17

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lpei;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;IZ)V

    .line 44211
    new-instance v11, Lgdo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpac;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpac;->N:Lpao;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->V:Lggz;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->F:Lpar;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgdo;-><init>(Landroid/content/Context;Lgdy;Lgda;IJLggz;ZLandroid/os/Handler;Lgds;I)V

    .line 44216
    new-instance v13, Lgfr;

    .line 44217
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lpac;->b([Lniv;)Lgfy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->B:Llcj;

    invoke-interface {v3}, Llcj;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgmy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->Q:Lpde;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 47275
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 44218
    invoke-direct/range {v13 .. v22}, Lgfr;-><init>(Lgoz;Lgfy;Lgmy;Lgfi;JLandroid/os/Handler;Lgft;I)V

    .line 44219
    new-instance v12, Lgew;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->m:Lnkd;

    .line 44220
    invoke-virtual {v3}, Lnkd;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->m:Lnkd;

    invoke-virtual {v4}, Lnkd;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->H:Lpam;

    move-object/from16 v17, v0

    .line 48275
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 44221
    invoke-direct/range {v12 .. v18}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;I)V

    .line 44222
    new-instance v2, Lgcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->N:Lpao;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->V:Lggz;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpac;->G:Lpal;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lgcv;-><init>(Lgdy;Lgda;Lggz;ZLandroid/os/Handler;Lgcz;)V

    .line 44226
    const/4 v3, 0x2

    new-array v3, v3, [Lgef;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1180
    :goto_0
    return-object v2

    .line 1173
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnkp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49235
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 50142
    iget-object v2, v2, Lniv;->a:Ltcp;

    iget v2, v2, Ltcp;->d:I

    .line 49235
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpac;->a(ILper;)Lpej;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpac;->P:Lpej;

    .line 49237
    new-instance v2, Lpde;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpde;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpac;->Q:Lpde;

    .line 49238
    invoke-virtual/range {p0 .. p0}, Lpac;->u()Lgct;

    move-result-object v23

    .line 49244
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49245
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49247
    move-object/from16 v0, p0

    iget-object v2, v0, Lpac;->j:Lnkp;

    invoke-static {v2}, Lpac;->b(Lnkp;)I

    move-result v6

    .line 49250
    new-instance v2, Lpcv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->B:Llcj;

    .line 49251
    invoke-interface {v3}, Llcj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->P:Lpej;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpac;->I:Landroid/os/Handler;

    .line 50143
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v10, p0

    .line 49252
    invoke-direct/range {v2 .. v11}, Lpcv;-><init>([Lniv;Lgmy;Lgfi;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpcz;I)V

    .line 49253
    new-instance v9, Lgew;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->m:Lnkd;

    .line 49254
    invoke-virtual {v3}, Lnkd;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->m:Lnkd;

    invoke-virtual {v4}, Lnkd;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v12, v3, 0xa

    move-object/from16 v0, p0

    iget-object v13, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpac;->H:Lpam;

    .line 50144
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object v10, v2

    move-object/from16 v11, v23

    .line 49255
    invoke-direct/range {v9 .. v15}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;I)V

    .line 49256
    new-instance v11, Lgdo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpac;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpac;->N:Lpao;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->V:Lggz;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->F:Lpar;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v9

    invoke-direct/range {v11 .. v22}, Lgdo;-><init>(Landroid/content/Context;Lgdy;Lgda;IJLggz;ZLandroid/os/Handler;Lgds;I)V

    .line 49262
    new-instance v12, Lpcv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpac;->B:Llcj;

    .line 49263
    invoke-interface {v2}, Llcj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgmy;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpac;->Q:Lpde;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v19, v0

    .line 50145
    move-object/from16 v0, p0

    iget-object v2, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    move-object/from16 v13, p3

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, p0

    .line 49264
    invoke-direct/range {v12 .. v21}, Lpcv;-><init>([Lniv;Lgmy;Lgfi;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpcz;I)V

    .line 49265
    new-instance v2, Lgew;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->m:Lnkd;

    .line 49266
    invoke-virtual {v3}, Lnkd;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpac;->m:Lnkd;

    invoke-virtual {v4}, Lnkd;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpac;->H:Lpam;

    .line 50146
    move-object/from16 v0, p0

    iget-object v3, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object v3, v12

    move-object/from16 v4, v23

    .line 49267
    invoke-direct/range {v2 .. v8}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;I)V

    .line 49268
    new-instance v3, Lgcv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpac;->N:Lpao;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpac;->V:Lggz;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lpac;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpac;->G:Lpal;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lgcv;-><init>(Lgdy;Lgda;Lggz;ZLandroid/os/Handler;Lgcz;)V

    .line 49272
    const/4 v2, 0x2

    new-array v2, v2, [Lgef;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50147
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lnkp;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1180
    invoke-direct/range {v3 .. v10}, Lpac;->a(J[Lniv;[Lniv;Ljava/lang/String;Lper;Z)[Lgef;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lniv;Ljava/lang/String;I)[Lggm;
    .locals 4

    .prologue
    .line 1497
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1498
    new-array v2, v1, [Lggm;

    .line 1499
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1500
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lniv;->b(Ljava/lang/String;)Lggm;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-object v2
.end method

.method private static b(Lnkp;)I
    .locals 1

    .prologue
    .line 50211
    iget v0, p0, Lnkp;->i:I

    .line 2071
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lnkp;Lnkd;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50212
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->T:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2096
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50215
    :cond_1
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->T:I

    goto :goto_0

    .line 50216
    :cond_2
    invoke-static {p0}, Lpac;->b(Lnkp;)I

    move-result v1

    .line 50229
    iget-object v0, p0, Lnkp;->l:Lgoz;

    .line 50230
    iget-object v0, v0, Lgoz;->f:Ljava/lang/Object;

    .line 50217
    check-cast v0, Lggf;

    .line 50218
    invoke-virtual {v0}, Lggf;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lggf;->a(I)Lggi;

    move-result-object v0

    .line 50219
    iget-object v0, v0, Lggi;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    iget-object v0, v0, Lggc;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    .line 50220
    invoke-virtual {v0}, Lggk;->d()Lgfx;

    move-result-object v6

    .line 50221
    invoke-interface {v6}, Lgfx;->a()I

    move-result v0

    .line 50222
    invoke-interface {v6, v4, v5}, Lgfx;->a(J)I

    move-result v7

    .line 50223
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50225
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50226
    invoke-interface {v6, v0, v4, v5}, Lgfx;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50228
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lniv;)Lgfy;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1126
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1140
    :goto_0
    new-instance v0, Lpak;

    invoke-direct {v0, p0, p1}, Lpak;-><init>(Lpac;[Lniv;)V

    return-object v0

    .line 1129
    :cond_0
    aget-object v1, p1, v3

    .line 42118
    iget-object v1, v1, Lniv;->a:Ltcp;

    iget v1, v1, Ltcp;->a:I

    .line 1130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1133
    aget-object v3, p1, v0

    .line 43118
    iget-object v3, v3, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    .line 1133
    if-ne v1, v3, :cond_1

    .line 1134
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1138
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lniv;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniv;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpac;->ab:Lpdh;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lpac;->ab:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lpac;->ab:Lpdh;

    .line 452
    :cond_0
    iget-object v0, p0, Lpac;->ac:Lpdh;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lpac;->ac:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lpac;->ac:Lpdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_1
    monitor-exit p0

    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnkp;Lnkd;)I
    .locals 2

    .prologue
    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-virtual {p2}, Lnkd;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {p2}, Lnkd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnkp;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1590
    :cond_0
    const/4 v0, 0x2

    .line 1592
    :cond_1
    invoke-static {p1}, Lpac;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1593
    or-int/lit8 v0, v0, 0x1

    .line 1595
    :cond_2
    return v0
.end method

.method final a(Lgct;Lgfe;)Lgef;
    .locals 8

    .prologue
    .line 1404
    new-instance v0, Lgew;

    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1407
    invoke-virtual {v1}, Lnkd;->s()I

    move-result v1

    iget-object v2, p0, Lpac;->m:Lnkd;

    invoke-virtual {v2}, Lnkd;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpac;->H:Lpam;

    .line 50170
    iget-object v1, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1410
    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1411
    invoke-virtual {v1}, Lnkd;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;II)V

    .line 1412
    iget-object v1, p0, Lpac;->m:Lnkd;

    invoke-virtual {v1}, Lnkd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpac;->j:Lnkp;

    invoke-virtual {v1}, Lnkp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    new-instance v1, Lwfi;

    iget-object v2, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v3, p0, Lpac;->G:Lpal;

    iget-object v4, p0, Lpac;->ah:Lwfw;

    invoke-direct {v1, v0, v2, v3, v4}, Lwfi;-><init>(Lgdy;Landroid/os/Handler;Lwfj;Lwfw;)V

    .line 1424
    :goto_0
    return-object v1

    .line 1415
    :cond_0
    iget-object v1, p0, Lpac;->m:Lnkd;

    invoke-virtual {v1}, Lnkd;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1416
    new-instance v1, Lpdl;

    iget-object v3, p0, Lpac;->N:Lpao;

    iget-object v4, p0, Lpac;->V:Lggz;

    iget-object v5, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v6, p0, Lpac;->G:Lpal;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpdl;-><init>(Lgdy;Lgda;Lggz;Landroid/os/Handler;Lgcz;)V

    goto :goto_0

    .line 1424
    :cond_1
    new-instance v1, Lgcv;

    iget-object v3, p0, Lpac;->N:Lpao;

    iget-object v4, p0, Lpac;->V:Lggz;

    const/4 v5, 0x1

    iget-object v6, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v7, p0, Lpac;->G:Lpal;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lgcv;-><init>(Lgdy;Lgda;Lggz;ZLandroid/os/Handler;Lgcz;)V

    goto :goto_0
.end method

.method final a(Lgct;Lgfe;ZZ)Lgef;
    .locals 11

    .prologue
    .line 1365
    new-instance v0, Lpei;

    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1368
    invoke-virtual {v1}, Lnkd;->r()I

    move-result v1

    iget-object v2, p0, Lpac;->m:Lnkd;

    invoke-virtual {v2}, Lnkd;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpac;->H:Lpam;

    .line 50169
    iget-object v1, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1371
    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1372
    invoke-virtual {v1}, Lnkd;->F()I

    move-result v7

    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 1373
    invoke-virtual {v1}, Lnkd;->O()Z

    move-result v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpei;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;IIZ)V

    .line 1374
    if-eqz p4, :cond_1

    .line 1376
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lghf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 1377
    new-instance v1, Lghf;

    iget-object v2, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v3, p0, Lpac;->F:Lpar;

    invoke-direct {v1, v0, v2, v3}, Lghf;-><init>(Lgdy;Landroid/os/Handler;Lghl;)V

    .line 1386
    :goto_1
    return-object v1

    .line 1376
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :cond_1
    invoke-virtual {p0}, Lpac;->w()I

    move-result v1

    invoke-static {v1}, Lpgj;->c(I)Z

    move-result v10

    .line 1386
    new-instance v1, Lpdf;

    iget-object v2, p0, Lpac;->v:Landroid/content/Context;

    iget-object v4, p0, Lpac;->N:Lpao;

    iget-object v5, p0, Lpac;->V:Lggz;

    iget-object v6, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v7, p0, Lpac;->F:Lpar;

    .line 1397
    invoke-direct {p0}, Lpac;->B()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lpdf;-><init>(Landroid/content/Context;Lgdy;Lgda;Lggz;Landroid/os/Handler;Lgds;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    .locals 6

    .prologue
    .line 831
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    .line 833
    invoke-direct/range {v0 .. v5}, Lpac;->a(Lnkp;Lnkd;Lpes;ZI)Lpeu;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1999
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1747
    invoke-static {}, Llch;->a()V

    .line 1748
    iput p1, p0, Lpac;->W:F

    .line 1749
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->S:Lgef;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lpac;->O:Lgcl;

    iget-object v1, p0, Lpac;->S:Lgef;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 1752
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0, p1}, Lpfz;->b(I)V

    .line 2025
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2026
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpfw;

    iget-boolean v1, p0, Lpac;->ag:Z

    .line 50182
    iget-object v0, v0, Lpfw;->d:Lpfy;

    invoke-interface {v0, v1}, Lpfy;->a(Z)V

    .line 2028
    :cond_0
    return-void
.end method

.method public final a(ILgec;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2119
    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 50231
    iget-object v0, v0, Lnkp;->l:Lgoz;

    .line 2120
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 50232
    iget-object v0, v0, Lnkp;->l:Lgoz;

    .line 50233
    iget-object v0, v0, Lgoz;->f:Ljava/lang/Object;

    .line 2121
    if-eqz v0, :cond_1

    move v0, v1

    .line 50234
    :goto_0
    iget-object v3, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2122
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2129
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2121
    goto :goto_0

    .line 2126
    :cond_2
    iget-object v3, p0, Lpac;->j:Lnkp;

    iget-object v4, p0, Lpac;->m:Lnkd;

    .line 50235
    invoke-interface {p2}, Lgec;->a()[J

    move-result-object v6

    .line 50242
    iget-object v0, v3, Lnkp;->l:Lgoz;

    .line 50243
    iget-object v0, v0, Lgoz;->f:Ljava/lang/Object;

    .line 50237
    check-cast v0, Lggf;

    iget-boolean v0, v0, Lggf;->c:Z

    if-eqz v0, :cond_3

    .line 50238
    invoke-static {v3, v4}, Lpac;->b(Lnkp;Lnkd;)J

    move-result-wide v4

    .line 50240
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2128
    iget-object v0, p0, Lpac;->e:Lpcq;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lpcq;->a(JJ)V

    goto :goto_1

    .line 50238
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1535
    invoke-static {}, Llch;->a()V

    .line 1536
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1, p2}, Lpcq;->a(J)V

    .line 1542
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpac;->X:Z

    .line 1543
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0, p1, p2}, Lgcl;->a(J)V

    .line 1545
    :cond_0
    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1, p2}, Lpcq;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(Landroid/os/Handler;)V

    .line 366
    return-void
.end method

.method public final a(Lgck;)V
    .locals 6

    .prologue
    .line 1838
    invoke-static {}, Llch;->a()V

    .line 1840
    invoke-virtual {p1}, Lgck;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpcj;

    if-eqz v0, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1845
    :cond_0
    invoke-virtual {p1}, Lgck;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgca;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v1, p0, Lpac;->j:Lnkp;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lpac;->Y:Ljava/lang/String;

    iget-object v5, p0, Lpac;->m:Lnkd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpac;->a(Lnkp;JLjava/lang/String;Lnkd;)V

    goto :goto_0

    .line 1850
    :cond_1
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpac;->T:Landroid/view/Surface;

    iget-object v3, p0, Lpac;->c:Llgs;

    .line 1849
    invoke-static {p1, v0, v1, v2, v3}, Lpac;->a(Lgck;JLandroid/view/Surface;Llgs;)Lpfi;

    move-result-object v0

    .line 50177
    iget-object v1, v0, Lpfi;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1854
    if-eqz v1, :cond_2

    .line 1855
    new-instance v0, Lpfi;

    const-string v1, "net.retryexhausted"

    .line 1856
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 1858
    :cond_2
    invoke-virtual {v0}, Lpfi;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50178
    iget-object v1, v0, Lpfi;->a:Ljava/lang/String;

    .line 1858
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1859
    :cond_3
    iget-object v1, p0, Lpac;->K:Loyl;

    invoke-virtual {v1}, Loyl;->a()V

    .line 1860
    invoke-virtual {p0}, Lpac;->s()V

    .line 1862
    :cond_4
    iget-object v1, p0, Lpac;->e:Lpcq;

    invoke-interface {v1, v0}, Lpcq;->a(Lpfi;)V

    goto :goto_0
.end method

.method public final a(Lgec;)V
    .locals 6

    .prologue
    .line 2113
    invoke-interface {p1}, Lgec;->a()[J

    move-result-object v0

    .line 2114
    iget-object v1, p0, Lpac;->e:Lpcq;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lpcq;->a(JJ)V

    .line 2115
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 903
    new-instance v0, Lpfi;

    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lpac;->a(Lpfi;)V

    .line 904
    return-void
.end method

.method public final a(Ljava/lang/String;Lnka;)V
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lpac;->u:Lpaq;

    invoke-direct {p0, p1, p2, v0}, Lpac;->a(Ljava/lang/String;Lnka;Lpaq;)V

    .line 404
    return-void
.end method

.method public final a(Lnkb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12119
    iget-object v0, p1, Lnkb;->c:Lucd;

    iget-boolean v0, v0, Lucd;->d:Z

    .line 460
    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lpac;->K:Loyl;

    invoke-virtual {v0, p1, v1, v1}, Loyl;->a(Lnkb;Loyo;Loyo;)V

    .line 498
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 12126
    iget-object v0, p1, Lnkb;->c:Lucd;

    iget-boolean v0, v0, Lucd;->j:Z

    .line 470
    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lpac;->z:Ljava/util/concurrent/ExecutorService;

    .line 474
    :goto_1
    new-instance v4, Loyo;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Loyo;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 476
    new-instance v5, Loyo;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Loyo;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 478
    iget-object v0, p0, Lpac;->K:Loyl;

    invoke-virtual {v0, p1, v4, v5}, Loyl;->a(Lnkb;Loyo;Loyo;)V

    .line 482
    iget-object v6, p0, Lpac;->I:Landroid/os/Handler;

    new-instance v0, Lpah;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpah;-><init>(Lpac;ILnkb;Loyo;Loyo;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lpac;->A:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method final a(Lnkp;JLjava/lang/String;Lnkd;)V
    .locals 14

    .prologue
    .line 673
    :try_start_0
    invoke-static {}, Llch;->a()V

    .line 674
    iget-object v2, p0, Lpac;->e:Lpcq;

    invoke-interface {v2}, Lpcq;->h()V

    .line 675
    invoke-direct {p0}, Lpac;->z()V

    .line 676
    iget-object v2, p0, Lpac;->J:Lpbm;

    invoke-virtual {v2, p0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 677
    iget-object v2, p0, Lpac;->g:Lpfn;

    invoke-virtual {v2, p0}, Lpfn;->deleteObserver(Ljava/util/Observer;)V

    .line 678
    iput-object p1, p0, Lpac;->j:Lnkp;

    .line 679
    move-object/from16 v0, p4

    iput-object v0, p0, Lpac;->Y:Ljava/lang/String;

    .line 680
    move-object/from16 v0, p5

    iput-object v0, p0, Lpac;->m:Lnkd;

    .line 681
    iget-object v2, p0, Lpac;->g:Lpfn;

    invoke-virtual {v2}, Lpfn;->b()Lnkh;

    move-result-object v2

    iput-object v2, p0, Lpac;->aa:Lnkh;

    .line 15553
    iget-object v2, p0, Lpac;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 682
    :goto_0
    if-nez v2, :cond_0

    .line 683
    iget-object v2, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 686
    iget-object v2, p0, Lpac;->H:Lpam;

    invoke-virtual {v2}, Lpam;->a()V

    .line 688
    :cond_0
    iget-object v2, p0, Lpac;->x:Lpas;

    .line 16275
    iget-object v3, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 688
    invoke-interface {v2, p0, v3}, Lpas;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpac;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 689
    const/4 v2, 0x0

    iput v2, p0, Lpac;->k:I

    .line 690
    const/4 v2, 0x0

    iput v2, p0, Lpac;->l:I

    .line 691
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpac;->X:Z

    .line 692
    iget-object v2, p0, Lpac;->i:Lpfz;

    if-eqz v2, :cond_1

    .line 693
    iget-object v2, p0, Lpac;->i:Lpfz;

    invoke-interface {v2}, Lpfz;->d()V

    .line 696
    :cond_1
    iget-boolean v2, p0, Lpac;->n:Z

    iget-object v3, p0, Lpac;->j:Lnkp;

    invoke-virtual {v3}, Lnkp;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lpac;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :try_start_1
    iget-object v3, p0, Lpac;->j:Lnkp;

    iget-object v4, p0, Lpac;->m:Lnkd;

    sget-object v5, Lpex;->a:Lpes;

    iget-boolean v6, p0, Lpac;->n:Z

    .line 704
    invoke-direct {p0}, Lpac;->A()I

    move-result v7

    move-object v2, p0

    .line 699
    invoke-direct/range {v2 .. v7}, Lpac;->a(Lnkp;Lnkd;Lpes;ZI)Lpeu;
    :try_end_1
    .catch Lpeq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 709
    :try_start_2
    iget-object v2, p0, Lpac;->H:Lpam;

    .line 16310
    iput-object v11, v2, Lpam;->a:Lpeu;

    .line 17071
    iget-object v9, v11, Lpeu;->a:[Lniv;

    .line 711
    iget-object v2, p0, Lpac;->j:Lnkp;

    invoke-virtual {v2}, Lnkp;->n()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 712
    invoke-static {v2, v9}, Lpac;->a(Lnkd;[Lniv;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lpac;->ag:Z

    .line 713
    invoke-virtual {p0}, Lpac;->w()I

    move-result v4

    .line 714
    iget-object v2, p0, Lpac;->m:Lnkd;

    iget-object v3, p0, Lpac;->j:Lnkp;

    iget-object v5, p0, Lpac;->p:Ljava/lang/String;

    iget-object v6, p0, Lpac;->r:Loyo;

    iget-object v7, p0, Lpac;->s:Loyo;

    iget-object v8, p0, Lpac;->i:Lpfz;

    .line 17569
    if-eqz v6, :cond_2

    .line 17570
    invoke-virtual {v6}, Loyo;->d()V

    .line 17572
    :cond_2
    if-eqz v7, :cond_3

    .line 17573
    invoke-virtual {v7}, Loyo;->d()V

    .line 17605
    :cond_3
    iget-boolean v10, v3, Lnkp;->k:Z

    .line 17575
    if-nez v10, :cond_9

    .line 17576
    invoke-virtual {v3}, Lnkp;->k()Z

    move-result v10

    if-nez v10, :cond_9

    .line 17577
    invoke-virtual {v3}, Lnkp;->n()Z

    move-result v10

    if-nez v10, :cond_9

    .line 17578
    invoke-virtual {v3}, Lnkp;->c()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    .line 18255
    iget-object v10, v3, Lnkp;->e:Ljava/lang/String;

    .line 17580
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 17582
    invoke-virtual {v6, v3}, Loyo;->a(Lnkp;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 17584
    invoke-virtual {v7, v3}, Loyo;->a(Lnkp;)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, v9

    if-lez v3, :cond_9

    .line 17586
    invoke-static {v2, v9}, Lpac;->a(Lnkd;[Lniv;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_4

    .line 17588
    invoke-interface {v8}, Lpfz;->k()I

    move-result v2

    if-ne v2, v4, :cond_9

    :cond_4
    iget-object v2, p0, Lpac;->q:[Lgef;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpac;->O:Lgcl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 725
    :goto_2
    :try_start_3
    iget-object v3, p0, Lpac;->i:Lpfz;

    if-eqz v3, :cond_5

    .line 727
    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 18970
    iget-object v5, v3, Lnkd;->b:Lucs;

    iget-object v5, v5, Lucs;->r:Lvaf;

    if-eqz v5, :cond_a

    iget-object v3, v3, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->r:Lvaf;

    iget-boolean v3, v3, Lvaf;->e:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 19083
    :goto_3
    sput-boolean v3, Lpfw;->c:Z

    .line 728
    invoke-virtual {p0, v4}, Lpac;->a(I)V

    .line 729
    invoke-virtual {p0}, Lpac;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 735
    :cond_5
    :try_start_4
    iget-object v3, p0, Lpac;->K:Loyl;

    iget-object v4, p0, Lpac;->j:Lnkp;

    invoke-virtual {v3, v4}, Loyl;->a(Lnkp;)V

    .line 736
    if-eqz v2, :cond_c

    .line 737
    iget-object v2, p0, Lpac;->q:[Lgef;

    invoke-virtual {p0, v2}, Lpac;->a([Lgef;)[Lgef;

    .line 738
    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 739
    invoke-virtual {v2}, Lnkd;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7fffffff

    .line 19089
    :goto_4
    iget-object v12, v11, Lpeu;->b:[Lniv;

    .line 741
    iget-object v3, p0, Lpac;->j:Lnkp;

    .line 19270
    iget-wide v6, v3, Lnkp;->f:J

    .line 742
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 20142
    iget-object v3, v3, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->d:I

    .line 21125
    iget-object v4, v11, Lpeu;->f:Lper;

    .line 742
    invoke-direct {p0, v3, v4}, Lpac;->a(ILper;)Lpej;

    move-result-object v3

    iput-object v3, p0, Lpac;->P:Lpej;

    .line 744
    new-instance v3, Lpde;

    .line 21136
    iget-object v4, v11, Lpeu;->g:Ljava/lang/String;

    .line 744
    invoke-direct {v3, v4}, Lpde;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpac;->Q:Lpde;

    .line 745
    iget-object v13, p0, Lpac;->r:Loyo;

    .line 746
    invoke-direct {p0, v9}, Lpac;->a([Lniv;)Lgfy;

    move-result-object v4

    iget-object v5, p0, Lpac;->P:Lpej;

    const/4 v8, 0x0

    iget-object v3, p0, Lpac;->Y:Ljava/lang/String;

    .line 750
    invoke-static {v9, v3, v2}, Lpac;->a([Lniv;Ljava/lang/String;I)[Lggm;

    move-result-object v9

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 751
    invoke-virtual {v3}, Lnkd;->w()I

    move-result v10

    move-object v3, p0

    .line 745
    invoke-direct/range {v3 .. v10}, Lpac;->a(Lgfy;Lgfi;JI[Lggm;I)Lgfe;

    move-result-object v3

    invoke-virtual {v13, v3}, Loyo;->a(Lgfe;)V

    .line 752
    iget-object v13, p0, Lpac;->s:Loyo;

    .line 753
    invoke-direct {p0, v12}, Lpac;->b([Lniv;)Lgfy;

    move-result-object v4

    iget-object v5, p0, Lpac;->Q:Lpde;

    const/4 v8, 0x1

    iget-object v3, p0, Lpac;->Y:Ljava/lang/String;

    .line 757
    invoke-static {v12, v3, v2}, Lpac;->a([Lniv;Ljava/lang/String;I)[Lggm;

    move-result-object v9

    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 758
    invoke-virtual {v2}, Lnkd;->v()I

    move-result v10

    move-object v3, p0

    .line 752
    invoke-direct/range {v3 .. v10}, Lpac;->a(Lgfy;Lgfi;JI[Lggm;I)Lgfe;

    move-result-object v2

    invoke-virtual {v13, v2}, Loyo;->a(Lgfe;)V

    .line 759
    iget-boolean v2, p0, Lpac;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpac;->R:Lgef;

    if-eqz v2, :cond_6

    .line 760
    iget-object v2, p0, Lpac;->O:Lgcl;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lgcl;->a(II)V

    .line 762
    :cond_6
    iget v2, p0, Lpac;->W:F

    invoke-virtual {p0, v2}, Lpac;->a(F)V

    .line 785
    :goto_5
    invoke-direct {p0, v11}, Lpac;->a(Lpeu;)V

    .line 786
    iget v2, p0, Lpac;->ad:F

    invoke-virtual {p0, v2}, Lpac;->b(F)V

    .line 787
    invoke-direct {p0}, Lpac;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->q:[Lgef;

    .line 793
    iget-object v2, p0, Lpac;->J:Lpbm;

    invoke-virtual {v2, p0}, Lpbm;->addObserver(Ljava/util/Observer;)V

    .line 794
    iget-object v2, p0, Lpac;->g:Lpfn;

    invoke-virtual {v2, p0}, Lpfn;->addObserver(Ljava/util/Observer;)V

    .line 796
    invoke-virtual {p0}, Lpac;->x()V

    .line 797
    iget-object v2, p0, Lpac;->g:Lpfn;

    invoke-virtual {v2}, Lpfn;->b()Lnkh;

    move-result-object v2

    invoke-direct {p0, v2}, Lpac;->a(Lnkh;)V

    .line 798
    :goto_6
    return-void

    .line 15553
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 705
    :catch_0
    move-exception v2

    .line 706
    :try_start_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Lpac;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->q:[Lgef;

    goto :goto_6

    .line 712
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 17588
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 18970
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 731
    :catch_1
    move-exception v2

    .line 732
    :try_start_6
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Lpac;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->q:[Lgef;

    goto :goto_6

    .line 739
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 765
    :cond_c
    :try_start_7
    iget-object v2, p0, Lpac;->o:Loxs;

    if-nez v2, :cond_d

    .line 768
    iget-object v2, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 770
    iget-object v2, p0, Lpac;->x:Lpas;

    .line 21275
    iget-object v3, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 770
    invoke-interface {v2, p0, v3}, Lpas;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpac;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 773
    :cond_d
    invoke-virtual {p0}, Lpac;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Lpac;->q:[Lgef;

    goto :goto_6

    .line 776
    :cond_e
    :try_start_8
    iget-object v3, p0, Lpac;->j:Lnkp;

    .line 22089
    iget-object v5, v11, Lpeu;->b:[Lniv;

    .line 22136
    iget-object v6, v11, Lpeu;->g:Ljava/lang/String;

    .line 23125
    iget-object v7, v11, Lpeu;->f:Lper;

    .line 781
    iget-boolean v8, p0, Lpac;->ag:Z

    move-object v2, p0

    move-object v4, v9

    .line 776
    invoke-direct/range {v2 .. v8}, Lpac;->a(Lnkp;[Lniv;[Lniv;Ljava/lang/String;Lper;Z)[Lgef;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpac;->a([Lgef;)[Lgef;

    move-result-object v2

    .line 783
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lpac;->a([Lgef;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 789
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lpac;->p:Ljava/lang/String;

    .line 790
    const/4 v3, 0x0

    iput-object v3, p0, Lpac;->q:[Lgef;

    throw v2
.end method

.method public final a(Lnkp;JLjava/lang/String;Lnkd;FF)V
    .locals 8

    .prologue
    .line 602
    invoke-static {}, Llch;->a()V

    .line 603
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iput p6, p0, Lpac;->W:F

    .line 606
    iput p7, p0, Lpac;->ad:F

    .line 608
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 12255
    iget-object v0, v0, Lnkp;->e:Ljava/lang/String;

    .line 13255
    iget-object v1, p1, Lnkp;->e:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p0, p2, p3}, Lpac;->a(J)V

    .line 612
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lpac;->i:Lpfz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpfz;->a(I)V

    .line 615
    :cond_0
    invoke-virtual {p0}, Lpac;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    invoke-virtual {p0, p7}, Lpac;->b(F)V

    .line 617
    invoke-direct {p0}, Lpac;->C()V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 13263
    :cond_2
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 623
    if-nez v0, :cond_3

    .line 624
    iget-object v0, p0, Lpac;->e:Lpcq;

    const-wide/16 v2, 0x0

    .line 13270
    iget-wide v4, p1, Lnkp;->f:J

    .line 624
    invoke-interface {v0, v2, v3, v4, v5}, Lpcq;->a(JJ)V

    .line 627
    :cond_3
    invoke-virtual {p1}, Lnkp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p1, p5}, Lnkp;->a(Lnkd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13317
    iget-object v0, p1, Lnkp;->l:Lgoz;

    .line 629
    if-eqz v0, :cond_4

    .line 14317
    iget-object v0, p1, Lnkp;->l:Lgoz;

    .line 15186
    iget-object v0, v0, Lgoz;->f:Ljava/lang/Object;

    .line 630
    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 633
    :goto_1
    if-eqz v0, :cond_6

    .line 634
    new-instance v0, Lpai;

    iget-object v2, p0, Lpac;->M:Loxw;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpai;-><init>(Lpac;Loxw;Lnkp;JLjava/lang/String;Lnkd;)V

    iput-object v0, p0, Lpac;->o:Loxs;

    .line 653
    iget-object v0, p0, Lpac;->o:Loxs;

    iget-object v1, p0, Lpac;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Loxx;

    const/4 v3, 0x0

    new-instance v4, Loxx;

    .line 15255
    iget-object v5, p1, Lnkp;->e:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Lnkp;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, p4, v6}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v4, v2, v3

    .line 653
    invoke-virtual {v0, v1, v2}, Loxs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 630
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 656
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lpac;->a(Lnkp;JLjava/lang/String;Lnkd;)V

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2003
    invoke-static {}, Llch;->a()V

    .line 2004
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    iput-boolean v1, p0, Lpac;->n:Z

    .line 2007
    invoke-virtual {p0}, Lpac;->y()V

    .line 2008
    iput-object p1, p0, Lpac;->i:Lpfz;

    .line 2009
    iget-object v0, p0, Lpac;->E:Lpap;

    invoke-interface {p1, v0}, Lpfz;->a(Lpga;)V

    .line 2011
    :try_start_0
    invoke-virtual {p0}, Lpac;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lpac;->a(I)V

    .line 2012
    invoke-virtual {p0}, Lpac;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50180
    invoke-virtual {p0, v1}, Lpac;->a(Z)V

    .line 2021
    :goto_0
    return-void

    .line 2013
    :catch_0
    move-exception v0

    .line 2015
    :goto_1
    invoke-virtual {p0}, Lpac;->h()V

    .line 2016
    iget-object v1, p0, Lpac;->e:Lpcq;

    new-instance v2, Lpfi;

    const-string v3, "android.exo"

    .line 2017
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2016
    invoke-interface {v1, v2}, Lpcq;->a(Lpfi;)V

    goto :goto_0

    .line 2013
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1641
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1643
    :goto_0
    iget-object v3, p0, Lpac;->i:Lpfz;

    if-eqz v3, :cond_0

    .line 1644
    iget-object v1, p0, Lpac;->i:Lpfz;

    invoke-interface {v1}, Lpfz;->a()Lgho;

    move-result-object v1

    .line 1645
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-object v3, p0, Lpac;->O:Lgcl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpac;->R:Lgef;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lpac;->T:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lpac;->U:Lgho;

    if-eq v3, v1, :cond_3

    .line 1651
    :cond_2
    invoke-virtual {p0}, Lpac;->x()V

    .line 1652
    if-eqz p1, :cond_6

    .line 1653
    if-eqz v0, :cond_5

    .line 1654
    iget-object v3, p0, Lpac;->O:Lgcl;

    iget-object v4, p0, Lpac;->R:Lgef;

    invoke-interface {v3, v4, v2, v0}, Lgcl;->b(Lgcm;ILjava/lang/Object;)V

    .line 1669
    :goto_1
    iget-object v3, p0, Lpac;->O:Lgcl;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgcl;->a(II)V

    .line 1670
    iput-object v0, p0, Lpac;->T:Landroid/view/Surface;

    .line 1671
    iput-object v1, p0, Lpac;->U:Lgho;

    .line 1673
    :cond_3
    iget-object v1, p0, Lpac;->e:Lpcq;

    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_8

    .line 1674
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->k()I

    move-result v0

    .line 1673
    :goto_2
    invoke-interface {v1, v0}, Lpcq;->a(I)V

    .line 1675
    invoke-direct {p0}, Lpac;->F()V

    .line 1676
    return-void

    :cond_4
    move-object v0, v1

    .line 1642
    goto :goto_0

    .line 1657
    :cond_5
    iget-object v3, p0, Lpac;->O:Lgcl;

    iget-object v4, p0, Lpac;->R:Lgef;

    invoke-interface {v3, v4, v8, v1}, Lgcl;->b(Lgcm;ILjava/lang/Object;)V

    goto :goto_1

    .line 1661
    :cond_6
    if-eqz v0, :cond_7

    .line 1662
    iget-object v3, p0, Lpac;->O:Lgcl;

    iget-object v4, p0, Lpac;->R:Lgef;

    invoke-interface {v3, v4, v2, v0}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    goto :goto_1

    .line 1665
    :cond_7
    iget-object v3, p0, Lpac;->O:Lgcl;

    iget-object v4, p0, Lpac;->R:Lgef;

    invoke-interface {v3, v4, v8, v1}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1674
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1807
    invoke-static {}, Llch;->a()V

    .line 1808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpac;->X:Z

    .line 1809
    packed-switch p2, :pswitch_data_0

    .line 1833
    :goto_0
    invoke-direct {p0}, Lpac;->F()V

    .line 1834
    return-void

    .line 1811
    :pswitch_0
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->a()V

    goto :goto_0

    .line 1814
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1815
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->b()V

    goto :goto_0

    .line 1817
    :cond_0
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->c()V

    goto :goto_0

    .line 1821
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1822
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->f()V

    goto :goto_0

    .line 1824
    :cond_1
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->g()V

    goto :goto_0

    .line 1828
    :pswitch_3
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->e()V

    goto :goto_0

    .line 1809
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lgef;J)V
    .locals 4

    .prologue
    .line 977
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0, p2, p3}, Lgcl;->a(J)V

    .line 978
    iget v0, p0, Lpac;->W:F

    invoke-virtual {p0, v0}, Lpac;->a(F)V

    .line 33632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpac;->a(Z)V

    .line 980
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0, p1}, Lgcl;->a([Lgef;)V

    .line 981
    iget-boolean v0, p0, Lpac;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->R:Lgef;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lpac;->O:Lgcl;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgcl;->a(II)V

    .line 984
    :cond_0
    return-void
.end method

.method final a([Lgef;)[Lgef;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1013
    invoke-direct {p0}, Lpac;->G()V

    .line 1014
    iput-object v0, p0, Lpac;->S:Lgef;

    .line 1015
    iput-object v0, p0, Lpac;->R:Lgef;

    .line 1016
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lpac;->S:Lgef;

    .line 1019
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1020
    aget-object v0, p1, v1

    iput-object v0, p0, Lpac;->R:Lgef;

    .line 1022
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 843
    invoke-static {}, Llch;->a()V

    .line 844
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->R:Lgef;

    if-nez v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpac;->j:Lnkp;

    iget-object v2, p0, Lpac;->m:Lnkd;

    sget-object v3, Lpex;->a:Lpes;

    iget-boolean v4, p0, Lpac;->n:Z

    .line 854
    invoke-direct {p0}, Lpac;->A()I

    move-result v5

    move-object v0, p0

    .line 849
    invoke-direct/range {v0 .. v5}, Lpac;->a(Lnkp;Lnkd;Lpes;ZI)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 858
    iget-object v0, p0, Lpac;->H:Lpam;

    .line 26310
    iput-object v5, v0, Lpam;->a:Lpeu;

    .line 859
    iget-object v0, p0, Lpac;->m:Lnkd;

    invoke-virtual {v0}, Lnkd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-direct {p0, v5}, Lpac;->a(Lpeu;)V

    goto :goto_0

    .line 27071
    :cond_2
    iget-object v0, v5, Lpeu;->a:[Lniv;

    .line 863
    aget-object v0, v0, v7

    .line 27089
    iget-object v1, v5, Lpeu;->b:[Lniv;

    .line 864
    aget-object v1, v1, v7

    .line 865
    iget-object v2, p0, Lpac;->H:Lpam;

    iget-object v2, v2, Lpam;->b:Lniv;

    invoke-virtual {v0, v2}, Lniv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpac;->H:Lpam;

    iget-object v2, v2, Lpam;->c:Lniv;

    .line 866
    invoke-virtual {v1, v2}, Lniv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    :cond_3
    invoke-virtual {p0}, Lpac;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v1, p0, Lpac;->j:Lnkp;

    invoke-virtual {v1}, Lnkp;->n()Z

    move-result v1

    .line 874
    new-array v2, v6, [Lniv;

    aput-object v0, v2, v7

    .line 875
    if-nez v1, :cond_4

    iget-object v0, p0, Lpac;->m:Lnkd;

    .line 876
    invoke-static {v0, v2}, Lpac;->a(Lnkd;[Lniv;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lpac;->ag:Z

    .line 878
    iget-object v1, p0, Lpac;->j:Lnkp;

    .line 28089
    iget-object v3, v5, Lpeu;->b:[Lniv;

    .line 28136
    iget-object v4, v5, Lpeu;->g:Ljava/lang/String;

    .line 29125
    iget-object v5, v5, Lpeu;->f:Lper;

    .line 883
    iget-boolean v6, p0, Lpac;->ag:Z

    move-object v0, p0

    .line 878
    invoke-direct/range {v0 .. v6}, Lpac;->a(Lnkp;[Lniv;[Lniv;Ljava/lang/String;Lper;Z)[Lgef;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpac;->a([Lgef;)[Lgef;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lpac;->e:Lpcq;

    invoke-interface {v1}, Lpcq;->i()V

    .line 887
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lpac;->a([Lgef;J)V

    .line 888
    iget v0, p0, Lpac;->ad:F

    invoke-virtual {p0, v0}, Lpac;->b(F)V

    .line 889
    invoke-direct {p0}, Lpac;->C()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 876
    goto :goto_1

    .line 856
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1756
    invoke-static {}, Llch;->a()V

    .line 1757
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_2

    .line 1758
    iput p1, p0, Lpac;->ad:F

    .line 1759
    iget-object v0, p0, Lpac;->O:Lgcl;

    iget-object v1, p0, Lpac;->S:Lgef;

    .line 1762
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1759
    invoke-interface {v0, v1, v3, v2}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 1763
    iget-object v0, p0, Lpac;->R:Lgef;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lpac;->O:Lgcl;

    iget-object v1, p0, Lpac;->R:Lgef;

    .line 1767
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1764
    invoke-interface {v0, v1, v3, v2}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Lpac;->P:Lpej;

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Lpac;->O:Lgcl;

    iget-object v1, p0, Lpac;->P:Lpej;

    .line 1773
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1770
    invoke-interface {v0, v1, v3, v2}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 1775
    :cond_1
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(F)V

    .line 1777
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->b(Landroid/os/Handler;)V

    .line 371
    return-void
.end method

.method public final c()Lniv;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lpac;->H:Lpam;

    iget-object v0, v0, Lpam;->b:Lniv;

    return-object v0
.end method

.method public final d()Lniv;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lpac;->H:Lpam;

    iget-object v0, v0, Lpam;->c:Lniv;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1507
    invoke-static {}, Llch;->a()V

    .line 1511
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpac;->X:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lpac;->O:Lgcl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgcl;->a(J)V

    .line 1514
    :cond_0
    invoke-direct {p0}, Lpac;->C()V

    .line 1515
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1527
    invoke-static {}, Llch;->a()V

    .line 1528
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lpac;->O:Lgcl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcl;->a(Z)V

    .line 1531
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1553
    invoke-static {}, Llch;->a()V

    .line 1554
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->d()V

    .line 1556
    iget-object v0, p0, Lpac;->K:Loyl;

    invoke-virtual {v0}, Loyl;->a()V

    .line 1557
    invoke-virtual {p0}, Lpac;->s()V

    .line 1558
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->d()V

    .line 1560
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1565
    invoke-static {}, Llch;->a()V

    .line 1566
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->d()V

    .line 1568
    invoke-direct {p0}, Lpac;->D()V

    .line 1569
    iget-object v0, p0, Lpac;->K:Loyl;

    invoke-virtual {v0}, Loyl;->a()V

    .line 1570
    invoke-virtual {p0}, Lpac;->s()V

    .line 1571
    iget-object v0, p0, Lpac;->e:Lpcq;

    invoke-interface {v0}, Lpcq;->d()V

    .line 1573
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1695
    invoke-static {}, Llch;->a()V

    .line 1696
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1701
    invoke-static {}, Llch;->a()V

    .line 1702
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1707
    invoke-static {}, Llch;->a()V

    .line 1708
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1713
    invoke-direct {p0}, Lpac;->H()Lgcc;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0}, Lgcc;->a()V

    .line 1716
    iget v1, p0, Lpac;->ae:I

    iget v0, v0, Lgcc;->f:I

    add-int/2addr v0, v1

    .line 1718
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpac;->ae:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1723
    invoke-direct {p0}, Lpac;->H()Lgcc;

    move-result-object v0

    .line 1724
    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v0}, Lgcc;->a()V

    .line 1726
    iget v1, p0, Lpac;->af:I

    iget v0, v0, Lgcc;->h:I

    add-int/2addr v0, v1

    .line 1728
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpac;->af:I

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1781
    invoke-static {}, Llch;->a()V

    .line 1782
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-static {}, Llch;->a()V

    .line 1788
    iget-object v1, p0, Lpac;->O:Lgcl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpac;->O:Lgcl;

    invoke-interface {v1}, Lgcl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return v0

    .line 1791
    :cond_1
    iget-object v1, p0, Lpac;->O:Lgcl;

    invoke-interface {v1}, Lgcl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1794
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1791
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2194
    invoke-static {}, Llch;->a()V

    .line 50249
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2195
    if-eq p1, v0, :cond_0

    .line 2206
    :goto_0
    return-void

    .line 2199
    :cond_0
    invoke-virtual {p0}, Lpac;->g()V

    .line 2200
    instance-of v0, p2, Lpcj;

    if-eqz v0, :cond_5

    .line 2201
    check-cast p2, Lpcj;

    .line 2202
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v2

    .line 50271
    iget-object v4, p2, Lpcj;->a:Lpci;

    .line 50251
    invoke-virtual {p2}, Lpcj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50252
    if-eqz v4, :cond_1

    .line 50253
    new-instance v0, Lpfi;

    const-string v1, "drm.auth"

    .line 50272
    iget v4, v4, Lpci;->a:I

    .line 50254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2201
    :goto_1
    invoke-direct {p0, v0}, Lpac;->a(Lpfi;)V

    goto :goto_0

    .line 50255
    :cond_1
    instance-of v0, v1, Lavf;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50256
    check-cast v0, Lavf;

    .line 50257
    iget-object v4, v0, Lavf;->b:Laur;

    if-eqz v4, :cond_2

    .line 50258
    new-instance v1, Lpfi;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavf;->b:Laur;

    iget v0, v0, Laur;->a:I

    .line 50261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto :goto_1

    .line 50262
    :cond_2
    instance-of v0, v1, Lave;

    if-eqz v0, :cond_3

    .line 50263
    new-instance v0, Lpfi;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 50264
    invoke-virtual {v0}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto :goto_1

    .line 50265
    :cond_3
    instance-of v0, v1, Laus;

    if-eqz v0, :cond_4

    .line 50266
    new-instance v0, Lpfi;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 50267
    invoke-virtual {v0}, Lpfi;->b()Lpfi;

    move-result-object v0

    goto :goto_1

    .line 50270
    :cond_4
    new-instance v0, Lpfi;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2204
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lpac;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2243
    invoke-static {}, Llch;->a()V

    .line 50273
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2244
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 50274
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 2245
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2244
    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 50275
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2246
    if-eq p1, v0, :cond_2

    .line 2258
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2245
    goto :goto_0

    .line 2250
    :cond_2
    iget-object v0, p0, Lpac;->m:Lnkd;

    invoke-virtual {v0}, Lnkd;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2251
    iget-object v0, p0, Lpac;->e:Lpcq;

    new-instance v1, Lpfi;

    const-string v2, "drm.hdunavailable"

    .line 2252
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2251
    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    goto :goto_1

    .line 2255
    :cond_3
    invoke-virtual {p0}, Lpac;->b()V

    .line 2256
    iget-object v0, p0, Lpac;->H:Lpam;

    .line 50276
    invoke-virtual {v0, v1}, Lpam;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2262
    invoke-static {}, Llch;->a()V

    .line 50277
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2263
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 50278
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 2264
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2263
    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 50279
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2265
    if-eq p1, v0, :cond_2

    .line 2271
    :goto_1
    return-void

    .line 2264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2269
    :cond_2
    iget-object v0, p0, Lpac;->e:Lpcq;

    new-instance v1, Lpfi;

    const-string v2, "drm.hdunavailable"

    .line 2270
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2269
    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2186
    invoke-static {}, Llch;->a()V

    .line 2187
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->d()V

    .line 2190
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2163
    invoke-static {}, Llch;->a()V

    .line 2164
    iput-boolean v2, p0, Lpac;->n:Z

    .line 2167
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->R:Lgef;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lpac;->O:Lgcl;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lgcl;->a(II)V

    .line 2169
    iget-object v0, p0, Lpac;->H:Lpam;

    .line 50246
    const/4 v1, 0x0

    iput-object v1, v0, Lpam;->b:Lniv;

    .line 50247
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpam;->a(I)V

    .line 2171
    :cond_0
    invoke-virtual {p0}, Lpac;->y()V

    .line 2172
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lpac;->m:Lnkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->i:Lpfz;

    instance-of v0, v0, Lpgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->i:Lpfz;

    .line 814
    invoke-interface {v0}, Lpfz;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lpgg;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lpac;->i:Lpfz;

    check-cast v0, Lpgj;

    .line 816
    iget-object v1, p0, Lpac;->i:Lpfz;

    invoke-interface {v1}, Lpfz;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpgg;

    .line 817
    iget-object v2, p0, Lpac;->m:Lnkd;

    .line 24563
    iget-object v3, v2, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    iget-boolean v2, v2, Ltaj;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 25209
    :goto_0
    iput-boolean v2, v0, Lpgj;->b:Z

    .line 26135
    iput-boolean v2, v1, Lpgg;->e:Z

    .line 822
    :cond_0
    return-void

    .line 24563
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 914
    invoke-direct {p0}, Lpac;->G()V

    .line 915
    iput-object v2, p0, Lpac;->R:Lgef;

    .line 916
    iput-object v2, p0, Lpac;->S:Lgef;

    .line 917
    iput-object v2, p0, Lpac;->j:Lnkp;

    .line 918
    iget-object v0, p0, Lpac;->H:Lpam;

    invoke-virtual {v0}, Lpam;->a()V

    .line 919
    iget-object v0, p0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 920
    invoke-direct {p0}, Lpac;->z()V

    .line 921
    iget-object v0, p0, Lpac;->J:Lpbm;

    invoke-virtual {v0, p0}, Lpbm;->deleteObserver(Ljava/util/Observer;)V

    .line 922
    iget-object v0, p0, Lpac;->g:Lpfn;

    invoke-virtual {v0, p0}, Lpfn;->deleteObserver(Ljava/util/Observer;)V

    .line 923
    iget-object v0, p0, Lpac;->o:Loxs;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lpac;->o:Loxs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxs;->cancel(Z)Z

    .line 925
    iput-object v2, p0, Lpac;->o:Loxs;

    .line 927
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 932
    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpac;->m:Lnkd;

    .line 30459
    iget-object v1, v0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->b:Ltaj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 933
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 30605
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 934
    if-eqz v0, :cond_7

    .line 936
    :cond_0
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->g()J

    move-result-wide v0

    .line 937
    invoke-direct {p0}, Lpac;->D()V

    .line 939
    :goto_1
    iget-object v4, p0, Lpac;->O:Lgcl;

    if-nez v4, :cond_3

    .line 940
    iget-object v4, p0, Lpac;->w:Lpan;

    iget-object v5, p0, Lpac;->m:Lnkd;

    .line 942
    invoke-virtual {v5}, Lnkd;->x()I

    move-result v5

    .line 940
    invoke-interface {v4, v5}, Lpan;->a(I)Lgcl;

    move-result-object v4

    iput-object v4, p0, Lpac;->O:Lgcl;

    .line 944
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 945
    iget-object v2, p0, Lpac;->O:Lgcl;

    invoke-interface {v2, v0, v1}, Lgcl;->a(J)V

    .line 947
    :cond_1
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0, p0}, Lgcl;->a(Lgco;)V

    .line 953
    :goto_2
    :try_start_0
    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 31605
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 953
    if-eqz v0, :cond_5

    .line 954
    iget-object v4, p0, Lpac;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 955
    invoke-virtual {v0}, Lnkp;->o()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lpac;->D:Lpce;

    iget-object v2, p0, Lpac;->O:Lgcl;

    .line 957
    invoke-interface {v2}, Lgcl;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lpac;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpac;->j:Lnkp;

    .line 32255
    iget-object v6, v5, Lnkp;->e:Ljava/lang/String;

    .line 959
    iget-object v7, p0, Lpac;->Y:Ljava/lang/String;

    .line 33150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 33151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbq;

    .line 33158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 33152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lpce;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbq;)Lggz;

    move-result-object v0

    .line 961
    :goto_3
    iput-object v0, p0, Lpac;->V:Lggz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lghb; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 972
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 30459
    goto :goto_0

    .line 949
    :cond_3
    iget-object v0, p0, Lpac;->O:Lgcl;

    invoke-interface {v0}, Lgcl;->d()V

    .line 950
    invoke-direct {p0}, Lpac;->E()V

    goto :goto_2

    .line 33164
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lghb; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lpac;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 964
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 961
    goto :goto_3

    .line 965
    :catch_1
    move-exception v0

    .line 966
    iget v1, v0, Lghb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 967
    invoke-virtual {v0}, Lghb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lghb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 968
    :goto_5
    new-instance v1, Lpfi;

    const-string v2, "drm.unimplemented"

    .line 969
    invoke-virtual {p0}, Lpac;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 968
    invoke-direct {p0, v1}, Lpac;->a(Lpfi;)V

    move v0, v11

    .line 970
    goto :goto_4

    .line 967
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lgct;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1286
    iget-object v1, p0, Lpac;->m:Lnkd;

    .line 50148
    iget-object v3, v1, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->b:Ltaj;

    iget-boolean v1, v1, Ltaj;->ah:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1286
    :goto_0
    if-eqz v1, :cond_3

    .line 1287
    new-instance v1, Lpee;

    new-instance v2, Lgnb;

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1288
    invoke-virtual {v3}, Lnkd;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgnb;-><init>(I)V

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 50149
    iget-object v4, v3, Lnkd;->b:Lucs;

    iget-object v4, v4, Lucs;->b:Ltaj;

    if-eqz v4, :cond_0

    .line 50150
    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->ag:I

    .line 50151
    :cond_0
    if-eqz v0, :cond_2

    .line 1291
    :goto_1
    invoke-direct {v1, v2, v0}, Lpee;-><init>(Lgmp;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50148
    goto :goto_0

    .line 50151
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1292
    :cond_3
    new-instance v0, Lgcf;

    new-instance v1, Lgnb;

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1293
    invoke-virtual {v3}, Lnkd;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgnb;-><init>(I)V

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1296
    invoke-virtual {v3}, Lnkd;->l()I

    move-result v4

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1297
    invoke-virtual {v3}, Lnkd;->m()I

    move-result v5

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1298
    invoke-virtual {v3}, Lnkd;->o()F

    move-result v6

    iget-object v3, p0, Lpac;->m:Lnkd;

    .line 1299
    invoke-virtual {v3}, Lnkd;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgcf;-><init>(Lgmp;Landroid/os/Handler;Lgch;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lpac;->J:Lpbm;

    if-ne p1, v0, :cond_1

    .line 2061
    invoke-virtual {p0}, Lpac;->x()V

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2062
    :cond_1
    iget-object v0, p0, Lpac;->g:Lpfn;

    if-ne p1, v0, :cond_0

    .line 2063
    instance-of v0, p2, Lnkh;

    if-eqz v0, :cond_0

    .line 2064
    check-cast p2, Lnkh;

    invoke-direct {p0, p2}, Lpac;->a(Lnkh;)V

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lpac;->T:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2032
    iget-boolean v0, p0, Lpac;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->m:Lnkd;

    .line 50184
    iget-object v4, v0, Lnkd;->b:Lucs;

    iget-object v4, v4, Lucs;->b:Ltaj;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->ac:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2032
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2054
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50184
    goto :goto_0

    .line 2035
    :cond_1
    iget-object v0, p0, Lpac;->j:Lnkp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpac;->j:Lnkp;

    .line 50185
    iget-boolean v0, v0, Lnkp;->k:Z

    .line 2036
    if-eqz v0, :cond_3

    move v0, v1

    .line 2037
    :goto_2
    iget-object v4, p0, Lpac;->j:Lnkp;

    invoke-static {v4}, Lpac;->a(Lnkp;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2038
    iget-object v4, p0, Lpac;->j:Lnkp;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpac;->j:Lnkp;

    .line 2039
    invoke-virtual {v4}, Lnkp;->j()Lnkr;

    move-result-object v4

    sget-object v5, Lnkr;->a:Lnkr;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lpac;->aa:Lnkh;

    sget-object v5, Lnkh;->d:Lnkh;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2041
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2036
    goto :goto_2

    .line 2044
    :cond_4
    iget-object v3, p0, Lpac;->m:Lnkd;

    if-eqz v3, :cond_a

    .line 2045
    iget-object v4, p0, Lpac;->m:Lnkd;

    iget-object v3, p0, Lpac;->aa:Lnkh;

    .line 50186
    if-nez v3, :cond_5

    .line 50187
    sget-object v3, Lnkh;->e:Lnkh;

    .line 50189
    :cond_5
    sget-object v5, Lnkf;->a:[I

    invoke-virtual {v3}, Lnkh;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50198
    iget-object v3, v4, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    iget-boolean v3, v3, Ltaj;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 2046
    :goto_3
    iget-object v4, p0, Lpac;->m:Lnkd;

    if-eqz v4, :cond_d

    .line 2047
    iget-object v5, p0, Lpac;->m:Lnkd;

    iget-object v4, p0, Lpac;->aa:Lnkh;

    .line 50199
    if-nez v4, :cond_7

    .line 50200
    sget-object v4, Lnkh;->e:Lnkh;

    .line 50202
    :cond_7
    sget-object v6, Lnkf;->a:[I

    invoke-virtual {v4}, Lnkh;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50210
    if-eqz v0, :cond_c

    iget-object v0, v5, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->y:Z

    if-nez v0, :cond_c

    .line 2049
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 2050
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50192
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50194
    goto :goto_3

    :cond_9
    move v3, v2

    .line 2045
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50207
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2047
    goto :goto_4

    :cond_d
    move v1, v0

    .line 2048
    goto :goto_4

    .line 2051
    :cond_e
    if-eqz v1, :cond_f

    .line 2052
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 2054
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2132
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->P:Lpej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->O:Lgcl;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lpac;->P:Lpej;

    iget-object v1, p0, Lpac;->O:Lgcl;

    invoke-direct {p0}, Lpac;->I()Landroid/util/Pair;

    move-result-object v2

    .line 50244
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 2135
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2176
    iget-object v0, p0, Lpac;->i:Lpfz;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0}, Lpfz;->d()V

    .line 2178
    iget-object v0, p0, Lpac;->i:Lpfz;

    invoke-interface {v0, v1}, Lpfz;->a(Lpga;)V

    .line 2179
    invoke-direct {p0}, Lpac;->E()V

    .line 2180
    iput-object v1, p0, Lpac;->i:Lpfz;

    .line 2182
    :cond_0
    return-void
.end method
