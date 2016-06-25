.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field final a:Lwqk;

.field private final g:Lpox;

.field private final h:Lpox;

.field private final i:Llog;

.field private final j:Lkmc;

.field private final k:Lkmu;

.field private final l:Llbg;

.field private final m:Lkdl;

.field private final n:Lkhn;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lloh;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmf;->b:Ljava/util/Set;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lloh;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmf;->c:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Lloh;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmf;->d:Ljava/util/Set;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Lloh;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmf;->e:Ljava/util/Set;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lloh;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmf;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llog;Llbg;Lwqk;Lkmc;Lkmu;Lkmd;Llrq;Lkdl;Lkhn;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkmf;->i:Llog;

    .line 138
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkmf;->l:Llbg;

    .line 139
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkmf;->a:Lwqk;

    .line 140
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, p0, Lkmf;->j:Lkmc;

    .line 141
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkmf;->k:Lkmu;

    .line 142
    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Lkmf;)V

    .line 148
    new-instance v1, Lkdc;

    invoke-direct {v1, v0}, Lkdc;-><init>(Lwqk;)V

    new-instance v2, Lkea;

    new-instance v3, Lkdt;

    invoke-direct {v3, p7}, Lkdt;-><init>(Llrq;)V

    invoke-direct {v2, p7, p1, v3}, Lkea;-><init>(Llrq;Llog;Lkdt;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkmd;->a(Lkdc;Lkea;Z)Lpoq;

    move-result-object v1

    iput-object v1, p0, Lkmf;->g:Lpox;

    .line 152
    new-instance v1, Lkdc;

    invoke-direct {v1, v0}, Lkdc;-><init>(Lwqk;)V

    new-instance v0, Lkea;

    new-instance v2, Lkdt;

    invoke-direct {v2, p7}, Lkdt;-><init>(Llrq;)V

    invoke-direct {v0, p7, p1, v2}, Lkea;-><init>(Llrq;Llog;Lkdt;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkmd;->a(Lkdc;Lkea;Z)Lpoq;

    move-result-object v0

    iput-object v0, p0, Lkmf;->h:Lpox;

    .line 156
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdl;

    iput-object v0, p0, Lkmf;->m:Lkdl;

    .line 157
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkmf;->n:Lkhn;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {p0}, Lppx;->a(Landroid/net/Uri;)Lppx;

    move-result-object v0

    .line 343
    iget-object v2, v0, Lppx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, v0, Lppx;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lnhk;Lkhv;Llqu;I)Lnhk;
    .locals 69

    .prologue
    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->l:Llbg;

    new-instance v3, Lqod;

    .line 583
    invoke-virtual/range {p2 .. p2}, Lnhk;->aC()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqod;-><init>(II)V

    .line 581
    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 50461
    move-object/from16 v0, p2

    iget-object v2, v0, Lnhk;->ac:Lnhk;

    .line 584
    if-eqz v2, :cond_9

    .line 50462
    move-object/from16 v0, p2

    iget-object v2, v0, Lnhk;->ac:Lnhk;

    .line 587
    invoke-virtual {v2}, Lnhk;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    const/4 v3, 0x0

    .line 640
    :goto_0
    return-object v3

    .line 50463
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lnhk;->ac:Lnhk;

    .line 590
    invoke-virtual {v2}, Lnhk;->aB()Lnho;

    move-result-object v2

    .line 591
    invoke-virtual/range {p2 .. p2}, Lnhk;->aB()Lnho;

    move-result-object v68

    .line 50464
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->ad:Lnhk;

    .line 50467
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->r:Lnkp;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50470
    :cond_1
    new-instance v3, Lnks;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkt;

    invoke-direct {v3, v4}, Lnks;-><init>([Lnkt;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnho;->q:Luqi;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnho;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnho;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->r:Lnkp;

    .line 50474
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->s:Lnee;

    if-nez v3, :cond_3

    .line 50475
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->s:Lnee;

    .line 50478
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->t:Lnkd;

    if-nez v3, :cond_4

    .line 50479
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->t:Lnkd;

    .line 50482
    :cond_4
    new-instance v3, Lnhk;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnho;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnho;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnho;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnho;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnho;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnho;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnho;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnho;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnho;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnho;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnho;->m:Lnhn;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnho;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->p:Lnkv;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->r:Lnkp;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->s:Lnee;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->t:Lnkd;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->u:Lneg;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnho;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnho;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->X:Lucm;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->Y:Lndp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnho;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->ad:Lnhk;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->ae:Lnhk;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->aj:Lngu;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnho;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnho;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 591
    check-cast v3, Lnhk;

    .line 50547
    iput-object v3, v2, Lnho;->ae:Lnhk;

    .line 50550
    iget-object v3, v2, Lnho;->r:Lnkp;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnho;->q:Luqi;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 50553
    :cond_5
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

    .line 50557
    :cond_6
    iget-object v3, v2, Lnho;->s:Lnee;

    if-nez v3, :cond_7

    .line 50558
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v2, Lnho;->s:Lnee;

    .line 50561
    :cond_7
    iget-object v3, v2, Lnho;->t:Lnkd;

    if-nez v3, :cond_8

    .line 50562
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 50565
    :cond_8
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

    .line 592
    check-cast v3, Lnhk;

    goto/16 :goto_0

    .line 594
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->n:Lkhn;

    invoke-virtual {v2}, Lkhn;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 595
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 596
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->a:Lpng;

    invoke-static {v3, v4, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 597
    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 598
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50630
    :cond_a
    invoke-static {}, Lkyz;->a()Lkyz;

    move-result-object v3

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->i:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v4

    .line 603
    invoke-virtual/range {p4 .. p4}, Llqu;->a()J

    move-result-wide v6

    .line 604
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 605
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50631
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->n:Lkhn;

    invoke-virtual {v2}, Lkhn;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 50632
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50633
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->h:Lpox;

    .line 608
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    .line 610
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lkyz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 636
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50633
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->g:Lpox;

    goto :goto_1

    .line 611
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 615
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 616
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 617
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 618
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 620
    :cond_e
    sget-object v3, Lqlm;->k:Lqlm;

    .line 625
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    instance-of v4, v6, Llrn;

    if-eqz v4, :cond_12

    .line 628
    new-instance v4, Lkha;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 628
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnhk;Lqlm;)V

    throw v4

    .line 617
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 620
    :cond_10
    sget-object v3, Lqlm;->i:Lqlm;

    goto :goto_3

    .line 628
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 631
    :cond_12
    new-instance v4, Lkha;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 631
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnhk;Lqlm;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 639
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhk;

    .line 640
    invoke-virtual {v2}, Lnhk;->aB()Lnho;

    move-result-object v2

    .line 50634
    iput-wide v4, v2, Lnho;->Z:J

    .line 50636
    move-object/from16 v0, p2

    iput-object v0, v2, Lnho;->ae:Lnhk;

    .line 643
    invoke-virtual {v2}, Lnho;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhk;

    move-object v3, v2

    .line 640
    goto/16 :goto_0
.end method

.method private final a(Lnhk;Ljava/util/List;Lkie;)Lnhk;
    .locals 4

    .prologue
    .line 13273
    iget-object v0, p1, Lnhk;->ad:Lnhk;

    .line 12469
    check-cast v0, Lnhk;

    if-eqz v0, :cond_0

    .line 14273
    iget-object v0, p1, Lnhk;->ad:Lnhk;

    .line 12470
    check-cast v0, Lnhk;

    move-object v1, v0

    move-object v2, p1

    .line 15273
    :goto_0
    iget-object v0, v1, Lnhk;->ad:Lnhk;

    .line 12471
    check-cast v0, Lnhk;

    if-eqz v0, :cond_1

    .line 16273
    iget-object v0, v1, Lnhk;->ad:Lnhk;

    .line 12473
    check-cast v0, Lnhk;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12476
    :cond_1
    invoke-direct {p0, v2}, Lkmf;->a(Lnhk;)Lnhn;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lnhk;->aB()Lnho;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Lkie;->f:Ljava/lang/String;

    .line 16718
    iput-object v2, v1, Lnho;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Lkie;->e:Ljava/lang/String;

    .line 17743
    iput-object v2, v1, Lnho;->h:Ljava/lang/String;

    .line 17763
    iput-object v0, v1, Lnho;->m:Lnhn;

    .line 18429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18430
    iget-object v0, v0, Lnhn;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18431
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18432
    invoke-virtual {p1}, Lnhk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18433
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18435
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18768
    iput-object v0, v1, Lnho;->n:Ljava/lang/String;

    .line 19630
    iget-object v0, p3, Lkie;->g:[B

    .line 19738
    iput-object v0, v1, Lnho;->g:[B

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 19799
    iget-object v2, p1, Lnhk;->d:Ljava/util/List;

    .line 369
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20783
    iput-object v0, v1, Lnho;->b:Ljava/util/List;

    .line 370
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    .line 20799
    iget-object v0, v0, Lnhk;->d:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 372
    invoke-virtual {v1, v0}, Lnho;->a(Landroid/net/Uri;)Lnho;

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v1}, Lnho;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    return-object v0
.end method

.method private final a(Lnhk;Lkhv;JLlqu;II)Lnhk;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29264
    :goto_0
    iget-boolean v3, v4, Lnhk;->ab:Z

    .line 535
    if-eqz v3, :cond_3

    .line 539
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 540
    const-string v3, "ADSENSE/ADX"

    .line 29852
    iget-object v8, v4, Lnhk;->n:Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 541
    add-int/lit8 p7, p7, -0x1

    .line 545
    :cond_0
    if-gtz p7, :cond_1

    .line 546
    new-instance v2, Lkha;

    sget-object v3, Lqlm;->l:Lqlm;

    invoke-direct {v2, v4, v3}, Lkha;-><init>(Lnhk;Lqlm;)V

    throw v2

    .line 30260
    :cond_1
    iget-object v3, v4, Lnhk;->aa:Landroid/net/Uri;

    .line 548
    invoke-direct/range {v2 .. v7}, Lkmf;->a(Landroid/net/Uri;Lnhk;Lkhv;Llqu;I)Lnhk;

    move-result-object v3

    .line 561
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 562
    :cond_2
    return-object v4

    .line 31239
    :cond_3
    iget-object v3, v4, Lnhk;->S:Landroid/net/Uri;

    .line 550
    if-eqz v3, :cond_2

    .line 32239
    iget-object v3, v4, Lnhk;->S:Landroid/net/Uri;

    .line 551
    invoke-direct/range {v2 .. v7}, Lkmf;->a(Landroid/net/Uri;Lnhk;Lkhv;Llqu;I)Lnhk;

    move-result-object v9

    .line 32404
    if-eqz v9, :cond_4

    .line 33273
    iget-object v3, v9, Lnhk;->ad:Lnhk;

    .line 32404
    check-cast v3, Lnhk;

    if-eqz v3, :cond_4

    .line 34273
    iget-object v3, v9, Lnhk;->ad:Lnhk;

    .line 32405
    check-cast v3, Lnhk;

    .line 35239
    iget-object v3, v3, Lnhk;->S:Landroid/net/Uri;

    .line 32405
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 557
    goto :goto_1

    .line 36273
    :cond_5
    iget-object v3, v9, Lnhk;->ad:Lnhk;

    .line 32408
    check-cast v3, Lnhk;

    .line 32409
    invoke-virtual {v9}, Lnhk;->aB()Lnho;

    move-result-object v8

    .line 37239
    iget-object v9, v3, Lnhk;->S:Landroid/net/Uri;

    .line 32414
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32415
    if-nez v9, :cond_6

    .line 38030
    iget-object v9, v3, Lnhk;->w:Landroid/net/Uri;

    .line 38778
    iput-object v9, v8, Lnho;->v:Landroid/net/Uri;

    .line 39005
    iget-object v9, v3, Lnhk;->s:Lnkp;

    .line 39796
    iput-object v9, v8, Lnho;->r:Lnkp;

    .line 40010
    iget-object v9, v3, Lnhk;->t:Lnee;

    .line 40801
    iput-object v9, v8, Lnho;->s:Lnee;

    .line 41015
    iget-object v9, v3, Lnhk;->u:Lnkd;

    .line 41806
    iput-object v9, v8, Lnho;->t:Lnkd;

    .line 41809
    iget-object v9, v3, Lnhk;->e:Ljava/lang/String;

    .line 42713
    iput-object v9, v8, Lnho;->j:Ljava/lang/String;

    .line 42867
    iget v9, v3, Lnhk;->q:I

    .line 43773
    iput v9, v8, Lnho;->o:I

    .line 44256
    iget-boolean v3, v3, Lnhk;->X:Z

    .line 44946
    iput-boolean v3, v8, Lnho;->W:Z

    .line 46051
    :cond_6
    iget-object v3, v8, Lnho;->r:Lnkp;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnho;->q:Luqi;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 46054
    :cond_7
    new-instance v9, Lnks;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkt;

    invoke-direct {v9, v3}, Lnks;-><init>([Lnkt;)V

    iget-object v10, v8, Lnho;->q:Luqi;

    iget-object v11, v8, Lnho;->j:Ljava/lang/String;

    iget v3, v8, Lnho;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnho;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v3

    iput-object v3, v8, Lnho;->r:Lnkp;

    .line 46058
    :cond_8
    iget-object v3, v8, Lnho;->s:Lnee;

    if-nez v3, :cond_9

    .line 46059
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v8, Lnho;->s:Lnee;

    .line 46062
    :cond_9
    iget-object v3, v8, Lnho;->t:Lnkd;

    if-nez v3, :cond_a

    .line 46063
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v8, Lnho;->t:Lnkd;

    .line 46066
    :cond_a
    new-instance v9, Lnhk;

    iget-object v10, v8, Lnho;->b:Ljava/util/List;

    iget-object v11, v8, Lnho;->j:Ljava/lang/String;

    iget-object v12, v8, Lnho;->c:Ljava/lang/String;

    iget-object v13, v8, Lnho;->d:Ljava/lang/String;

    iget-object v14, v8, Lnho;->e:Ljava/lang/String;

    iget-object v15, v8, Lnho;->f:Ljava/lang/String;

    iget-object v0, v8, Lnho;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnho;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnho;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnho;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnho;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnho;->m:Lnhn;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnho;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnho;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnho;->p:Lnkv;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnho;->r:Lnkp;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnho;->s:Lnee;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnho;->t:Lnkd;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnho;->u:Lneg;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnho;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnho;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnho;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnho;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnho;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnho;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnho;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnho;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnho;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnho;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnho;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnho;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnho;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnho;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnho;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnho;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnho;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnho;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnho;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnho;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnho;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnho;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnho;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnho;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnho;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnho;->X:Lucm;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnho;->Y:Lndp;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnho;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnho;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnho;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnho;->ad:Lnhk;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnho;->ae:Lnhk;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnho;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnho;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnho;->aj:Lngu;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnho;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnho;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnho;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnho;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnho;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32424
    check-cast v9, Lnhk;

    goto/16 :goto_2

    .line 566
    :cond_b
    invoke-virtual {v3}, Lnhk;->aB()Lnho;

    move-result-object v74

    .line 567
    invoke-direct {v2, v3}, Lkmf;->a(Lnhk;)Lnhn;

    move-result-object v8

    .line 46763
    move-object/from16 v0, v74

    iput-object v8, v0, Lnho;->m:Lnhn;

    .line 46980
    iget-wide v8, v3, Lnhk;->V:J

    .line 568
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 569
    if-eqz v4, :cond_11

    .line 47980
    iget-wide v8, v4, Lnhk;->V:J

    .line 570
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 48980
    iget-wide v8, v4, Lnhk;->V:J

    .line 49936
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnho;->T:J

    .line 50381
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->r:Lnkp;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->q:Luqi;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50384
    :cond_d
    new-instance v9, Lnks;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkt;

    invoke-direct {v9, v3}, Lnks;-><init>([Lnkt;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnho;->q:Luqi;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnho;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnho;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnho;->r:Lnkp;

    .line 50388
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->s:Lnee;

    if-nez v3, :cond_f

    .line 50389
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnho;->s:Lnee;

    .line 50392
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnho;->t:Lnkd;

    if-nez v3, :cond_10

    .line 50393
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnho;->t:Lnkd;

    .line 50396
    :cond_10
    new-instance v9, Lnhk;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnho;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnho;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnho;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnho;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnho;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnho;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->m:Lnhn;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnho;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->p:Lnkv;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->r:Lnkp;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->s:Lnee;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->t:Lnkd;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->u:Lneg;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnho;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnho;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->X:Lucm;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->Y:Lndp;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnho;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->ad:Lnhk;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->ae:Lnhk;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->aj:Lngu;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnho;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnho;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 574
    check-cast v9, Lnhk;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 572
    goto/16 :goto_3
.end method

.method private final a(Lnhk;[BLlqu;Ljava/util/Map;)Lnhk;
    .locals 16

    .prologue
    .line 658
    invoke-static {}, Llch;->b()V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->j:Lkmc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkmc;->a(Lngq;)Lrfo;

    move-result-object v2

    .line 50638
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lnhk;->e:Ljava/lang/String;

    .line 663
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50639
    move-object/from16 v0, p1

    iget-object v2, v0, Lnhk;->e:Ljava/lang/String;

    .line 665
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkv;

    .line 689
    :goto_0
    if-nez v2, :cond_2

    .line 690
    new-instance v2, Lkmh;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkmh;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :catch_0
    move-exception v2

    .line 710
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    new-instance v3, Lkmh;

    invoke-direct {v3, v2}, Lkmh;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 667
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Llqu;->a()J

    move-result-wide v14

    .line 668
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 669
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    :catch_1
    move-exception v2

    .line 713
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    new-instance v3, Lkmh;

    invoke-direct {v3, v2}, Lkmh;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 671
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmf;->l:Llbg;

    new-instance v4, Lkgs;

    invoke-direct {v4}, Lkgs;-><init>()V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 50640
    move-object/from16 v0, p1

    iget-object v3, v0, Lnhk;->e:Ljava/lang/String;

    .line 50641
    move-object/from16 v0, p1

    iget-object v4, v0, Lnhk;->l:Ljava/lang/String;

    .line 676
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 674
    invoke-virtual/range {v2 .. v12}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnka;Lnkb;Z)Lppi;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    invoke-virtual {v2, v14, v15, v3}, Lppi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkv;

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmf;->l:Llbg;

    new-instance v4, Lkgr;

    invoke-direct {v4}, Lkgr;-><init>()V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 692
    :cond_2
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v3

    invoke-virtual {v3}, Lnec;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 693
    new-instance v3, Lkmh;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 696
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v2

    .line 50642
    iget v2, v2, Lnec;->b:I

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 695
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkmh;-><init>(Ljava/lang/String;)V

    throw v3

    .line 698
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnhk;->aB()Lnho;

    move-result-object v3

    .line 50643
    iput-object v2, v3, Lnho;->p:Lnkv;

    .line 50645
    iget-object v4, v2, Lnkv;->c:Lnkp;

    .line 50646
    iput-object v4, v3, Lnho;->r:Lnkp;

    .line 701
    invoke-virtual {v2}, Lnkv;->h()Lnee;

    move-result-object v4

    .line 50648
    iput-object v4, v3, Lnho;->s:Lnee;

    .line 702
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v4

    .line 50650
    iput-object v4, v3, Lnho;->t:Lnkd;

    .line 703
    invoke-virtual {v2}, Lnkv;->r()Lneg;

    move-result-object v4

    .line 50652
    iput-object v4, v3, Lnho;->u:Lneg;

    .line 704
    invoke-virtual {v2}, Lnkv;->d()I

    move-result v4

    .line 50654
    iput v4, v3, Lnho;->o:I

    .line 705
    invoke-virtual {v2}, Lnkv;->j()Lucm;

    move-result-object v4

    .line 50656
    iput-object v4, v3, Lnho;->X:Lucm;

    .line 706
    invoke-virtual {v2}, Lnkv;->l()Lndp;

    move-result-object v4

    .line 50658
    iput-object v4, v3, Lnho;->Y:Lndp;

    .line 50660
    iget-object v2, v2, Lnkv;->a:Ludn;

    iget-object v2, v2, Ludn;->q:Ljava/lang/String;

    .line 50661
    iput-object v2, v3, Lnho;->f:Ljava/lang/String;

    .line 708
    invoke-virtual {v3}, Lnho;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhk;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 698
    return-object v2
.end method

.method private final a(Lnhk;)Lnhn;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21273
    iget-object v0, p1, Lnhk;->ad:Lnhk;

    .line 446
    check-cast v0, Lnhk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23852
    :goto_0
    iget-object v3, p1, Lnhk;->n:Ljava/lang/String;

    .line 447
    invoke-direct {p0, v0, v3}, Lkmf;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    sget-object v0, Lnhn;->a:Lnhn;

    .line 458
    :goto_1
    return-object v0

    .line 22273
    :cond_0
    iget-object v0, p1, Lnhk;->ad:Lnhk;

    .line 446
    check-cast v0, Lnhk;

    .line 23260
    iget-object v0, v0, Lnhk;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24852
    :cond_1
    iget-object v3, p1, Lnhk;->n:Ljava/lang/String;

    .line 25507
    if-eqz v3, :cond_2

    sget-object v4, Lkmf;->c:Ljava/util/Set;

    .line 25508
    invoke-static {v3}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 449
    :goto_2
    if-eqz v3, :cond_4

    .line 450
    sget-object v0, Lnhn;->b:Lnhn;

    goto :goto_1

    .line 25511
    :cond_2
    if-eqz v0, :cond_3

    .line 25512
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25513
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25852
    :cond_4
    iget-object v3, p1, Lnhk;->n:Ljava/lang/String;

    .line 26517
    if-eqz v3, :cond_5

    sget-object v4, Lkmf;->d:Ljava/util/Set;

    .line 26518
    invoke-static {v3}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 451
    :goto_3
    if-eqz v3, :cond_6

    .line 452
    sget-object v0, Lnhn;->c:Lnhn;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26518
    goto :goto_3

    .line 26852
    :cond_6
    iget-object v3, p1, Lnhk;->n:Ljava/lang/String;

    .line 27480
    if-eqz v3, :cond_7

    sget-object v4, Lkmf;->e:Ljava/util/Set;

    invoke-static {v3}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 453
    :goto_4
    if-eqz v3, :cond_9

    .line 454
    sget-object v0, Lnhn;->d:Lnhn;

    goto :goto_1

    .line 27483
    :cond_7
    if-eqz v0, :cond_8

    .line 27484
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27485
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27486
    invoke-direct {p0, v0, v3}, Lkmf;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27852
    :cond_9
    iget-object v3, p1, Lnhk;->n:Ljava/lang/String;

    .line 28490
    if-eqz v3, :cond_a

    sget-object v4, Lkmf;->f:Ljava/util/Set;

    invoke-static {v3}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 455
    :goto_5
    if-eqz v0, :cond_c

    .line 456
    sget-object v0, Lnhn;->e:Lnhn;

    goto/16 :goto_1

    .line 28493
    :cond_a
    if-eqz v0, :cond_b

    .line 28494
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28495
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 458
    :cond_c
    sget-object v0, Lnhn;->f:Lnhn;

    goto/16 :goto_1
.end method

.method private final a(Lngq;Lrzz;[BLlqu;Ljava/util/Map;)Lnkv;
    .locals 17

    .prologue
    .line 728
    move-object/from16 v0, p2

    iget-object v2, v0, Lrzz;->a:Luym;

    iget-object v2, v2, Luym;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lrzz;->a:Luym;

    iget-object v2, v2, Luym;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 730
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 731
    const/4 v2, 0x0

    .line 784
    :cond_1
    :goto_0
    return-object v2

    .line 733
    :cond_2
    new-instance v3, Ludm;

    invoke-direct {v3}, Ludm;-><init>()V

    .line 735
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lrzz;->a:Luym;

    iget-object v2, v2, Luym;->e:[B

    .line 50663
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    iget-object v2, v3, Ludm;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 741
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 742
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->a:Lpng;

    invoke-static {v3, v4, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 743
    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 744
    const/4 v2, 0x0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v2

    .line 737
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    const/4 v2, 0x0

    goto :goto_0

    .line 746
    :cond_3
    const/4 v13, 0x0

    .line 748
    :try_start_1
    iget-object v2, v3, Ludm;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 750
    iget-object v2, v3, Ludm;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 779
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v3

    invoke-virtual {v3}, Lnec;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 781
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v2

    .line 50664
    iget v2, v2, Lnec;->b:I

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 782
    const/4 v2, 0x0

    goto :goto_0

    .line 752
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Llqu;->a()J

    move-result-wide v14

    .line 753
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 754
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 755
    const/4 v2, 0x0

    goto :goto_0

    .line 758
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmf;->j:Lkmc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkmc;->a(Lngq;)Lrfo;

    move-result-object v2

    .line 759
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->l:Llbg;

    new-instance v5, Lkgs;

    invoke-direct {v5}, Lkgs;-><init>()V

    invoke-virtual {v4, v5}, Llbg;->d(Ljava/lang/Object;)V

    .line 762
    iget-object v3, v3, Ludm;->a:Ljava/lang/String;

    .line 764
    invoke-interface/range {p1 .. p1}, Lngq;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 762
    invoke-virtual/range {v2 .. v12}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnka;Lnkb;Z)Lppi;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 773
    invoke-virtual {v2, v14, v15, v3}, Lppi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 774
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmf;->l:Llbg;

    new-instance v4, Lkgr;

    invoke-direct {v4}, Lkgr;-><init>()V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 776
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 777
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 776
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method

.method private final a(Lqlm;Ljava/lang/String;Lkie;Lnhk;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->k:Lkmu;

    if-eqz p4, :cond_0

    .line 335
    :goto_0
    new-instance v5, Lqll;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqll;-><init>(Lqlm;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lkmu;->a(Lqlt;Lngq;Ljava/lang/String;Lqll;)V

    .line 338
    return-void

    .line 335
    :cond_0
    sget-object v5, Lnhk;->a:Lnhk;

    .line 333
    invoke-virtual {v5}, Lnhk;->aB()Lnho;

    move-result-object v70

    .line 10936
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnho;->T:J

    .line 12051
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->r:Lnkp;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    iget-object v5, v5, Luqi;->b:[Ltcp;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->q:Luqi;

    iget-object v5, v5, Luqi;->c:[Ltcp;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 12054
    :cond_1
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

    .line 12058
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->s:Lnee;

    if-nez v5, :cond_3

    .line 12059
    new-instance v5, Lnee;

    invoke-direct {v5}, Lnee;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnho;->s:Lnee;

    .line 12062
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnho;->t:Lnkd;

    if-nez v5, :cond_4

    .line 12063
    new-instance v5, Lnkd;

    invoke-direct {v5}, Lnkd;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnho;->t:Lnkd;

    .line 12066
    :cond_4
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

    .line 335
    check-cast v5, Lnhk;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 499
    if-eqz p2, :cond_0

    sget-object v0, Lkmf;->b:Ljava/util/Set;

    invoke-static {p2}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkmf;->a:Lwqk;

    .line 503
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 29062
    iget-object v0, v0, Lkfw;->a:Lkdd;

    .line 503
    check-cast v0, Lkdd;

    invoke-virtual {v0, p1}, Lkdd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 502
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkhp;Lrzz;Lnkd;Ljava/lang/String;Llqu;Ljava/util/Map;)Lngq;
    .locals 8

    .prologue
    .line 286
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Llch;->b()V

    .line 290
    iget-object v0, p2, Lrzz;->a:Luym;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkmf;->m:Lkdl;

    iget-object v1, p2, Lrzz;->a:Luym;

    invoke-virtual {v0, v1}, Lkdl;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luym;

    iput-object v0, p2, Lrzz;->a:Luym;

    .line 293
    :cond_0
    new-instance v0, Lkhr;

    const/4 v3, 0x0

    iget-object v1, p0, Lkmf;->i:Llog;

    .line 294
    invoke-interface {v1}, Llog;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkhr;-><init>(Lrzz;Lkhp;Lnkv;Lnkd;Ljava/lang/String;J)V

    .line 296
    const/4 v3, 0x0

    .line 297
    iget-object v1, p2, Lrzz;->a:Luym;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lrzz;->a:Luym;

    iget-object v1, v1, Luym;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p2, Lrzz;->a:Luym;

    iget-object v1, v1, Luym;->a:[B

    array-length v1, v1

    if-nez v1, :cond_4

    .line 10135
    :cond_1
    iget-object v4, p1, Lkhp;->e:[B

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 301
    invoke-direct/range {v1 .. v6}, Lkmf;->a(Lngq;Lrzz;[BLlqu;Ljava/util/Map;)Lnkv;

    move-result-object v3

    .line 307
    if-nez v3, :cond_3

    .line 308
    const/4 v0, 0x0

    .line 319
    :cond_2
    :goto_0
    return-object v0

    .line 310
    :cond_3
    sget-object v1, Lpnf;->a:Lpnf;

    sget-object v2, Lpng;->a:Lpng;

    const-string v4, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v1, v2, v4}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 317
    :cond_4
    if-eqz v3, :cond_2

    .line 318
    new-instance v0, Lkhr;

    iget-object v1, p0, Lkmf;->i:Llog;

    .line 319
    invoke-interface {v1}, Llog;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkhr;-><init>(Lrzz;Lkhp;Lnkv;Lnkd;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lkie;Ljava/lang/String;JLlqu;Ljava/util/Map;)Lnhk;
    .locals 19

    .prologue
    .line 189
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Llch;->b()V

    .line 191
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->i:Llog;

    invoke-interface {v4}, Llog;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 193
    const/16 v16, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkie;->h:Ljava/util/List;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkie;->a:Lkht;

    .line 4087
    iget-object v7, v4, Lkht;->c:Lkhv;

    .line 201
    check-cast v7, Lkhv;
    :try_end_1
    .catch Lkha; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 199
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lkmf;->a(Lnhk;Lkhv;JLlqu;II)Lnhk;

    move-result-object v14

    .line 206
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v14}, Lnhk;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v4, Lnhn;->d:Lnhn;

    .line 4857
    iget-object v5, v14, Lnhk;->o:Lnhn;

    .line 214
    if-ne v4, v5, :cond_5

    .line 5247
    iget-boolean v4, v14, Lnhk;->U:Z
    :try_end_2
    .catch Lkha; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    if-nez v4, :cond_5

    .line 268
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 272
    const/4 v14, 0x0

    .line 275
    :goto_2
    return-object v14

    .line 6335
    :cond_2
    :try_start_3
    iget-object v4, v14, Lnhk;->ai:Lngu;

    .line 220
    check-cast v4, Lngu;

    sget-object v5, Lngu;->a:Lngu;

    if-ne v4, v5, :cond_3

    .line 221
    sget-object v11, Lqlm;->h:Lqlm;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lkmf;->a(Lqlm;Ljava/lang/String;Lkie;Lnhk;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lkmf;->a(Lnhk;Ljava/util/List;Lkie;)Lnhk;
    :try_end_3
    .catch Lkha; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lkie;->g:[B

    .line 7384
    invoke-virtual {v14}, Lnhk;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnhk;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkmh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkha; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 268
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7387
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lnhk;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkmf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7389
    new-instance v4, Lkmh;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkmh;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkmh; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkha; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    :try_start_6
    sget-object v11, Lqlm;->j:Lqlm;

    const/4 v5, 0x1

    .line 237
    invoke-static {v4, v5}, Lpfb;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 235
    invoke-direct/range {v10 .. v15}, Lkmf;->a(Lqlm;Ljava/lang/String;Lkie;Lnhk;Ljava/lang/String;)V

    .line 241
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkha; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 265
    goto/16 :goto_0

    .line 7391
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lnhk;->aB()Lnho;

    move-result-object v6

    .line 7713
    iput-object v4, v6, Lnho;->j:Ljava/lang/String;

    .line 7391
    invoke-virtual {v6}, Lnho;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    .line 7392
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lkmf;->a(Lnhk;[BLlqu;Ljava/util/Map;)Lnhk;
    :try_end_7
    .catch Lkmh; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkha; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 245
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lkha;->b:Lqlm;

    .line 247
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lkha;->b:Lqlm;

    .line 248
    :goto_5
    const/4 v7, 0x1

    .line 249
    invoke-static {v4, v7}, Lpfb;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lkha;->a:Lnhk;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 246
    invoke-direct/range {v10 .. v15}, Lkmf;->a(Lqlm;Ljava/lang/String;Lkie;Lnhk;Ljava/lang/String;)V

    .line 253
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 265
    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v11, Lqlm;->i:Lqlm;

    goto :goto_5

    .line 255
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 256
    sget-object v5, Lqlm;->k:Lqlm;

    const/4 v4, 0x1

    .line 258
    invoke-static {v10, v4}, Lpfb;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 256
    invoke-direct/range {v4 .. v9}, Lkmf;->a(Lqlm;Ljava/lang/String;Lkie;Lnhk;Ljava/lang/String;)V

    .line 262
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 268
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkmf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 274
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lkmf;->a(Lnhk;Ljava/util/List;Lkie;)Lnhk;

    move-result-object v14

    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
