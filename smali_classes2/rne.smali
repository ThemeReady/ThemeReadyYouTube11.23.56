.class public Lrne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnh;


# instance fields
.field private final a:Llbg;

.field private final b:Lrfo;

.field private final c:Lrfw;

.field private final d:Llmb;

.field private final e:Llqm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrlp;

.field private final h:Lrln;

.field private final i:Lren;

.field private final j:Lrfm;

.field private final k:Lroe;

.field private final l:Lroe;

.field private final m:Lrmw;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llbg;Lrfo;Lrfw;Llmb;Llqm;Ljava/util/concurrent/Executor;Lrlp;Lrln;Lren;Lrfm;Lroe;Lroe;Lrmw;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrne;->a:Llbg;

    .line 112
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lrne;->d:Llmb;

    .line 113
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lrne;->e:Llqm;

    .line 114
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrne;->f:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrne;->g:Lrlp;

    .line 116
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrln;

    iput-object v0, p0, Lrne;->h:Lrln;

    .line 117
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lrne;->i:Lren;

    .line 118
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lrne;->j:Lrfm;

    .line 120
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lrne;->k:Lroe;

    .line 122
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lrne;->l:Lroe;

    .line 123
    invoke-static {p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    iput-object v0, p0, Lrne;->m:Lrmw;

    .line 124
    invoke-static {p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrne;->n:Landroid/os/Handler;

    .line 127
    iput-object p2, p0, Lrne;->b:Lrfo;

    .line 128
    iput-object p3, p0, Lrne;->c:Lrfw;

    .line 129
    return-void
.end method

.method public constructor <init>(Llbg;Lrfo;Lrfw;Llmb;Llqm;Ljava/util/concurrent/ScheduledExecutorService;Lrlp;Lrln;Lren;Lrfm;Lroe;Lroe;Lrmw;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p14}, Lrne;-><init>(Llbg;Lrfo;Lrfw;Llmb;Llqm;Ljava/util/concurrent/Executor;Lrlp;Lrln;Lren;Lrfm;Lroe;Lroe;Lrmw;Landroid/os/Handler;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lreu;)Lrng;
    .locals 22

    .prologue
    .line 183
    invoke-static {}, Llch;->a()V

    .line 2367
    move-object/from16 v0, p1

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 3141
    iget-boolean v2, v2, Lgbn;->h:Z

    .line 185
    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3256
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lreu;->b:Lrew;

    .line 188
    sget-object v3, Lrew;->c:Lrew;

    if-ne v2, v3, :cond_1

    .line 4201
    move-object/from16 v0, p0

    iget-object v2, v0, Lrne;->c:Lrfw;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    new-instance v2, Lrnt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrne;->m:Lrmw;

    .line 4203
    invoke-virtual {v3}, Lrmw;->a()Lrvy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrne;->a:Llbg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrne;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrne;->k:Lroe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrne;->l:Lroe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrne;->d:Llmb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrne;->g:Lrlp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrne;->h:Lrln;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrne;->e:Llqm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrne;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrne;->b:Lrfo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrne;->c:Lrfw;

    .line 4215
    invoke-virtual/range {p1 .. p1}, Lreu;->a()Ljava/util/List;

    move-result-object v15

    .line 4275
    move-object/from16 v0, p1

    iget-object v0, v0, Lreu;->a:Lgbn;

    move-object/from16 v16, v0

    .line 5078
    move-object/from16 v0, v16

    iget v0, v0, Lgbn;->e:I

    move/from16 v16, v0

    .line 5314
    move-object/from16 v0, p1

    iget-object v0, v0, Lreu;->a:Lgbn;

    move-object/from16 v17, v0

    .line 6119
    move-object/from16 v0, v17

    iget-object v0, v0, Lgbn;->g:[B

    move-object/from16 v17, v0

    .line 6302
    move-object/from16 v0, p1

    iget-object v0, v0, Lreu;->a:Lgbn;

    move-object/from16 v18, v0

    .line 7217
    move-object/from16 v0, v18

    iget-object v0, v0, Lgbn;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7404
    move-object/from16 v0, p1

    iget-object v0, v0, Lreu;->a:Lgbn;

    move-object/from16 v19, v0

    .line 8239
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgbn;->m:Z

    move/from16 v19, v0

    .line 8294
    move-object/from16 v0, p1

    iget-object v0, v0, Lreu;->a:Lgbn;

    move-object/from16 v20, v0

    .line 9198
    move-object/from16 v0, v20

    iget-wide v0, v0, Lgbn;->k:J

    move-wide/from16 v20, v0

    .line 4220
    invoke-direct/range {v2 .. v21}, Lrnt;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 191
    :goto_0
    return-object v2

    .line 9225
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrne;->c:Lrfw;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9226
    new-instance v2, Lrni;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrne;->m:Lrmw;

    .line 9227
    invoke-virtual {v3}, Lrmw;->a()Lrvy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrne;->a:Llbg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrne;->i:Lren;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrne;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrne;->k:Lroe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrne;->l:Lroe;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrne;->d:Llmb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrne;->g:Lrlp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrne;->h:Lrln;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrne;->e:Llqm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrne;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrne;->b:Lrfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrne;->c:Lrfw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrne;->m:Lrmw;

    move-object/from16 v16, v0

    .line 9240
    invoke-virtual/range {v16 .. v16}, Lrmw;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrne;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lrni;-><init>(Lrvy;Llbg;Lren;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;ZLreu;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Lroi;)Lrng;
    .locals 17

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v1, 0x0

    .line 175
    :goto_0
    return-object v1

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    const-class v2, Lrol;

    if-ne v1, v2, :cond_1

    .line 139
    new-instance v1, Lrni;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrne;->m:Lrmw;

    .line 140
    invoke-virtual {v2}, Lrmw;->a()Lrvy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrne;->a:Llbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrne;->i:Lren;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrne;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrne;->k:Lroe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrne;->l:Lroe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrne;->d:Llmb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrne;->g:Lrlp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrne;->h:Lrln;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrne;->e:Llqm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrne;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrne;->b:Lrfo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrne;->c:Lrfw;

    move-object/from16 v15, p1

    check-cast v15, Lrol;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrne;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lrni;-><init>(Lrvy;Llbg;Lren;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Lrol;Landroid/os/Handler;)V

    goto :goto_0

    .line 155
    :cond_1
    const-class v2, Lron;

    if-ne v1, v2, :cond_2

    .line 156
    new-instance v1, Lrnt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrne;->m:Lrmw;

    .line 157
    invoke-virtual {v2}, Lrmw;->a()Lrvy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrne;->a:Llbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrne;->j:Lrfm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrne;->k:Lroe;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrne;->l:Lroe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrne;->d:Llmb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrne;->g:Lrlp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrne;->h:Lrln;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrne;->e:Llqm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrne;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrne;->b:Lrfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrne;->c:Lrfw;

    move-object/from16 v14, p1

    check-cast v14, Lron;

    invoke-direct/range {v1 .. v14}, Lrnt;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfo;Lrfw;Lron;)V

    goto/16 :goto_0

    .line 171
    :cond_2
    sget-object v2, Lpnf;->a:Lpnf;

    sget-object v3, Lpng;->f:Lpng;

    const-string v4, "Sequencer state restoration failed: "

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_1
    invoke-static {v2, v3, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
