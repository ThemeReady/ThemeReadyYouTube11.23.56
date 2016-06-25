.class public final Lrwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqlx;

.field public b:Lqlw;

.field c:Lnhk;

.field final d:Lrpp;

.field final e:Lrqg;

.field f:Lrqe;

.field final g:Lrql;

.field h:Lrqi;

.field final i:Lrqv;

.field j:Lrqp;

.field final k:Lrrq;

.field l:Lrrn;

.field final m:Lrpe;

.field n:Lroz;

.field o:Ljava/lang/String;

.field p:Lryb;

.field q:Z

.field r:Z

.field private s:Lrpn;

.field private t:Lqlt;

.field private u:Lnhk;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqlx;Lrpp;Lrqg;Lrql;Lrqv;Lrrq;Lrpe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlx;

    iput-object v0, p0, Lrwn;->a:Lqlx;

    .line 124
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpp;

    iput-object v0, p0, Lrwn;->d:Lrpp;

    .line 126
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iput-object v0, p0, Lrwn;->e:Lrqg;

    .line 128
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    iput-object v0, p0, Lrwn;->g:Lrql;

    .line 129
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqv;

    iput-object v0, p0, Lrwn;->i:Lrqv;

    .line 130
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    iput-object v0, p0, Lrwn;->k:Lrrq;

    .line 131
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p0, Lrwn;->m:Lrpe;

    .line 132
    iput-object v1, p0, Lrwn;->p:Lryb;

    .line 133
    iput-object v1, p0, Lrwn;->c:Lnhk;

    .line 134
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lrwn;->f:Lrqe;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lrwn;->f:Lrqe;

    invoke-virtual {v0}, Lrqe;->a()V

    .line 576
    :cond_0
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_2

    .line 577
    iget-object v1, p0, Lrwn;->j:Lrqp;

    .line 41876
    iget-object v0, v1, Lrqp;->l:Lrrc;

    sget-object v2, Lrrc;->d:Lrrc;

    if-eq v0, v2, :cond_1

    .line 41877
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41878
    sget-object v0, Lrrc;->d:Lrrc;

    invoke-virtual {v1, v0}, Lrqp;->a(Lrrc;)V

    .line 41880
    :cond_1
    iget-object v0, v1, Lrqp;->k:Lryh;

    invoke-virtual {v0, v1}, Lryh;->deleteObserver(Ljava/util/Observer;)V

    .line 41881
    iget-object v0, v1, Lrqp;->f:Lpfg;

    iget-object v2, v1, Lrqp;->g:Lrrb;

    invoke-interface {v0, v2}, Lpfg;->b(Lpfh;)V

    .line 41882
    iget-object v0, v1, Lrqp;->f:Lpfg;

    iget-object v2, v1, Lrqp;->h:Lrqz;

    invoke-interface {v0, v2}, Lpfg;->b(Lpfh;)V

    .line 41883
    iget-object v0, v1, Lrqp;->f:Lpfg;

    iget-object v2, v1, Lrqp;->i:Lrqu;

    invoke-interface {v0, v2}, Lpfg;->b(Lpfh;)V

    .line 41884
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrqp;->a(Z)V

    .line 41885
    iget-object v0, v1, Lrqp;->j:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    .line 41886
    iget-object v0, v1, Lrqp;->c:Llbg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 41887
    iget-object v0, v1, Lrqp;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    .line 42411
    iget-object v0, v0, Lrra;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lrwn;->l:Lrrn;

    invoke-virtual {v0}, Lrrn;->h()V

    .line 583
    :cond_3
    iput-object v3, p0, Lrwn;->f:Lrqe;

    .line 584
    iput-object v3, p0, Lrwn;->j:Lrqp;

    .line 585
    iput-object v3, p0, Lrwn;->l:Lrrn;

    .line 586
    iput-object v3, p0, Lrwn;->n:Lroz;

    .line 587
    iput-object v3, p0, Lrwn;->s:Lrpn;

    .line 588
    iput-object v3, p0, Lrwn;->h:Lrqi;

    .line 42705
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_4

    .line 42706
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->o()V

    .line 42708
    :cond_4
    invoke-direct {p0}, Lrwn;->h()V

    .line 590
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->c()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lrwn;->b:Lqlw;

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lryb;
    .locals 38

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 151
    :goto_0
    return-object v2

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v36, Lryb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrwn;->o:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->b:Lqlw;

    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->s:Lrpn;

    if-nez v2, :cond_3

    .line 154
    const/4 v2, 0x0

    move-object/from16 v33, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->h:Lrqi;

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x0

    move-object/from16 v34, v2

    .line 157
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->j:Lrqp;

    if-nez v2, :cond_5

    .line 158
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->l:Lrrn;

    if-nez v2, :cond_6

    .line 159
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->n:Lroz;

    if-nez v2, :cond_7

    .line 160
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrwn;->c:Lnhk;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct/range {v2 .. v10}, Lryb;-><init>(Ljava/lang/String;Lqly;Lrpq;Lrqm;Lrrf;Lrrs;Lrpc;Lnhk;)V

    move-object/from16 v2, v36

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->b:Lqlw;

    invoke-interface {v2}, Lqlw;->p()Lqly;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->s:Lrpn;

    invoke-virtual {v2}, Lrpn;->b()Lrpq;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->h:Lrqi;

    invoke-virtual {v2}, Lrqi;->a()Lrqm;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lrwn;->j:Lrqp;

    .line 1844
    new-instance v2, Lrrf;

    iget-object v3, v12, Lrqp;->j:Lrrd;

    .line 2336
    iget-object v3, v3, Lrrd;->b:Lnfu;

    .line 1845
    iget-object v4, v12, Lrqp;->j:Lrrd;

    .line 3332
    iget-object v4, v4, Lrrd;->a:Landroid/net/Uri;

    .line 1846
    iget v5, v12, Lrqp;->n:I

    iget-object v6, v12, Lrqp;->o:Ljava/lang/String;

    iget v7, v12, Lrqp;->p:I

    iget-object v8, v12, Lrqp;->q:Ljava/lang/String;

    iget-wide v9, v12, Lrqp;->b:J

    iget-boolean v11, v12, Lrqp;->v:Z

    iget-wide v12, v12, Lrqp;->x:J

    invoke-direct/range {v2 .. v13}, Lrrf;-><init>(Lnfu;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v35, v2

    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwn;->l:Lrrn;

    move-object/from16 v31, v0

    .line 3920
    new-instance v2, Lrrs;

    move-object/from16 v0, v31

    iget-object v3, v0, Lrrn;->a:Lnfu;

    move-object/from16 v0, v31

    iget-object v4, v0, Lrrn;->b:Lnfu;

    move-object/from16 v0, v31

    iget-object v5, v0, Lrrn;->c:Lnfu;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lrrn;->d:J

    move-object/from16 v0, v31

    iget-wide v8, v0, Lrrn;->p:J

    move-object/from16 v0, v31

    iget-object v10, v0, Lrrn;->e:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v11, v0, Lrrn;->A:J

    move-object/from16 v0, v31

    iget-object v13, v0, Lrrn;->f:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v14, v0, Lrrn;->g:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v15, v0, Lrrn;->h:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrn;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrn;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->z:F

    move/from16 v27, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->m:I

    move/from16 v28, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrn;->n:[I

    move-object/from16 v29, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrn;->o:I

    move/from16 v30, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrn;->B:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lrrs;-><init>(Lnfu;Lnfu;Lnfu;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;FI[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 160
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lrwn;->n:Lroz;

    .line 4257
    new-instance v2, Lrpc;

    iget-object v3, v7, Lroz;->b:Lneg;

    iget-object v4, v7, Lroz;->c:Lnfu;

    iget-object v5, v7, Lroz;->d:Ljava/lang/String;

    iget v6, v7, Lroz;->e:I

    iget-boolean v7, v7, Lroz;->f:Z

    invoke-direct/range {v2 .. v7}, Lrpc;-><init>(Lneg;Lnfu;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0, p1, p2}, Lqlw;->a(II)V

    .line 862
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lrwn;->l:Lrrn;

    .line 42840
    iget-boolean v1, v0, Lrrn;->u:Z

    if-eqz v1, :cond_4

    .line 42841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 601
    :cond_0
    :goto_0
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->i()V

    .line 604
    :cond_1
    iget-object v0, p0, Lrwn;->f:Lrqe;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lrwn;->f:Lrqe;

    .line 43154
    invoke-virtual {v0, v2}, Lrqe;->a(Z)V

    .line 607
    :cond_2
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lrwn;->j:Lrqp;

    .line 43703
    iput-boolean v2, v0, Lrqp;->v:Z

    .line 43704
    sget-object v1, Lrrc;->f:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 610
    :cond_3
    return-void

    .line 42844
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrrn;->a(Z)V

    .line 42845
    iput-wide p1, v0, Lrrn;->p:J

    .line 42846
    invoke-virtual {v0}, Lrrn;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnkv;ZZLqoa;Lrez;Lrex;Ljava/lang/String;)V
    .locals 34

    .prologue
    .line 414
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrwn;->v:Z

    if-eqz v5, :cond_0

    .line 459
    :goto_0
    return-void

    .line 419
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrwn;->q:Z

    if-nez v5, :cond_1

    .line 420
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Llpm;->b(Ljava/lang/String;)V

    .line 423
    :cond_1
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lrwn;->v:Z

    .line 425
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lrwn;->q:Z

    .line 429
    invoke-direct/range {p0 .. p0}, Lrwn;->h()V

    .line 6160
    move-object/from16 v0, p2

    iget-object v5, v0, Lnkv;->a:Ludn;

    invoke-static {v5}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v15

    .line 432
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lrwn;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lrwn;->a(Ljava/lang/String;Lqoa;Lrez;Lrex;)V

    .line 453
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lrwn;->o:Ljava/lang/String;

    .line 454
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->p:Lryb;

    .line 458
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->e:Lrqg;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lrqg;->a(Ljava/lang/String;)Lrqe;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->f:Lrqe;

    goto :goto_0

    .line 439
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrwn;->w:Z

    if-nez v5, :cond_2

    .line 6516
    invoke-virtual/range {p2 .. p2}, Lnkv;->h()Lnee;

    move-result-object v33

    .line 6517
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lrwn;->w:Z

    .line 6518
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v5

    .line 7199
    iget-object v6, v5, Lnkd;->b:Lucs;

    iget-object v6, v6, Lucs;->w:Lsfp;

    if-eqz v6, :cond_a

    iget-object v5, v5, Lnkd;->b:Lucs;

    iget-object v5, v5, Lucs;->w:Lsfp;

    iget-boolean v5, v5, Lsfp;->b:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 6518
    :goto_2
    if-nez v5, :cond_5

    .line 7356
    move-object/from16 v0, p2

    iget-object v5, v0, Lnkv;->c:Lnkp;

    .line 6519
    if-eqz v5, :cond_b

    .line 8356
    move-object/from16 v0, p2

    iget-object v5, v0, Lnkv;->c:Lnkp;

    .line 8605
    iget-boolean v5, v5, Lnkp;->k:Z

    .line 6521
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lrwn;->d:Lrpp;

    .line 9295
    move-object/from16 v0, p2

    iget-object v6, v0, Lnkv;->a:Ludn;

    iget-object v13, v6, Ludn;->c:Ltia;

    .line 9923
    move-object/from16 v0, p2

    iget-object v6, v0, Lnkv;->a:Ludn;

    iget-object v14, v6, Ludn;->n:[B

    .line 6526
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v6

    .line 10233
    iget-object v7, v6, Lnkd;->b:Lucs;

    iget-object v7, v7, Lucs;->w:Lsfp;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lnkd;->b:Lucs;

    iget-object v6, v6, Lucs;->w:Lsfp;

    iget-boolean v6, v6, Lsfp;->e:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    .line 10278
    :goto_4
    iget-object v7, v12, Lrpp;->g:Lrpt;

    invoke-static {v7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10279
    invoke-static {v15}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10280
    invoke-static {v13}, Lrpp;->a(Ltia;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v14}, Lrpp;->a([B)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10336
    if-eqz v5, :cond_4

    if-eqz v6, :cond_d

    :cond_4
    const/4 v5, 0x1

    .line 10281
    :goto_5
    if-eqz v5, :cond_e

    .line 10282
    new-instance v5, Lrpn;

    iget-object v6, v12, Lrpp;->a:Llog;

    iget-object v7, v12, Lrpp;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lrpp;->c:Landroid/os/Handler;

    iget-object v9, v12, Lrpp;->d:Llqm;

    iget-object v10, v12, Lrpp;->e:Lnur;

    iget-object v11, v12, Lrpp;->f:Ljava/lang/String;

    iget-object v12, v12, Lrpp;->g:Lrpt;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lrpn;-><init>(Llog;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llqm;Lnur;Ljava/lang/String;Lrpt;Ltia;[BLjava/lang/String;B)V

    .line 6521
    :goto_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->s:Lrpn;

    .line 6528
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v5

    invoke-virtual {v5}, Lnkd;->g()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6529
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->g:Lrql;

    .line 11168
    move-object/from16 v0, v33

    iget-object v6, v0, Lnee;->f:Ljava/util/List;

    .line 6529
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Lrql;->a(Ljava/util/List;Ljava/lang/String;)Lrqi;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->h:Lrqi;

    .line 6532
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v5

    invoke-virtual {v5}, Lnkd;->h()Z

    move-result v5

    if-nez v5, :cond_7

    .line 6533
    move-object/from16 v0, p0

    iget-object v12, v0, Lrwn;->i:Lrqv;

    .line 12160
    move-object/from16 v0, v33

    iget-object v13, v0, Lnee;->e:Lnfu;

    .line 12269
    move-object/from16 v0, p2

    iget-object v5, v0, Lnkv;->a:Ludn;

    invoke-static {v5}, Lnkv;->b(Ludn;)Z

    move-result v16

    .line 6538
    invoke-virtual/range {p2 .. p2}, Lnkv;->e()Z

    move-result v17

    const/16 v18, 0x0

    .line 6540
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v19

    move-object/from16 v14, p1

    .line 6533
    invoke-virtual/range {v12 .. v19}, Lrqv;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkd;)Lrqp;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->j:Lrqp;

    .line 6542
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwn;->k:Lrrq;

    move-object/from16 v16, v0

    .line 13148
    move-object/from16 v0, v33

    iget-object v0, v0, Lnee;->b:Lnfu;

    move-object/from16 v17, v0

    .line 13152
    move-object/from16 v0, v33

    iget-object v0, v0, Lnee;->c:Lnfu;

    move-object/from16 v18, v0

    .line 13156
    move-object/from16 v0, v33

    iget-object v0, v0, Lnee;->d:Lnfu;

    move-object/from16 v19, v0

    .line 6549
    invoke-virtual/range {p2 .. p2}, Lnkv;->d()I

    move-result v23

    .line 14140
    move-object/from16 v0, v33

    iget v0, v0, Lnee;->g:I

    move/from16 v31, v0

    .line 14144
    move-object/from16 v0, v33

    iget-object v0, v0, Lnee;->h:[I

    move-object/from16 v32, v0

    .line 14228
    if-eqz v17, :cond_8

    if-nez v19, :cond_f

    .line 14229
    :cond_8
    const-string v5, "Missing VSS base url"

    invoke-static {v5}, Llpm;->c(Ljava/lang/String;)V

    .line 14230
    const/4 v5, 0x0

    .line 6542
    :goto_7
    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->l:Lrrn;

    .line 6557
    invoke-virtual/range {p2 .. p2}, Lnkv;->i()Lnkd;

    move-result-object v5

    invoke-virtual {v5}, Lnkd;->f()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6558
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->m:Lrpe;

    .line 6559
    invoke-virtual/range {p2 .. p2}, Lnkv;->r()Lneg;

    move-result-object v6

    .line 15164
    move-object/from16 v0, v33

    iget-object v7, v0, Lnee;->a:Lnfu;

    .line 6562
    invoke-virtual/range {p2 .. p2}, Lnkv;->d()I

    move-result v8

    .line 6558
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lrpe;->a(Lneg;Lnfu;Ljava/lang/String;I)Lroz;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->n:Lroz;

    .line 6564
    :cond_9
    invoke-static/range {p2 .. p2}, Lqln;->a(Lnkv;)Lnhk;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->c:Lnhk;

    .line 6565
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->c:Lnhk;

    if-eqz v5, :cond_2

    .line 6566
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->a:Lqlx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrwn;->c:Lnhk;

    move-object/from16 v0, p1

    invoke-interface {v5, v6, v0}, Lqlx;->b(Lngq;Ljava/lang/String;)Lqlw;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lrwn;->b:Lqlw;

    .line 6568
    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->b:Lqlw;

    invoke-interface {v5}, Lqlw;->f()V

    goto/16 :goto_1

    .line 7199
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 6520
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 10233
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 10336
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 10293
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 14236
    :cond_f
    invoke-static {v15}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 14237
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz p3, :cond_10

    .line 14242
    const/4 v5, 0x4

    .line 14240
    :goto_8
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lrrq;->a(Lnfu;I)I

    move-result v24

    const/16 v27, 0x0

    .line 14246
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqoa;

    .line 14247
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lrez;

    .line 14248
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lrex;

    move-object/from16 v22, p8

    move/from16 v25, p3

    move/from16 v26, p4

    .line 14232
    invoke-virtual/range {v16 .. v32}, Lrrq;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;

    move-result-object v5

    goto/16 :goto_7

    .line 14242
    :cond_10
    const/4 v5, 0x0

    goto :goto_8
.end method

.method final a(Ljava/lang/String;Lqoa;Lrez;Lrex;)V
    .locals 30

    .prologue
    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 17101
    iget-object v2, v2, Lryb;->h:Lnhk;

    .line 478
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->c:Lnhk;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->t:Lqlt;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->u:Lnhk;

    if-eqz v2, :cond_1

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->a:Lqlx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwn;->t:Lqlt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwn;->u:Lnhk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->p:Lryb;

    .line 18077
    iget-object v5, v5, Lryb;->b:Lqly;

    .line 481
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqlx;->a(Lqlt;Lngq;Ljava/lang/String;Lqly;)Lqlw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->b:Lqlw;

    .line 488
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 19081
    iget-object v2, v2, Lryb;->c:Lrpq;

    .line 488
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 489
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->s:Lrpn;

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 27085
    iget-object v2, v2, Lryb;->d:Lrqm;

    .line 490
    if-nez v2, :cond_5

    .line 491
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->h:Lrqi;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 31089
    iget-object v2, v2, Lryb;->e:Lrrf;

    .line 493
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 494
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->j:Lrqp;

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 37093
    iget-object v2, v2, Lryb;->f:Lrrs;

    .line 495
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 496
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->l:Lrrn;

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 39097
    iget-object v2, v2, Lryb;->g:Lrpc;

    .line 501
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 502
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->n:Lroz;

    .line 503
    return-void

    .line 483
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->c:Lnhk;

    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->a:Lqlx;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwn;->c:Lnhk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrwn;->p:Lryb;

    .line 19077
    iget-object v5, v5, Lryb;->b:Lqly;

    .line 484
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqlx;->a(Lqlt;Lngq;Ljava/lang/String;Lqly;)Lqlw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwn;->b:Lqlw;

    goto :goto_0

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrwn;->d:Lrpp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 20081
    iget-object v14, v2, Lryb;->c:Lrpq;

    .line 20301
    iget-object v2, v9, Lrpp;->g:Lrpt;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20302
    if-eqz v14, :cond_3

    .line 20344
    iget-object v2, v14, Lrpq;->a:Ltia;

    .line 20303
    invoke-static {v2}, Lrpp;->a(Ltia;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21344
    iget-object v2, v14, Lrpq;->b:[B

    .line 20304
    invoke-static {v2}, Lrpp;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22344
    iget-object v2, v14, Lrpq;->c:Ljava/lang/String;

    .line 20305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20306
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20308
    :cond_4
    new-instance v2, Lrpn;

    iget-object v3, v9, Lrpp;->a:Llog;

    iget-object v4, v9, Lrpp;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lrpp;->c:Landroid/os/Handler;

    iget-object v6, v9, Lrpp;->d:Llqm;

    iget-object v7, v9, Lrpp;->e:Lnur;

    iget-object v8, v9, Lrpp;->f:Ljava/lang/String;

    iget-object v9, v9, Lrpp;->g:Lrpt;

    .line 23344
    iget-object v10, v14, Lrpq;->a:Ltia;

    .line 24344
    iget-object v11, v14, Lrpq;->b:[B

    .line 25344
    iget-object v12, v14, Lrpq;->c:Ljava/lang/String;

    .line 20318
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lrpn;-><init>(Llog;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llqm;Lnur;Ljava/lang/String;Lrpt;Ltia;[BLjava/lang/String;B)V

    .line 26344
    iget-wide v4, v14, Lrpq;->d:J

    .line 27044
    iput-wide v4, v2, Lrpn;->g:J

    goto/16 :goto_1

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->g:Lrql;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwn;->p:Lryb;

    .line 28085
    iget-object v3, v3, Lryb;->d:Lrqm;

    .line 29165
    iget-object v4, v3, Lrqm;->a:[Lnfu;

    .line 28254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30165
    iget-object v3, v3, Lrqm;->b:Ljava/lang/String;

    .line 28254
    invoke-virtual {v2, v4, v3}, Lrql;->a(Ljava/util/List;Ljava/lang/String;)Lrqi;

    move-result-object v2

    goto/16 :goto_2

    .line 494
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwn;->i:Lrqv;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 32089
    iget-object v0, v2, Lryb;->e:Lrrf;

    move-object/from16 v29, v0

    .line 32355
    move-object/from16 v0, v27

    iget-object v2, v0, Lrqv;->h:Llcj;

    invoke-interface {v2}, Llcj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 32356
    new-instance v2, Lrqp;

    move-object/from16 v0, v27

    iget-object v3, v0, Lrqv;->d:Llbg;

    move-object/from16 v0, v27

    iget-object v4, v0, Lrqv;->a:Llog;

    move-object/from16 v0, v27

    iget-object v5, v0, Lrqv;->b:Lpnl;

    move-object/from16 v0, v27

    iget-object v6, v0, Lrqv;->c:Lpki;

    move-object/from16 v0, v27

    iget-object v7, v0, Lrqv;->e:Llgs;

    move-object/from16 v0, v27

    iget-object v8, v0, Lrqv;->f:Llod;

    move-object/from16 v0, v27

    iget-object v9, v0, Lrqv;->g:Lpfg;

    if-nez v12, :cond_7

    .line 32364
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 32365
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v27

    iget-wide v14, v0, Lrqv;->i:J

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->j:Lpfa;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->k:Lryh;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->m:Llcj;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->n:Lpfe;

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lrqv;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lrrf;->a:Lnfu;

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lrrf;->b:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lrrf;->g:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, Lrrf;->h:Z

    move/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrqv;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lrqp;-><init>(Llbg;Llog;Lpnl;Lpki;Llgs;Llod;Lpfg;JJJLpfa;Lryh;Ljava/util/concurrent/ScheduledExecutorService;Llcj;Lpfe;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 32378
    move-object/from16 v0, v29

    iget v3, v0, Lrrf;->c:I

    .line 33077
    iput v3, v2, Lrqp;->n:I

    .line 32379
    move-object/from16 v0, v29

    iget-object v3, v0, Lrrf;->d:Ljava/lang/String;

    .line 34077
    iput-object v3, v2, Lrqp;->o:Ljava/lang/String;

    .line 32380
    move-object/from16 v0, v29

    iget v3, v0, Lrrf;->e:I

    .line 35077
    iput v3, v2, Lrqp;->p:I

    .line 32381
    move-object/from16 v0, v29

    iget-object v3, v0, Lrrf;->f:Ljava/lang/String;

    .line 36077
    iput-object v3, v2, Lrqp;->q:Ljava/lang/String;

    .line 32382
    move-object/from16 v0, v29

    iget-wide v4, v0, Lrrf;->i:J

    .line 37077
    invoke-virtual {v2, v4, v5}, Lrqp;->a(J)V

    .line 32383
    invoke-virtual {v2}, Lrqp;->a()V

    goto/16 :goto_3

    .line 32364
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 32365
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 496
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwn;->k:Lrrq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 38093
    iget-object v7, v2, Lryb;->f:Lrrs;

    .line 38310
    new-instance v2, Lrrn;

    move-object/from16 v0, v17

    iget-object v3, v0, Lrrq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iget-object v4, v0, Lrrq;->h:Lpnl;

    move-object/from16 v0, v17

    iget-object v5, v0, Lrrq;->g:Lpki;

    move-object/from16 v0, v17

    iget-object v6, v0, Lrrq;->a:Llog;

    .line 38316
    invoke-static {v7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrs;

    .line 38317
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqoa;

    .line 38318
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrez;

    .line 38319
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrex;

    move-object/from16 v0, v17

    iget-object v11, v0, Lrrq;->b:Llgs;

    move-object/from16 v0, v17

    iget-object v12, v0, Lrrq;->c:Llob;

    move-object/from16 v0, v17

    iget-object v13, v0, Lrrq;->d:Llbg;

    move-object/from16 v0, v17

    iget-object v14, v0, Lrrq;->e:Lpkb;

    move-object/from16 v0, v17

    iget-object v15, v0, Lrrq;->f:Llnu;

    move-object/from16 v0, v17

    iget-object v0, v0, Lrrq;->i:Lppu;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lrrq;->j:Z

    move/from16 v17, v0

    .line 39064
    invoke-direct/range {v2 .. v17}, Lrrn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpnl;Lpki;Llog;Lrrs;Lqoa;Lrez;Lrex;Llgs;Llob;Llbg;Lpkb;Llnu;Lppu;Z)V

    .line 38327
    invoke-virtual {v2}, Lrrn;->g()V

    goto/16 :goto_4

    .line 502
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lrwn;->m:Lrpe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwn;->p:Lryb;

    .line 40097
    iget-object v7, v2, Lryb;->g:Lrpc;

    .line 40111
    new-instance v2, Lroz;

    iget-object v3, v6, Lrpe;->a:Lpnl;

    iget-object v4, v6, Lrpe;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v6, Lrpe;->c:Landroid/content/Context;

    iget-object v6, v6, Lrpe;->d:Liuv;

    .line 40116
    invoke-static {v7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpc;

    .line 41043
    invoke-direct/range {v2 .. v7}, Lroz;-><init>(Lpnl;Ljava/util/concurrent/Executor;Landroid/content/Context;Liuv;Lrpc;)V

    goto/16 :goto_5
.end method

.method public final a(Lpcp;)V
    .locals 13

    .prologue
    .line 48116
    iget v0, p1, Lpcp;->g:I

    .line 781
    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lrwn;->s:Lrpn;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lrwn;->s:Lrpn;

    invoke-virtual {v0}, Lrpn;->a()V

    .line 790
    :cond_2
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_3

    .line 791
    iget-object v7, p0, Lrwn;->j:Lrqp;

    .line 49074
    iget-object v8, p1, Lpcp;->b:Lniv;

    .line 48735
    if-eqz v8, :cond_4

    .line 49118
    iget-object v0, v8, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    move v6, v0

    .line 48737
    :goto_1
    if-eqz v8, :cond_5

    .line 49206
    iget-object v0, v8, Lniv;->a:Ltcp;

    iget-object v0, v0, Ltcp;->m:Ljava/lang/String;

    .line 50082
    :goto_2
    iget-object v9, p1, Lpcp;->c:Lniv;

    .line 48740
    if-eqz v9, :cond_6

    .line 50083
    iget-object v1, v9, Lniv;->a:Ltcp;

    iget v1, v1, Ltcp;->a:I

    move v5, v1

    .line 48742
    :goto_3
    if-eqz v9, :cond_7

    .line 50084
    iget-object v1, v9, Lniv;->a:Ltcp;

    iget-object v1, v1, Ltcp;->m:Ljava/lang/String;

    .line 50085
    :goto_4
    iget-object v2, p1, Lpcp;->d:Lniv;

    .line 48745
    if-eqz v2, :cond_8

    .line 50086
    iget-object v2, v2, Lniv;->a:Ltcp;

    iget v2, v2, Ltcp;->a:I

    .line 50087
    :goto_5
    iget v10, p1, Lpcp;->g:I

    .line 50088
    sparse-switch v10, :sswitch_data_0

    .line 50102
    const/4 v3, 0x0

    .line 48748
    :goto_6
    invoke-virtual {v7}, Lrqp;->b()Ljava/lang/String;

    move-result-object v11

    .line 48749
    const/4 v4, 0x0

    .line 48753
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    .line 793
    :cond_3
    :goto_7
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lrwn;->l:Lrrn;

    .line 50123
    iget-object v0, p1, Lpcp;->b:Lniv;

    .line 50118
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 50119
    :goto_8
    iput v0, v1, Lrrn;->w:I

    .line 50126
    iget-object v0, p1, Lpcp;->c:Lniv;

    .line 50120
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 50121
    :goto_9
    iput v0, v1, Lrrn;->x:I

    goto :goto_0

    .line 48736
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 48738
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 48741
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 48743
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 48745
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 50090
    :sswitch_0
    const-string v3, "i"

    goto :goto_6

    .line 50092
    :sswitch_1
    const-string v3, "m"

    goto :goto_6

    .line 50094
    :sswitch_2
    const-string v3, "a"

    goto :goto_6

    .line 50096
    :sswitch_3
    const-string v3, "s"

    goto :goto_6

    .line 50098
    :sswitch_4
    const-string v3, "r"

    goto :goto_6

    .line 50100
    :sswitch_5
    const-string v3, "v"

    goto :goto_6

    .line 48758
    :cond_9
    if-eqz v9, :cond_a

    .line 50103
    iget-object v9, v9, Lniv;->d:Landroid/net/Uri;

    invoke-static {v9}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 48758
    if-eqz v9, :cond_c

    :cond_a
    if-eqz v8, :cond_b

    .line 50104
    iget-object v8, v8, Lniv;->d:Landroid/net/Uri;

    invoke-static {v8}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 48759
    if-eqz v8, :cond_c

    .line 48760
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lrqp;->a(F)V

    .line 48763
    :cond_c
    if-ltz v6, :cond_d

    iget v8, v7, Lrqp;->n:I

    if-ne v6, v8, :cond_e

    :cond_d
    if-eqz v0, :cond_10

    iget-object v8, v7, Lrqp;->o:Ljava/lang/String;

    .line 48764
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 48765
    :cond_e
    const/4 v4, 0x1

    .line 48766
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48767
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 48768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 48769
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48771
    :cond_f
    const-string v9, ":"

    .line 48772
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_16

    .line 48774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48775
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lrqp;->n:I

    if-gez v2, :cond_17

    .line 48776
    const-string v2, ""

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48777
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48779
    iget-object v2, v7, Lrqp;->j:Lrrd;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48780
    iput v6, v7, Lrqp;->n:I

    .line 48781
    iput-object v0, v7, Lrqp;->o:Ljava/lang/String;

    :cond_10
    move v2, v4

    .line 48784
    if-ltz v5, :cond_11

    iget v0, v7, Lrqp;->p:I

    if-ne v5, v0, :cond_12

    :cond_11
    if-eqz v1, :cond_14

    iget-object v0, v7, Lrqp;->q:Ljava/lang/String;

    .line 48785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 48786
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48787
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48789
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48791
    :cond_13
    const-string v0, ":"

    .line 48792
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lrqp;->p:I

    if-gez v0, :cond_18

    .line 48793
    const-string v0, ""

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 48794
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48796
    iget-object v0, v7, Lrqp;->j:Lrrd;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48797
    iput v5, v7, Lrqp;->p:I

    .line 48798
    iput-object v1, v7, Lrqp;->q:Ljava/lang/String;

    .line 48800
    :cond_14
    if-eqz v2, :cond_3

    invoke-static {v10}, Lpfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48801
    iget-object v0, v7, Lrqp;->u:Lqpc;

    invoke-virtual {v7, v0, v11}, Lrqp;->a(Lqpc;Ljava/lang/String;)V

    .line 48802
    iget-object v0, v7, Lrqp;->g:Lrrb;

    .line 50105
    iget-wide v0, v0, Lrqs;->a:J

    .line 48803
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    .line 48804
    iget-object v2, v7, Lrqp;->j:Lrrd;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 48806
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48804
    invoke-virtual {v2, v3, v0}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48808
    :cond_15
    iget-object v0, v7, Lrqp;->r:Lrfb;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lrqp;->r:Lrfb;

    .line 50106
    sget-object v1, Lrfc;->a:[I

    invoke-virtual {v0}, Lrfb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50117
    const/4 v0, 0x0

    .line 48809
    :goto_d
    if-eqz v0, :cond_3

    iget v0, v7, Lrqp;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Lrqp;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 48812
    iget-object v0, v7, Lrqp;->j:Lrrd;

    const-string v1, "view"

    iget v2, v7, Lrqp;->t:I

    iget v3, v7, Lrqp;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 48774
    :cond_16
    const-string v2, ""

    goto/16 :goto_a

    .line 48776
    :cond_17
    iget v2, v7, Lrqp;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 48793
    :cond_18
    iget v0, v7, Lrqp;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    .line 50112
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_d

    .line 50124
    :cond_19
    iget-object v0, p1, Lpcp;->b:Lniv;

    .line 50125
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    goto/16 :goto_8

    .line 50127
    :cond_1a
    iget-object v0, p1, Lpcp;->c:Lniv;

    .line 50128
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    goto/16 :goto_9

    .line 50088
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lpfi;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0, p1}, Lqlw;->a(Lpfi;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lrwn;->j:Lrqp;

    .line 50129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50130
    invoke-virtual {v0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50145
    iget-object v2, p1, Lpfi;->a:Ljava/lang/String;

    .line 50132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50146
    iget-wide v2, p1, Lpfi;->b:J

    .line 50134
    invoke-static {v2, v3}, Lrqp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50147
    iget-object v2, p1, Lpfi;->c:Ljava/lang/Object;

    .line 50136
    if-eqz v2, :cond_1

    .line 50137
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lpfb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50139
    :cond_1
    iget-object v2, v0, Lrqp;->j:Lrrd;

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50140
    invoke-virtual {p1}, Lpfi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50141
    sget-object v1, Lrrc;->b:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 50142
    iget-object v0, v0, Lrqp;->j:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    .line 895
    :cond_2
    return-void
.end method

.method public final a(Lqmc;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0, p1}, Lqlw;->a(Lqmc;)V

    .line 886
    :cond_0
    return-void
.end method

.method public final a(Lqpc;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 898
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0, p1}, Lqlw;->a(Lqpc;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lrwn;->s:Lrpn;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lrwn;->s:Lrpn;

    invoke-virtual {v0, p1}, Lrpn;->a(Lqpc;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lrwn;->h:Lrqi;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lrwn;->h:Lrqi;

    invoke-virtual {v0, p1}, Lrqi;->a(Lqpc;)V

    .line 907
    :cond_2
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lrwn;->j:Lrqp;

    .line 50152
    iget-boolean v1, p1, Lqpc;->f:Z

    .line 50148
    if-eqz v1, :cond_3

    .line 50149
    iput-object p1, v0, Lrqp;->u:Lqpc;

    .line 910
    :cond_3
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_6

    .line 911
    iget-object v0, p0, Lrwn;->l:Lrrn;

    .line 50192
    iget-wide v2, p1, Lqpc;->c:J

    .line 50153
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50193
    iget-wide v2, p1, Lqpc;->c:J

    .line 50154
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrrn;->A:J

    .line 50194
    :cond_4
    iget-boolean v1, p1, Lqpc;->f:Z

    .line 50158
    if-eqz v1, :cond_6

    .line 50195
    iget-wide v2, p1, Lqpc;->a:J

    .line 50163
    iget-wide v4, v0, Lrrn;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrrn;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50165
    :cond_5
    iget-wide v4, v0, Lrrn;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 50167
    invoke-virtual {v0, v2, v3}, Lrrn;->a(J)V

    .line 913
    :cond_6
    :goto_0
    iget-object v0, p0, Lrwn;->n:Lroz;

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lrwn;->n:Lroz;

    .line 50210
    iget-boolean v1, p1, Lqpc;->f:Z

    .line 50202
    if-eqz v1, :cond_7

    .line 50211
    iget-wide v2, p1, Lqpc;->a:J

    .line 50204
    iget-object v1, v0, Lroz;->c:Lnfu;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnfu;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50205
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50206
    invoke-virtual {v0}, Lroz;->a()V

    .line 916
    :cond_7
    return-void

    .line 50173
    :cond_8
    iget-wide v4, v0, Lrrn;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50176
    iget v1, v0, Lrrn;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrrn;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrrn;->q:I

    .line 50177
    iput-wide v2, v0, Lrrn;->p:J

    .line 50196
    iget-wide v2, p1, Lqpc;->e:J

    .line 50178
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrrn;->C:J

    .line 50180
    iget-object v1, v0, Lrrn;->l:Lrrw;

    iget-wide v2, v0, Lrrn;->p:J

    .line 50197
    iput-wide v2, v1, Lrrw;->b:J

    .line 50181
    iget-boolean v1, v0, Lrrn;->t:Z

    if-nez v1, :cond_a

    .line 50199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrrn;->t:Z

    .line 50200
    iget-object v1, v0, Lrrn;->a:Lnfu;

    invoke-virtual {v0}, Lrrn;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrrn;->a(Lnfu;Z)V

    .line 50187
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrrn;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrrn;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lrrn;->q:I

    iget v2, v0, Lrrn;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50188
    invoke-virtual {v0}, Lrrn;->e()V

    goto :goto_0

    .line 50183
    :cond_a
    invoke-virtual {v0}, Lrrn;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrrn;->D:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50184
    invoke-virtual {v0}, Lrrn;->f()V

    goto :goto_1
.end method

.method public final a(Lrya;Lqlt;Lnhk;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 5092
    iget-object v0, p1, Lrya;->e:Lryb;

    .line 172
    if-eqz v0, :cond_0

    .line 6088
    iget-boolean v0, p1, Lrya;->c:Z

    .line 173
    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lrwn;->q:Z

    if-nez v0, :cond_2

    .line 177
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 6092
    :cond_2
    iget-object v0, p1, Lrya;->e:Lryb;

    .line 179
    iput-object v0, p0, Lrwn;->p:Lryb;

    .line 180
    iput-object p2, p0, Lrwn;->t:Lqlt;

    .line 181
    iput-object p3, p0, Lrwn;->u:Lnhk;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lrwn;->p:Lryb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwn;->p:Lryb;

    .line 16073
    iget-object v0, v0, Lryb;->a:Ljava/lang/String;

    .line 467
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwn;->p:Lryb;

    .line 17073
    iget-object v0, v0, Lryb;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    return v1

    .line 468
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwn;->q:Z

    .line 192
    iput-boolean v1, p0, Lrwn;->w:Z

    .line 193
    iput-boolean v1, p0, Lrwn;->v:Z

    .line 194
    iput-boolean v1, p0, Lrwn;->r:Z

    .line 195
    iput-object v2, p0, Lrwn;->c:Lnhk;

    .line 196
    iput-object v2, p0, Lrwn;->o:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lrwn;->p:Lryb;

    .line 198
    invoke-direct {p0}, Lrwn;->g()V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 657
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lrwn;->l:Lrrn;

    .line 43825
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrrn;->a(Z)V

    .line 43826
    iget-boolean v1, v0, Lrrn;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrrn;->i:I

    if-lez v1, :cond_0

    .line 43827
    invoke-virtual {v0}, Lrrn;->e()V

    .line 43829
    :cond_0
    invoke-virtual {v0}, Lrrn;->d()V

    .line 43830
    invoke-virtual {v0}, Lrrn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrrn;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 43831
    iget-object v1, v0, Lrrn;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43832
    const/4 v1, 0x0

    iput-object v1, v0, Lrrn;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 43834
    :cond_1
    sget v1, Lrrr;->b:I

    invoke-virtual {v0, v1}, Lrrn;->a(I)V

    .line 660
    :cond_2
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->l()V

    .line 662
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->e()V

    .line 664
    :cond_3
    iget-object v0, p0, Lrwn;->f:Lrqe;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Lrwn;->f:Lrqe;

    .line 44172
    invoke-virtual {v0, v4}, Lrqe;->b(Z)V

    .line 44173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lrqe;->i:J

    .line 667
    :cond_4
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lrwn;->j:Lrqp;

    .line 44614
    sget-object v1, Lrrc;->c:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 44615
    invoke-virtual {v0, v4}, Lrqp;->a(Z)V

    .line 44616
    iget-object v1, v0, Lrqp;->j:Lrrd;

    invoke-virtual {v1}, Lrrd;->a()Z

    .line 44617
    iput-boolean v4, v0, Lrqp;->v:Z

    .line 670
    :cond_5
    iget-object v0, p0, Lrwn;->n:Lroz;

    if-eqz v0, :cond_6

    .line 671
    iget-object v0, p0, Lrwn;->n:Lroz;

    .line 45276
    invoke-virtual {v0}, Lroz;->a()V

    .line 673
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lrwn;->l:Lrrn;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lrwn;->l:Lrrn;

    .line 45877
    invoke-virtual {v0}, Lrrn;->d()V

    .line 45878
    iget-boolean v1, v0, Lrrn;->t:Z

    if-eqz v1, :cond_0

    .line 45879
    sget v1, Lrrr;->c:I

    invoke-virtual {v0, v1}, Lrrn;->a(I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lrwn;->j:Lrqp;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lrwn;->j:Lrqp;

    .line 46622
    sget-object v1, Lrrc;->d:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 46623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrqp;->a(Z)V

    .line 46624
    iget-object v0, v0, Lrqp;->j:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    .line 732
    :cond_1
    iget-object v0, p0, Lrwn;->n:Lroz;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lrwn;->n:Lroz;

    .line 47284
    invoke-virtual {v0}, Lroz;->a()V

    .line 736
    :cond_2
    invoke-direct {p0}, Lrwn;->g()V

    .line 737
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->g()V

    .line 835
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lrwn;->b:Lqlw;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->h()V

    .line 844
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqpj;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwn;->w:Z

    .line 934
    return-void
.end method
