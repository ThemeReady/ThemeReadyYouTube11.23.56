.class final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkyy;

.field private synthetic d:Ljwd;


# direct methods
.method constructor <init>(Ljwd;Lnkv;Ljava/lang/String;Lkyy;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ljwe;->d:Ljwd;

    iput-object p2, p0, Ljwe;->a:Lnkv;

    iput-object p3, p0, Ljwe;->b:Ljava/lang/String;

    iput-object p4, p0, Ljwe;->c:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    .prologue
    .line 267
    new-instance v3, Llqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->d:Ljwd;

    .line 3049
    iget-object v2, v2, Ljwd;->d:Llog;

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwe;->d:Ljwd;

    iget-wide v4, v4, Ljwd;->i:J

    invoke-direct {v3, v2, v4, v5}, Llqu;-><init>(Llog;J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->a:Lnkv;

    .line 3160
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v69

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->d:Ljwd;

    .line 4049
    iget-object v2, v2, Ljwd;->b:Lwqk;

    .line 269
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkce;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwe;->a:Lnkv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljwe;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lkce;->a(Lnkv;Ljava/lang/String;)Lkic;

    move-result-object v70

    .line 271
    if-nez v70, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->c:Lkyy;

    const/4 v3, 0x0

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9115
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ljwe;->d:Ljwd;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwe;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->a:Lnkv;

    .line 279
    invoke-virtual {v2}, Lnkv;->t()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->a:Lnkv;

    .line 280
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v6

    .line 4332
    invoke-virtual/range {v70 .. v70}, Lkic;->a()Lkie;

    move-result-object v72

    .line 4333
    if-nez v72, :cond_5

    .line 4334
    const/4 v2, 0x0

    move-object v3, v2

    .line 281
    :goto_1
    if-eqz v3, :cond_b

    .line 7034
    iget-object v2, v3, Lqlu;->b:Lngq;

    .line 282
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lngq;->az()Lnha;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->d:Ljwd;

    .line 7049
    iget-object v2, v2, Ljwd;->l:Llbg;

    .line 282
    if-eqz v2, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->d:Ljwd;

    .line 8049
    iget-object v2, v2, Ljwd;->l:Llbg;

    .line 284
    new-instance v4, Lkgv;

    invoke-direct {v4, v3}, Lkgv;-><init>(Lqlu;)V

    invoke-virtual {v2, v4}, Llbg;->c(Ljava/lang/Object;)V

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->c:Lkyy;

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwe;->d:Ljwd;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljwe;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwe;->a:Lnkv;

    .line 291
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v13

    .line 8355
    iget-object v2, v4, Ljwd;->j:Lwqk;

    if-eqz v2, :cond_0

    iget-object v2, v4, Ljwd;->k:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8358
    iget-object v2, v4, Ljwd;->g:Lkhn;

    invoke-virtual {v2}, Lkhn;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Ljwd;->g:Lkhn;

    .line 8359
    invoke-virtual {v2}, Lkhn;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8360
    sget-object v2, Lpnf;->a:Lpnf;

    sget-object v3, Lpng;->a:Lpng;

    const-string v5, "Constructing adScheduler when configured for new ads path!"

    invoke-static {v2, v3, v5}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 8366
    :cond_3
    iget-object v2, v4, Ljwd;->j:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrop;

    invoke-virtual {v2}, Lrop;->m()Lrwp;

    move-result-object v6

    .line 8367
    if-eqz v6, :cond_0

    .line 8375
    iget-object v5, v4, Ljwd;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ljwd;->k:Lwqk;

    .line 8379
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfw;

    iget-object v8, v4, Ljwd;->e:Lkmu;

    iget-object v9, v4, Ljwd;->f:Lppu;

    sget-wide v10, Ljwd;->a:J

    iget-object v14, v4, Ljwd;->l:Llbg;

    iget-wide v0, v4, Ljwd;->m:J

    move-wide/from16 v16, v0

    iget-wide v2, v4, Ljwd;->n:J

    .line 9111
    invoke-static/range {v70 .. v70}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10043
    move-object/from16 v0, v70

    iget-object v2, v0, Lkic;->a:Ljava/util/List;

    .line 9906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkie;

    .line 11600
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 12087
    iget-object v3, v3, Lkht;->c:Lkhv;

    .line 9908
    check-cast v3, Lkhv;

    sget-object v18, Lkhv;->b:Lkhv;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 13590
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 14079
    iget-object v3, v3, Lkht;->a:Lkhx;

    .line 9909
    check-cast v3, Lkhx;

    sget-object v18, Lkhx;->e:Lkhx;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 14595
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 15083
    iget-wide v0, v3, Lkht;->b:J

    move-wide/from16 v18, v0

    .line 9910
    const-wide/16 v20, 0x1

    cmp-long v3, v18, v20

    if-nez v3, :cond_4

    .line 15658
    iget-object v3, v2, Lkie;->m:Ljava/util/List;

    .line 9911
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v2

    .line 9114
    :goto_3
    if-eqz v12, :cond_d

    .line 9115
    new-instance v3, Ljvn;

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Ljvn;-><init>(Ljwd;Ljava/util/concurrent/Executor;Lrwp;Lkfw;Lkmu;Lppu;JLkie;Lnkd;Llbg;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 4336
    :cond_5
    move-object/from16 v0, v71

    iget-object v2, v0, Ljwd;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkce;

    move-object/from16 v0, v72

    invoke-interface {v2, v0, v4, v3, v5}, Lkce;->a(Lkie;Ljava/lang/String;Llqu;Ljava/util/Map;)Lnhk;

    move-result-object v3

    .line 4340
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lnhk;->ao()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnhk;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4341
    invoke-virtual {v3}, Lnhk;->aB()Lnho;

    move-result-object v2

    .line 4806
    iput-object v6, v2, Lnho;->t:Lnkd;

    .line 6051
    iget-object v3, v2, Lnho;->r:Lnkp;

    if-nez v3, :cond_7

    iget-object v3, v2, Lnho;->q:Luqi;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_6

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 6054
    :cond_6
    new-instance v3, Lnks;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkt;

    invoke-direct {v3, v4}, Lnks;-><init>([Lnkt;)V

    iget-object v4, v2, Lnho;->q:Luqi;

    iget-object v5, v2, Lnho;->j:Ljava/lang/String;

    iget v6, v2, Lnho;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnho;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v3

    iput-object v3, v2, Lnho;->r:Lnkp;

    .line 6058
    :cond_7
    iget-object v3, v2, Lnho;->s:Lnee;

    if-nez v3, :cond_8

    .line 6059
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v2, Lnho;->s:Lnee;

    .line 6062
    :cond_8
    iget-object v3, v2, Lnho;->t:Lnkd;

    if-nez v3, :cond_9

    .line 6063
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 6066
    :cond_9
    new-instance v3, Lnhk;

    iget-object v4, v2, Lnho;->b:Ljava/util/List;

    iget-object v5, v2, Lnho;->j:Ljava/lang/String;

    iget-object v6, v2, Lnho;->c:Ljava/lang/String;

    iget-object v7, v2, Lnho;->d:Ljava/lang/String;

    iget-object v8, v2, Lnho;->e:Ljava/lang/String;

    iget-object v9, v2, Lnho;->f:Ljava/lang/String;

    iget-object v10, v2, Lnho;->g:[B

    iget-object v11, v2, Lnho;->h:Ljava/lang/String;

    iget-object v12, v2, Lnho;->i:Ljava/lang/String;

    iget-object v13, v2, Lnho;->k:Ljava/lang/String;

    iget-object v14, v2, Lnho;->l:Ljava/lang/String;

    iget-object v15, v2, Lnho;->m:Lnhn;

    iget-object v0, v2, Lnho;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnho;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnho;->p:Lnkv;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnho;->r:Lnkp;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnho;->s:Lnee;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnho;->t:Lnkd;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnho;->u:Lneg;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnho;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnho;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnho;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnho;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnho;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnho;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnho;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnho;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnho;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnho;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnho;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnho;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnho;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnho;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnho;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnho;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnho;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnho;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnho;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnho;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnho;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnho;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnho;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnho;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnho;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnho;->X:Lucm;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnho;->Y:Lndp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnho;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnho;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnho;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnho;->ad:Lnhk;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnho;->ae:Lnhk;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnho;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnho;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnho;->aj:Lngu;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnho;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnho;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnho;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnho;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnho;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 4341
    check-cast v3, Lnhk;

    .line 4343
    :cond_a
    new-instance v2, Lqlu;

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Ljwd;->a(Lnhk;)Lnhk;

    move-result-object v3

    move-object/from16 v0, v72

    invoke-direct {v2, v0, v3}, Lqlu;-><init>(Lqlt;Lngq;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 281
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 9916
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 16043
    :cond_d
    move-object/from16 v0, v70

    iget-object v2, v0, Lkic;->a:Ljava/util/List;

    .line 15920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkie;

    .line 17600
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 18087
    iget-object v3, v3, Lkht;->c:Lkhv;

    .line 15922
    check-cast v3, Lkhv;

    sget-object v18, Lkhv;->b:Lkhv;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 19590
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 20079
    iget-object v3, v3, Lkht;->a:Lkhx;

    .line 15923
    check-cast v3, Lkhx;

    sget-object v18, Lkhx;->a:Lkhx;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 20595
    iget-object v3, v2, Lkie;->a:Lkht;

    .line 21083
    iget-wide v0, v3, Lkht;->b:J

    move-wide/from16 v18, v0

    .line 15924
    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gtz v3, :cond_10

    .line 22600
    :cond_f
    iget-object v2, v2, Lkie;->a:Lkht;

    .line 23087
    iget-object v2, v2, Lkht;->c:Lkhv;

    .line 15925
    check-cast v2, Lkhv;

    sget-object v3, Lkhv;->c:Lkhv;

    if-ne v2, v3, :cond_e

    .line 15926
    :cond_10
    const/4 v2, 0x1

    .line 9130
    :goto_4
    if-eqz v2, :cond_0

    .line 9133
    new-instance v3, Ljvn;

    const-wide/16 v18, 0x0

    move-object/from16 v12, v70

    invoke-direct/range {v3 .. v19}, Ljvn;-><init>(Ljwd;Ljava/util/concurrent/Executor;Lrwp;Lkfw;Lkmu;Lppu;JLkic;Lnkd;Llbg;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 15929
    :cond_11
    const/4 v2, 0x0

    goto :goto_4
.end method
