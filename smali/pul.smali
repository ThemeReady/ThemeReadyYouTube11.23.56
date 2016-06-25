.class public final Lpul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfc;


# static fields
.field static final a:J


# instance fields
.field private final A:Lpvi;

.field private B:Z

.field final b:Lqcj;

.field final c:Lpbs;

.field final d:Lpmc;

.field final e:Llog;

.field final f:Lpwe;

.field final g:Lqem;

.field final h:Llqp;

.field final i:Lqal;

.field final j:Lpws;

.field final k:Lpzl;

.field final l:Lqep;

.field final m:Lpva;

.field final n:Lpty;

.field final o:Lpuc;

.field final p:Lpuy;

.field final q:Lqfb;

.field final r:Lqfm;

.field final s:Lptt;

.field volatile t:Lpvz;

.field volatile u:J

.field private final v:Lqbs;

.field private final w:Lkzd;

.field private final x:Llbg;

.field private final y:Lqff;

.field private final z:Lptx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpul;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbg;Ljava/util/concurrent/ScheduledExecutorService;Lqcj;Lqdn;Lrsx;Llog;Llkk;Lpwe;Llqp;Lqem;Lqal;Lwqk;Lqfb;Lqfm;Lptt;Lqbs;Lpmc;JLpbs;Lpzl;)V
    .locals 15

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lpul;->u:J

    .line 257
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iput-object v4, p0, Lpul;->x:Llbg;

    .line 258
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcj;

    iput-object v4, p0, Lpul;->b:Lqcj;

    .line 259
    invoke-static/range {p3 .. p3}, Lkzd;->a(Ljava/util/concurrent/Executor;)Lkzd;

    move-result-object v4

    iput-object v4, p0, Lpul;->w:Lkzd;

    .line 260
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwe;

    iput-object v4, p0, Lpul;->f:Lpwe;

    .line 262
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqp;

    iput-object v4, p0, Lpul;->h:Llqp;

    .line 263
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqem;

    iput-object v4, p0, Lpul;->g:Lqem;

    .line 264
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqal;

    iput-object v4, p0, Lpul;->i:Lqal;

    .line 265
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iput-object v4, p0, Lpul;->e:Llog;

    .line 266
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfb;

    iput-object v4, p0, Lpul;->q:Lqfb;

    .line 267
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfm;

    iput-object v4, p0, Lpul;->r:Lqfm;

    .line 268
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptt;

    iput-object v4, p0, Lpul;->s:Lptt;

    .line 269
    invoke-static/range {p18 .. p18}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmc;

    iput-object v4, p0, Lpul;->d:Lpmc;

    .line 270
    invoke-static/range {p21 .. p21}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbs;

    iput-object v4, p0, Lpul;->c:Lpbs;

    .line 271
    invoke-static/range {p22 .. p22}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzl;

    iput-object v4, p0, Lpul;->k:Lpzl;

    .line 273
    move-object/from16 v0, p17

    iput-object v0, p0, Lpul;->v:Lqbs;

    .line 274
    iget-object v4, p0, Lpul;->v:Lqbs;

    new-instance v5, Lpum;

    invoke-direct {v5, p0}, Lpum;-><init>(Lpul;)V

    invoke-interface {v4, v5}, Lqbs;->a(Lqbt;)V

    .line 286
    new-instance v4, Lqep;

    move-object/from16 v0, p22

    move-object/from16 v1, p11

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, v2}, Lqep;-><init>(Lpzl;Lqem;Llkk;)V

    iput-object v4, p0, Lpul;->l:Lqep;

    .line 291
    new-instance v4, Lpws;

    .line 293
    invoke-static/range {p18 .. p18}, Lpul;->a(Lpmc;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lpul;->l:Lqep;

    iget-object v9, p0, Lpul;->w:Lkzd;

    new-instance v10, Lpuq;

    .line 1851
    invoke-direct {v10, p0}, Lpuq;-><init>(Lpul;)V

    move-object/from16 v5, p1

    move-object/from16 v7, p22

    move-object/from16 v11, p7

    .line 293
    invoke-direct/range {v4 .. v11}, Lpws;-><init>(Landroid/content/Context;Ljava/lang/String;Lpzl;Llcj;Ljava/util/concurrent/Executor;Lpwt;Llog;)V

    iput-object v4, p0, Lpul;->j:Lpws;

    .line 300
    new-instance v4, Lpvi;

    iget-object v5, p0, Lpul;->w:Lkzd;

    move-object/from16 v6, p3

    move-object/from16 v7, p22

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p11

    invoke-direct/range {v4 .. v10}, Lpvi;-><init>(Lkzd;Ljava/util/concurrent/ScheduledExecutorService;Lpzl;Lqdn;Lpul;Lqem;)V

    iput-object v4, p0, Lpul;->A:Lpvi;

    .line 307
    new-instance v4, Lpva;

    iget-object v10, p0, Lpul;->w:Lkzd;

    iget-object v11, p0, Lpul;->j:Lpws;

    iget-object v12, p0, Lpul;->A:Lpvi;

    move-object/from16 v5, p18

    move-object/from16 v6, p11

    move-object/from16 v7, p17

    move-object/from16 v8, p10

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, Lpva;-><init>(Lpmc;Lqem;Lqbs;Llqp;Lpul;Lkzd;Lpws;Lpvi;)V

    iput-object v4, p0, Lpul;->m:Lpva;

    .line 316
    new-instance v11, Lpty;

    new-instance v4, Lpvg;

    iget-object v6, p0, Lpul;->j:Lpws;

    move-object/from16 v5, p13

    move-object/from16 v7, p7

    move-wide/from16 v8, p19

    invoke-direct/range {v4 .. v9}, Lpvg;-><init>(Lwqk;Lpwi;Llog;J)V

    iget-object v9, p0, Lpul;->w:Lkzd;

    iget-object v10, p0, Lpul;->j:Lpws;

    move-object v5, v11

    move-object/from16 v6, p18

    move-object v7, v4

    move-object/from16 v8, p10

    invoke-direct/range {v5 .. v10}, Lpty;-><init>(Lpmc;Lpvg;Llqp;Lkzd;Lpws;)V

    iput-object v11, p0, Lpul;->n:Lpty;

    .line 326
    new-instance v4, Lpuc;

    iget-object v11, p0, Lpul;->w:Lkzd;

    iget-object v12, p0, Lpul;->j:Lpws;

    iget-object v13, p0, Lpul;->A:Lpvi;

    iget-object v14, p0, Lpul;->m:Lpva;

    move-object/from16 v5, p7

    move-object/from16 v6, p18

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p15

    move-object v10, p0

    invoke-direct/range {v4 .. v14}, Lpuc;-><init>(Llog;Lpmc;Lqem;Llqp;Lqfm;Lpul;Lkzd;Lpws;Lpvi;Lqfh;)V

    iput-object v4, p0, Lpul;->o:Lpuc;

    .line 337
    new-instance v4, Lpuy;

    iget-object v5, p0, Lpul;->A:Lpvi;

    invoke-direct {v4, p0, v5}, Lpuy;-><init>(Lpul;Lpvi;)V

    iput-object v4, p0, Lpul;->p:Lpuy;

    .line 338
    new-instance v4, Lptx;

    iget-object v5, p0, Lpul;->A:Lpvi;

    invoke-direct {v4, p0, v5}, Lptx;-><init>(Lpul;Lpvi;)V

    iput-object v4, p0, Lpul;->z:Lptx;

    .line 340
    iget-object v5, p0, Lpul;->A:Lpvi;

    iget-object v4, p0, Lpul;->m:Lpva;

    iget-object v6, p0, Lpul;->o:Lpuc;

    .line 2083
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpva;

    iput-object v4, v5, Lpvi;->g:Lpva;

    .line 2084
    invoke-static {v6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuc;

    iput-object v4, v5, Lpvi;->h:Lpuc;

    .line 341
    new-instance v4, Lpuv;

    .line 2784
    invoke-direct {v4, p0}, Lpuv;-><init>(Lpul;)V

    .line 341
    iput-object v4, p0, Lpul;->y:Lqff;

    .line 342
    return-void
.end method

.method public static a(Lpmc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-interface {p0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 191
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbr;
    .locals 9

    .prologue
    .line 646
    iget-object v0, p0, Lpul;->j:Lpws;

    invoke-virtual {v0, p1}, Lpws;->s(Ljava/lang/String;)Lqap;

    move-result-object v8

    .line 647
    if-eqz v8, :cond_0

    .line 21086
    new-instance v0, Lpbr;

    iget-object v1, v8, Lqap;->a:Ljava/lang/String;

    iget-object v2, v8, Lqap;->b:[B

    iget-object v3, v8, Lqap;->c:Ljava/lang/String;

    iget-object v4, v8, Lqap;->d:[B

    iget-object v5, v8, Lqap;->e:Ljava/lang/String;

    .line 21087
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lqap;->f:J

    iget-object v8, v8, Lqap;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lpbr;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 647
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lqaw;
    .locals 2

    .prologue
    .line 553
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lpul;->j:Lpws;

    new-instance v1, Lput;

    .line 17753
    invoke-direct {v1, p0, p2, p3}, Lput;-><init>(Lpul;J)V

    .line 554
    invoke-virtual {v0, p1, v1}, Lpws;->a(Ljava/lang/String;Lpxz;)Lqaw;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 345
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpul;->B:Z

    .line 347
    iget-object v0, p0, Lpul;->l:Lqep;

    .line 3050
    iget-object v1, v0, Lqep;->a:Lqem;

    invoke-interface {v1, v0}, Lqem;->a(Lqen;)V

    .line 348
    iget-object v0, p0, Lpul;->j:Lpws;

    .line 3173
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 3809
    iget-object v1, v0, Lpwv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpwx;

    invoke-direct {v2, v0}, Lpwx;-><init>(Lpwv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    new-instance v1, Lpvz;

    iget-object v0, p0, Lpul;->l:Lqep;

    invoke-virtual {v0}, Lqep;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lpvz;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lpul;->t:Lpvz;

    .line 351
    iget-object v0, p0, Lpul;->q:Lqfb;

    iget-object v1, p0, Lpul;->d:Lpmc;

    invoke-interface {v0, v1}, Lqfb;->b(Lpmc;)V

    .line 352
    iget-object v0, p0, Lpul;->r:Lqfm;

    iget-object v1, p0, Lpul;->d:Lpmc;

    invoke-interface {v0, v1}, Lqfm;->b(Lpmc;)V

    .line 353
    iget-object v0, p0, Lpul;->s:Lptt;

    iget-object v1, p0, Lpul;->d:Lpmc;

    invoke-interface {v0, v1}, Lptt;->a(Lpmc;)V

    .line 354
    invoke-virtual {p0}, Lpul;->n()V

    .line 4418
    iget-object v0, p0, Lpul;->o:Lpuc;

    .line 355
    invoke-interface {v0}, Lqez;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpul;->B:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lpul;->x:Llbg;

    invoke-virtual {v0, p1}, Llbg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILqam;)V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Llch;->b()V

    .line 718
    iget-object v0, p0, Lpul;->h:Llqp;

    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfw;

    iget-object v1, p0, Lpul;->d:Lpmc;

    .line 719
    invoke-interface {v1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v0, v1, p1, p2, p3}, Lqfw;->a(Ljava/lang/String;Ljava/lang/String;ILqam;)V

    .line 720
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lqax;[BZILqaz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-static {}, Llch;->b()V

    .line 677
    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    .line 678
    const-string v0, "stream_quality"

    .line 21100
    iget v4, p3, Lqax;->f:I

    .line 678
    invoke-virtual {v3, v0, v4}, Lqam;->a(Ljava/lang/String;I)V

    .line 679
    const-string v0, "click_tracking_params"

    invoke-virtual {v3, v0, p4}, Lqam;->a(Ljava/lang/String;[B)V

    .line 680
    const-string v0, "video_id"

    invoke-virtual {v3, v0, p2}, Lqam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v4, "user_triggered"

    if-nez p6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lqam;->a(Ljava/lang/String;Z)V

    .line 684
    sget-object v0, Lqaz;->b:Lqaz;

    if-ne p7, v0, :cond_3

    .line 22084
    :goto_1
    const-string v0, "requireTimeWindow"

    invoke-virtual {v3, v0, v1}, Lqam;->a(Ljava/lang/String;Z)V

    .line 687
    if-eqz p1, :cond_0

    .line 688
    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, p1}, Lqam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_0
    if-eqz p5, :cond_1

    .line 691
    iget-object v0, p0, Lpul;->h:Llqp;

    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfq;

    .line 692
    invoke-interface {v0, p2}, Lqfq;->a(Ljava/lang/String;)V

    .line 695
    :cond_1
    invoke-virtual {p0, p2}, Lpul;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_4

    .line 697
    const/16 v0, 0xc8

    .line 694
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lpul;->a(Ljava/lang/String;ILqam;)V

    .line 700
    return-void

    :cond_2
    move v0, v2

    .line 681
    goto :goto_0

    :cond_3
    move v1, v2

    .line 684
    goto :goto_1

    .line 698
    :cond_4
    const/16 v0, 0x96

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lkyy;)V
    .locals 2

    .prologue
    .line 574
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lpul;->w:Lkzd;

    new-instance v1, Lpuo;

    invoke-direct {v1, p0, p1, p2}, Lpuo;-><init>(Lpul;Ljava/lang/String;Lkyy;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method

.method final a(Lqbe;)V
    .locals 6

    .prologue
    .line 19085
    iget-object v0, p1, Lqbe;->d:Lqbc;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lqbc;->c()J

    move-result-wide v2

    iget-object v1, p0, Lpul;->e:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 599
    iget-object v1, p0, Lpul;->A:Lpvi;

    .line 20045
    iget-object v0, v0, Lqbc;->a:Ljava/lang/String;

    .line 20150
    new-instance v4, Lpvw;

    invoke-direct {v4, v1, v0}, Lpvw;-><init>(Lpvi;Ljava/lang/String;)V

    .line 20302
    iget-object v0, v1, Lpvi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpvr;

    invoke-direct {v5, v1, v4}, Lpvr;-><init>(Lpvi;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 601
    :cond_0
    return-void
.end method

.method public final a(Lqbc;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-static {}, Llch;->b()V

    .line 11045
    iget-object v2, p1, Lqbc;->a:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lpul;->j:Lpws;

    invoke-virtual {v0, v2}, Lpws;->i(Ljava/lang/String;)Lnkv;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_1

    .line 11049
    :try_start_0
    iget-object v0, p1, Lqbc;->b:Lneb;

    .line 11719
    new-instance v4, Ludn;

    invoke-direct {v4}, Ludn;-><init>()V

    .line 11720
    iget-object v5, v3, Lnkv;->a:Ludn;

    invoke-static {v5}, Lwdt;->a(Lwdt;)[B

    move-result-object v5

    .line 12136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 13078
    new-instance v5, Ltzg;

    invoke-direct {v5}, Ltzg;-><init>()V

    .line 13079
    iget-object v0, v0, Lneb;->a:Ltzg;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 13136
    array-length v6, v0

    invoke-static {v5, v0, v6}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 13079
    check-cast v0, Ltzg;

    .line 11721
    iput-object v0, v4, Ludn;->i:Ltzg;

    .line 11722
    new-instance v0, Lnkv;

    iget-wide v6, v3, Lnkv;->b:J

    new-instance v5, Lnks;

    const/4 v8, 0x0

    new-array v8, v8, [Lnkt;

    invoke-direct {v5, v8}, Lnks;-><init>([Lnkt;)V

    iget-wide v8, v3, Lnkv;->b:J

    .line 13363
    const/4 v3, 0x0

    invoke-static {v5, v4, v8, v9, v3}, Lnkv;->a(Lnks;Ludn;JLjava/lang/String;)Lnkp;

    move-result-object v3

    .line 11725
    invoke-direct {v0, v4, v6, v7, v3}, Lnkv;-><init>(Ludn;JLnkp;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    iget-object v1, p0, Lpul;->j:Lpws;

    .line 14057
    iget-wide v4, p1, Lqbc;->d:J

    .line 457
    invoke-virtual {v1, v2, v0, v4, v5}, Lpws;->a(Ljava/lang/String;Lnkv;J)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lpul;->m:Lpva;

    .line 15045
    iget-object v2, p1, Lqbc;->a:Ljava/lang/String;

    .line 460
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lpva;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 465
    :goto_1
    return v1

    .line 463
    :cond_1
    const-string v3, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpul;->B:Z

    .line 361
    iget-object v0, p0, Lpul;->l:Lqep;

    .line 5054
    iget-object v1, v0, Lqep;->a:Lqem;

    invoke-interface {v1, v0}, Lqem;->b(Lqen;)Z

    .line 362
    iget-object v0, p0, Lpul;->q:Lqfb;

    invoke-interface {v0}, Lqfb;->a()V

    .line 363
    iget-object v0, p0, Lpul;->r:Lqfm;

    invoke-interface {v0}, Lqfm;->a()V

    .line 364
    iget-object v0, p0, Lpul;->s:Lptt;

    invoke-interface {v0}, Lptt;->a()V

    .line 366
    iget-object v0, p0, Lpul;->v:Lqbs;

    invoke-interface {v0}, Lqbs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lqbc;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Llch;->b()V

    .line 434
    iget-object v0, p0, Lpul;->j:Lpws;

    .line 6353
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 7818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 7819
    iget-object v0, v0, Lpwv;->d:Lpyi;

    .line 6354
    invoke-virtual {v0, p1}, Lpyi;->a(Ljava/lang/String;)Lpyk;

    move-result-object v0

    .line 6355
    if-eqz v0, :cond_0

    .line 6356
    invoke-virtual {v0}, Lpyk;->i()Lqbc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6358
    :cond_0
    const/4 v0, 0x0

    .line 434
    goto :goto_0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpul;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 439
    invoke-static {}, Llch;->b()V

    .line 440
    iget-object v0, p0, Lpul;->j:Lpws;

    .line 8363
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8364
    iget-object v1, v0, Lpws;->g:Lpyl;

    invoke-virtual {v1, p1}, Lpyl;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 9818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 9819
    iget-object v2, v0, Lpwv;->d:Lpyi;

    .line 10094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 10095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10096
    iget-object v4, v2, Lpyi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyk;

    .line 10097
    if-eqz v0, :cond_0

    .line 10098
    invoke-virtual {v0}, Lpyk;->i()Lqbc;

    move-result-object v0

    .line 10099
    if-eqz v0, :cond_0

    .line 10100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_1
    return-object v3
.end method

.method public final d()Lqff;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lpul;->y:Lqff;

    return-object v0
.end method

.method public final e()Lpws;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lpul;->j:Lpws;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lpul;->m:Lpva;

    invoke-virtual {v0, p1}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lpul;->A:Lpvi;

    .line 15220
    new-instance v1, Lpvm;

    invoke-direct {v1, v0, p1}, Lpvm;-><init>(Lpvi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 476
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lnkv;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 509
    invoke-static {}, Llch;->b()V

    .line 511
    iget-object v0, p0, Lpul;->m:Lpva;

    invoke-virtual {v0, p1}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lpzh;

    invoke-direct {v0}, Lpzh;-><init>()V

    throw v0

    .line 515
    :cond_0
    invoke-virtual {v0}, Lqbe;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    new-instance v0, Lpzg;

    invoke-direct {v0}, Lpzg;-><init>()V

    throw v0

    .line 517
    :cond_1
    invoke-virtual {v0}, Lqbe;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16085
    iget-object v0, v0, Lqbe;->d:Lqbc;

    .line 518
    invoke-virtual {v0}, Lqbc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    new-instance v0, Lpzk;

    invoke-direct {v0}, Lpzk;-><init>()V

    throw v0

    .line 523
    :cond_2
    new-instance v0, Lpzj;

    invoke-direct {v0}, Lpzj;-><init>()V

    throw v0

    .line 524
    :cond_3
    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    new-instance v0, Lpzf;

    invoke-direct {v0}, Lpzf;-><init>()V

    throw v0

    .line 528
    :cond_4
    iget-object v0, p0, Lpul;->j:Lpws;

    invoke-virtual {v0, p1}, Lpws;->i(Ljava/lang/String;)Lnkv;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_5

    .line 16356
    iget-object v0, v1, Lnkv;->c:Lnkp;

    .line 529
    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lpul;->j:Lpws;

    new-instance v2, Lput;

    iget-object v3, p0, Lpul;->e:Llog;

    .line 534
    invoke-interface {v3}, Llog;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 16753
    invoke-direct {v2, p0, v4, v5}, Lput;-><init>(Lpul;J)V

    .line 531
    invoke-virtual {v0, p1, v2}, Lpws;->a(Ljava/lang/String;Lpxz;)Lqaw;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lqaw;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 538
    :try_start_0
    invoke-virtual {v0}, Lqaw;->a()Lniv;

    move-result-object v2

    .line 539
    invoke-virtual {v0}, Lqaw;->b()Lniv;

    move-result-object v3

    iget-object v0, p0, Lpul;->e:Llog;

    .line 540
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 537
    invoke-virtual/range {v1 .. v7}, Lnkv;->a(Lniv;Lniv;JJ)Lnkv;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 547
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Lpzn;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lpul;->k:Lpzl;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lpun;

    invoke-direct {v1, p0, p1}, Lpun;-><init>(Lpul;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final g()Lqev;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpul;->l:Lqep;

    return-object v0
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 734
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpul;->d:Lpmc;

    invoke-interface {v4}, Lpmc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqfh;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lpul;->m:Lpva;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Llkm;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lpul;->l:Lqep;

    invoke-virtual {v0}, Lqep;->g()V

    .line 383
    iget-object v0, p0, Lpul;->j:Lpws;

    .line 5173
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 5809
    iget-object v1, v0, Lpwv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpwx;

    invoke-direct {v2, v0}, Lpwx;-><init>(Lpwv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 740
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpul;->d:Lpmc;

    invoke-interface {v4}, Lpmc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqeu;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpul;->n:Lpty;

    return-object v0
.end method

.method public final j()Lqez;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lpul;->o:Lpuc;

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lpul;->h:Llqp;

    .line 22103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 747
    check-cast v0, Lqfw;

    .line 748
    if-eqz v0, :cond_0

    .line 749
    const/16 v1, 0x200

    invoke-virtual {v0, p1, v1}, Lqfw;->a(Ljava/lang/String;I)V

    .line 751
    :cond_0
    return-void
.end method

.method public final k()Lqfg;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lpul;->p:Lpuy;

    return-object v0
.end method

.method public final l()Lqeo;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lpul;->z:Lptx;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lpul;->A:Lpvi;

    .line 18195
    new-instance v1, Lpvl;

    invoke-direct {v1, v0}, Lpvl;-><init>(Lpvi;)V

    invoke-virtual {v0, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 592
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lpul;->w:Lkzd;

    new-instance v1, Lpup;

    invoke-direct {v1, p0}, Lpup;-><init>(Lpul;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 20403
    iget-object v0, p0, Lpul;->l:Lqep;

    .line 641
    invoke-interface {v0}, Lqev;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llpd;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
