.class public final Lrni;
.super Lrmy;
.source "SourceFile"


# instance fields
.field final c:Lrfw;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Lreu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lren;

.field private final i:Z

.field private j:Lncn;

.field private k:Lreu;

.field private volatile l:Lrnn;


# direct methods
.method public constructor <init>(Lrvy;Llbg;Lren;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Lrol;Landroid/os/Handler;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 139
    invoke-direct/range {v1 .. v11}, Lrmy;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Lrfo;)V

    .line 150
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lren;

    iput-object v1, p0, Lrni;->h:Lren;

    .line 152
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrni;->g:Ljava/util/concurrent/Executor;

    .line 153
    move-object/from16 v0, p14

    iget-object v1, v0, Lrol;->a:Lnkv;

    iput-object v1, p0, Lrni;->t:Lnkv;

    .line 154
    move-object/from16 v0, p14

    iget-object v1, v0, Lrol;->b:Lngc;

    iput-object v1, p0, Lrni;->u:Lngc;

    .line 155
    move-object/from16 v0, p14

    iget-object v1, v0, Lrol;->c:Lreu;

    iput-object v1, p0, Lrni;->f:Lreu;

    .line 156
    move-object/from16 v0, p14

    iget-object v1, v0, Lrol;->d:Lreu;

    iput-object v1, p0, Lrni;->k:Lreu;

    .line 157
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrol;->e:Z

    iput-boolean v1, p0, Lrni;->w:Z

    .line 158
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrol;->f:Z

    iput-boolean v1, p0, Lrni;->v:Z

    .line 159
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrol;->g:Z

    iput-boolean v1, p0, Lrni;->e:Z

    .line 160
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfw;

    iput-object v1, p0, Lrni;->c:Lrfw;

    .line 161
    move-object/from16 v0, p15

    iput-object v0, p0, Lrni;->d:Landroid/os/Handler;

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrni;->i:Z

    .line 164
    sget-object v1, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v1}, Lrni;->a(Lrfd;)V

    .line 165
    iget-object v1, p0, Lrni;->t:Lnkv;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-virtual {p0, v1}, Lrni;->a(Lrfd;)V

    .line 167
    iget-object v1, p0, Lrni;->u:Lngc;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {p0, v1}, Lrni;->a(Lrfd;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lrni;->B()V

    .line 172
    invoke-virtual {p0}, Lrni;->w()V

    .line 173
    return-void
.end method

.method public constructor <init>(Lrvy;Llbg;Lren;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;ZLreu;Landroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2404
    move-object/from16 v0, p15

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 3239
    iget-boolean v13, v2, Lgbn;->m:Z

    .line 3294
    move-object/from16 v0, p15

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 4198
    iget-wide v14, v2, Lgbn;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 96
    invoke-direct/range {v2 .. v15}, Lrmy;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Lrfo;ZJ)V

    .line 109
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lren;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->h:Lren;

    .line 110
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->g:Ljava/util/concurrent/Executor;

    .line 111
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->c:Lrfw;

    .line 112
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->d:Landroid/os/Handler;

    .line 113
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lrni;->i:Z

    .line 4396
    move-object/from16 v0, p15

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 5337
    iget-boolean v2, v2, Lgbn;->o:Z

    .line 114
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrni;->e:Z

    .line 115
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->k:Lreu;

    .line 116
    sget-object v2, Lrfd;->a:Lrfd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrni;->a(Lrfd;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lrni;->w()V

    .line 118
    return-void
.end method

.method private final C()Ltww;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrni;->j:Lncn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 348
    invoke-virtual {v0}, Lncn;->b()Ltww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 349
    invoke-virtual {v0}, Lncn;->b()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->e:Lvbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 350
    invoke-virtual {v0}, Lncn;->b()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->k:Lvbs;

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lrni;->j:Lncn;

    invoke-virtual {v0}, Lncn;->b()Ltww;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Ltww;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrni;->j:Lncn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 393
    invoke-virtual {v0}, Lncn;->a()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 394
    invoke-virtual {v0}, Lncn;->a()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->e:Lvbe;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrni;->j:Lncn;

    invoke-virtual {v0}, Lncn;->a()Ltww;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Ltww;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrni;->j:Lncn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 408
    invoke-virtual {v0}, Lncn;->d()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 409
    invoke-virtual {v0}, Lncn;->d()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->e:Lvbe;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lrni;->j:Lncn;

    invoke-virtual {v0}, Lncn;->d()Ltww;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lrni;->u:Lngc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrni;->u:Lngc;

    .line 8387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lrni;->v:Z

    if-eqz v0, :cond_1

    .line 8467
    iget-object v0, p0, Lrni;->u:Lngc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->u:Lngc;

    .line 9387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 8468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->u:Lngc;

    .line 10387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 8469
    invoke-virtual {v0}, Lnea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrni;->v:Z

    .line 477
    iget-boolean v0, p0, Lrni;->w:Z

    if-eqz v0, :cond_3

    .line 10461
    iget-object v0, p0, Lrni;->u:Lngc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrni;->u:Lngc;

    .line 11387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 10462
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrni;->u:Lngc;

    .line 12387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 10463
    invoke-virtual {v0}, Lnea;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lrni;->w:Z

    .line 478
    iget-object v0, p0, Lrni;->u:Lngc;

    .line 13387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 478
    iget-boolean v1, p0, Lrni;->v:Z

    iget-boolean v2, p0, Lrni;->w:Z

    iget-object v3, p0, Lrni;->h:Lren;

    .line 14270
    iget-boolean v3, v3, Lren;->f:Z

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lnea;->a(ZZZ)Lncn;

    move-result-object v0

    iput-object v0, p0, Lrni;->j:Lncn;

    .line 483
    :goto_4
    invoke-virtual {p0}, Lrni;->v()V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 8469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10463
    goto :goto_2

    :cond_3
    move v1, v2

    .line 477
    goto :goto_3

    .line 481
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lrni;->j:Lncn;

    goto :goto_4
.end method

.method public final synthetic a()Lroi;
    .locals 8

    .prologue
    .line 31177
    new-instance v0, Lrol;

    iget-object v1, p0, Lrni;->t:Lnkv;

    iget-object v2, p0, Lrni;->u:Lngc;

    iget-object v3, p0, Lrni;->f:Lreu;

    iget-object v4, p0, Lrni;->k:Lreu;

    iget-boolean v5, p0, Lrni;->w:Z

    iget-boolean v6, p0, Lrni;->v:Z

    iget-boolean v7, p0, Lrni;->e:Z

    invoke-direct/range {v0 .. v7}, Lrol;-><init>(Lnkv;Lngc;Lreu;Lreu;ZZZ)V

    .line 62
    return-object v0
.end method

.method public final a(Lreu;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrni;->k:Lreu;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lrmy;->a(Lreu;)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrni;->a(Lreu;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lreu;Z)V
    .locals 6

    .prologue
    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lrni;->m()V

    .line 575
    sget-object v0, Lrfd;->b:Lrfd;

    invoke-virtual {p0, v0}, Lrni;->a(Lrfd;)V

    .line 578
    :cond_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreu;

    iput-object v0, p0, Lrni;->k:Lreu;

    .line 579
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 26264
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 27031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrni;->k:Lreu;

    .line 27271
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 28056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 28264
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 29031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrni;->k:Lreu;

    .line 29271
    iget-object v1, v1, Lreu;->a:Lgbn;

    .line 30056
    iget-object v1, v1, Lgbn;->d:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrni;->k:Lreu;

    .line 30275
    iget-object v2, v2, Lreu;->a:Lgbn;

    .line 31078
    iget v2, v2, Lgbn;->e:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lrnn;

    iget-object v1, p0, Lrni;->k:Lreu;

    invoke-direct {v0, p0, v1, p2}, Lrnn;-><init>(Lrni;Lreu;Z)V

    iput-object v0, p0, Lrni;->l:Lrnn;

    .line 592
    iget-object v0, p0, Lrni;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrni;->l:Lrnn;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lrni;->w:Z

    .line 451
    invoke-virtual {p0}, Lrni;->B()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lrni;->k:Lreu;

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lrmy;->b()V

    .line 191
    iget-object v0, p0, Lrni;->k:Lreu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lrni;->v:Z

    .line 457
    invoke-virtual {p0}, Lrni;->B()V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->l:Lrnn;

    new-instance v1, Lrnl;

    .line 6214
    invoke-direct {v1, p0}, Lrnl;-><init>(Lrni;)V

    .line 206
    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lrni;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-super {p0}, Lrmy;->c()V

    .line 209
    new-instance v0, Lreu;

    invoke-direct {p0}, Lrni;->C()Ltww;

    move-result-object v1

    invoke-direct {v0, v1}, Lreu;-><init>(Ltww;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->l:Lrnn;

    new-instance v1, Lrnm;

    .line 6235
    invoke-direct {v1, p0}, Lrnm;-><init>(Lrni;)V

    .line 227
    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lrni;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lrmy;->d()V

    .line 230
    new-instance v0, Lreu;

    iget-object v1, p0, Lrni;->j:Lncn;

    invoke-virtual {v1}, Lncn;->c()Ltww;

    move-result-object v1

    invoke-direct {v0, v1}, Lreu;-><init>(Ltww;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 233
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->l:Lrnn;

    new-instance v1, Lrnk;

    .line 6256
    invoke-direct {v1, p0}, Lrnk;-><init>(Lrni;)V

    .line 248
    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lrni;->j()Lrof;

    move-result-object v0

    sget-object v1, Lrof;->b:Lrof;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-super {p0}, Lrmy;->e()V

    .line 251
    new-instance v0, Lreu;

    invoke-direct {p0}, Lrni;->D()Ltww;

    move-result-object v1

    invoke-direct {v0, v1}, Lreu;-><init>(Ltww;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lrni;->k:Lreu;

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0}, Lrmy;->f()V

    .line 297
    iget-object v0, p0, Lrni;->k:Lreu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lrni;->k:Lreu;

    if-eqz v2, :cond_0

    .line 7137
    iget-object v2, p0, Lrna;->s:Lrfd;

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Lrfd;

    sget-object v4, Lrfd;->d:Lrfd;

    aput-object v4, v3, v1

    sget-object v4, Lrfd;->e:Lrfd;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrfd;->a([Lrfd;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lrni;->k:Lreu;

    invoke-virtual {p0, v2, v1}, Lrni;->a(Lreu;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lrni;->C()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7366
    iget-object v0, p0, Lrni;->j:Lncn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 7367
    invoke-virtual {v0}, Lncn;->c()Ltww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 7368
    invoke-virtual {v0}, Lncn;->c()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->e:Lvbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrni;->j:Lncn;

    .line 7369
    invoke-virtual {v0}, Lncn;->c()Ltww;

    move-result-object v0

    iget-object v0, v0, Ltww;->k:Lvbs;

    if-eqz v0, :cond_1

    .line 7370
    :cond_0
    iget-object v0, p0, Lrni;->j:Lncn;

    invoke-virtual {v0}, Lncn;->c()Ltww;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lrof;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lrni;->D()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrni;->i:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lrof;->b:Lrof;

    .line 387
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lrni;->u:Lngc;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lrof;->a:Lrof;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lrof;->c:Lrof;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrni;->l:Lrnn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrnn;->a(Z)Z

    .line 284
    iput-object v2, p0, Lrni;->l:Lrnn;

    .line 286
    :cond_0
    invoke-super {p0}, Lrmy;->k()V

    .line 287
    iput-object v2, p0, Lrni;->k:Lreu;

    .line 288
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 21137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 543
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lrni;->f:Lreu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 21314
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 22119
    iget-object v0, v0, Lgbn;->g:[B

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 22314
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 23119
    iget-object v0, v0, Lgbn;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lrmy;->m()V

    .line 426
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lrni;->l:Lrnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrnn;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lrni;->l:Lrnn;

    .line 435
    :cond_0
    iget-object v0, p0, Lrni;->t:Lnkv;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lrni;->u:Lngc;

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lrfd;->e:Lrfd;

    iput-object v0, p0, Lrni;->s:Lrfd;

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    sget-object v0, Lrfd;->d:Lrfd;

    iput-object v0, p0, Lrni;->s:Lrfd;

    goto :goto_0

    .line 8137
    :cond_3
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 443
    sget-object v1, Lrfd;->b:Lrfd;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v0}, Lrni;->a(Lrfd;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lrni;->f:Lreu;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 14275
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 15078
    iget v0, v0, Lgbn;->e:I

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 510
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrni;->f:Lreu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 15264
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 16031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 16137
    :cond_0
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 513
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lrni;->t:Lnkv;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lrni;->t:Lnkv;

    .line 16160
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 16264
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 17031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 19137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 533
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lrni;->f:Lreu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 19275
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 20078
    iget v0, v0, Lgbn;->e:I

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 20275
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 21078
    iget v0, v0, Lgbn;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 523
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrni;->f:Lreu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 17271
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 18056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 18271
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 19056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 553
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lrni;->f:Lreu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lrni;->f:Lreu;

    .line 23302
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 24217
    iget-object v0, v0, Lgbn;->l:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 24302
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 25217
    iget-object v0, v0, Lgbn;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Ltww;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrni;->k:Lreu;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lrni;->k:Lreu;

    .line 25318
    iget-object v0, v0, Lreu;->d:Ltww;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrni;->l:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->l:Lrnn;

    new-instance v1, Lrnj;

    .line 6273
    invoke-direct {v1, p0}, Lrnj;-><init>(Lrni;)V

    .line 265
    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrni;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-super {p0}, Lrmy;->y()V

    .line 268
    new-instance v0, Lreu;

    invoke-direct {p0}, Lrni;->E()Ltww;

    move-result-object v1

    invoke-direct {v0, v1}, Lreu;-><init>(Ltww;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrni;->a(Lreu;Z)V

    .line 271
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lrni;->E()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
