.class final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkie;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnkd;

.field private synthetic d:Lkyy;

.field private synthetic e:Ljwd;


# direct methods
.method constructor <init>(Ljwd;Lkie;Ljava/lang/String;Lnkd;Lkyy;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljwf;->e:Ljwd;

    iput-object p2, p0, Ljwf;->a:Lkie;

    iput-object p3, p0, Ljwf;->b:Ljava/lang/String;

    iput-object p4, p0, Ljwf;->c:Lnkd;

    iput-object p5, p0, Ljwf;->d:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 70

    .prologue
    .line 306
    new-instance v3, Llqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwf;->e:Ljwd;

    .line 3049
    iget-object v2, v2, Ljwd;->d:Llog;

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwf;->e:Ljwd;

    iget-wide v4, v4, Ljwd;->i:J

    invoke-direct {v3, v2, v4, v5}, Llqu;-><init>(Llog;J)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwf;->a:Lkie;

    .line 3626
    iget-object v0, v2, Lkie;->f:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwf;->e:Ljwd;

    .line 4049
    iget-object v2, v2, Ljwd;->b:Lwqk;

    .line 308
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkce;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwf;->a:Lkie;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljwf;->b:Ljava/lang/String;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 308
    invoke-interface {v2, v4, v5, v3, v6}, Lkce;->a(Lkie;Ljava/lang/String;Llqu;Ljava/util/Map;)Lnhk;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnhk;->ao()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnhk;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    invoke-virtual {v3}, Lnhk;->aB()Lnho;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljwf;->c:Lnkd;

    .line 4806
    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 6051
    iget-object v3, v2, Lnho;->r:Lnkp;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnho;->q:Luqi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 6054
    :cond_0
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
    :cond_1
    iget-object v3, v2, Lnho;->s:Lnee;

    if-nez v3, :cond_2

    .line 6059
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v2, Lnho;->s:Lnee;

    .line 6062
    :cond_2
    iget-object v3, v2, Lnho;->t:Lnkd;

    if-nez v3, :cond_3

    .line 6063
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 6066
    :cond_3
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

    .line 316
    check-cast v3, Lnhk;

    .line 318
    :cond_4
    new-instance v2, Lqlu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljwf;->a:Lkie;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljwf;->e:Ljwd;

    .line 7049
    invoke-virtual {v5, v3}, Ljwd;->a(Lnhk;)Lnhk;

    move-result-object v3

    .line 318
    invoke-direct {v2, v4, v3}, Lqlu;-><init>(Lqlt;Lngq;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwf;->d:Lkyy;

    move-object/from16 v0, v69

    invoke-interface {v3, v0, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
