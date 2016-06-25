.class public final Lrnt;
.super Lrmy;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field d:Lppi;

.field e:I

.field f:I

.field private final g:Lrfw;

.field private h:[Ljava/lang/String;

.field private final i:[B

.field private j:Ljava/lang/String;

.field private k:Lkza;


# direct methods
.method public constructor <init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 16

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p17

    move-wide/from16 v14, p18

    .line 77
    invoke-direct/range {v2 .. v15}, Lrmy;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Lrfo;ZJ)V

    .line 90
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lrnt;->i:[B

    .line 92
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lrnt;->j:Ljava/lang/String;

    .line 93
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrnt;->h:[Ljava/lang/String;

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnt;->h:[Ljava/lang/String;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnt;->h:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p14

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lrnt;->e:I

    .line 98
    move-object/from16 v0, p0

    iput v2, v0, Lrnt;->f:I

    .line 99
    sget-object v2, Lrfd;->a:Lrfd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrnt;->a(Lrfd;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lrnt;->w()V

    .line 101
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrnt;->g:Lrfw;

    .line 102
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrnt;->c:Ljava/util/concurrent/Executor;

    .line 103
    return-void
.end method

.method public constructor <init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Lron;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 122
    invoke-direct/range {v1 .. v11}, Lrmy;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Lrfo;)V

    .line 134
    move-object/from16 v0, p13

    iget-object v1, v0, Lron;->b:Lroj;

    .line 136
    iget-object v2, v1, Lroj;->a:[Ljava/lang/String;

    iput-object v2, p0, Lrnt;->h:[Ljava/lang/String;

    .line 137
    iget-object v2, v1, Lroj;->b:[B

    iput-object v2, p0, Lrnt;->i:[B

    .line 138
    iget-object v2, v1, Lroj;->c:Ljava/lang/String;

    iput-object v2, p0, Lrnt;->j:Ljava/lang/String;

    .line 139
    iget v2, v1, Lroj;->d:I

    iput v2, p0, Lrnt;->e:I

    .line 140
    iget v2, v1, Lroj;->e:I

    iput v2, p0, Lrnt;->f:I

    .line 141
    iget-object v2, v1, Lroj;->f:Lnkv;

    iput-object v2, p0, Lrnt;->t:Lnkv;

    .line 142
    iget-boolean v1, v1, Lroj;->g:Z

    iput-boolean v1, p0, Lrnt;->v:Z

    .line 143
    iget-object v1, p0, Lrnt;->t:Lnkv;

    if-eqz v1, :cond_1

    .line 144
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-virtual {p0, v1}, Lrnt;->a(Lrfd;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lrnt;->w()V

    .line 149
    move-object/from16 v0, p13

    iget-object v1, v0, Lron;->a:Lngc;

    iput-object v1, p0, Lrnt;->u:Lngc;

    .line 150
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfw;

    iput-object v1, p0, Lrnt;->g:Lrfw;

    .line 151
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrnt;->c:Ljava/util/concurrent/Executor;

    .line 152
    iget-object v1, p0, Lrnt;->u:Lngc;

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {p0, v1}, Lrnt;->a(Lrfd;)V

    .line 155
    :cond_0
    return-void

    .line 146
    :cond_1
    sget-object v1, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v1}, Lrnt;->a(Lrfd;)V

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lrnt;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrnt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrnt;->b(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lrnt;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lrnt;->b(I)V

    goto :goto_0
.end method

.method private final D()Z
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lrnt;->e:I

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 360
    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrnt;->f:I

    .line 361
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrnt;->f:I

    .line 362
    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 363
    iget-object v0, p0, Lrnt;->p:Llbg;

    new-instance v1, Lqoq;

    invoke-direct {v1}, Lqoq;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lrnw;

    .line 5390
    invoke-direct {v0, p0}, Lrnw;-><init>(Lrnt;)V

    .line 364
    invoke-static {v0}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v0

    iput-object v0, p0, Lrnt;->k:Lkza;

    .line 366
    iget-object v0, p0, Lrnt;->a:Lrfo;

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lrnt;->x:Lrvx;

    .line 368
    invoke-interface {v2}, Lrvx;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrnt;->i:[B

    iget-object v4, p0, Lrnt;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lrnt;->k:Lkza;

    move v7, v6

    .line 366
    invoke-virtual/range {v0 .. v8}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkyy;)V

    .line 6025
    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    .line 375
    iput-object v0, p0, Lrnt;->d:Lppi;

    .line 376
    iget-object v3, p0, Lrnt;->g:Lrfw;

    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lrnt;->i:[B

    iget-object v9, p0, Lrnt;->d:Lppi;

    invoke-virtual/range {v3 .. v9}, Lrfw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLppj;)V

    .line 383
    sget-object v0, Lrfd;->b:Lrfd;

    invoke-virtual {p0, v0}, Lrnt;->a(Lrfd;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 385
    iget v0, p0, Lrnt;->f:I

    iput v0, p0, Lrnt;->e:I

    .line 386
    sget-object v0, Lrfd;->f:Lrfd;

    invoke-virtual {p0, v0}, Lrnt;->a(Lrfd;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lroi;
    .locals 10

    .prologue
    .line 159
    new-instance v8, Lron;

    iget-object v9, p0, Lrnt;->u:Lngc;

    new-instance v0, Lroj;

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    iget-object v2, p0, Lrnt;->i:[B

    iget-object v3, p0, Lrnt;->j:Ljava/lang/String;

    iget v4, p0, Lrnt;->e:I

    iget v5, p0, Lrnt;->f:I

    iget-object v6, p0, Lrnt;->t:Lnkv;

    iget-boolean v7, p0, Lrnt;->v:Z

    invoke-direct/range {v0 .. v7}, Lroj;-><init>([Ljava/lang/String;[BLjava/lang/String;IILnkv;Z)V

    invoke-direct {v8, v9, v0}, Lron;-><init>(Lngc;Lroj;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lppi;)V
    .locals 2

    .prologue
    .line 427
    :try_start_0
    invoke-virtual {p2}, Lppi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    .line 428
    new-instance v1, Lrnv;

    invoke-direct {v1, p0, v0}, Lrnv;-><init>(Lrnt;Lngc;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lrny;

    invoke-direct {v1, p0, v0}, Lrny;-><init>(Lrnt;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v1, Lrny;

    invoke-direct {v1, p0, v0}, Lrny;-><init>(Lrnt;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lreu;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method protected final a(Lrfd;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Lrmy;->a(Lrfd;)V

    .line 174
    invoke-virtual {p0}, Lrnt;->v()V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lrnt;->m()V

    .line 180
    invoke-super {p0}, Lrmy;->b()V

    .line 181
    iget v0, p0, Lrnt;->f:I

    invoke-direct {p0, v0}, Lrnt;->b(I)V

    .line 182
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lrnt;->v:Z

    .line 285
    invoke-virtual {p0}, Lrnt;->v()V

    .line 286
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lrnt;->m()V

    .line 187
    invoke-super {p0}, Lrmy;->c()V

    .line 188
    invoke-direct {p0}, Lrnt;->C()V

    .line 189
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lrnt;->m()V

    .line 194
    invoke-super {p0}, Lrmy;->d()V

    .line 195
    iget v0, p0, Lrnt;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lrnt;->b(I)V

    .line 196
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lrnt;->m()V

    .line 201
    invoke-super {p0}, Lrmy;->e()V

    .line 202
    invoke-direct {p0}, Lrnt;->C()V

    .line 203
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lrnt;->m()V

    .line 225
    invoke-super {p0}, Lrmy;->f()V

    .line 226
    iget v0, p0, Lrnt;->f:I

    invoke-direct {p0, v0}, Lrnt;->b(I)V

    .line 227
    return-void
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2137
    iget-object v1, p0, Lrna;->s:Lrfd;

    .line 232
    sget-object v2, Lrfd;->d:Lrfd;

    if-ne v1, v2, :cond_1

    .line 233
    iget-object v1, p0, Lrnt;->p:Llbg;

    new-instance v2, Lqoq;

    invoke-direct {v2}, Lqoq;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lrnt;->d:Lppi;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lrnt;->d:Lppi;

    invoke-virtual {v1, v0}, Lppi;->cancel(Z)Z

    .line 3025
    :cond_0
    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    .line 237
    iput-object v0, p0, Lrnt;->d:Lppi;

    .line 238
    iget-object v0, p0, Lrnt;->g:Lrfw;

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    iget v2, p0, Lrnt;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lrnt;->i:[B

    iget-object v6, p0, Lrnt;->d:Lppi;

    invoke-virtual/range {v0 .. v6}, Lrfw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLppj;)V

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 247
    iget-object v1, p0, Lrnt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lrnu;

    invoke-direct {v2, p0, v0}, Lrnu;-><init>(Lrnt;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    const/4 v0, 0x1

    .line 258
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    iget-boolean v1, p0, Lrnt;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lrnt;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lrnt;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrof;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lrnt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrof;->b:Lrof;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrof;->a:Lrof;

    goto :goto_0
.end method

.method protected final l()[B
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lrnt;->i:[B

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lrnt;->k:Lkza;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lrnt;->k:Lkza;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkza;->a:Z

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrnt;->k:Lkza;

    .line 294
    :cond_0
    iget-object v0, p0, Lrnt;->d:Lppi;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lrnt;->d:Lppi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lppi;->cancel(Z)Z

    .line 297
    :cond_1
    iget-object v0, p0, Lrnt;->u:Lngc;

    if-eqz v0, :cond_3

    .line 298
    sget-object v0, Lrfd;->e:Lrfd;

    iput-object v0, p0, Lrnt;->s:Lrfd;

    .line 306
    :cond_2
    :goto_0
    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lrnt;->t:Lnkv;

    if-eqz v0, :cond_4

    .line 300
    sget-object v0, Lrfd;->d:Lrfd;

    iput-object v0, p0, Lrnt;->s:Lrfd;

    goto :goto_0

    .line 4137
    :cond_4
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 302
    sget-object v1, Lrfd;->a:Lrfd;

    if-eq v0, v1, :cond_2

    .line 303
    sget-object v0, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v0}, Lrnt;->a(Lrfd;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lrnt;->e:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5137
    iget-object v0, p0, Lrna;->s:Lrfd;

    .line 320
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget v0, p0, Lrnt;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrnt;->e:I

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 322
    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    iget v1, p0, Lrnt;->e:I

    aget-object v0, v0, v1

    .line 327
    :goto_1
    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    iget v0, p0, Lrnt;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lrnt;->f:I

    iget-object v1, p0, Lrnt;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lrnt;->h:[Ljava/lang/String;

    iget v1, p0, Lrnt;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, -0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-string v0, ""

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrnt;->j:Ljava/lang/String;

    return-object v0
.end method
