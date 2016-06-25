.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llog;

.field private final c:Llpt;

.field private final d:Lkmd;

.field private final e:Lkmi;

.field private final f:Lkmf;

.field private final g:Lwqk;

.field private final h:Lkmc;

.field private final i:Lkil;

.field private final j:Lppu;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljyj;->a:J

    return-void
.end method

.method constructor <init>(Ljyk;)V
    .locals 10

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375
    iget-object v0, p1, Ljyk;->d:Llog;

    .line 90
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ljyj;->b:Llog;

    .line 3375
    iget-object v0, p1, Ljyk;->f:Llpt;

    .line 91
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Ljyj;->c:Llpt;

    .line 4375
    iget-object v0, p1, Ljyk;->i:Lwqk;

    .line 92
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ljyj;->g:Lwqk;

    .line 5375
    iget-object v0, p1, Ljyk;->g:Lkmc;

    .line 93
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, p0, Ljyj;->h:Lkmc;

    .line 6375
    iget-object v0, p1, Ljyk;->h:Lkil;

    .line 94
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    iput-object v0, p0, Ljyj;->i:Lkil;

    .line 7375
    iget-object v0, p1, Ljyk;->n:Lppu;

    .line 95
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Ljyj;->j:Lppu;

    .line 8375
    iget-wide v0, p1, Ljyk;->o:J

    .line 96
    iput-wide v0, p0, Ljyj;->k:J

    .line 98
    new-instance v0, Lkmd;

    .line 9375
    iget-object v1, p1, Ljyk;->a:Ljava/util/concurrent/Executor;

    .line 10375
    iget-object v2, p1, Ljyk;->b:Ljys;

    .line 11375
    iget-object v3, p1, Ljyk;->c:Llrq;

    .line 12375
    iget-object v4, p1, Ljyk;->d:Llog;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lkmd;-><init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Llog;)V

    iput-object v0, p0, Ljyj;->d:Lkmd;

    .line 105
    new-instance v0, Lkds;

    .line 15375
    iget-object v1, p1, Ljyk;->c:Llrq;

    .line 16375
    iget-object v2, p1, Ljyk;->k:Lwpg;

    .line 105
    invoke-direct {v0, v1, v2}, Lkds;-><init>(Llrq;Lwpg;)V

    .line 110
    new-instance v1, Lkmi;

    iget-object v2, p0, Ljyj;->b:Llog;

    invoke-direct {v1, v2, v0}, Lkmi;-><init>(Llog;Lple;)V

    iput-object v1, p0, Ljyj;->e:Lkmi;

    .line 127
    new-instance v0, Lkmf;

    iget-object v1, p0, Ljyj;->b:Llog;

    .line 26375
    iget-object v2, p1, Ljyk;->e:Llbg;

    .line 129
    iget-object v3, p0, Ljyj;->g:Lwqk;

    iget-object v4, p0, Ljyj;->h:Lkmc;

    .line 27375
    iget-object v5, p1, Ljyk;->j:Lkmu;

    .line 132
    iget-object v6, p0, Ljyj;->d:Lkmd;

    .line 28375
    iget-object v7, p1, Ljyk;->c:Llrq;

    .line 29375
    iget-object v8, p1, Ljyk;->m:Lkdl;

    .line 30375
    iget-object v9, p1, Ljyk;->l:Lkhn;

    .line 136
    invoke-direct/range {v0 .. v9}, Lkmf;-><init>(Llog;Llbg;Lwqk;Lkmc;Lkmu;Lkmd;Llrq;Lkdl;Lkhn;)V

    iput-object v0, p0, Ljyj;->f:Lkmf;

    .line 138
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 331
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhk;

    .line 48264
    iget-boolean v3, v2, Lnhk;->ab:Z

    .line 333
    if-eqz v3, :cond_4

    .line 335
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyj;->j:Lppu;

    .line 49260
    iget-object v4, v2, Lnhk;->aa:Landroid/net/Uri;

    .line 50102
    const/4 v5, 0x1

    new-array v5, v5, [Lppv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lppu;->a(Landroid/net/Uri;[Lppv;)Landroid/net/Uri;

    move-result-object v3

    .line 336
    invoke-virtual {v2}, Lnhk;->aB()Lnho;

    move-result-object v68

    .line 50103
    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->ac:Landroid/net/Uri;

    .line 50106
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->r:Lnkp;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50109
    :cond_0
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

    .line 50113
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->s:Lnee;

    if-nez v3, :cond_2

    .line 50114
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->s:Lnee;

    .line 50117
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnho;->t:Lnkd;

    if-nez v3, :cond_3

    .line 50118
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnho;->t:Lnkd;

    .line 50121
    :cond_3
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

    .line 336
    check-cast v3, Lnhk;
    :try_end_0
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 341
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_5
    return-object v69
.end method

.method private static a(Lrzz;Lkhv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    iget-object v0, p0, Lrzz;->a:Luym;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lrzz;->b:Ltck;

    if-eqz v3, :cond_2

    move v3, v1

    .line 317
    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lrzz;->c:Lurb;

    if-eqz v0, :cond_3

    move v0, v1

    .line 318
    :goto_2
    add-int/2addr v0, v3

    .line 319
    if-eq v0, v1, :cond_0

    .line 320
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->a:Lpng;

    const-string v5, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 323
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v3, v4, v0}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0

    :cond_2
    move v3, v2

    .line 317
    goto :goto_1

    :cond_3
    move v0, v2

    .line 318
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ljyj;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 50186
    iget-wide v0, v0, Lkfw;->e:J

    .line 347
    return-wide v0
.end method

.method public final a(Lkhp;Lnkd;Ljava/lang/String;Llqu;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 263
    invoke-static {}, Llch;->b()V

    .line 264
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 42058
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 43033
    iget-object v2, v0, Lngk;->a:Lrzw;

    iget-object v2, v2, Lrzw;->b:[Lrzz;

    if-nez v2, :cond_1

    .line 43034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44101
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 45059
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget v0, v0, Lrzw;->c:I

    .line 44101
    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    .line 268
    :goto_1
    check-cast v0, Lkhv;

    sget-object v2, Lkhv;->a:Lkhv;

    if-ne v0, v2, :cond_0

    .line 269
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v2, Lpng;->a:Lpng;

    const-string v3, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v3}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Ljyj;->i:Lkil;

    invoke-virtual {v0, p1, p3, p4}, Lkil;->a(Lqlt;Ljava/lang/String;Llqu;)Lngm;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 307
    :goto_2
    return-object v0

    .line 43035
    :cond_1
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget-object v0, v0, Lrzw;->b:[Lrzz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44103
    :pswitch_0
    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_1

    .line 44105
    :pswitch_1
    sget-object v0, Lkhv;->b:Lkhv;

    goto :goto_1

    .line 44107
    :pswitch_2
    sget-object v0, Lkhv;->c:Lkhv;

    goto :goto_1

    .line 45125
    :cond_2
    iget-object v2, v0, Lngm;->a:Lrzy;

    iget-boolean v2, v2, Lrzy;->b:Z

    .line 281
    if-eqz v2, :cond_3

    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Lngq;

    sget-object v2, Lkhr;->a:Lngq;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v0}, Lngm;->a()Ljava/util/Map;

    move-result-object v6

    .line 46090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46091
    iget-object v3, v0, Lngm;->a:Lrzy;

    iget-object v3, v3, Lrzy;->a:[Ltta;

    if-eqz v3, :cond_6

    .line 46094
    iget-object v0, v0, Lngm;->a:Lrzy;

    iget-object v3, v0, Lrzy;->a:[Ltta;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v1, v3, v0

    .line 46095
    iget-object v5, v1, Ltta;->b:Luym;

    if-nez v5, :cond_4

    iget-object v5, v1, Ltta;->d:Ltck;

    if-nez v5, :cond_4

    iget-object v5, v1, Ltta;->e:Lurb;

    if-eqz v5, :cond_5

    .line 46098
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46094
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 287
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    .line 289
    new-instance v3, Lrzz;

    invoke-direct {v3}, Lrzz;-><init>()V

    .line 290
    iget-object v4, v0, Ltta;->b:Luym;

    iput-object v4, v3, Lrzz;->a:Luym;

    .line 291
    iget-object v4, v0, Ltta;->d:Ltck;

    iput-object v4, v3, Lrzz;->b:Ltck;

    .line 292
    iget-object v0, v0, Ltta;->e:Lurb;

    iput-object v0, v3, Lrzz;->c:Lurb;

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 296
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzz;

    .line 47101
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 48059
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget v0, v0, Lrzw;->c:I

    .line 47101
    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 298
    :goto_6
    check-cast v0, Lkhv;

    invoke-static {v2, v0}, Ljyj;->a(Lrzz;Lkhv;)V

    .line 299
    iget-object v0, p0, Ljyj;->f:Lkmf;

    iget-object v1, p0, Ljyj;->c:Llpt;

    .line 303
    invoke-virtual {v1}, Llpt;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 299
    invoke-virtual/range {v0 .. v6}, Lkmf;->a(Lkhp;Lrzz;Lnkd;Ljava/lang/String;Llqu;Ljava/util/Map;)Lngq;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47103
    :pswitch_3
    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_6

    .line 47105
    :pswitch_4
    sget-object v0, Lkhv;->b:Lkhv;

    goto :goto_6

    .line 47107
    :pswitch_5
    sget-object v0, Lkhv;->c:Lkhv;

    goto :goto_6

    :cond_9
    move-object v0, v8

    .line 307
    goto/16 :goto_2

    .line 44101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 47101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lnkv;Ljava/lang/String;)Lkic;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Llch;->b()V

    .line 146
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lnkv;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljyj;->e:Lkmi;

    iget-wide v2, p0, Ljyj;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkmi;->a(Lnkv;J)Lkic;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhp;Lnkd;Ljava/lang/String;Ljava/lang/String;Llqu;)Lngq;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-static {}, Llch;->b()V

    .line 218
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 35063
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 36043
    iget-object v2, v0, Lngk;->a:Lrzw;

    iget-object v2, v2, Lrzw;->b:[Lrzz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lngk;->a:Lrzw;

    iget-object v2, v2, Lrzw;->b:[Lrzz;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 36044
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget-object v0, v0, Lrzw;->b:[Lrzz;

    aget-object v2, v0, v3

    .line 221
    :goto_0
    if-nez v2, :cond_6

    .line 37101
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 38059
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget v0, v0, Lrzw;->c:I

    .line 37101
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 222
    :goto_1
    check-cast v0, Lkhv;

    sget-object v2, Lkhv;->a:Lkhv;

    if-ne v0, v2, :cond_0

    .line 223
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v2, Lpng;->a:Lpng;

    const-string v4, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v4}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Ljyj;->i:Lkil;

    invoke-virtual {v0, p1, p4, p5}, Lkil;->a(Lqlt;Ljava/lang/String;Llqu;)Lngm;

    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    .line 248
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move-object v2, v1

    .line 36046
    goto :goto_0

    .line 37103
    :pswitch_0
    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_1

    .line 37105
    :pswitch_1
    sget-object v0, Lkhv;->b:Lkhv;

    goto :goto_1

    .line 37107
    :pswitch_2
    sget-object v0, Lkhv;->c:Lkhv;

    goto :goto_1

    .line 38125
    :cond_3
    iget-object v2, v0, Lngm;->a:Lrzy;

    iget-boolean v2, v2, Lrzy;->b:Z

    .line 235
    if-eqz v2, :cond_4

    .line 236
    sget-object v1, Lkhr;->a:Lngq;

    goto :goto_2

    .line 39111
    :cond_4
    iget-object v2, v0, Lngm;->a:Lrzy;

    iget-object v2, v2, Lrzy;->a:[Ltta;

    if-eqz v2, :cond_8

    .line 39114
    iget-object v0, v0, Lngm;->a:Lrzy;

    iget-object v4, v0, Lrzy;->a:[Ltta;

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 39115
    iget-object v3, v0, Ltta;->b:Luym;

    if-nez v3, :cond_5

    iget-object v3, v0, Ltta;->d:Ltck;

    if-nez v3, :cond_5

    iget-object v3, v0, Ltta;->e:Lurb;

    if-eqz v3, :cond_7

    .line 239
    :cond_5
    :goto_4
    if-eqz v0, :cond_1

    .line 242
    new-instance v2, Lrzz;

    invoke-direct {v2}, Lrzz;-><init>()V

    .line 243
    iget-object v3, v0, Ltta;->b:Luym;

    iput-object v3, v2, Lrzz;->a:Luym;

    .line 244
    iget-object v3, v0, Ltta;->d:Ltck;

    iput-object v3, v2, Lrzz;->b:Ltck;

    .line 245
    iget-object v0, v0, Ltta;->e:Lurb;

    iput-object v0, v2, Lrzz;->c:Lurb;

    .line 40101
    :cond_6
    iget-object v0, p1, Lkhp;->a:Lngk;

    .line 41059
    iget-object v0, v0, Lngk;->a:Lrzw;

    iget v0, v0, Lrzw;->c:I

    .line 40101
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 247
    :goto_5
    check-cast v0, Lkhv;

    invoke-static {v2, v0}, Ljyj;->a(Lrzz;Lkhv;)V

    .line 248
    iget-object v0, p0, Ljyj;->f:Lkmf;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkmf;->a(Lkhp;Lrzz;Lnkd;Ljava/lang/String;Llqu;Ljava/util/Map;)Lngq;

    move-result-object v1

    goto :goto_2

    .line 39114
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 39121
    goto :goto_4

    .line 40103
    :pswitch_3
    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_5

    .line 40105
    :pswitch_4
    sget-object v0, Lkhv;->b:Lkhv;

    goto :goto_5

    .line 40107
    :pswitch_5
    sget-object v0, Lkhv;->c:Lkhv;

    goto :goto_5

    .line 37101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 40101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lkie;Ljava/lang/String;JLlqu;Ljava/util/Map;)Lnhk;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llch;->b()V

    .line 184
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31685
    move-object/from16 v0, p1

    iget-object v4, v0, Lkie;->r:Lkij;

    .line 187
    check-cast v4, Lkij;

    sget-object v5, Lkij;->a:Lkij;

    if-ne v4, v5, :cond_5

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyj;->i:Lkil;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkil;->a(Lqlt;Ljava/lang/String;Llqu;)Lngm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 190
    if-nez v26, :cond_0

    .line 191
    const/4 v4, 0x0

    .line 200
    :goto_0
    monitor-exit p0

    return-object v4

    .line 193
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyj;->i:Lkil;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkil;->a(Lkie;Lngm;)Lkie;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1

    .line 195
    const/4 v4, 0x0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v4}, Lkie;->r()Lkih;

    move-result-object v24

    .line 32634
    iget-object v4, v4, Lkie;->h:Ljava/util/List;

    .line 197
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljyj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 33466
    move-object/from16 v0, v24

    iput-object v4, v0, Lkih;->h:Ljava/util/List;

    .line 34531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkih;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lkih;->a:Ljava/lang/String;

    .line 34533
    :goto_1
    new-instance v4, Lkie;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkih;->b:Lkht;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkih;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkih;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkih;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkih;->f:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 34538
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v24

    iget-object v11, v0, Lkih;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkih;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkih;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkih;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkih;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->n:Lkhz;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkih;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->r:Lkij;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkih;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkih;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkie;-><init>(Lkht;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkhz;ZLjava/lang/String;Ljava/util/Map;Lkij;Ljava/lang/String;IB)V

    .line 197
    check-cast v4, Lkie;

    .line 198
    invoke-virtual/range {v26 .. v26}, Lngm;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 200
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljyj;->f:Lkmf;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkmf;->a(Lkie;Ljava/lang/String;JLlqu;Ljava/util/Map;)Lnhk;

    move-result-object v4

    goto/16 :goto_0

    .line 34532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 183
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 34538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lkih;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkie;Ljava/lang/String;Llqu;Ljava/util/Map;)Lnhk;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-wide v4, p0, Ljyj;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljyj;->a(Lkie;Ljava/lang/String;JLlqu;Ljava/util/Map;)Lnhk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lngq;)V
    .locals 4

    .prologue
    .line 352
    invoke-interface {p1}, Lngq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Ljyj;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    iget-object v1, p0, Ljyj;->b:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkfw;->a(J)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Lnkv;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lnkv;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnkv;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
