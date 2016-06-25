.class public Lotw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llpp;

.field private final B:Llpp;

.field private final C:Llpp;

.field final a:Landroid/content/Context;

.field final b:Lovw;

.field public final c:Lkuo;

.field final d:Lpgy;

.field final e:Llcy;

.field final f:Lpfn;

.field final g:Lnki;

.field public final h:Lpfm;

.field final i:Loyy;

.field final j:Lgpx;

.field k:Llcj;

.field final l:Llpp;

.field final m:Llpp;

.field final n:Llpp;

.field volatile o:Loyl;

.field final p:Llpp;

.field private final q:Lpdw;

.field private final r:Lgms;

.field private final s:Lpfp;

.field private final t:Llpp;

.field private final u:Llpp;

.field private final v:Llpp;

.field private final w:Llpp;

.field private final x:Llpp;

.field private final y:Llpp;

.field private final z:Llpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovw;Lkuo;Lpgy;Llcy;)V
    .locals 4

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lotx;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lotx;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->t:Llpp;

    .line 137
    new-instance v0, Loui;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Loui;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->u:Llpp;

    .line 149
    new-instance v0, Louo;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Louo;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->v:Llpp;

    .line 173
    new-instance v0, Louq;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Louq;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->w:Llpp;

    .line 197
    new-instance v0, Lous;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lous;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->l:Llpp;

    .line 204
    new-instance v0, Lout;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lout;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->x:Llpp;

    .line 211
    new-instance v0, Louu;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Louu;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->y:Llpp;

    .line 218
    new-instance v0, Louv;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Louv;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->m:Llpp;

    .line 224
    new-instance v0, Louw;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Louw;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->n:Llpp;

    .line 231
    new-instance v0, Loty;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Loty;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->z:Llpp;

    .line 238
    new-instance v0, Lotz;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lotz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->A:Llpp;

    .line 890
    new-instance v0, Louk;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Louk;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->p:Llpp;

    .line 908
    new-instance v0, Loul;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Loul;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->B:Llpp;

    .line 923
    new-instance v0, Loum;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Loum;-><init>(Lotw;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->C:Llpp;

    .line 311
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lotw;->a:Landroid/content/Context;

    .line 312
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovw;

    iput-object v0, p0, Lotw;->b:Lovw;

    .line 313
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lotw;->c:Lkuo;

    .line 314
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lotw;->d:Lpgy;

    .line 315
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p0, Lotw;->e:Llcy;

    .line 316
    new-instance v0, Lpfn;

    .line 317
    invoke-virtual {p3}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 318
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfn;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lotw;->f:Lpfn;

    .line 319
    new-instance v0, Lnki;

    .line 320
    invoke-virtual {p3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 321
    invoke-virtual {p3}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnki;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lotw;->g:Lnki;

    .line 322
    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput-object v0, p0, Lotw;->h:Lpfm;

    .line 323
    new-instance v0, Lpdz;

    new-instance v1, Lpfs;

    iget-object v2, p0, Lotw;->h:Lpfm;

    invoke-direct {v1, v2}, Lpfs;-><init>(Lpfm;)V

    .line 324
    invoke-direct {p0, v1}, Lotw;->a(Lgmt;)Llcj;

    move-result-object v1

    .line 325
    invoke-virtual {p3}, Lkuo;->p()Llgs;

    move-result-object v2

    .line 6507
    iget-object v3, p0, Lotw;->g:Lnki;

    .line 326
    invoke-direct {v0, v1, v2, v3}, Lpdz;-><init>(Llcj;Llgs;Lnki;)V

    iput-object v0, p0, Lotw;->q:Lpdw;

    .line 327
    new-instance v0, Lpfr;

    iget-object v1, p0, Lotw;->h:Lpfm;

    invoke-direct {v0, v1}, Lpfr;-><init>(Lpfm;)V

    .line 328
    invoke-direct {p0, v0}, Lotw;->a(Lgmt;)Llcj;

    move-result-object v0

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    iput-object v0, p0, Lotw;->r:Lgms;

    .line 329
    new-instance v0, Loyy;

    .line 330
    invoke-virtual {p3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 331
    invoke-virtual {p3}, Lkuo;->i()Llog;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loyy;-><init>(Ljava/util/concurrent/ExecutorService;Llog;)V

    iput-object v0, p0, Lotw;->i:Loyy;

    .line 332
    new-instance v0, Lgpx;

    invoke-direct {v0}, Lgpx;-><init>()V

    iput-object v0, p0, Lotw;->j:Lgpx;

    .line 333
    new-instance v0, Lpfp;

    invoke-virtual {p3}, Lkuo;->l()Llbg;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfp;-><init>(Llbg;)V

    iput-object v0, p0, Lotw;->s:Lpfp;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lotw;->o:Loyl;

    .line 335
    return-void
.end method

.method static a(Ltai;)J
    .locals 8

    .prologue
    .line 516
    iget-wide v0, p0, Ltai;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Llrg;->a(JJ)J

    move-result-wide v2

    .line 518
    iget-wide v0, p0, Ltai;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Llrg;->a(JJ)J

    move-result-wide v0

    .line 521
    invoke-static {}, Llpd;->a()J

    move-result-wide v4

    .line 9728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 9731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private final a(Lgms;ZLpdj;)Llcj;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Loue;

    invoke-direct {v0, p0, p1, p3, p2}, Loue;-><init>(Lotw;Lgms;Lpdj;Z)V

    return-object v0
.end method

.method private final a(Lgmt;)Llcj;
    .locals 1

    .prologue
    .line 736
    new-instance v0, Louf;

    invoke-direct {v0, p0, p1}, Louf;-><init>(Lotw;Lgmt;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lpkk;)Loxw;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Loua;

    invoke-direct {v0, p1, p2}, Loua;-><init>(Ljava/lang/String;Lpkk;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgni;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 813
    iget-object v1, p0, Lotw;->b:Lovw;

    .line 10051
    iget-object v1, v1, Lovw;->a:Lnaf;

    .line 813
    invoke-virtual {v1}, Lnaf;->A()Lual;

    move-result-object v10

    .line 814
    if-nez v10, :cond_1

    .line 815
    new-instance v5, Lgne;

    iget-object v0, p0, Lotw;->c:Lkuo;

    .line 816
    invoke-virtual {v0}, Lkuo;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgne;-><init>(Ljava/lang/String;Lgpr;)V

    .line 862
    :cond_0
    :goto_0
    return-object v5

    .line 819
    :cond_1
    iget v1, v10, Lual;->l:I

    if-lez v1, :cond_4

    .line 820
    iget v6, v10, Lual;->l:I

    .line 822
    :goto_1
    iget v1, v10, Lual;->m:I

    if-lez v1, :cond_5

    .line 823
    iget v7, v10, Lual;->m:I

    .line 825
    :goto_2
    iget v0, v10, Lual;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Lual;->n:I

    move v12, v0

    .line 828
    :goto_3
    iget-boolean v0, v10, Lual;->h:Z

    if-eqz v0, :cond_7

    .line 829
    iget-boolean v0, v10, Lual;->i:Z

    iget-boolean v1, v10, Lual;->j:Z

    .line 830
    invoke-virtual {p0, v0, v1}, Lotw;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_7

    .line 832
    new-instance v0, Ljkf;

    iget-object v2, p0, Lotw;->c:Lkuo;

    .line 834
    invoke-virtual {v2}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lotw;->j:Lgpx;

    sget-object v4, Lgni;->a:Lgpr;

    iget-object v5, p0, Lotw;->q:Lpdw;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljkf;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgos;Lgpr;Lgnw;IIZZ)V

    move-object v5, v0

    .line 845
    :goto_4
    if-nez v5, :cond_2

    .line 846
    new-instance v2, Lgne;

    iget-object v0, p0, Lotw;->c:Lkuo;

    .line 847
    invoke-virtual {v0}, Lkuo;->w()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgne;-><init>(Ljava/lang/String;Lgpr;Lgnw;II)V

    move-object v5, v2

    .line 853
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 854
    :cond_3
    new-instance v4, Lghc;

    new-instance v6, Loux;

    iget-object v0, p0, Lotw;->c:Lkuo;

    .line 856
    invoke-virtual {v0}, Lkuo;->i()Llog;

    move-result-object v0

    invoke-direct {v6, v0}, Loux;-><init>(Llog;)V

    iget-wide v0, v10, Lual;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lghc;-><init>(Lgni;Lgos;IZLghe;J)V

    move-object v5, v4

    .line 854
    goto :goto_0

    :cond_4
    move v6, v0

    .line 821
    goto :goto_1

    :cond_5
    move v7, v0

    .line 824
    goto :goto_2

    :cond_6
    move v12, v8

    .line 825
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Llcj;
    .locals 3

    .prologue
    .line 489
    iget-object v1, p0, Lotw;->q:Lpdw;

    const/4 v2, 0x1

    iget-object v0, p0, Lotw;->t:Llpp;

    .line 490
    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    .line 489
    invoke-direct {p0, v1, v2, v0}, Lotw;->a(Lgms;ZLpdj;)Llcj;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 249
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lotw;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 253
    const-string v0, "foo.googlevideo.com"

    .line 254
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 255
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 256
    iget-object v0, p0, Lotw;->b:Lovw;

    .line 2051
    iget-object v0, v0, Lovw;->a:Lnaf;

    .line 256
    invoke-virtual {v0}, Lnaf;->i()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2578
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 261
    :cond_0
    iget-object v0, p0, Lotw;->b:Lovw;

    .line 3059
    iget-boolean v0, v0, Lovw;->b:Z

    .line 261
    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lotw;->a:Landroid/content/Context;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 272
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 276
    :cond_2
    iget-object v0, p0, Lotw;->c:Lkuo;

    invoke-virtual {v0}, Lkuo;->w()Ljava/lang/String;

    move-result-object v0

    .line 4291
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/52.0.2743.32)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 278
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 285
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v2, Lpnf;->a:Lpnf;

    sget-object v3, Lpng;->b:Lpng;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lpba;Llcj;Lwqk;Lpbm;)Lpbf;
    .locals 23

    .prologue
    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lotw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->c:Lkuo;

    .line 377
    invoke-virtual {v3}, Lkuo;->D()Llou;

    move-result-object v3

    .line 376
    invoke-static {v2, v3}, Llot;->a(Landroid/content/Context;Llou;)Llcj;

    move-result-object v8

    .line 7354
    new-instance v2, Lpex;

    .line 7355
    invoke-virtual/range {p0 .. p0}, Lotw;->d()Lpet;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->c:Lkuo;

    .line 7357
    invoke-virtual {v4}, Lkuo;->p()Llgs;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->q:Lpdw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->f:Lpfn;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lpex;-><init>(Lpet;Llcj;Llgs;Lgms;Lpfn;Llcj;)V

    .line 380
    new-instance v3, Lpaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->s:Lpfp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->c:Lkuo;

    .line 383
    invoke-virtual {v6}, Lkuo;->p()Llgs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->c:Lkuo;

    .line 385
    invoke-virtual {v7}, Lkuo;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lotw;->f:Lpfn;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lpaw;-><init>(Landroid/content/Context;Lpfp;Llgs;Lpex;Ljava/lang/String;Lpfn;Lpba;)V

    .line 388
    new-instance v4, Lozv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->s:Lpfp;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Lozv;-><init>(Llcj;Lpex;Lpfp;)V

    .line 390
    new-instance v22, Lpbh;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Lpbh;-><init>(Lpeh;Lpeh;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->B:Llpp;

    invoke-virtual {v3}, Llpp;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovp;

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->b:Lovw;

    .line 8051
    iget-object v3, v3, Lovw;->a:Lnaf;

    .line 392
    invoke-virtual {v3}, Lnaf;->A()Lual;

    move-result-object v13

    .line 393
    new-instance v19, Loyl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->i:Loyy;

    move-object/from16 v20, v0

    new-instance v21, Loub;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Loub;-><init>(Lotw;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->c:Lkuo;

    .line 401
    invoke-virtual {v3}, Lkuo;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->c:Lkuo;

    .line 402
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 8779
    new-instance v3, Loyv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->q:Lpdw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->c:Lkuo;

    .line 8782
    invoke-virtual {v4}, Lkuo;->p()Llgs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->c:Lkuo;

    .line 8785
    invoke-virtual {v4}, Lkuo;->x()Llod;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->f:Lpfn;

    move-object v4, v2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Loyv;-><init>(Lpex;Lpdw;Llgs;Lovp;Llcj;Llod;Lpfn;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v14, v0, Lotw;->s:Lpfp;

    .line 406
    invoke-virtual/range {p0 .. p0}, Lotw;->h()Loyj;

    move-result-object v15

    .line 407
    invoke-virtual/range {p0 .. p0}, Lotw;->a()Llcj;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Lual;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    if-eqz v13, :cond_1

    iget-boolean v4, v13, Lual;->o:Z

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v13, v3

    invoke-direct/range {v8 .. v18}, Loyl;-><init>(Loyy;Llcj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Loyv;Lpfp;Loyj;Llcj;ZZ)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lotw;->o:Loyl;

    .line 410
    new-instance v3, Lpac;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->c:Lkuo;

    .line 412
    invoke-virtual {v5}, Lkuo;->x()Llod;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->c:Lkuo;

    .line 413
    invoke-virtual {v6}, Lkuo;->p()Llgs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lotw;->c:Lkuo;

    .line 415
    invoke-virtual {v8}, Lkuo;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lotw;->c:Lkuo;

    .line 416
    invoke-virtual {v9}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lotw;->s:Lpfp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lotw;->q:Lpdw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->C:Llpp;

    .line 421
    invoke-virtual {v10}, Llpp;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpce;

    move-object/from16 v0, p0

    iget-object v15, v0, Lotw;->f:Lpfn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->o:Loyl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->i:Loyy;

    move-object/from16 v18, v0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lotw;->i()Lwfq;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->c:Lkuo;

    .line 429
    invoke-virtual {v10}, Lkuo;->w()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lotw;->d:Lpgy;

    invoke-virtual {v13}, Lpgy;->n()Lpkk;

    move-result-object v13

    .line 428
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lotw;->a(Ljava/lang/String;Lpkk;)Loxw;

    move-result-object v21

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p4

    move-object/from16 v20, p3

    invoke-direct/range {v3 .. v21}, Lpac;-><init>(Landroid/content/Context;Llod;Llgs;Lovp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llcj;Lpfp;Lpdw;Lpex;Lpce;Lpfn;Lpbm;Loyl;Loyy;Lwfw;Lwqk;Loxw;)V

    .line 430
    new-instance v2, Lpaa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->f:Lpfn;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v4}, Lpaa;-><init>(Lpac;Lpeh;Lpfn;)V

    .line 433
    invoke-interface/range {p2 .. p2}, Llcj;->get()Ljava/lang/Object;

    .line 434
    new-instance v3, Lpbf;

    invoke-direct {v3, v2}, Lpbf;-><init>(Lpeh;)V

    return-object v3

    .line 407
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final b()Llcj;
    .locals 3

    .prologue
    .line 496
    iget-object v1, p0, Lotw;->r:Lgms;

    const/4 v2, 0x0

    iget-object v0, p0, Lotw;->t:Llpp;

    .line 497
    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    .line 496
    invoke-direct {p0, v1, v2, v0}, Lotw;->a(Lgms;ZLpdj;)Llcj;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_1

    .line 297
    if-eqz p2, :cond_0

    .line 298
    iget-object v0, p0, Lotw;->z:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Lotw;->n:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lotw;->m:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lnkt;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Loxy;

    iget-object v1, p0, Lotw;->c:Lkuo;

    .line 502
    invoke-virtual {v1}, Lkuo;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lotw;->d:Lpgy;

    invoke-virtual {v2}, Lpgy;->n()Lpkk;

    move-result-object v2

    .line 501
    invoke-direct {p0, v1, v2}, Lotw;->a(Ljava/lang/String;Lpkk;)Loxw;

    move-result-object v1

    invoke-direct {v0, v1}, Loxy;-><init>(Loxw;)V

    return-object v0
.end method

.method public final d()Lpet;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lotw;->u:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    return-object v0
.end method

.method public final e()Llcj;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lotw;->v:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    return-object v0
.end method

.method public final f()Llcj;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lotw;->w:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    return-object v0
.end method

.method public final g()Lovu;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lotw;->x:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    return-object v0
.end method

.method public final h()Loyj;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lotw;->y:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    return-object v0
.end method

.method public final i()Lwfq;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lotw;->A:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfq;

    return-object v0
.end method

.method public final j()Lovp;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lotw;->B:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    return-object v0
.end method
