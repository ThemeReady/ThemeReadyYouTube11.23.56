.class public Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmt;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lucm;

.field public Y:Lndp;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lnhk;

.field public ae:Lnhk;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lngu;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lnhn;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnkv;

.field public q:Luqi;

.field public r:Lnkp;

.field public s:Lnee;

.field public t:Lnkd;

.field public u:Lneg;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnho;-><init>(I)V

    .line 1465
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput p1, p0, Lnho;->a:I

    .line 1469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnho;->V:Z

    .line 1470
    sget-object v0, Lnhn;->f:Lnhn;

    iput-object v0, p0, Lnho;->m:Lnhn;

    .line 1471
    const/4 v0, -0x1

    iput v0, p0, Lnho;->U:I

    .line 1472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnho;->ab:Z

    .line 1473
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4051
    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->r:Lnkp;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->q:Luqi;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->q:Luqi;

    iget-object v2, v2, Luqi;->b:[Ltcp;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->q:Luqi;

    iget-object v2, v2, Luqi;->c:[Ltcp;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 4054
    :cond_0
    new-instance v3, Lnks;

    const/4 v2, 0x0

    new-array v2, v2, [Lnkt;

    invoke-direct {v3, v2}, Lnks;-><init>([Lnkt;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnho;->q:Luqi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnho;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnho;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnho;->r:Lnkp;

    .line 4058
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->s:Lnee;

    if-nez v2, :cond_2

    .line 4059
    new-instance v2, Lnee;

    invoke-direct {v2}, Lnee;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnho;->s:Lnee;

    .line 4062
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->t:Lnkd;

    if-nez v2, :cond_3

    .line 4063
    new-instance v2, Lnkd;

    invoke-direct {v2}, Lnkd;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnho;->t:Lnkd;

    .line 4066
    :cond_3
    new-instance v3, Lnhk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnho;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnho;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnho;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnho;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnho;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnho;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnho;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnho;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnho;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnho;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnho;->m:Lnhn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnho;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->p:Lnkv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->r:Lnkp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->s:Lnee;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->t:Lnkd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->u:Lneg;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnho;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnho;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->X:Lucm;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->Y:Lndp;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnho;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->ad:Lnhk;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->ae:Lnhk;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->aj:Lngu;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnho;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnho;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1380
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lnho;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->b:Ljava/util/List;

    .line 1479
    :cond_0
    iget-object v0, p0, Lnho;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    return-object p0
.end method

.method public final a(Lnhr;)Lnho;
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lnho;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->A:Ljava/util/List;

    .line 1556
    :cond_0
    iget-object v0, p0, Lnho;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    return-object p0
.end method

.method public final a(Ltcp;)Lnho;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1492
    iget-object v0, p0, Lnho;->q:Luqi;

    if-nez v0, :cond_0

    .line 1493
    new-instance v0, Luqi;

    invoke-direct {v0}, Luqi;-><init>()V

    iput-object v0, p0, Lnho;->q:Luqi;

    .line 1495
    :cond_0
    iget-object v0, p1, Ltcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltcp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    :try_start_0
    iget-object v0, p1, Ltcp;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v0}, Llrf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llrf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnho;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :cond_1
    :goto_0
    invoke-static {}, Lniy;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Ltcp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1507
    iget-object v1, p0, Lnho;->q:Luqi;

    iget-object v0, p0, Lnho;->q:Luqi;

    iget-object v0, v0, Luqi;->b:[Ltcp;

    new-array v2, v3, [Ltcp;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lloh;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcp;

    iput-object v0, v1, Luqi;->b:[Ltcp;

    .line 1512
    :goto_1
    return-object p0

    .line 1503
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v1, p0, Lnho;->q:Luqi;

    iget-object v0, p0, Lnho;->q:Luqi;

    iget-object v0, v0, Luqi;->c:[Ltcp;

    new-array v2, v3, [Ltcp;

    aput-object p1, v2, v4

    .line 1510
    invoke-static {v0, v2}, Lloh;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcp;

    iput-object v0, v1, Luqi;->c:[Ltcp;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 1524
    :cond_0
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lnho;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->x:Ljava/util/List;

    .line 1532
    :cond_0
    iget-object v0, p0, Lnho;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lnho;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->y:Ljava/util/List;

    .line 1540
    :cond_0
    iget-object v0, p0, Lnho;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lnho;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->z:Ljava/util/List;

    .line 1548
    :cond_0
    iget-object v0, p0, Lnho;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lnho;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->B:Ljava/util/List;

    .line 1564
    :cond_0
    iget-object v0, p0, Lnho;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lnho;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->D:Ljava/util/List;

    .line 1580
    :cond_0
    iget-object v0, p0, Lnho;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lnho;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->E:Ljava/util/List;

    .line 1588
    :cond_0
    iget-object v0, p0, Lnho;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lnho;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->G:Ljava/util/List;

    .line 1604
    :cond_0
    iget-object v0, p0, Lnho;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Lnho;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->H:Ljava/util/List;

    .line 1612
    :cond_0
    iget-object v0, p0, Lnho;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lnho;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->I:Ljava/util/List;

    .line 1620
    :cond_0
    iget-object v0, p0, Lnho;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lnho;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->J:Ljava/util/List;

    .line 1628
    :cond_0
    iget-object v0, p0, Lnho;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lnho;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->K:Ljava/util/List;

    .line 1636
    :cond_0
    iget-object v0, p0, Lnho;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnho;
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lnho;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnho;->O:Ljava/util/List;

    .line 1668
    :cond_0
    iget-object v0, p0, Lnho;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    return-object p0
.end method
