.class public final Lkam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwqk;

.field final b:Ljyt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llog;

.field private final e:Llpt;

.field private final f:Lkhn;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Lwqk;Ljava/util/concurrent/Executor;Llog;Llpt;Ljyt;Lkhn;JJJ)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkam;->a:Lwqk;

    .line 87
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkam;->c:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkam;->d:Llog;

    .line 89
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Lkam;->e:Llpt;

    .line 90
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lkam;->b:Ljyt;

    .line 91
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkam;->f:Lkhn;

    .line 92
    iput-wide p7, p0, Lkam;->g:J

    .line 93
    iput-wide p9, p0, Lkam;->h:J

    .line 94
    iput-wide p11, p0, Lkam;->i:J

    .line 95
    return-void
.end method

.method private final a(Ljzn;Lnjw;)Ljzn;
    .locals 21

    .prologue
    .line 10188
    move-object/from16 v0, p1

    iget-object v0, v0, Ljzn;->k:Lrwp;

    move-object/from16 v20, v0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/16 v17, 0x0

    .line 11081
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjw;->a:Lttb;

    iget v2, v2, Lttb;->a:I

    .line 11089
    move-object/from16 v0, p2

    iget-object v3, v0, Lnjw;->a:Lttb;

    iget v3, v3, Lttb;->b:I

    .line 460
    add-int v10, v2, v3

    .line 11196
    move-object/from16 v0, p1

    iget-object v2, v0, Ljzn;->h:Lkby;

    .line 12029
    iget-wide v6, v2, Lkby;->a:J

    .line 12196
    move-object/from16 v0, p1

    iget-object v2, v0, Ljzn;->h:Lkby;

    .line 13033
    iget-wide v8, v2, Lkby;->b:J

    .line 465
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkam;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkam;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkam;->i:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 467
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lnjw;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 471
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 472
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 474
    :goto_1
    new-instance v3, Lkbv;

    sub-long v4, v6, v4

    .line 13089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjw;->a:Lttb;

    iget v2, v2, Lttb;->b:I

    .line 476
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkbv;-><init>(JJLjzn;)V

    .line 479
    new-instance v9, Lkaw;

    .line 14089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjw;->a:Lttb;

    iget v2, v2, Lttb;->b:I

    .line 480
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 15089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjw;->a:Lttb;

    iget v2, v2, Lttb;->b:I

    .line 482
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lkaw;-><init>(JJJLjzn;)V

    .line 484
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lrwp;->a(Lrwq;)V

    move-object v12, v9

    move-object v2, v3

    .line 496
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkam;->i:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 497
    new-instance v3, Lkal;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkam;->i:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkam;->i:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lkal;-><init>(JJJLjzn;)V

    move-object v13, v3

    .line 500
    :goto_3
    new-instance v5, Lkbp;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Lkbp;-><init>(JJLrwq;Ljzn;Lrwq;Lrwq;)V

    .line 508
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lrwp;->a(Lrwq;)V

    .line 509
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lrwp;->a(Lrwq;)V

    .line 510
    if-eqz v13, :cond_0

    .line 511
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lrwp;->a(Lrwq;)V

    .line 513
    :cond_0
    return-object p1

    .line 466
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkam;->g:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 16073
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lnjw;->c:Z

    .line 490
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_4

    .line 491
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 493
    :goto_4
    new-instance v3, Lkbv;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkbv;-><init>(JJLjzn;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-wide v10, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    goto/16 :goto_1
.end method

.method private final a(Lkar;JJLqlt;Lnjw;I)Ljzn;
    .locals 16

    .prologue
    .line 413
    new-instance v15, Ljzn;

    .line 6132
    move-object/from16 v0, p1

    iget-object v13, v0, Lkar;->a:Ljava/lang/String;

    .line 414
    new-instance v4, Lkbj;

    .line 7132
    move-object/from16 v0, p1

    iget-object v5, v0, Lkar;->a:Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v6, v0, Lkam;->e:Llpt;

    .line 417
    invoke-virtual {v6}, Llpt;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkam;->e:Llpt;

    .line 418
    invoke-virtual {v7}, Llpt;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkhv;->b:Lkhv;

    .line 8124
    move-object/from16 v0, p1

    iget-object v9, v0, Lkar;->c:Lnkv;

    .line 420
    move-object/from16 v0, p0

    iget-object v10, v0, Lkam;->b:Ljyt;

    .line 8146
    iget-object v10, v10, Ljyt;->i:Ljzz;

    .line 421
    invoke-direct/range {v4 .. v10}, Lkbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhv;Lnkv;Ljzz;)V

    sget-object v8, Lkhv;->b:Lkhv;

    .line 9124
    move-object/from16 v0, p1

    iget-object v10, v0, Lkar;->c:Lnkv;

    .line 424
    move-object/from16 v0, p0

    iget-object v11, v0, Lkam;->b:Ljyt;

    .line 10116
    move-object/from16 v0, p1

    iget-object v12, v0, Lkar;->d:Lrwp;

    .line 426
    new-instance v14, Lkby;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-direct {v14, v0, v1, v2, v3}, Lkby;-><init>(JJ)V

    move-object v5, v15

    move-object v6, v13

    move-object v7, v4

    move/from16 v9, p8

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Ljzn;-><init>(Ljava/lang/String;Lkbj;Lkhv;ILnkv;Ljyt;Lrwp;Lqlt;Lkby;)V

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v15, v1}, Lkam;->a(Ljzn;Lnjw;)Ljzn;

    move-result-object v4

    return-object v4
