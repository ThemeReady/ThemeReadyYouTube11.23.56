.class public final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfy;
.implements Lwkd;


# instance fields
.field private final A:Lwqk;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrqw;

.field final d:Lrri;

.field final e:Lwfq;

.field f:Lqtr;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnkr;

.field public i:Lqqe;

.field j:Lqsf;

.field k:Lqvi;

.field l:Lqvf;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Llbg;

.field private final y:Lren;

.field private final z:Lwkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lren;Lrqw;Lrri;Lwqk;Lwfq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqql;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lqql;->x:Llbg;

    .line 89
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lqql;->y:Lren;

    .line 90
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    iput-object v0, p0, Lqql;->c:Lrqw;

    .line 91
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    iput-object v0, p0, Lqql;->d:Lrri;

    .line 92
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lqql;->A:Lwqk;

    .line 93
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfq;

    iput-object v0, p0, Lqql;->e:Lwfq;

    .line 94
    iput-boolean v1, p0, Lqql;->n:Z

    .line 95
    iput-boolean v1, p0, Lqql;->o:Z

    .line 96
    iput-boolean v1, p0, Lqql;->B:Z

    .line 98
    new-instance v0, Lwkc;

    invoke-direct {v0, p1}, Lwkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqql;->z:Lwkc;

    .line 99
    iget-object v0, p0, Lqql;->z:Lwkc;

    invoke-virtual {v0, p0}, Lwkc;->a(Lwkd;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqql;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqql;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqql;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnkr;->e:Lnkr;

    iput-object v0, p0, Lqql;->h:Lnkr;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqpb;)V
    .locals 7
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 430
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 430
    invoke-virtual {v0}, Lrfe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqpb;->i:Lnhk;

    .line 431
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqpb;->i:Lnhk;

    .line 14005
    iget-object v0, v0, Lnhk;->s:Lnkp;

    .line 432
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqpb;->i:Lnhk;

    .line 15005
    iget-object v0, v0, Lnhk;->s:Lnkp;

    .line 433
    invoke-virtual {v0}, Lnkp;->j()Lnkr;

    move-result-object v0

    .line 434
    :goto_0
    iput-object v0, p0, Lqql;->h:Lnkr;

    .line 458
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqql;->h:Lnkr;

    invoke-virtual {v1}, Lnkr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    :goto_2
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqql;->k:Lqvi;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lqql;->h:Lnkr;

    invoke-virtual {p0, v0}, Lqql;->a(Lnkr;)V

    .line 463
    :cond_1
    return-void

    .line 434
    :cond_2
    sget-object v0, Lnkr;->e:Lnkr;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqpb;->b:Lnkv;

    .line 437
    if-eqz v3, :cond_9

    .line 439
    invoke-virtual {v3}, Lnkv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqql;->v:Ljava/lang/String;

    .line 15356
    iget-object v0, v3, Lnkv;->c:Lnkp;

    .line 440
    if-eqz v0, :cond_5

    .line 16356
    iget-object v0, v3, Lnkv;->c:Lnkp;

    .line 441
    invoke-virtual {v0}, Lnkp;->j()Lnkr;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqql;->h:Lnkr;

    .line 442
    invoke-virtual {v3}, Lnkv;->i()Lnkd;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lnkd;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqql;->p:Z

    .line 16946
    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    iget-boolean v0, v0, Lvaf;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 444
    :goto_4
    iput-boolean v0, p0, Lqql;->q:Z

    .line 445
    invoke-virtual {v3}, Lnkd;->ab()Z

    move-result v0

    iput-boolean v0, p0, Lqql;->r:Z

    .line 446
    invoke-virtual {v3}, Lnkd;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqql;->p:Z

    .line 16963
    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    iget-boolean v0, v0, Lvaf;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 447
    :goto_5
    iput-boolean v0, p0, Lqql;->t:Z

    .line 448
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqql;->l:Lqvf;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lqql;->l:Lqvf;

    iget-boolean v4, p0, Lqql;->p:Z

    iget-boolean v5, p0, Lqql;->q:Z

    iget-boolean v6, p0, Lqql;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqvf;->a(ZZZ)V

    .line 450
    iget-object v0, p0, Lqql;->l:Lqvf;

    iget-object v4, p0, Lqql;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqvf;->a(Ljava/lang/String;)V

    .line 17958
    :cond_4
    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    iget-boolean v0, v0, Lvaf;->f:Z

    if-eqz v0, :cond_8

    .line 18404
    :goto_6
    iget-boolean v0, p0, Lqql;->s:Z

    if-eq v0, v1, :cond_0

    .line 18408
    iput-boolean v1, p0, Lqql;->s:Z

    .line 18410
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18411
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqqr;

    invoke-direct {v2, p0, v1}, Lqqr;-><init>(Lqql;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 441
    :cond_5
    sget-object v0, Lnkr;->e:Lnkr;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 16946
    goto :goto_4

    :cond_7
    move v0, v2

    .line 16963
    goto :goto_5

    :cond_8
    move v1, v2

    .line 17958
    goto :goto_6

    .line 455
    :cond_9
    sget-object v0, Lnkr;->e:Lnkr;

    iput-object v0, p0, Lqql;->h:Lnkr;

    goto/16 :goto_1

    .line 458
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 475
    iget-object v0, p0, Lqql;->f:Lqtr;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lqql;->f:Lqtr;

    .line 20082
    iget-boolean v1, v0, Lqtr;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqtr;->b:Lqtt;

    .line 21064
    iget v1, p1, Lqpe;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqtt;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqtt;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqtt;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqpe;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqtt;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqtt;->g:Z

    .line 20316
    iget-object v1, v0, Lqtt;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqtt;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqtt;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqtt;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9720
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwis;

    invoke-interface {v0}, Lwis;->d()V

    .line 330
    invoke-virtual {p0}, Lqql;->h()V

    .line 332
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqql;->B:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lqql;->z:Lwkc;

    invoke-virtual {v0}, Lwkc;->b()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqql;->B:Z

    .line 512
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lqql;->B:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lqql;->z:Lwkc;

    invoke-virtual {v0}, Lwkc;->a()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqql;->B:Z

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lqql;->k:Lqvi;

    if-eqz v0, :cond_0

    .line 246
    iput-object v1, p0, Lqql;->k:Lqvi;

    .line 247
    iput-object v1, p0, Lqql;->l:Lqvf;

    .line 249
    :cond_0
    iget-object v0, p0, Lqql;->f:Lqtr;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lqql;->f:Lqtr;

    invoke-virtual {v0}, Lqtr;->a()V

    .line 251
    iput-object v1, p0, Lqql;->f:Lqtr;

    .line 255
    :cond_1
    iget-object v0, p0, Lqql;->i:Lqqe;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lqql;->i:Lqqe;

    .line 7248
    iget-object v0, v0, Lqqe;->b:Lqsv;

    invoke-virtual {v0}, Lqsv;->a()V

    .line 257
    iput-object v1, p0, Lqql;->i:Lqqe;

    .line 263
    :cond_2
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 266
    :cond_3
    iput-object v1, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 267
    invoke-direct {p0}, Lqql;->k()V

    .line 268
    iget-boolean v0, p0, Lqql;->n:Z

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lqql;->y:Lren;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lren;->b(Z)V

    .line 7552
    :cond_4
    iget-object v0, p0, Lqql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqw;

    .line 7553
    invoke-interface {v0}, Lqqw;->e()V

    goto :goto_0

    .line 274
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 174
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqql;->w:F

    .line 175
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqo;

    invoke-direct {v1, p0}, Lqqo;-><init>(Lqql;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 124
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 125
    iget-object v0, p0, Lqql;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1800
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwis;

    .line 1801
    invoke-interface {v0}, Lwis;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1802
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 130
    iget-object v0, p0, Lqql;->i:Lqqe;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lqql;->A:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    iput-object v0, p0, Lqql;->i:Lqqe;

    .line 132
    iget-object v1, p0, Lqql;->i:Lqqe;

    .line 2095
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqqe;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lwhn;

    invoke-direct {v0, p1}, Lwhn;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqqe;->c:Lwhn;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqqe;->a(Z)V

    .line 133
    iget-object v0, p0, Lqql;->i:Lqqe;

    iget-boolean v1, p0, Lqql;->s:Z

    invoke-virtual {v0, v1}, Lqqe;->a(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lqql;->i:Lqqe;

    new-instance v1, Lqqn;

    invoke-direct {v1, p0, p2}, Lqqn;-><init>(Lqql;Landroid/os/Handler;)V

    .line 2289
    iput-object v1, v0, Lqqe;->f:Lqqf;

    .line 142
    iget-object v0, p0, Lqql;->i:Lqqe;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwis;

    invoke-interface {v1, v0}, Lwis;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 145
    iget-boolean v0, p0, Lqql;->o:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lqql;->j()V

    .line 148
    :cond_2
    return-void
.end method

.method final a(Lnkr;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqs;

    invoke-direct {v1, p0, p1}, Lqqs;-><init>(Lqql;Lnkr;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method public final a(Lqqw;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqql;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqm;

    invoke-direct {v1, p0, p1}, Lqqm;-><init>(Lqql;Lqqw;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lqsf;Z)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lqql;->j:Lqsf;

    .line 343
    iput-boolean p2, p0, Lqql;->n:Z

    .line 344
    invoke-virtual {p0}, Lqql;->h()V

    .line 345
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqql;->o:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lqql;->l()V

    .line 347
    iget-object v0, p0, Lqql;->x:Llbg;

    new-instance v1, Lqpd;

    invoke-direct {v1}, Lqpd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 349
    :cond_0
    if-nez p2, :cond_1

    .line 350
    invoke-direct {p0}, Lqql;->k()V

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqql;->k:Lqvi;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lqql;->k:Lqvi;

    invoke-virtual {v0, p1}, Lqvi;->b(Z)V

    .line 169
    :cond_0
    iput-boolean p1, p0, Lqql;->u:Z

    .line 170
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-boolean v2, p0, Lqql;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqql;->h:Lnkr;

    .line 8048
    sget-object v3, Lnkr;->b:Lnkr;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnkr;->c:Lnkr;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 279
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqql;->k:Lqvi;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqql;->k:Lqvi;

    .line 4178
    iget-object v0, v0, Lqvi;->a:Lqty;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqty;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqql;->k:Lqvi;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqql;->k:Lqvi;

    .line 5182
    iget-object v0, v0, Lqvi;->a:Lqty;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqty;->e:Z

    .line 162
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lqql;->i:Lqqe;

    .line 8264
    iget-object v1, v0, Lqqe;->d:Lqse;

    if-eqz v1, :cond_0

    .line 8265
    iget-object v0, v0, Lqqe;->d:Lqse;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqse;->c:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lqql;->x:Llbg;

    new-instance v1, Lqpd;

    invoke-direct {v1}, Lqpd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 290
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 310
    iget-object v0, p0, Lqql;->i:Lqqe;

    .line 9248
    iget-object v0, v0, Lqqe;->b:Lqsv;

    invoke-virtual {v0}, Lqsv;->a()V

    .line 312
    :cond_0
    invoke-direct {p0}, Lqql;->k()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqql;->o:Z

    .line 314
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lqql;->j()V

    .line 321
    iget-boolean v0, p0, Lqql;->n:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lqql;->l()V

    .line 324
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqql;->o:Z

    .line 325
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lqql;->i:Lqqe;

    iget-boolean v1, p0, Lqql;->n:Z

    invoke-virtual {v0, v1}, Lqqe;->b(Z)V

    .line 383
    iget-object v0, p0, Lqql;->i:Lqqe;

    iget-object v1, p0, Lqql;->j:Lqsf;

    .line 10083
    iput-object v1, v0, Lqqe;->e:Lqsf;

    .line 384
    iget-object v0, p0, Lqql;->y:Lren;

    iget-boolean v1, p0, Lqql;->n:Z

    invoke-virtual {v0, v1}, Lren;->b(Z)V

    .line 385
    iget-boolean v0, p0, Lqql;->n:Z

    .line 10522
    invoke-virtual {p0}, Lqql;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10526
    if-eqz v0, :cond_2

    .line 10528
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqt;

    invoke-direct {v1, p0}, Lqqt;-><init>(Lqql;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10534
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 386
    :cond_1
    :goto_1
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqq;

    invoke-direct {v1, p0}, Lqqq;-><init>(Lqql;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10536
    :cond_2
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10539
    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqpc;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lqql;->f:Lqtr;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqql;->f:Lqtr;

    .line 19052
    iget-wide v2, p1, Lqpc;->a:J

    .line 19069
    iget-boolean v1, v0, Lqtr;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqtr;->b:Lqtt;

    .line 19233
    iput-wide v2, v0, Lqtt;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqtt;->k:J

    .line 471
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lqql;->i:Lqqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
