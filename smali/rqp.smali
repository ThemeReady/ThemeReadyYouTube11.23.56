.class public final Lrqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llog;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Llcj;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqpc;

.field private J:Lrex;

.field private K:Lrez;

.field public b:J

.field public final c:Llbg;

.field final d:Llgs;

.field final e:Llod;

.field public final f:Lpfg;

.field public final g:Lrrb;

.field public final h:Lrqz;

.field public final i:Lrqu;

.field public final j:Lrrd;

.field public final k:Lryh;

.field public l:Lrrc;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lrfb;

.field public s:I

.field public t:I

.field public u:Lqpc;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqp;->z:J

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqp;->a:J

    return-void
.end method

.method private constructor <init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZJZLjava/util/List;)V
    .locals 12

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v2, Lrqq;

    invoke-direct {v2, p0}, Lrqq;-><init>(Lrqp;)V

    iput-object v2, p0, Lrqp;->D:Ljava/lang/Runnable;

    .line 164
    new-instance v2, Lrqr;

    invoke-direct {v2, p0}, Lrqr;-><init>(Lrqp;)V

    iput-object v2, p0, Lrqp;->E:Ljava/lang/Runnable;

    .line 174
    const/4 v2, -0x1

    iput v2, p0, Lrqp;->m:I

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Lrqp;->s:I

    .line 181
    const/4 v2, -0x1

    iput v2, p0, Lrqp;->t:I

    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lrqp;->w:F

    .line 505
    iput-object p1, p0, Lrqp;->c:Llbg;

    .line 506
    iput-object p2, p0, Lrqp;->A:Llog;

    .line 507
    move-object/from16 v0, p5

    iput-object v0, p0, Lrqp;->d:Llgs;

    .line 508
    move-object/from16 v0, p6

    iput-object v0, p0, Lrqp;->e:Llod;

    .line 509
    move-object/from16 v0, p7

    iput-object v0, p0, Lrqp;->f:Lpfg;

    .line 510
    new-instance v2, Lrrb;

    .line 2125
    invoke-direct {v2, p0}, Lrrb;-><init>(Lrqp;)V

    .line 510
    iput-object v2, p0, Lrqp;->g:Lrrb;

    .line 511
    new-instance v2, Lrqz;

    .line 2132
    invoke-direct {v2, p0}, Lrqz;-><init>(Lrqp;)V

    .line 511
    iput-object v2, p0, Lrqp;->h:Lrqz;

    .line 512
    new-instance v2, Lrqu;

    move-object v3, p0

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lrqu;-><init>(Lrqp;JJJLpfa;)V

    iput-object v2, p0, Lrqp;->i:Lrqu;

    .line 514
    move-object/from16 v0, p15

    iput-object v0, p0, Lrqp;->k:Lryh;

    .line 515
    move-object/from16 v0, p16

    iput-object v0, p0, Lrqp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    move-object/from16 v0, p17

    iput-object v0, p0, Lrqp;->C:Llcj;

    .line 517
    new-instance v3, Lrqt;

    .line 3034
    invoke-direct {v3, p0}, Lrqt;-><init>(Lrqp;)V

    .line 518
    new-instance v2, Lrrd;

    const/4 v4, 0x2

    new-array v4, v4, [Lrre;

    const/4 v5, 0x0

    new-instance v6, Lrqy;

    .line 3069
    invoke-direct {v6, p0}, Lrqy;-><init>(Lrqp;)V

    .line 518
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v0, p4

    invoke-direct {v2, p3, v0, v4}, Lrrd;-><init>(Lpnl;Lpki;[Lrre;)V

    iput-object v2, p0, Lrqp;->j:Lrrd;

    .line 523
    move-object/from16 v0, p23

    iput-object v0, p0, Lrqp;->y:Ljava/util/List;

    .line 524
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrra;

    .line 3407
    iget-object v5, v2, Lrra;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {v2}, Lrra;->a()V

    goto :goto_0

    .line 529
    :cond_0
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lrqp;->b:J

    .line 530
    const-wide/16 v4, 0x0

    cmp-long v2, p20, v4

    if-gez v2, :cond_3

    .line 534
    iget-object v2, p0, Lrqp;->j:Lrrd;

    const-string v4, "vps"

    sget-object v5, Lrrc;->d:Lrrc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v2, Lrrc;->d:Lrrc;

    iput-object v2, p0, Lrqp;->l:Lrrc;

    .line 536
    if-eqz p19, :cond_1

    .line 537
    new-instance v2, Lrqx;

    .line 4204
    invoke-direct {v2, p0}, Lrqx;-><init>(Lrqp;)V

    .line 537
    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Lpfe;->a(Lpff;)V

    .line 543
    :cond_1
    :goto_1
    move/from16 v0, p22

    iput-boolean v0, p0, Lrqp;->v:Z

    .line 5051
    invoke-virtual {v3}, Lrqt;->b()Ljava/lang/String;

    move-result-object v2

    .line 5052
    if-eqz v2, :cond_2

    .line 5053
    iget-object v3, v3, Lrqt;->a:Lrqp;

    .line 5077
    iget-object v3, v3, Lrqp;->j:Lrrd;

    .line 5053
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    invoke-interface/range {p17 .. p17}, Llcj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lrqp;->H:I

    .line 546
    return-void

    .line 541
    :cond_3
    sget-object v2, Lrrc;->e:Lrrc;

    iput-object v2, p0, Lrqp;->l:Lrrc;

    goto :goto_1
.end method

.method private constructor <init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLnfu;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    .line 582
    invoke-direct/range {v2 .. v25}, Lrqp;-><init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZJZLjava/util/List;)V

    .line 5549
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqp;->j:Lrrd;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lrrd;->a(Lnfu;)V

    .line 5550
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqp;->j:Lrrd;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lrrd;->a(Landroid/net/Uri;)V

    .line 5551
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrqp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5552
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqp;->A:Llog;

    invoke-interface {v2}, Llog;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrqp;->b:J

    .line 603
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p25}, Lrqp;-><init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLnfu;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpkb;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1012
    invoke-static {p0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v1

    .line 1013
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1014
    invoke-virtual {v1, v0, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    move-result-object v0

    const-string v2, "cpn"

    .line 1015
    invoke-virtual {v0, v2, p1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1016
    invoke-virtual {v0, v2, v3}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    move-result-object v0

    const-string v2, "docid"

    .line 1017
    invoke-virtual {v0, v2, p2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1018
    if-eqz p3, :cond_0

    .line 1019
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1020
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1022
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1025
    :cond_1
    invoke-virtual {p6, v1}, Lpkb;->a(Llqz;)Llqz;

    .line 20121
    iget-object v0, v1, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1026
    return-object v0

    .line 1019
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 943
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 918
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqp;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lrqp;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lrqp;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    monitor-exit p0

    return-void

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrqp;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrqp;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 926
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrqp;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 997
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrqp;->D:Ljava/lang/Runnable;

    sget-wide v2, Lrqp;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 998
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrqp;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit p0

    return-void

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lrqp;->f:Lpfg;

    iget-object v1, p0, Lrqp;->g:Lrrb;

    invoke-interface {v0, v1}, Lpfg;->a(Lpfh;)V

    .line 869
    iget-object v0, p0, Lrqp;->f:Lpfg;

    iget-object v1, p0, Lrqp;->h:Lrqz;

    invoke-interface {v0, v1}, Lpfg;->a(Lpfh;)V

    .line 870
    iget-object v0, p0, Lrqp;->f:Lpfg;

    iget-object v1, p0, Lrqp;->i:Lrqu;

    invoke-interface {v0, v1}, Lpfg;->a(Lpfh;)V

    .line 871
    iget-object v0, p0, Lrqp;->c:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lrqp;->k:Lryh;

    invoke-virtual {v0, p0}, Lryh;->addObserver(Ljava/util/Observer;)V

    .line 873
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 966
    iget v0, p0, Lrqp;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 967
    iput p1, p0, Lrqp;->w:F

    .line 969
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrqp;->x:J

    .line 932
    invoke-direct {p0}, Lrqp;->d()V

    .line 933
    invoke-direct {p0}, Lrqp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit p0

    return-void

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqpc;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 708
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 710
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lrqp;->I:Lqpc;

    .line 9720
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9722
    :goto_1
    if-nez p1, :cond_4

    .line 9724
    :goto_2
    if-eqz v0, :cond_0

    .line 11070
    iget-wide v10, v0, Lqpc;->d:J

    .line 9725
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqpc;->a:J

    .line 9726
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 710
    :goto_3
    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 713
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v3, v1}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iput-object p1, p0, Lrqp;->I:Lqpc;

    .line 716
    :cond_1
    return-void

    .line 8070
    :cond_2
    iget-wide v6, p1, Lqpc;->d:J

    .line 9052
    iget-wide v8, p1, Lqpc;->a:J

    .line 709
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10070
    :cond_3
    iget-wide v6, p1, Lqpc;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqpc;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9726
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrrc;)V
    .locals 7

    .prologue
    .line 972
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqp;->l:Lrrc;

    invoke-virtual {v0, p1}, Lrrc;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 975
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrqp;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lrqp;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 977
    const/4 v0, 0x0

    iput-object v0, p0, Lrqp;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 979
    :cond_2
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iput-object p1, p0, Lrqp;->l:Lrrc;

    .line 981
    sget-object v0, Lrrc;->f:Lrrc;

    if-ne p1, v0, :cond_3

    .line 982
    invoke-direct {p0}, Lrqp;->f()V

    .line 984
    :cond_3
    iget-object v0, p0, Lrqp;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 985
    invoke-direct {p0}, Lrqp;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 894
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrqp;->d()V

    .line 895
    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v1

    .line 896
    iget-object v0, p0, Lrqp;->g:Lrrb;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lrrb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lrqp;->h:Lrqz;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lrqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lrqp;->i:Lrqu;

    .line 17194
    iget-wide v2, v0, Lrqu;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18077
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lrqp;->a(F)V

    .line 19077
    iget-object v2, p0, Lrqp;->j:Lrrd;

    .line 17196
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lrqu;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17197
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrqu;->a:J

    .line 19907
    :cond_0
    iget-object v0, p0, Lrqp;->C:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19908
    iget v2, p0, Lrqp;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lrqp;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19910
    iget-object v2, p0, Lrqp;->j:Lrrd;

    const-string v3, "df"

    iget v4, p0, Lrqp;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19913
    :cond_1
    iput v0, p0, Lrqp;->H:I

    .line 900
    iget-object v0, p0, Lrqp;->u:Lqpc;

    invoke-virtual {p0, v0, v1}, Lrqp;->a(Lqpc;Ljava/lang/String;)V

    .line 901
    if-eqz p1, :cond_2

    .line 902
    invoke-direct {p0}, Lrqp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    :cond_2
    monitor-exit p0

    return-void

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 937
    iget-wide v0, p0, Lrqp;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 938
    iget-object v0, p0, Lrqp;->A:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrqp;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrqp;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 939
    :cond_0
    invoke-static {v2, v3}, Lrqp;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 990
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqp;->l:Lrrc;

    sget-object v1, Lrrc;->f:Lrrc;

    if-ne v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrrc;->f:Lrrc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-direct {p0}, Lrqp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    :cond_0
    monitor-exit p0

    return-void

    .line 990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqnz;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lrqp;->J:Lrex;

    .line 13023
    iget-object v1, p1, Lqnz;->a:Lrex;

    .line 827
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqnz;->a:Lrex;

    .line 828
    iput-object v0, p0, Lrqp;->J:Lrex;

    .line 829
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "snd"

    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrqp;->J:Lrex;

    .line 14075
    iget v3, v3, Lrex;->a:I

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqoa;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 669
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lrfb;->i:I

    .line 671
    iget-object v2, p0, Lrqp;->r:Lrfb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqp;->r:Lrfb;

    if-eq v2, v0, :cond_1

    .line 672
    :cond_0
    iput-object v0, p0, Lrqp;->r:Lrfb;

    .line 673
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v2, "vis"

    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqoa;->c:I

    .line 7076
    iget v1, p1, Lqoa;->d:I

    .line 678
    iget v2, p0, Lrqp;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lrqp;->s:I

    if-eq v1, v2, :cond_3

    .line 679
    :cond_2
    iput v0, p0, Lrqp;->t:I

    .line 680
    iput v1, p0, Lrqp;->s:I

    .line 682
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqop;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 836
    iget-object v0, p0, Lrqp;->K:Lrez;

    .line 15022
    iget-object v1, p1, Lqop;->a:Lrez;

    .line 836
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqop;->a:Lrez;

    .line 837
    iput-object v0, p0, Lrqp;->K:Lrez;

    .line 838
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrqp;->K:Lrez;

    .line 16075
    iget v3, v3, Lrez;->a:I

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqoz;)V
    .locals 8
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "error"

    .line 660
    invoke-virtual {p0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqoz;->a:Ljava/lang/String;

    .line 660
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqoz;->b:J

    .line 661
    invoke-static {v4, v5}, Lrqp;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lrqp;->j:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    .line 663
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 862
    instance-of v0, p1, Lryh;

    if-eqz v0, :cond_0

    .line 16857
    iget-object v0, p0, Lrqp;->j:Lrrd;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_0
    return-void
.end method