.end method

.method static a(Lnkv;)Lkhp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lnkv;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 342
    iget v3, v0, Lrzw;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 347
    :goto_0
    if-eqz v2, :cond_1

    .line 348
    new-instance v0, Lkhp;

    new-instance v1, Lngk;

    invoke-direct {v1, v2}, Lngk;-><init>(Lrzw;)V

    const/4 v2, 0x0

    .line 2160
    iget-object v3, p0, Lnkv;->a:Ludn;

    invoke-static {v3}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v3

    .line 2302
    iget-object v4, p0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->s:Ljava/lang/String;

    .line 2927
    iget-object v5, p0, Lnkv;->a:Ludn;

    iget-object v5, v5, Ludn;->p:Ljava/lang/String;

    .line 2931
    iget-object v6, p0, Lnkv;->a:Ludn;

    iget-object v6, v6, Ludn;->q:Ljava/lang/String;

    .line 3923
    iget-object v7, p0, Lnkv;->a:Ludn;

    iget-object v7, v7, Ludn;->n:[B

    .line 355
    invoke-direct/range {v0 .. v7}, Lkhp;-><init>(Lngk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 357
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkv;Lrwp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;
    .locals 7

    .prologue
    .line 110
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v0, Lkar;

    iget-object v2, p0, Lkam;->b:Ljyt;

    iget-object v1, p0, Lkam;->e:Llpt;

    .line 121
    invoke-virtual {v1}, Llpt;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkam;->e:Llpt;

    .line 122
    invoke-virtual {v1}, Llpt;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkar;-><init>(Lnkv;Ljyt;Lrwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v1, v0, Lkar;->b:Ljzn;

    .line 124
    if-nez p4, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    iget-object v2, v1, Ljzn;->l:Ljzu;

    invoke-virtual {v2}, Ljzu;->d()Lkyz;

    .line 129
    new-instance v2, Ljzf;

    invoke-direct {v2, v1}, Ljzf;-><init>(Ljzn;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Llqu;

    iget-object v2, p0, Lkam;->d:Llog;

    iget-wide v4, p0, Lkam;->h:J

    invoke-direct {v1, v2, v4, v5}, Llqu;-><init>(Llog;J)V

    .line 132
    iget-object v2, p0, Lkam;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lkan;

    invoke-direct {v3, p0, v0, p1, v1}, Lkan;-><init>(Lkam;Lkar;Lnkv;Llqu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lrwp;Lkas;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;
    .locals 10

    .prologue
    .line 528
    iget-object v0, p0, Lkam;->b:Ljyt;

    iget-object v2, p2, Lkas;->a:Ljzq;

    iget-object v3, p2, Lkas;->b:Lqlt;

    iget-object v5, p2, Lkas;->d:Lnkv;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljyt;->a(Lrwp;Ljzq;Lqlt;Ljava/lang/String;Lnkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljzn;

    move-result-object v7

    .line 536
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget-object v0, p0, Lkam;->f:Lkhn;

    invoke-virtual {v0}, Lkhn;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p2, Lkas;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzq;

    .line 539
    iget-object v0, p0, Lkam;->b:Ljyt;

    iget-object v3, v2, Ljzq;->e:Lqlt;

    iget-object v5, p2, Lkas;->d:Lnkv;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljyt;->a(Lrwp;Ljzq;Lqlt;Ljava/lang/String;Lnkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljzn;

    move-result-object v0

    .line 546
    iget-object v1, p2, Lkas;->d:Lnkv;

    .line 547
    invoke-virtual {v1}, Lnkv;->i()Lnkd;

    move-result-object v1

    invoke-virtual {v1}, Lnkd;->S()Lnjw;

    move-result-object v1

    .line 546
    invoke-direct {p0, v0, v1}, Lkam;->a(Ljzn;Lnjw;)Ljzn;

    .line 548
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Lkar;

    iget-object v1, p2, Lkas;->d:Lnkv;

    iget-object v6, p2, Lkas;->b:Lqlt;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkar;-><init>(Lnkv;Ljava/lang/String;Ljzn;Ljava/util/List;Lrwp;Lqlt;)V

    .line 16107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkar;->e:Z

    .line 559
    return-object v0
.end method

.method final a(Lkar;Ljava/util/List;Lnjw;)V
    .locals 13

    .prologue
    .line 254
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    .line 257
    invoke-interface {v0}, Lqlt;->o()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkhx;->d:Lkhx;

    if-ne v1, v2, :cond_0

    .line 258
    const-wide v2, 0x7ffffffffffffffeL

    .line 259
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 260
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqlt;

    .line 262
    invoke-interface {v9}, Lqlt;->o()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkhx;->d:Lkhx;

    if-ne v0, v1, :cond_1

    .line 263
    const-wide v2, 0x7ffffffffffffffeL

    .line 264
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkam;->a(Lkar;JJLqlt;Lnjw;I)Ljzn;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 273
    goto :goto_1

    .line 258
    :cond_0
    invoke-interface {v0}, Lqlt;->X_()J

    move-result-wide v2

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v9}, Lqlt;->X_()J

    move-result-wide v2

    goto :goto_2

    .line 275
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkam;->a(Lkar;JJLqlt;Lnjw;I)Ljzn;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    invoke-static {v11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lloh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkar;->g:Ljava/util/List;

    .line 281
    return-void
.end method

.method final b(Lnkv;)Ljava/util/List;
    .locals 11

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p1}, Lnkv;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 367
    iget v3, v0, Lrzw;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lrzw;->a:I

    if-gtz v3, :cond_2

    :cond_1
    iget v3, v0, Lrzw;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 370
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 403
    :goto_1
    return-object v0

    .line 377
    :cond_4
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrzw;

    .line 394
    new-instance v0, Lkhp;

    new-instance v1, Lngk;

    invoke-direct {v1, v3}, Lngk;-><init>(Lrzw;)V

    add-int/lit8 v8, v2, 0x1

    .line 4160
    iget-object v3, p1, Lnkv;->a:Ludn;

    invoke-static {v3}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v3

    .line 4302
    iget-object v4, p1, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->s:Ljava/lang/String;

    .line 4927
    iget-object v5, p1, Lnkv;->a:Ludn;

    iget-object v5, v5, Ludn;->p:Ljava/lang/String;

    .line 4931
    iget-object v6, p1, Lnkv;->a:Ludn;

    iget-object v6, v6, Ludn;->q:Ljava/lang/String;

    .line 5923
    iget-object v7, p1, Lnkv;->a:Ludn;

    iget-object v7, v7, Ludn;->n:[B

    .line 401
    invoke-direct/range {v0 .. v7}, Lkhp;-><init>(Lngk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 394
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 402
    goto :goto_2

    :cond_5
    move-object v0, v9

    .line 403
    goto :goto_1
.end method
