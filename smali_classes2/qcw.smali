.class public final Lqcw;
.super Lrne;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbg;

.field private final c:Lrfw;

.field private final d:Llgs;

.field private final e:Llmb;

.field private final f:Llqm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrlp;

.field private final i:Lrln;

.field private final j:Lrfm;

.field private final k:Lqmo;

.field private final l:Lrmw;

.field private final m:Lqfe;

.field private final n:Lqex;

.field private final o:Lqdm;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llbg;Lrfo;Lrfw;Llgs;Llmb;Llqm;Ljava/util/concurrent/Executor;Lrlp;Lrln;Lren;Lrfm;Lqmo;Lrmw;Lqfe;Lqex;Lqdm;Landroid/os/Handler;)V
    .locals 17

    .prologue
    .line 2294
    move-object/from16 v0, p13

    iget-object v13, v0, Lqmo;->c:Lqmr;

    .line 3290
    move-object/from16 v0, p13

    iget-object v14, v0, Lqmo;->b:Lqms;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p18

    .line 125
    invoke-direct/range {v2 .. v16}, Lrne;-><init>(Llbg;Lrfo;Lrfw;Llmb;Llqm;Ljava/util/concurrent/Executor;Lrlp;Lrln;Lren;Lrfm;Lroe;Lroe;Lrmw;Landroid/os/Handler;)V

    .line 142
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->a:Landroid/content/Context;

    .line 143
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->b:Llbg;

    .line 144
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->e:Llmb;

    .line 145
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->f:Llqm;

    .line 146
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->g:Ljava/util/concurrent/Executor;

    .line 147
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->h:Lrlp;

    .line 148
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrln;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->i:Lrln;

    .line 149
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->j:Lrfm;

    .line 150
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->k:Lqmo;

    .line 151
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->l:Lrmw;

    .line 152
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->m:Lqfe;

    .line 153
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->o:Lqdm;

    .line 155
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqex;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqcw;->n:Lqex;

    .line 158
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lqcw;->c:Lrfw;

    .line 159
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lqcw;->d:Llgs;

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbg;Lrfo;Lrfw;Llgs;Llmb;Llqm;Ljava/util/concurrent/ScheduledExecutorService;Lrlp;Lrln;Lren;Lrfm;Lqmo;Lrmw;Lqfe;Lqex;Lqdm;Lnaf;Landroid/os/Handler;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    .line 83
    invoke-direct/range {v0 .. v18}, Lqcw;-><init>(Landroid/content/Context;Llbg;Lrfo;Lrfw;Llgs;Llmb;Llqm;Ljava/util/concurrent/Executor;Lrlp;Lrln;Lren;Lrfm;Lqmo;Lrmw;Lqfe;Lqex;Lqdm;Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method private final a()Lqfc;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lqcw;->m:Lqfe;

    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lreu;)Lrng;
    .locals 18

    .prologue
    .line 195
    invoke-static {}, Llch;->a()V

    .line 3367
    move-object/from16 v0, p1

    iget-object v1, v0, Lreu;->a:Lgbn;

    .line 4141
    iget-boolean v1, v1, Lgbn;->h:Z

    .line 197
    if-eqz v1, :cond_0

    .line 4206
    move-object/from16 v0, p0

    iget-object v1, v0, Lqcw;->c:Lrfw;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    new-instance v1, Lqco;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqcw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqcw;->l:Lrmw;

    .line 4209
    invoke-virtual {v3}, Lrmw;->a()Lrvy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqcw;->b:Llbg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcw;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqcw;->k:Lqmo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqcw;->e:Llmb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqcw;->h:Lrlp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqcw;->i:Lrln;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcw;->f:Llqm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqcw;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqcw;->c:Lrfw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqcw;->d:Llgs;

    .line 4220
    invoke-direct/range {p0 .. p0}, Lqcw;->a()Lqfc;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqcw;->n:Lqex;

    .line 4221
    invoke-interface {v15}, Lqex;->a()Lqew;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcw;->o:Lqdm;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lqco;-><init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lreu;Lqdm;)V

    .line 200
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lrne;->a(Lreu;)Lrng;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lroi;)Lrng;
    .locals 18

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const/4 v1, 0x0

    .line 188
    :goto_0
    return-object v1

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Lrog;

    if-ne v1, v2, :cond_1

    .line 170
    new-instance v1, Lqco;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqcw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqcw;->l:Lrmw;

    .line 172
    invoke-virtual {v3}, Lrmw;->a()Lrvy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqcw;->b:Llbg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcw;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqcw;->k:Lqmo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqcw;->e:Llmb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqcw;->h:Lrlp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqcw;->i:Lrln;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcw;->f:Llqm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqcw;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqcw;->c:Lrfw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqcw;->d:Llgs;

    .line 183
    invoke-direct/range {p0 .. p0}, Lqcw;->a()Lqfc;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqcw;->n:Lqex;

    .line 184
    invoke-interface {v15}, Lqex;->a()Lqew;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Lrog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcw;->o:Lqdm;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lqco;-><init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lrog;Lqdm;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-super/range {p0 .. p1}, Lrne;->a(Lroi;)Lrng;

    move-result-object v1

    goto :goto_0
.end method
