.class public final Lrqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llog;

.field public final b:Lpnl;

.field public final c:Lpki;

.field public final d:Llbg;

.field public final e:Llgs;

.field public final f:Llod;

.field public final g:Lpfg;

.field public final h:Llcj;

.field public final i:J

.field public final j:Lpfa;

.field public final k:Lryh;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Llcj;

.field public final n:Lpfe;

.field public final o:Z

.field public final p:Ljava/util/List;

.field private final q:Lpkb;


# direct methods
.method public constructor <init>(Llbg;Lpnl;Lpki;Llog;Llgs;Llod;Lpkb;Lpfg;Llcj;Lozz;Lpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iput-object v2, p0, Lrqv;->d:Llbg;

    .line 233
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    iput-object v2, p0, Lrqv;->b:Lpnl;

    .line 234
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpki;

    iput-object v2, p0, Lrqv;->c:Lpki;

    .line 235
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iput-object v2, p0, Lrqv;->a:Llog;

    .line 236
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    iput-object v2, p0, Lrqv;->e:Llgs;

    .line 237
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llod;

    iput-object v2, p0, Lrqv;->f:Llod;

    .line 238
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkb;

    iput-object v2, p0, Lrqv;->q:Lpkb;

    .line 239
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfg;

    iput-object v2, p0, Lrqv;->g:Lpfg;

    .line 240
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcj;

    iput-object v2, p0, Lrqv;->h:Llcj;

    .line 241
    invoke-interface {p10}, Lozz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrqv;->i:J

    .line 242
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    iput-object v2, p0, Lrqv;->j:Lpfa;

    .line 243
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryh;

    iput-object v2, p0, Lrqv;->k:Lryh;

    .line 245
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrqv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcj;

    iput-object v2, p0, Lrqv;->m:Llcj;

    .line 247
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfe;

    iput-object v2, p0, Lrqv;->n:Lpfe;

    .line 248
    move/from16 v0, p16

    iput-boolean v0, p0, Lrqv;->o:Z

    .line 249
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrqv;->p:Ljava/util/List;

    .line 250
    return-void
.end method


# virtual methods
.method public final a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkd;)Lrqp;
    .locals 35

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x0

    .line 351
    :goto_0
    return-object v2

    .line 316
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqv;->h:Llcj;

    invoke-interface {v2}, Llcj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 317
    new-instance v29, Lrqp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->d:Llbg;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->a:Llog;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->b:Lpnl;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->c:Lpki;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->e:Llgs;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->f:Llod;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrqv;->g:Lpfg;

    if-nez v2, :cond_1

    .line 325
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 326
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrqv;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->j:Lpfa;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->k:Lryh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->m:Llcj;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->n:Lpfe;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrqv;->o:Z

    move/from16 v21, v0

    .line 336
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfu;

    .line 1142
    iget-object v2, v2, Lnfu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 337
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrqv;->q:Lpkb;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2077
    invoke-static/range {v2 .. v8}, Lrqp;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpkb;)Landroid/net/Uri;

    move-result-object v23

    .line 335
    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqv;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v2, v29

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v22, p1

    invoke-direct/range {v2 .. v28}, Lrqp;-><init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3077
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lrqp;->n:I

    .line 4077
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lrqp;->p:I

    .line 348
    sget-wide v4, Lrqp;->a:J

    .line 4878
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->v:Luhc;

    if-eqz v2, :cond_3

    .line 4879
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->v:Luhc;

    iget-wide v2, v2, Luhc;->a:J

    .line 4880
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5077
    :goto_4
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lrqp;->a(J)V

    .line 350
    invoke-virtual/range {v29 .. v29}, Lrqp;->a()V

    move-object/from16 v2, v29

    .line 351
    goto/16 :goto_0

    .line 325
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 326
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4879
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4880
    goto :goto_4
.end method
