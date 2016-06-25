.class final Lchs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lchs;->a:Lchc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lchs;->a:Lchc;

    .line 3078
    iget-object v4, v4, Lchc;->i:Lqfc;

    .line 220
    invoke-interface {v4}, Lqfc;->e()Lpws;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lchs;->a:Lchc;

    .line 4078
    iget-object v4, v4, Lchc;->i:Lqfc;

    .line 223
    invoke-interface {v4}, Lqfc;->h()Lqfh;

    move-result-object v4

    invoke-interface {v4}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    .line 5063
    iget-object v5, v4, Lqbe;->a:Lqba;

    .line 5089
    iget-object v5, v5, Lqba;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lpws;->q(Ljava/lang/String;)Lkic;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 6043
    iget-object v5, v5, Lkic;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkie;

    .line 6063
    iget-object v6, v4, Lqbe;->a:Lqba;

    .line 6089
    iget-object v6, v6, Lqba;->a:Ljava/lang/String;

    .line 6621
    iget-object v7, v5, Lkie;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lpws;->a(Ljava/lang/String;Ljava/lang/String;)Lnhk;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 7063
    :try_start_0
    iget-object v7, v4, Lqbe;->a:Lqba;

    .line 7089
    iget-object v0, v7, Lqba;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7621
    iget-object v0, v5, Lkie;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lnhk;->aB()Lnho;

    move-result-object v70

    .line 7936
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnho;->T:J

    .line 9051
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->r:Lnkp;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    iget-object v5, v5, Luqi;->b:[Ltcp;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    iget-object v5, v5, Luqi;->c:[Ltcp;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 9054
    :cond_2
    new-instance v5, Lnks;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkt;

    invoke-direct {v5, v6}, Lnks;-><init>([Lnkt;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnho;->q:Luqi;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnho;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnho;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnho;->r:Lnkp;

    .line 9058
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->s:Lnee;

    if-nez v5, :cond_4

    .line 9059
    new-instance v5, Lnee;

    invoke-direct {v5}, Lnee;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnho;->s:Lnee;

    .line 9062
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->t:Lnkd;

    if-nez v5, :cond_5

    .line 9063
    new-instance v5, Lnkd;

    invoke-direct {v5}, Lnkd;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnho;->t:Lnkd;

    .line 9066
    :cond_5
    new-instance v5, Lnhk;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnho;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnho;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnho;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnho;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnho;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnho;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnho;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnho;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnho;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->m:Lnhn;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnho;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->p:Lnkv;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->r:Lnkp;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->s:Lnee;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->t:Lnkd;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->u:Lneg;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnho;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnho;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->X:Lucm;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->Y:Lndp;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnho;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->ad:Lnhk;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->ae:Lnhk;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->aj:Lngu;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnho;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnho;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 238
    check-cast v5, Lnhk;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lpws;->b(Ljava/lang/String;Ljava/lang/String;Lnhk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lchs;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9249
    iget-object v0, p0, Lchs;->a:Lchc;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9253
    new-instance v0, Lchk;

    iget-object v1, p0, Lchs;->a:Lchc;

    .line 9351
    invoke-direct {v0, v1}, Lchk;-><init>(Lchc;)V

    .line 9253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
