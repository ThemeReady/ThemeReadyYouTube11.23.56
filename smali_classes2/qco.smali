.class public final Lqco;
.super Lrna;
.source "SourceFile"

# interfaces
.implements Lqey;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrfw;

.field final c:Llgs;

.field final d:Lqfc;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lqdm;

.field i:Lqew;

.field volatile j:Lqas;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Lqcp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lreu;Lqdm;)V
    .locals 16

    .prologue
    .line 2294
    move-object/from16 v0, p5

    iget-object v7, v0, Lqmo;->c:Lqmr;

    .line 3290
    move-object/from16 v0, p5

    iget-object v8, v0, Lqmo;->b:Lqms;

    .line 3404
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 4239
    iget-boolean v13, v2, Lgbn;->m:Z

    .line 4294
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 5198
    iget-wide v14, v2, Lgbn;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 169
    invoke-direct/range {v3 .. v15}, Lrna;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;ZJ)V

    .line 181
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->a:Landroid/content/Context;

    .line 182
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->b:Lrfw;

    .line 183
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->c:Llgs;

    .line 184
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->d:Lqfc;

    .line 185
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->y:Ljava/util/concurrent/Executor;

    .line 5314
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 6119
    iget-object v2, v2, Lgbn;->g:[B

    .line 187
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->e:[B

    .line 188
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 190
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqew;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->i:Lqew;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lqco;->i:Lqew;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lqew;->a(Lqey;)Z

    .line 192
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->h:Lqdm;

    .line 6271
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 7056
    iget-object v2, v2, Lgbn;->d:Ljava/lang/String;

    .line 193
    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->g:Ljava/lang/String;

    .line 7264
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 8031
    iget-object v2, v2, Lgbn;->b:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p0

    iput-object v2, v0, Lqco;->o:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lqco;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8275
    move-object/from16 v0, p16

    iget-object v2, v0, Lreu;->a:Lgbn;

    .line 9078
    iget v2, v2, Lgbn;->e:I

    .line 199
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 200
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lqco;->n:I

    .line 204
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lqco;->m:I

    .line 205
    sget-object v2, Lrfd;->a:Lrfd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqco;->a(Lrfd;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lqco;->w()V

    .line 207
    return-void

    .line 200
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lrog;Lqdm;)V
    .locals 11

    .prologue
    .line 9294
    move-object/from16 v0, p5

    iget-object v5, v0, Lqmo;->c:Lqmr;

    .line 10290
    move-object/from16 v0, p5

    iget-object v6, v0, Lqmo;->b:Lqms;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 268
    invoke-direct/range {v1 .. v10}, Lrna;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;)V

    .line 278
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lqco;->a:Landroid/content/Context;

    .line 280
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfw;

    iput-object v1, p0, Lqco;->b:Lrfw;

    .line 281
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgs;

    iput-object v1, p0, Lqco;->c:Llgs;

    .line 282
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfc;

    iput-object v1, p0, Lqco;->d:Lqfc;

    .line 283
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqco;->y:Ljava/util/concurrent/Executor;

    .line 284
    move-object/from16 v0, p16

    iget-object v1, v0, Lrog;->e:[B

    .line 285
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lqco;->e:[B

    .line 286
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 287
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdm;

    iput-object v1, p0, Lqco;->h:Lqdm;

    .line 289
    move-object/from16 v0, p16

    iget-object v1, v0, Lrog;->c:Ljava/lang/String;

    iput-object v1, p0, Lqco;->o:Ljava/lang/String;

    .line 290
    move-object/from16 v0, p16

    iget-object v1, v0, Lrog;->d:Ljava/lang/String;

    iput-object v1, p0, Lqco;->g:Ljava/lang/String;

    .line 291
    move-object/from16 v0, p16

    iget-object v1, v0, Lrog;->a:Lnkv;

    iput-object v1, p0, Lqco;->t:Lnkv;

    .line 292
    move-object/from16 v0, p16

    iget-object v1, v0, Lrog;->b:Lngc;

    iput-object v1, p0, Lqco;->u:Lngc;

    .line 293
    move-object/from16 v0, p16

    iget v1, v0, Lrog;->f:I

    iput v1, p0, Lqco;->m:I

    .line 294
    move-object/from16 v0, p16

    iget v1, v0, Lrog;->g:I

    iput v1, p0, Lqco;->n:I

    .line 295
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lrog;->h:Z

    iput-boolean v1, p0, Lqco;->v:Z

    .line 297
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqew;

    iput-object v1, p0, Lqco;->i:Lqew;

    .line 298
    iget-object v1, p0, Lqco;->i:Lqew;

    invoke-interface {v1, p0}, Lqew;->a(Lqey;)Z

    .line 300
    sget-object v1, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v1}, Lqco;->a(Lrfd;)V

    .line 301
    iget-object v1, p0, Lqco;->t:Lnkv;

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-virtual {p0, v1}, Lqco;->a(Lrfd;)V

    .line 303
    iget-object v1, p0, Lqco;->u:Lngc;

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {p0, v1}, Lqco;->a(Lrfd;)V

    .line 306
    invoke-direct {p0}, Lqco;->D()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lqco;->w()V

    .line 310
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lreu;Lqdm;)V
    .locals 19

    .prologue
    .line 129
    new-instance v12, Lkzu;

    invoke-direct {v12}, Lkzu;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lqco;-><init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lreu;Lqdm;)V

    .line 147
    sget-object v1, Lrfd;->a:Lrfd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lqco;->a(Lrfd;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lrog;Lqdm;)V
    .locals 18

    .prologue
    .line 229
    new-instance v11, Lkzu;

    invoke-direct {v11}, Lkzu;-><init>()V

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lqco;-><init>(Landroid/content/Context;Lrvy;Llbg;Lrfm;Lqmo;Llmb;Lrlp;Lrln;Llqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrfw;Llgs;Lqfc;Lqew;Lrog;Lqdm;)V

    .line 247
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lqco;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lqco;->m:I

    iget-object v1, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Lqco;->z:Lqcp;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lqco;->z:Lqcp;

    .line 21655
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcp;->b:Z

    .line 938
    :cond_0
    new-instance v0, Lqcp;

    .line 22535
    iget v1, p0, Lqco;->m:I

    .line 23137
    iget-object v2, p0, Lrna;->s:Lrfd;

    .line 939
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lqcp;-><init>(Lqco;ILrfd;I)V

    iput-object v0, p0, Lqco;->z:Lqcp;

    .line 940
    iget-object v0, p0, Lqco;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqco;->z:Lqcp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 941
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqnx;
    .locals 2

    .prologue
    .line 613
    sget-object v0, Lqnx;->d:Lqnx;

    .line 20711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 617
    :cond_0
    instance-of v1, p0, Lpzi;

    if-nez v1, :cond_1

    instance-of v1, p0, Lpze;

    if-eqz v1, :cond_2

    .line 618
    :cond_1
    sget-object v0, Lqnx;->j:Lqnx;

    .line 620
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lqco;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqco;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 493
    iget-object v0, p0, Lqco;->l:[I

    array-length v2, v0

    move v0, v1

    .line 494
    :goto_0
    if-ge v0, v2, :cond_0

    .line 495
    iget-object v3, p0, Lqco;->l:[I

    aput v0, v3, v0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lqco;->l:[I

    aput p1, v0, v1

    .line 500
    iget-object v0, p0, Lqco;->l:[I

    aput v1, v0, p1

    .line 502
    iget-object v0, p0, Lqco;->r:Llqm;

    iget-object v3, p0, Lqco;->l:[I

    .line 15079
    invoke-virtual {v0}, Llqm;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 15091
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 15103
    :cond_1
    return-void

    .line 15096
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15097
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 15101
    array-length v0, v3

    .line 15102
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 15106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15108
    sub-int/2addr v0, v1

    .line 15109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 15110
    add-int v2, v0, v1

    .line 15111
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 15112
    aget v6, v3, v2

    .line 15113
    aget v7, v3, v5

    aput v7, v3, v2

    .line 15114
    aput v6, v3, v5

    .line 15109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 574
    monitor-enter p0

    .line 17584
    :try_start_0
    invoke-virtual {p0}, Lqco;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17590
    iget-object v2, p0, Lqco;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17591
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lqco;->n:I

    .line 18470
    :cond_0
    iget v2, p0, Lqco;->m:I

    if-ne v2, v4, :cond_4

    .line 576
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lqco;->n:I

    if-ne v0, p1, :cond_2

    .line 18599
    :cond_1
    if-ne p1, v4, :cond_5

    .line 18601
    new-instance v0, Lqcp;

    iget-object v1, p0, Lqco;->o:Ljava/lang/String;

    .line 19137
    iget-object v2, p0, Lrna;->s:Lrfd;

    .line 18601
    invoke-direct {v0, p0, v1, v2}, Lqcp;-><init>(Lqco;Ljava/lang/String;Lrfd;)V

    .line 577
    :goto_2
    iput-object v0, p0, Lqco;->z:Lqcp;

    .line 578
    sget-object v0, Lrfd;->b:Lrfd;

    invoke-virtual {p0, v0}, Lqco;->a(Lrfd;)V

    .line 579
    iget-object v0, p0, Lqco;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqco;->z:Lqcp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_2
    monitor-exit p0

    return-void

    .line 17590
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18470
    goto :goto_1

    .line 18603
    :cond_5
    :try_start_1
    new-instance v0, Lqcp;

    .line 20137
    iget-object v1, p0, Lrna;->s:Lrfd;

    .line 18603
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lqcp;-><init>(Lqco;ILrfd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lqco;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqco;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqco;->c(I)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget v0, p0, Lqco;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqco;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lroi;
    .locals 9

    .prologue
    .line 320
    new-instance v0, Lrog;

    iget-object v1, p0, Lqco;->o:Ljava/lang/String;

    iget-object v2, p0, Lqco;->g:Ljava/lang/String;

    iget-object v3, p0, Lqco;->e:[B

    iget-object v4, p0, Lqco;->t:Lnkv;

    iget-object v5, p0, Lqco;->u:Lngc;

    iget v6, p0, Lqco;->m:I

    iget v7, p0, Lqco;->n:I

    iget-boolean v8, p0, Lqco;->v:Z

    invoke-direct/range {v0 .. v8}, Lrog;-><init>(Ljava/lang/String;Ljava/lang/String;[BLnkv;Lngc;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 564
    invoke-super {p0, p1}, Lrna;->a(I)V

    .line 565
    iget v0, p0, Lqco;->n:I

    .line 16595
    new-instance v1, Lqcp;

    .line 17137
    iget-object v2, p0, Lrna;->s:Lrfd;

    .line 16595
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lqcp;-><init>(Lqco;ILrfd;I)V

    .line 565
    iput-object v1, p0, Lqco;->z:Lqcp;

    .line 566
    iget-object v0, p0, Lqco;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqco;->z:Lqcp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method public final a(Lqas;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 946
    iget-object v0, p0, Lqco;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 954
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 955
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 24089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 955
    iget-object v4, p0, Lqco;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    :goto_2
    if-eq v1, v3, :cond_0

    .line 965
    iput-object p1, p0, Lqco;->j:Lqas;

    .line 966
    iput-object p2, p0, Lqco;->k:Ljava/util/List;

    .line 967
    iget-object v0, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqco;->l:[I

    .line 969
    iget-boolean v0, p0, Lqco;->w:Z

    if-eqz v0, :cond_3

    .line 970
    invoke-direct {p0, v1}, Lqco;->b(I)V

    .line 971
    iput v2, p0, Lqco;->m:I

    .line 976
    :goto_3
    invoke-direct {p0}, Lqco;->D()V

    goto :goto_0

    .line 954
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 973
    :cond_3
    iput v1, p0, Lqco;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lreu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11271
    iget-object v0, p1, Lreu;->a:Lgbn;

    .line 12056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0}, Lqco;->m()V

    .line 376
    invoke-super {p0, p1}, Lrna;->a(Lreu;)V

    .line 377
    iget-boolean v0, p0, Lqco;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqco;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 379
    :goto_0
    iget-object v2, p0, Lqco;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 380
    iget-object v2, p0, Lqco;->l:[I

    aget v2, v2, v0

    .line 12275
    iget-object v3, p1, Lreu;->a:Lgbn;

    .line 13078
    iget v3, v3, Lgbn;->e:I

    .line 380
    if-ne v2, v3, :cond_0

    .line 385
    :goto_1
    invoke-direct {p0, v0}, Lqco;->c(I)V

    .line 389
    :goto_2
    return-void

    .line 379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13275
    :cond_1
    iget-object v0, p1, Lreu;->a:Lgbn;

    .line 14078
    iget v0, v0, Lgbn;->e:I

    .line 387
    invoke-direct {p0, v0}, Lqco;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lrfd;)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1}, Lrna;->a(Lrfd;)V

    .line 315
    invoke-virtual {p0}, Lqco;->v()V

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 442
    if-eqz p1, :cond_3

    .line 14474
    iget-object v0, p0, Lqco;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lqco;->m:I

    if-ltz v0, :cond_1

    .line 14476
    iget v0, p0, Lqco;->m:I

    .line 14477
    iget-boolean v1, p0, Lqco;->w:Z

    if-eqz v1, :cond_0

    .line 14478
    iget-object v0, p0, Lqco;->l:[I

    iget v1, p0, Lqco;->m:I

    aget v0, v0, v1

    .line 14480
    :cond_0
    invoke-direct {p0, v0}, Lqco;->b(I)V

    .line 445
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lqco;->m:I

    .line 449
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lqco;->w:Z

    .line 450
    invoke-virtual {p0}, Lqco;->v()V

    .line 451
    return-void

    .line 446
    :cond_3
    iget-object v0, p0, Lqco;->l:[I

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lqco;->l:[I

    iget v1, p0, Lqco;->m:I

    aget v0, v0, v1

    iput v0, p0, Lqco;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lqco;->m()V

    .line 334
    invoke-super {p0}, Lrna;->b()V

    .line 335
    iget v0, p0, Lqco;->n:I

    invoke-direct {p0, v0}, Lqco;->c(I)V

    .line 336
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 508
    iput-boolean p1, p0, Lqco;->v:Z

    .line 509
    invoke-virtual {p0}, Lqco;->v()V

    .line 510
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lqco;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lqco;->m()V

    .line 344
    invoke-super {p0}, Lrna;->c()V

    .line 345
    invoke-direct {p0}, Lqco;->r()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lqco;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lqco;->m()V

    .line 354
    invoke-super {p0}, Lrna;->d()V

    .line 355
    iget-boolean v0, p0, Lqco;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqco;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqco;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqco;->c(I)V

    goto :goto_0

    .line 358
    :cond_1
    iget v0, p0, Lqco;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqco;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lqco;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lqco;->m()V

    .line 368
    invoke-super {p0}, Lrna;->e()V

    .line 369
    invoke-direct {p0}, Lqco;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lqco;->m()V

    .line 402
    invoke-super {p0}, Lrna;->f()V

    .line 403
    iget v0, p0, Lqco;->n:I

    invoke-direct {p0, v0}, Lqco;->c(I)V

    .line 404
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lqco;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget-boolean v1, p0, Lqco;->v:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lqco;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 416
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lqco;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqco;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    iget-boolean v1, p0, Lqco;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lqco;->m:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 424
    :cond_1
    return v0
.end method

.method public final j()Lrof;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lqco;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrof;->b:Lrof;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrof;->a:Lrof;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lrna;->k()V

    .line 456
    iget-object v0, p0, Lqco;->i:Lqew;

    invoke-interface {v0, p0}, Lqew;->b(Lqey;)Z

    .line 457
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lqco;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqco;->z:Lqcp;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lqco;->z:Lqcp;

    .line 15655
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcp;->b:Z

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lqco;->z:Lqcp;

    .line 518
    :cond_0
    iget-object v0, p0, Lqco;->t:Lnkv;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lqco;->u:Lngc;

    if-eqz v0, :cond_1

    .line 520
    sget-object v0, Lrfd;->e:Lrfd;

    iput-object v0, p0, Lqco;->s:Lrfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    .line 522
    :cond_1
    :try_start_1
    sget-object v0, Lrfd;->d:Lrfd;

    iput-object v0, p0, Lqco;->s:Lrfd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_2
    :try_start_2
    sget-object v0, Lrfd;->a:Lrfd;

    invoke-virtual {p0, v0}, Lqco;->a(Lrfd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lqco;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lqco;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lqco;->i:Lqew;

    iget-object v1, p0, Lqco;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget v0, p0, Lqco;->m:I

    :goto_0
    return v0

    .line 552
    :cond_0
    const/4 v0, -0x1

    .line 550
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lqco;->i:Lqew;

    iget-object v1, p0, Lqco;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lqco;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 559
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method
