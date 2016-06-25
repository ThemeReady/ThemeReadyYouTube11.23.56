.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqma;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwqk;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llog;

.field final e:Lkmu;

.field final f:Lppu;

.field final g:Lkhn;

.field public h:Lkbn;

.field public i:J

.field public j:Lwqk;

.field public k:Lwqk;

.field public l:Llbg;

.field public m:J

.field public n:J

.field private final p:Llpt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljwd;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljwd;->o:J

    return-void
.end method

.method public constructor <init>(Lwqk;Lkhn;Ljava/util/concurrent/Executor;Llog;Lkmu;Lppu;Llpt;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ljwd;->b:Lwqk;

    .line 83
    iput-object p2, p0, Ljwd;->g:Lkhn;

    .line 84
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljwd;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ljwd;->d:Llog;

    .line 86
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Ljwd;->e:Lkmu;

    .line 87
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Ljwd;->f:Lppu;

    .line 88
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Ljwd;->p:Llpt;

    .line 89
    iput-wide p8, p0, Ljwd;->i:J

    .line 90
    sget-wide v0, Ljwd;->o:J

    iput-wide v0, p0, Ljwd;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lnhk;)Lnhk;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnhk;->aB()Lnho;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljwd;->p:Llpt;

    invoke-virtual {v3}, Llpt;->a()Ljava/lang/String;

    move-result-object v3

    .line 3748
    iput-object v3, v2, Lnho;->i:Ljava/lang/String;

    .line 5051
    iget-object v3, v2, Lnho;->r:Lnkp;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnho;->q:Luqi;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 5054
    :cond_1
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

    .line 5058
    :cond_2
    iget-object v3, v2, Lnho;->s:Lnee;

    if-nez v3, :cond_3

    .line 5059
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v2, Lnho;->s:Lnee;

    .line 5062
    :cond_3
    iget-object v3, v2, Lnho;->t:Lnkd;

    if-nez v3, :cond_4

    .line 5063
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 5066
    :cond_4
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

    .line 347
    check-cast v3, Lnhk;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljwd;->j:Lwqk;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljwd;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljwd;->h:Lkbn;

    invoke-interface {v0, v1}, Lrwp;->b(Lrwv;)V

    .line 224
    iget-object v1, p0, Ljwd;->h:Lkbn;

    invoke-interface {v0, v1}, Lrwp;->a(Lrwv;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkie;Ljava/lang/String;Lkyy;Lnkd;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljwd;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljwf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljwf;-><init>(Ljwd;Lkie;Ljava/lang/String;Lnkd;Lkyy;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lngq;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljwd;->g:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljwd;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    invoke-interface {v0, p1}, Lkce;->a(Lngq;)V

    .line 196
    iget-object v0, p0, Ljwd;->l:Llbg;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljwd;->l:Llbg;

    new-instance v0, Lkgk;

    sget-object v1, Lkgj;->e:Lkgj;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Lkgj;Lnkv;Lkgi;Lngq;Lkhv;)V

    invoke-virtual {v6, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnkv;Ljava/lang/String;Lkyy;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljwd;->g:Lkhn;

    invoke-virtual {p1}, Lnkv;->w()Lsas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhn;->a(Lsas;)V

    .line 250
    iget-object v0, p0, Ljwd;->g:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljwd;->l:Llbg;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljwd;->l:Llbg;

    new-instance v1, Lkgk;

    sget-object v2, Lkgj;->a:Lkgj;

    invoke-direct {v1, v2, p1}, Lkgk;-><init>(Lkgj;Lnkv;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljwd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljwe;

    invoke-direct {v1, p0, p1, p2, p3}, Ljwe;-><init>(Ljwd;Lnkv;Ljava/lang/String;Lkyy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnkv;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljwd;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    invoke-interface {v0, p1}, Lkce;->a(Lnkv;)Z

    move-result v0

    return v0
.end method
