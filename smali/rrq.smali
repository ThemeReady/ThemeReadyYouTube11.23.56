.class public final Lrrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llog;

.field public final b:Llgs;

.field public final c:Llob;

.field public final d:Llbg;

.field public final e:Lpkb;

.field public final f:Llnu;

.field public final g:Lpki;

.field public final h:Lpnl;

.field public final i:Lppu;

.field public final j:Z

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lwqk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpnl;Lpki;Llog;Llgs;Llob;Llbg;Lpkb;Lppu;Llnu;ZLwqk;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrrq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    iput-object p2, p0, Lrrq;->h:Lpnl;

    .line 200
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    iput-object v0, p0, Lrrq;->g:Lpki;

    .line 201
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lrrq;->a:Llog;

    .line 202
    iput-object p6, p0, Lrrq;->c:Llob;

    .line 203
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lrrq;->b:Llgs;

    .line 204
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrrq;->d:Llbg;

    .line 205
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lrrq;->e:Lpkb;

    .line 206
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lrrq;->i:Lppu;

    .line 207
    iput-object p10, p0, Lrrq;->f:Llnu;

    .line 208
    iput-boolean p11, p0, Lrrq;->j:Z

    .line 209
    iput-object p12, p0, Lrrq;->l:Lwqk;

    .line 210
    return-void
.end method

.method public static a(Lnfu;I)I
    .locals 1

    .prologue
    .line 302
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnfu;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;
    .locals 18

    .prologue
    .line 266
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 267
    :cond_0
    const-string v1, "Missing VSS base url"

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 268
    const/4 v1, 0x0

    .line 282
    :goto_0
    return-object v1

    .line 270
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    const-string v2, "The adformat in VSS base url is null. Ad video Id: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_1
    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 276
    sget-object v2, Lpnf;->b:Lpnf;

    sget-object v3, Lpng;->a:Lpng;

    invoke-static {v2, v3, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 280
    const/4 v1, 0x0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_3
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 290
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lrrq;->a(Lnfu;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 293
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 294
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqoa;

    .line 295
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrez;

    .line 296
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrex;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v16, p11

    move-object/from16 v17, p12

    .line 282
    invoke-virtual/range {v1 .. v17}, Lrrq;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;
    .locals 38

    .prologue
    .line 348
    new-instance v3, Lrrn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrq;->h:Lpnl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrq;->g:Lpki;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrq;->a:Llog;

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrq;->a:Llog;

    .line 365
    invoke-interface {v2}, Llog;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->b:Llgs;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->c:Llob;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->d:Llbg;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->e:Lpkb;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->f:Llnu;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrq;->i:Lppu;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrrq;->j:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrq;->l:Lwqk;

    .line 381
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 1064
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v33, p15

    move-object/from16 v34, p16

    invoke-direct/range {v3 .. v37}, Lrrn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpnl;Lpki;Llog;Lnfu;Lnfu;Lnfu;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqoa;Lrez;Lrex;Llgs;Llob;Llbg;Lpkb;Llnu;Lppu;I[IIZLjava/lang/String;)V

    .line 382
    invoke-virtual {v3}, Lrrn;->g()V

    .line 383
    return-object v3
.end method
