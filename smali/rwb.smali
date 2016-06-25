.class public final Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpt;
.implements Lrvx;
.implements Lrxn;


# static fields
.field private static final s:[Luch;


# instance fields
.field private final A:Lrfm;

.field private B:Ljava/lang/String;

.field private C:Lrxg;

.field private D:Lrwk;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lnkv;

.field private H:F

.field private I:Lnhk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lqlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Lkza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lqnv;

.field private P:Lrya;

.field private Q:Lrya;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Lkyy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lrvz;

.field final b:Lpbf;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llog;

.field final e:Lrwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lren;

.field final g:Lrrh;

.field h:J

.field i:J

.field j:Lnkv;

.field k:Lrwt;

.field l:Z

.field m:I

.field n:Lrfe;

.field final o:Lrwf;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Lrwt;

.field private final v:Lrwt;

.field private final w:Lqma;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Lryd;

.field private final y:Lnki;

.field private final z:Llpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Luch;

    sput-object v0, Lrwb;->s:[Luch;

    return-void
.end method

.method constructor <init>(Llog;Lpbf;Landroid/content/Context;Lrvz;Lqma;Lrwn;Lren;Lrfm;Lnki;Llpt;Lryd;Lrrh;)V
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lrfe;->a:Lrfe;

    iput-object v0, p0, Lrwb;->n:Lrfe;

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Lrwb;->p:I

    .line 195
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lrwb;->d:Llog;

    .line 196
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lrwb;->b:Lpbf;

    .line 197
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrwb;->c:Landroid/content/Context;

    .line 198
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvz;

    iput-object v0, p0, Lrwb;->a:Lrvz;

    .line 199
    iput-object p5, p0, Lrwb;->w:Lqma;

    .line 200
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lrwb;->e:Lrwn;

    .line 201
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lrwb;->f:Lren;

    .line 202
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lrwb;->A:Lrfm;

    .line 203
    iput-object p9, p0, Lrwb;->y:Lnki;

    .line 204
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Lrwb;->z:Llpt;

    .line 205
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    iput-object v0, p0, Lrwb;->x:Lryd;

    .line 207
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p0, Lrwb;->g:Lrrh;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrwe;

    .line 2716
    invoke-direct {v2, p0}, Lrwe;-><init>(Lrwb;)V

    .line 210
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrwb;->t:Landroid/os/Handler;

    .line 211
    new-instance v0, Lrwt;

    invoke-direct {v0}, Lrwt;-><init>()V

    iput-object v0, p0, Lrwb;->u:Lrwt;

    .line 212
    new-instance v0, Lrwt;

    invoke-direct {v0}, Lrwt;-><init>()V

    iput-object v0, p0, Lrwb;->v:Lrwt;

    .line 213
    new-instance v0, Lrwf;

    invoke-direct {v0, p0}, Lrwf;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->o:Lrwf;

    .line 214
    return-void
.end method

.method private final J()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 218
    iget-boolean v0, p0, Lrwb;->T:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    new-instance v0, Lrxg;

    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    iget-object v2, p0, Lrwb;->d:Llog;

    invoke-direct {v0, v1, p0, v2}, Lrxg;-><init>(Ljava/util/concurrent/Executor;Lrxn;Llog;)V

    iput-object v0, p0, Lrwb;->C:Lrxg;

    .line 228
    new-instance v0, Lrwk;

    invoke-direct {v0, p0}, Lrwk;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->D:Lrwk;

    .line 229
    iget-object v0, p0, Lrwb;->e:Lrwn;

    .line 3137
    iget-object v0, v0, Lrwn;->d:Lrpp;

    .line 3259
    iput-object p0, v0, Lrpp;->g:Lrpt;

    .line 3701
    new-instance v0, Lrwc;

    invoke-direct {v0, p0}, Lrwc;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->U:Lkyy;

    .line 231
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-object v1, p0, Lrwb;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpbf;->a(Landroid/os/Handler;)V

    .line 234
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->p()V

    .line 235
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->g()V

    .line 238
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 239
    iget-object v0, p0, Lrwb;->u:Lrwt;

    iput-object v0, p0, Lrwb;->k:Lrwt;

    .line 240
    iput-boolean v4, p0, Lrwb;->M:Z

    .line 241
    iput-boolean v4, p0, Lrwb;->l:Z

    .line 242
    iput-boolean v4, p0, Lrwb;->N:Z

    .line 243
    iput-wide v6, p0, Lrwb;->h:J

    .line 244
    iput-object v3, p0, Lrwb;->J:Lqlt;

    .line 245
    iput-object v3, p0, Lrwb;->I:Lnhk;

    .line 246
    iput-object v3, p0, Lrwb;->G:Lnkv;

    .line 247
    iput-wide v6, p0, Lrwb;->i:J

    .line 248
    iput-object v3, p0, Lrwb;->F:Ljava/lang/String;

    .line 249
    iput-boolean v4, p0, Lrwb;->L:Z

    .line 250
    iput-object v3, p0, Lrwb;->Q:Lrya;

    .line 251
    iput-object v3, p0, Lrwb;->P:Lrya;

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrwb;->H:F

    .line 253
    return-void
.end method

.method private final K()V
    .locals 17

    .prologue
    .line 539
    sget-object v1, Lrfe;->c:Lrfe;

    .line 540
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrwb;->a(Lrfe;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->j:Lnkv;

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrwb;->n:Lrfe;

    .line 542
    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lrwb;->G:Lnkv;

    .line 543
    :goto_1
    sget-object v1, Lrfe;->c:Lrfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrwb;->a(Lrfe;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrwb;->B:Ljava/lang/String;

    .line 544
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lrwb;->n:Lrfe;

    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrwb;->F:Ljava/lang/String;

    .line 545
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lrwb;->n:Lrfe;

    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrwb;->I:Lnhk;

    .line 546
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrwb;->c()Z

    move-result v8

    .line 547
    if-eqz v7, :cond_5

    .line 549
    move-object/from16 v0, p0

    iget-object v9, v0, Lrwb;->a:Lrvz;

    new-instance v1, Lqpb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->n:Lrfe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwb;->D:Lrwk;

    invoke-direct/range {v1 .. v8}, Lqpb;-><init>(Lrfe;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Lnhk;Z)V

    invoke-virtual {v9, v1}, Lrvz;->a(Lqpb;)V

    .line 568
    :goto_5
    return-void

    .line 540
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 542
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 543
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 544
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 545
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 559
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lrwb;->a:Lrvz;

    new-instance v9, Lqpb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrwb;->n:Lrfe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrwb;->D:Lrwk;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqpb;-><init>(Lrfe;Lnkv;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lrvz;->a(Lqpb;)V

    goto :goto_5
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lrwb;->O:Lqnv;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lrwb;->a:Lrvz;

    iget-object v1, p0, Lrwb;->O:Lqnv;

    .line 15102
    iget-object v2, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lrvz;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 653
    :cond_1
    return-void
.end method

.method private final M()Lnkp;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 738
    iget-object v1, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v1}, Lrfe;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    iget-object v1, p0, Lrwb;->I:Lnhk;

    if-nez v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    iget-object v0, p0, Lrwb;->I:Lnhk;

    .line 20005
    iget-object v0, v0, Lnhk;->s:Lnkp;

    goto :goto_0

    .line 741
    :cond_2
    iget-object v1, p0, Lrwb;->j:Lnkv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 20356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    goto :goto_0
.end method

.method private final N()V
    .locals 21

    .prologue
    .line 794
    sget-object v2, Lrfe;->g:Lrfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwb;->c(Lrfe;)V

    .line 795
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->G:Lnkv;

    .line 796
    invoke-virtual {v3}, Lnkv;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20614
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->k:Lrwt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrwb;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrwt;->a(JZ)J

    move-result-wide v2

    .line 20616
    move-object/from16 v0, p0

    iget-object v4, v0, Lrwb;->o:Lrwf;

    .line 21061
    iput-wide v2, v4, Lrwf;->b:J

    .line 20617
    new-instance v3, Lqpc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrwb;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->d:Llog;

    .line 20621
    invoke-interface {v2}, Llog;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqpc;-><init>(JJJ)V

    .line 20623
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->a(Lqpc;)V

    .line 20624
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->a:Lrvz;

    invoke-virtual {v2, v3}, Lrvz;->a(Lqpc;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->G:Lnkv;

    .line 21356
    iget-object v3, v3, Lnkv;->c:Lnkp;

    .line 798
    invoke-static {v3}, Lrwb;->a(Lnkp;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwb;->b:Lpbf;

    .line 797
    invoke-virtual {v2, v3, v4}, Lren;->a(ZLpbf;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->G:Lnkv;

    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v7

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->a:Lrvz;

    new-instance v3, Lqol;

    .line 802
    invoke-virtual {v7}, Lnkd;->k()Z

    move-result v4

    invoke-direct {v3, v4}, Lqol;-><init>(Z)V

    .line 801
    invoke-virtual {v2, v3}, Lrvz;->a(Lqol;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->b:Lpbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->G:Lnkv;

    .line 22356
    iget-object v3, v3, Lnkv;->c:Lnkp;

    .line 804
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrwb;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrwb;->F:Ljava/lang/String;

    .line 808
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrwb;->a(Lnkd;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 803
    invoke-virtual/range {v2 .. v9}, Lpbf;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->o:Lrwf;

    invoke-virtual {v2}, Lrwf;->a()V

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwb;->e:Lrwn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrwb;->G:Lnkv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwb;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 23283
    invoke-virtual {v2}, Lren;->i()Lqoa;

    move-result-object v13

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 24249
    iget-object v14, v2, Lren;->l:Lrez;

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 24254
    iget-object v15, v2, Lren;->m:Lrex;

    .line 24309
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrwn;->r:Z

    if-nez v2, :cond_3

    .line 24314
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrwn;->q:Z

    if-nez v2, :cond_0

    .line 24315
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 24319
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrwn;->r:Z

    .line 24320
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrwn;->q:Z

    .line 25160
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 24322
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lrwn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26160
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    iget-object v3, v0, Lrwn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24324
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lrwn;->a(Ljava/lang/String;Lqoa;Lrez;Lrex;)V

    .line 24338
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->p:Lryb;

    .line 37160
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 24339
    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->o:Ljava/lang/String;

    .line 24343
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->f:Lrqe;

    if-eqz v2, :cond_2

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->f:Lrqe;

    invoke-virtual {v2}, Lrqe;->a()V

    .line 24346
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->e:Lrqg;

    invoke-virtual {v2, v4}, Lrqg;->a(Ljava/lang/String;)Lrqe;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->f:Lrqe;

    .line 24347
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->c:Lnhk;

    .line 817
    :cond_3
    return-void

    .line 27160
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 24330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27357
    invoke-virtual/range {v19 .. v19}, Lnkv;->h()Lnee;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lnee;->e:Lnfu;

    .line 27358
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnee;->b:Lnfu;

    .line 27359
    if-nez v2, :cond_6

    .line 27360
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27363
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27364
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->g:Lrql;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lnee;->f:Ljava/util/List;

    .line 27364
    invoke-virtual {v2, v3, v4}, Lrql;->a(Ljava/util/List;Ljava/lang/String;)Lrqi;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->h:Lrqi;

    .line 27367
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27368
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->i:Lrqv;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lnee;->e:Lnfu;

    .line 31160
    move-object/from16 v0, v19

    iget-object v5, v0, Lnkv;->a:Ludn;

    invoke-static {v5}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v5

    .line 27371
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32160
    move-object/from16 v0, v20

    iget-object v8, v0, Lnee;->e:Lnfu;

    .line 33142
    iget-object v8, v8, Lnfu;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27374
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27375
    invoke-virtual/range {v19 .. v19}, Lnkv;->i()Lnkd;

    move-result-object v9

    .line 27368
    invoke-virtual/range {v2 .. v9}, Lrqv;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkd;)Lrqp;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->j:Lrqp;

    .line 27377
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lrwn;->k:Lrrq;

    .line 33148
    move-object/from16 v0, v20

    iget-object v6, v0, Lnee;->b:Lnfu;

    .line 33152
    move-object/from16 v0, v20

    iget-object v7, v0, Lnee;->c:Lnfu;

    .line 33156
    move-object/from16 v0, v20

    iget-object v8, v0, Lnee;->d:Lnfu;

    .line 33160
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v9

    .line 27383
    invoke-virtual/range {v19 .. v19}, Lnkv;->d()I

    move-result v11

    .line 34148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnee;->b:Lnfu;

    .line 35142
    iget-object v2, v2, Lnfu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27385
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36140
    move-object/from16 v0, v20

    iget v0, v0, Lnee;->g:I

    move/from16 v16, v0

    .line 36144
    move-object/from16 v0, v20

    iget-object v0, v0, Lnee;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27377
    invoke-virtual/range {v5 .. v17}, Lrrq;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->l:Lrrn;

    .line 27391
    invoke-virtual/range {v19 .. v19}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27392
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwn;->m:Lrpe;

    .line 27393
    invoke-virtual/range {v19 .. v19}, Lnkv;->r()Lneg;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v20

    iget-object v5, v0, Lnee;->a:Lnfu;

    .line 27396
    invoke-virtual/range {v19 .. v19}, Lnkv;->d()I

    move-result v6

    .line 27392
    invoke-virtual {v2, v3, v5, v4, v6}, Lrpe;->a(Lneg;Lnfu;Ljava/lang/String;I)Lroz;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwn;->n:Lroz;

    goto/16 :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 927
    invoke-direct {p0}, Lrwb;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-boolean v0, p0, Lrwb;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrfe;->l:Lrfe;

    :goto_0
    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 931
    :cond_0
    iget-boolean v0, p0, Lrwb;->l:Z

    if-eqz v0, :cond_2

    .line 932
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->c(Z)V

    .line 934
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqof;

    invoke-direct {v1}, Lqof;-><init>()V

    invoke-virtual {v0, v1}, Lrvz;->a(Llam;)V

    .line 939
    :goto_1
    return-void

    .line 928
    :cond_1
    sget-object v0, Lrfe;->i:Lrfe;

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Lrwb;->g()V

    goto :goto_1
.end method

.method private final P()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1062
    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 1064
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    .line 50919
    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->x:Lsfo;

    .line 50921
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lsfo;->a:Z

    if-eqz v0, :cond_4

    move v0, v8

    .line 1065
    :goto_0
    if-eqz v0, :cond_5

    .line 50922
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 50981
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    move-result v0

    .line 50922
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50923
    iput-wide v2, p0, Lrwb;->h:J

    .line 50926
    :cond_0
    iput-boolean v1, p0, Lrwb;->l:Z

    .line 50927
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50928
    iput-wide v2, p0, Lrwb;->h:J

    .line 50930
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 50934
    :cond_1
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->a(Lrfe;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50935
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 50938
    :cond_2
    iget-object v0, p0, Lrwb;->f:Lren;

    invoke-direct {p0}, Lrwb;->M()Lnkp;

    move-result-object v1

    invoke-static {v1}, Lrwb;->a(Lnkp;)Z

    move-result v1

    iget-object v2, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0, v1, v2}, Lren;->a(ZLpbf;)V

    .line 50939
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqol;

    iget-object v2, p0, Lrwb;->j:Lnkv;

    .line 50941
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lqol;-><init>(Z)V

    .line 50939
    invoke-virtual {v0, v1}, Lrvz;->a(Lqol;)V

    .line 50943
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-object v1, p0, Lrwb;->j:Lnkv;

    .line 50982
    iget-object v1, v1, Lnkv;->c:Lnkp;

    .line 50944
    iget-wide v2, p0, Lrwb;->h:J

    iget-object v4, p0, Lrwb;->B:Ljava/lang/String;

    iget-object v5, p0, Lrwb;->j:Lnkv;

    .line 50947
    invoke-virtual {v5}, Lnkv;->i()Lnkd;

    move-result-object v5

    iget-object v6, p0, Lrwb;->j:Lnkv;

    .line 50948
    invoke-virtual {v6}, Lnkv;->i()Lnkd;

    move-result-object v6

    invoke-direct {p0, v6}, Lrwb;->a(Lnkd;)F

    move-result v6

    iget v7, p0, Lrwb;->H:F

    .line 50943
    invoke-virtual/range {v0 .. v7}, Lpbf;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 50950
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->f()V

    .line 50955
    iget-object v0, p0, Lrwb;->C:Lrxg;

    invoke-virtual {v0, v8}, Lrxg;->a(Z)V

    .line 50956
    iget-object v0, p0, Lrwb;->P:Lrya;

    if-nez v0, :cond_3

    .line 50960
    iput-object v9, p0, Lrwb;->I:Lnhk;

    .line 50961
    iput-object v9, p0, Lrwb;->J:Lqlt;

    .line 50962
    iput-object v9, p0, Lrwb;->F:Ljava/lang/String;

    .line 50963
    iput-object v9, p0, Lrwb;->G:Lnkv;

    .line 50965
    invoke-direct {p0, v8}, Lrwb;->c(Z)V

    .line 50967
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->e()V

    .line 50969
    iget-object v0, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()V

    .line 50971
    iget-object v0, p0, Lrwb;->e:Lrwn;

    iget-object v1, p0, Lrwb;->B:Ljava/lang/String;

    iget-object v2, p0, Lrwb;->j:Lnkv;

    iget-object v3, p0, Lrwb;->A:Lrfm;

    .line 50974
    invoke-interface {v3}, Lrfm;->e()Z

    move-result v3

    iget-object v4, p0, Lrwb;->A:Lrfm;

    .line 50975
    invoke-interface {v4}, Lrfm;->f()Z

    move-result v4

    iget-object v5, p0, Lrwb;->f:Lren;

    .line 50983
    invoke-virtual {v5}, Lren;->i()Lqoa;

    move-result-object v5

    .line 50976
    iget-object v6, p0, Lrwb;->f:Lren;

    .line 50984
    iget-object v6, v6, Lren;->l:Lrez;

    .line 50977
    iget-object v7, p0, Lrwb;->f:Lren;

    .line 50985
    iget-object v7, v7, Lren;->m:Lrex;

    .line 50978
    iget-object v8, p0, Lrwb;->A:Lrfm;

    .line 50979
    invoke-interface {v8}, Lrfm;->h()Ljava/lang/String;

    move-result-object v8

    .line 50971
    invoke-virtual/range {v0 .. v8}, Lrwn;->a(Ljava/lang/String;Lnkv;ZZLqoa;Lrez;Lrex;Ljava/lang/String;)V

    .line 1123
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 50921
    goto/16 :goto_0

    .line 1074
    :cond_5
    iget-object v0, p0, Lrwb;->C:Lrxg;

    invoke-virtual {v0, v8}, Lrxg;->a(Z)V

    .line 1075
    iget-object v0, p0, Lrwb;->P:Lrya;

    if-nez v0, :cond_3

    .line 1081
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 50986
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    move-result v0

    .line 1081
    if-eqz v0, :cond_6

    iget-object v0, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    iput-wide v2, p0, Lrwb;->h:J

    .line 1085
    :cond_6
    iput-boolean v1, p0, Lrwb;->l:Z

    .line 1086
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1087
    iput-wide v2, p0, Lrwb;->h:J

    .line 1089
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1091
    :cond_7
    iput-object v9, p0, Lrwb;->I:Lnhk;

    .line 1092
    iput-object v9, p0, Lrwb;->J:Lqlt;

    .line 1093
    iput-object v9, p0, Lrwb;->F:Ljava/lang/String;

    .line 1094
    iput-object v9, p0, Lrwb;->G:Lnkv;

    .line 1097
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->a(Lrfe;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1098
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1100
    :cond_8
    invoke-direct {p0, v8}, Lrwb;->c(Z)V

    .line 1101
    iget-object v0, p0, Lrwb;->f:Lren;

    invoke-direct {p0}, Lrwb;->M()Lnkp;

    move-result-object v1

    invoke-static {v1}, Lrwb;->a(Lnkp;)Z

    move-result v1

    iget-object v2, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0, v1, v2}, Lren;->a(ZLpbf;)V

    .line 1103
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqol;

    iget-object v2, p0, Lrwb;->j:Lnkv;

    .line 1105
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lqol;-><init>(Z)V

    .line 1103
    invoke-virtual {v0, v1}, Lrvz;->a(Lqol;)V

    .line 1106
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-object v1, p0, Lrwb;->j:Lnkv;

    .line 50987
    iget-object v1, v1, Lnkv;->c:Lnkp;

    .line 1107
    iget-wide v2, p0, Lrwb;->h:J

    iget-object v4, p0, Lrwb;->B:Ljava/lang/String;

    iget-object v5, p0, Lrwb;->j:Lnkv;

    .line 1110
    invoke-virtual {v5}, Lnkv;->i()Lnkd;

    move-result-object v5

    iget-object v6, p0, Lrwb;->j:Lnkv;

    .line 1111
    invoke-virtual {v6}, Lnkv;->i()Lnkd;

    move-result-object v6

    invoke-direct {p0, v6}, Lrwb;->a(Lnkd;)F

    move-result v6

    iget v7, p0, Lrwb;->H:F

    .line 1106
    invoke-virtual/range {v0 .. v7}, Lpbf;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 1113
    iget-object v0, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()V

    .line 1114
    iget-object v0, p0, Lrwb;->e:Lrwn;

    iget-object v1, p0, Lrwb;->B:Ljava/lang/String;

    iget-object v2, p0, Lrwb;->j:Lnkv;

    iget-object v3, p0, Lrwb;->A:Lrfm;

    .line 1117
    invoke-interface {v3}, Lrfm;->e()Z

    move-result v3

    iget-object v4, p0, Lrwb;->A:Lrfm;

    .line 1118
    invoke-interface {v4}, Lrfm;->f()Z

    move-result v4

    iget-object v5, p0, Lrwb;->f:Lren;

    .line 50988
    invoke-virtual {v5}, Lren;->i()Lqoa;

    move-result-object v5

    .line 1119
    iget-object v6, p0, Lrwb;->f:Lren;

    .line 50989
    iget-object v6, v6, Lren;->l:Lrez;

    .line 1120
    iget-object v7, p0, Lrwb;->f:Lren;

    .line 50990
    iget-object v7, v7, Lren;->m:Lrex;

    .line 1121
    iget-object v8, p0, Lrwb;->A:Lrfm;

    .line 1122
    invoke-interface {v8}, Lrfm;->h()Ljava/lang/String;

    move-result-object v8

    .line 1114
    invoke-virtual/range {v0 .. v8}, Lrwn;->a(Ljava/lang/String;Lnkv;ZZLqoa;Lrez;Lrex;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1270
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->I:Lnhk;

    iget-object v1, p0, Lrwb;->d:Llog;

    invoke-virtual {v0, v1}, Lnhk;->b(Llog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1286
    invoke-direct {p0}, Lrwb;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lrwb;->i:J

    .line 1287
    invoke-virtual {p0}, Lrwb;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrwb;->h:J

    .line 1288
    return-void
.end method

.method private final S()J
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {p0}, Lrwb;->H()J

    move-result-wide v0

    .line 1591
    :goto_0
    return-wide v0

    .line 1588
    :cond_0
    invoke-direct {p0}, Lrwb;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    iget-wide v0, p0, Lrwb;->i:J

    goto :goto_0

    .line 1591
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final T()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2078
    invoke-virtual {p0}, Lrwb;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51072
    iget-boolean v2, p0, Lrwb;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrwb;->n:Lrfe;

    const/4 v3, 0x6

    new-array v3, v3, [Lrfe;

    sget-object v4, Lrfe;->a:Lrfe;

    aput-object v4, v3, v0

    sget-object v4, Lrfe;->c:Lrfe;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lrfe;->e:Lrfe;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lrfe;->f:Lrfe;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lrfe;->b:Lrfe;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lrfe;->i:Lrfe;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lrfe;->a([Lrfe;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2078
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51072
    goto :goto_0
.end method

.method private final a(Lnkd;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1342
    if-eqz p1, :cond_1

    .line 1343
    invoke-virtual {p1}, Lnkd;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50991
    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->a:Lsgz;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->a:Lsgz;

    iget-boolean v2, v2, Lsgz;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1343
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1349
    :cond_1
    :goto_1
    iget-object v2, p0, Lrwb;->f:Lren;

    .line 50999
    iget-object v3, v2, Lren;->m:Lrex;

    .line 50994
    sget-object v4, Lrey;->b:Lrey;

    invoke-virtual {v3, v4}, Lrex;->a(Lrey;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1349
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50991
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50992
    :cond_3
    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->a:Lsgz;

    if-eqz v2, :cond_1

    .line 50993
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnkd;->b:Lucs;

    iget-object v4, v4, Lucs;->a:Lsgz;

    iget v4, v4, Lsgz;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 50998
    :cond_4
    iget v1, v2, Lren;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lrya;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2140
    iget-object v0, p0, Lrwb;->P:Lrya;

    if-eqz v0, :cond_0

    .line 2141
    new-instance v0, Lrya;

    iget-object v2, p0, Lrwb;->P:Lrya;

    iget-boolean v2, v2, Lrya;->b:Z

    iget-object v3, p0, Lrwb;->P:Lrya;

    iget-wide v4, v3, Lrya;->d:J

    iget-object v3, p0, Lrwb;->P:Lrya;

    iget-object v6, v3, Lrya;->e:Lryb;

    iget-object v3, p0, Lrwb;->P:Lrya;

    iget-object v7, v3, Lrya;->f:Lrye;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(ZZZJLryb;Lrye;)V

    .line 2163
    :goto_0
    return-object v0

    .line 2151
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2152
    :goto_1
    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v2, Lrfe;->l:Lrfe;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 2155
    :goto_2
    iget-object v0, p0, Lrwb;->e:Lrwn;

    .line 2156
    invoke-virtual {v0}, Lrwn;->a()Lryb;

    move-result-object v6

    .line 2157
    iget-object v0, p0, Lrwb;->x:Lryd;

    .line 2158
    invoke-virtual {v0}, Lryd;->a()Lrye;

    move-result-object v7

    .line 2160
    if-lez p2, :cond_3

    .line 2161
    invoke-virtual {p0}, Lrwb;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 2163
    :goto_3
    new-instance v0, Lrya;

    const-wide/16 v8, 0x0

    .line 2167
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(ZZZJLryb;Lrye;)V

    goto :goto_0

    .line 2151
    :cond_1
    invoke-direct {p0}, Lrwb;->T()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2152
    goto :goto_2

    .line 2162
    :cond_3
    invoke-virtual {p0}, Lrwb;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Lnhk;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39335
    iget-object v0, p1, Lnhk;->ai:Lngu;

    .line 876
    check-cast v0, Lngu;

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p1}, Lnhk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lrwb;->w:Lqma;

    invoke-interface {v0, p1}, Lqma;->a(Lngq;)V

    .line 883
    iput-object v3, p0, Lrwb;->I:Lnhk;

    .line 884
    iput-object v3, p0, Lrwb;->J:Lqlt;

    .line 890
    :cond_0
    invoke-virtual {p0}, Lrwb;->F()V

    .line 892
    :goto_0
    return-void

    .line 40005
    :cond_1
    iget-object v0, p1, Lnhk;->s:Lnkp;

    .line 887
    if-nez v0, :cond_0

    .line 40900
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lpfi;

    const-string v2, "fmt.noneavailable"

    .line 40902
    invoke-virtual {p0}, Lrwb;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 40900
    invoke-virtual {v0, v1}, Lrvz;->a(Lpfi;)V

    .line 40904
    iput-object v3, p0, Lrwb;->I:Lnhk;

    .line 40905
    iput-object v3, p0, Lrwb;->J:Lqlt;

    .line 40908
    invoke-virtual {p0}, Lrwb;->F()V

    goto :goto_0
.end method

.method private final a(Lrya;Lqlt;Lnhk;Lnkv;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-boolean v0, p1, Lrya;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrwb;->l:Z

    .line 668
    iget-boolean v0, p1, Lrya;->b:Z

    iput-boolean v0, p0, Lrwb;->N:Z

    .line 669
    iget-wide v2, p1, Lrya;->d:J

    iput-wide v2, p0, Lrwb;->h:J

    .line 670
    iput-boolean v1, p0, Lrwb;->L:Z

    .line 671
    iput-object p2, p0, Lrwb;->J:Lqlt;

    .line 672
    iput-object p3, p0, Lrwb;->I:Lnhk;

    .line 673
    iput-object p4, p0, Lrwb;->G:Lnkv;

    .line 674
    iput-object p5, p0, Lrwb;->F:Ljava/lang/String;

    .line 675
    iput-wide p6, p0, Lrwb;->i:J

    .line 676
    iget-object v0, p0, Lrwb;->f:Lren;

    invoke-virtual {v0}, Lren;->f()V

    .line 677
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 678
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0, p1, p2, p3}, Lrwn;->a(Lrya;Lqlt;Lnhk;)V

    .line 679
    iget-object v0, p1, Lrya;->f:Lrye;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrwb;->x:Lryd;

    iget-object v1, p1, Lrya;->f:Lrye;

    iget-object v2, p0, Lrwb;->D:Lrwk;

    new-instance v3, Lrxx;

    iget-boolean v4, p1, Lrya;->c:Z

    iget-object v5, p0, Lrwb;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrxx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lryd;->a(Lrye;Lrwp;Lrxx;)V

    .line 685
    :cond_0
    iput p8, p0, Lrwb;->H:F

    .line 686
    return-void

    .line 667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnkp;)Z
    .locals 1

    .prologue
    .line 733
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnkp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lrfe;)Z
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0, p1}, Lrfe;->a([Lrfe;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 579
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lrwb;->k:Lrwt;

    iget-wide v2, p0, Lrwb;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lrwt;->a(JZ)J

    move-result-wide v2

    .line 582
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lrwb;->I:Lnhk;

    .line 13867
    iget v0, v0, Lnhk;->q:I

    .line 583
    int-to-long v0, v0

    move-wide v4, v0

    .line 585
    :goto_0
    iget-object v0, p0, Lrwb;->o:Lrwf;

    .line 14061
    iput-wide v2, v0, Lrwf;->b:J

    .line 586
    new-instance v1, Lqpc;

    iget-wide v2, p0, Lrwb;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lrwb;->d:Llog;

    .line 590
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqpc;-><init>(JJJ)V

    .line 592
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0, v1}, Lrwn;->a(Lqpc;)V

    .line 593
    iget-object v0, p0, Lrwb;->a:Lrvz;

    invoke-virtual {v0, v1}, Lrvz;->a(Lqpc;)V

    .line 607
    :goto_1
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lrwb;->G:Lnkv;

    invoke-virtual {v0}, Lnkv;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lrwb;->k:Lrwt;

    iget-wide v2, p0, Lrwb;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lrwt;->a(JZ)J

    move-result-wide v0

    .line 596
    iget-object v2, p0, Lrwb;->o:Lrwf;

    .line 15061
    iput-wide v0, v2, Lrwf;->b:J

    .line 597
    new-instance v1, Lqpc;

    iget-wide v2, p0, Lrwb;->h:J

    iget-wide v4, p0, Lrwb;->r:J

    .line 600
    invoke-virtual {p0}, Lrwb;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrwb;->E:J

    iget-object v0, p0, Lrwb;->d:Llog;

    .line 602
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqpc;-><init>(JJJJJZ)V

    .line 604
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0, v1}, Lrwn;->a(Lqpc;)V

    .line 605
    iget-object v0, p0, Lrwb;->a:Lrvz;

    invoke-virtual {v0, v1}, Lrvz;->a(Lqpc;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 628
    const/4 v0, 0x5

    new-array v0, v0, [Lrfe;

    const/4 v1, 0x0

    sget-object v2, Lrfe;->g:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrfe;->h:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrfe;->j:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrfe;->k:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lrfe;->l:Lrfe;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrwb;->a([Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v1, Lqpc;

    iget-wide v2, p0, Lrwb;->S:J

    iget-wide v4, p0, Lrwb;->r:J

    .line 638
    invoke-virtual {p0}, Lrwb;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrwb;->E:J

    iget-object v0, p0, Lrwb;->d:Llog;

    .line 640
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqpc;-><init>(JJJJJZ)V

    .line 642
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0, v1}, Lrwn;->a(Lqpc;)V

    .line 643
    iget-object v0, p0, Lrwb;->a:Lrvz;

    invoke-virtual {v0, v1}, Lrvz;->a(Lqpc;)V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1310
    invoke-direct {p0}, Lrwb;->R()V

    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->l:Z

    .line 1313
    if-eqz p1, :cond_1

    .line 1314
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->h()V

    .line 1320
    :goto_0
    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v1, Lrfe;->g:Lrfe;

    if-ne v0, v1, :cond_2

    .line 1321
    sget-object v0, Lrfe;->f:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1325
    :cond_0
    :goto_1
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->g()V

    goto :goto_0

    .line 1322
    :cond_2
    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v1, Lrfe;->j:Lrfe;

    if-ne v0, v1, :cond_0

    .line 1323
    sget-object v0, Lrfe;->i:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1564
    iget-object v0, p0, Lrwb;->e:Lrwn;

    .line 51039
    iget-object v1, v0, Lrwn;->l:Lrrn;

    if-eqz v1, :cond_0

    .line 51040
    iget-object v1, v0, Lrwn;->l:Lrrn;

    invoke-virtual {v1}, Lrrn;->b()V

    .line 51042
    :cond_0
    iget-object v1, v0, Lrwn;->j:Lrqp;

    if-eqz v1, :cond_1

    .line 51043
    iget-object v1, v0, Lrwn;->j:Lrqp;

    .line 51053
    sget-object v2, Lrrc;->d:Lrrc;

    invoke-virtual {v1, v2}, Lrqp;->a(Lrrc;)V

    .line 51054
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrqp;->a(Z)V

    .line 51056
    iget-boolean v2, v1, Lrqp;->v:Z

    if-nez v2, :cond_1

    .line 51057
    iget-object v1, v1, Lrqp;->j:Lrrd;

    invoke-virtual {v1}, Lrrd;->a()Z

    .line 51045
    :cond_1
    iget-object v1, v0, Lrwn;->n:Lroz;

    if-eqz v1, :cond_2

    .line 51046
    iget-object v1, v0, Lrwn;->n:Lroz;

    .line 51060
    invoke-virtual {v1}, Lroz;->a()V

    .line 51048
    :cond_2
    iget-object v1, v0, Lrwn;->b:Lqlw;

    if-eqz v1, :cond_3

    .line 51049
    iget-object v1, v0, Lrwn;->b:Lqlw;

    invoke-interface {v1}, Lqlw;->v()V

    .line 51050
    iget-object v0, v0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->o()V

    .line 1565
    :cond_3
    iget-object v0, p0, Lrwb;->a:Lrvz;

    .line 51062
    iget-object v0, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    .line 51063
    invoke-virtual {v0}, Lrxw;->a()V

    goto :goto_0

    .line 1566
    :cond_4
    return-void
.end method

.method public final B()Lrxd;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrwb;->C:Lrxg;

    return-object v0
.end method

.method public final C()Lrwt;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrwb;->k:Lrwt;

    iget-object v1, p0, Lrwb;->u:Lrwt;

    if-eq v0, v1, :cond_0

    .line 429
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lrwb;->u:Lrwt;

    return-object v0
.end method

.method public final D()[Luch;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    .line 7912
    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->o:Luxy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->o:Luxy;

    iget-object v2, v2, Luxy;->a:[Luch;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7914
    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->o:Luxy;

    iget-object v0, v0, Luxy;->a:[Luch;

    :goto_0
    return-object v0

    .line 7919
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7920
    sget-object v0, Lnkd;->a:[F

    array-length v0, v0

    new-array v2, v0, [Luch;

    move v0, v1

    .line 7922
    :goto_1
    sget-object v4, Lnkd;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7923
    new-instance v4, Luch;

    invoke-direct {v4}, Luch;-><init>()V

    .line 7924
    sget-object v5, Lnkd;->a:[F

    aget v5, v5, v0

    .line 7925
    new-instance v6, Ltcq;

    invoke-direct {v6}, Ltcq;-><init>()V

    .line 7926
    const/4 v7, 0x1

    new-array v7, v7, [Luqj;

    iput-object v7, v6, Ltcq;->a:[Luqj;

    .line 7927
    iget-object v7, v6, Ltcq;->a:[Luqj;

    new-instance v8, Luqj;

    invoke-direct {v8}, Luqj;-><init>()V

    aput-object v8, v7, v1

    .line 7928
    iget-object v7, v6, Ltcq;->a:[Luqj;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Luqj;->a:Ljava/lang/String;

    .line 7929
    iput-object v6, v4, Luch;->a:Ltcq;

    .line 7930
    iput v5, v4, Luch;->b:F

    .line 7931
    aput-object v4, v2, v0

    .line 7922
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 445
    goto :goto_0

    .line 447
    :cond_2
    sget-object v0, Lrwb;->s:[Luch;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lrwb;->B:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqoc;

    invoke-direct {v1}, Lqoc;-><init>()V

    .line 41123
    iget-object v2, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 41126
    :cond_0
    iget-object v0, v0, Lrvz;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_1

    .line 920
    sget-object v0, Lrfe;->f:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 922
    :cond_1
    invoke-direct {p0}, Lrwb;->O()V

    .line 923
    return-void
.end method

.method public final G()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1388
    iget-object v1, p0, Lrwb;->P:Lrya;

    const-wide/16 v6, 0x0

    iget v8, p0, Lrwb;->H:F

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, Lrwb;->a(Lrya;Lqlt;Lnhk;Lnkv;Ljava/lang/String;JF)V

    .line 1396
    iget-object v0, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v0}, Lrwf;->b()V

    .line 1397
    iput-object v2, p0, Lrwb;->P:Lrya;

    .line 1398
    iput-object v2, p0, Lrwb;->F:Ljava/lang/String;

    .line 1399
    iget-boolean v0, p0, Lrwb;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrfe;->l:Lrfe;

    :goto_0
    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1400
    iget-boolean v0, p0, Lrwb;->l:Z

    if-nez v0, :cond_1

    .line 1401
    iget-boolean v0, p0, Lrwb;->R:Z

    if-nez v0, :cond_0

    .line 1402
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 1404
    :cond_0
    invoke-direct {p0}, Lrwb;->P()V

    .line 1406
    :cond_1
    return-void

    .line 1399
    :cond_2
    sget-object v0, Lrfe;->i:Lrfe;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    .line 1625
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->j()J

    move-result-wide v0

    .line 1659
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrwb;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method final a()Lrwb;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lrwb;->J()V

    .line 261
    iget-object v0, p0, Lrwb;->z:Llpt;

    invoke-virtual {v0}, Llpt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwb;->B:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lrwb;->K()V

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->c(Z)V

    .line 266
    invoke-virtual {p0}, Lrwb;->b()V

    .line 268
    iget-object v0, p0, Lrwb;->f:Lren;

    invoke-virtual {v0}, Lren;->f()V

    .line 269
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 270
    sget-object v0, Lrfe;->b:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->T:Z

    .line 272
    return-object p0
.end method

.method final a(Lrxy;)Lrwb;
    .locals 14

    .prologue
    .line 282
    iget-object v0, p1, Lrxy;->c:Lnkv;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p1, Lrxy;->c:Lnkv;

    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    .line 3871
    iget-object v1, v0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->t:Ludo;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->t:Ludo;

    iget-boolean v0, v0, Ludo;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 4209
    new-instance v1, Lrxy;

    iget-object v0, p1, Lrxy;->a:Lrya;

    .line 4210
    invoke-static {v0}, Lrya;->a(Lrya;)Lrya;

    move-result-object v2

    iget-object v0, p1, Lrxy;->b:Lrya;

    .line 4211
    invoke-static {v0}, Lrya;->a(Lrya;)Lrya;

    move-result-object v3

    iget-object v4, p1, Lrxy;->c:Lnkv;

    iget-boolean v5, p1, Lrxy;->d:Z

    iget-object v6, p1, Lrxy;->e:Lqlt;

    iget-object v7, p1, Lrxy;->f:Lnhk;

    iget-object v8, p1, Lrxy;->g:Lnkv;

    iget-object v9, p1, Lrxy;->h:Ljava/lang/String;

    iget-wide v10, p1, Lrxy;->i:J

    iget-object v12, p1, Lrxy;->j:Ljava/lang/String;

    iget v13, p1, Lrxy;->k:F

    invoke-direct/range {v1 .. v13}, Lrxy;-><init>(Lrya;Lrya;Lnkv;ZLqlt;Lnhk;Lnkv;Ljava/lang/String;JLjava/lang/String;F)V

    move-object p1, v1

    .line 290
    :cond_0
    invoke-direct {p0}, Lrwb;->J()V

    .line 291
    iget-object v0, p1, Lrxy;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lrwb;->z:Llpt;

    invoke-virtual {v0}, Llpt;->a()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    iput-object v0, p0, Lrwb;->B:Ljava/lang/String;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->M:Z

    .line 298
    invoke-direct {p0}, Lrwb;->K()V

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->c(Z)V

    .line 300
    invoke-virtual {p0}, Lrwb;->b()V

    .line 302
    sget-object v0, Lrfe;->b:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 304
    iget-object v2, p1, Lrxy;->e:Lqlt;

    .line 307
    iget-object v0, p1, Lrxy;->f:Lnhk;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrxy;->f:Lnhk;

    iget-object v1, p0, Lrwb;->d:Llog;

    invoke-virtual {v0, v1}, Lnhk;->a(Llog;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    iget-object v3, p1, Lrxy;->f:Lnhk;

    .line 310
    :goto_2
    iget-object v0, p1, Lrxy;->g:Lnkv;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrxy;->g:Lnkv;

    .line 4356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 312
    if-eqz v0, :cond_7

    iget-object v0, p1, Lrxy;->g:Lnkv;

    .line 5356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 313
    iget-object v1, p0, Lrwb;->d:Llog;

    .line 314
    invoke-interface {v1}, Llog;->b()J

    move-result-wide v4

    .line 313
    invoke-virtual {v0, v4, v5}, Lnkp;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    iget-object v4, p1, Lrxy;->g:Lnkv;

    .line 316
    :goto_3
    if-eqz v4, :cond_8

    .line 317
    iget-object v5, p1, Lrxy;->h:Ljava/lang/String;

    .line 319
    :goto_4
    iget-object v0, p1, Lrxy;->b:Lrya;

    iput-object v0, p0, Lrwb;->Q:Lrya;

    .line 321
    iget-object v0, p1, Lrxy;->a:Lrya;

    iget-boolean v0, v0, Lrya;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrxy;->a:Lrya;

    iget-boolean v0, v0, Lrya;->b:Z

    if-eqz v0, :cond_2

    .line 323
    :cond_1
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqof;

    invoke-direct {v1}, Lqof;-><init>()V

    invoke-virtual {v0, v1}, Lrvz;->a(Llam;)V

    .line 326
    :cond_2
    iget-object v1, p1, Lrxy;->a:Lrya;

    iget-wide v6, p1, Lrxy;->i:J

    iget v8, p1, Lrxy;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrwb;->a(Lrya;Lqlt;Lnhk;Lnkv;Ljava/lang/String;JF)V

    .line 335
    iget-object v0, p1, Lrxy;->c:Lnkv;

    if-nez v0, :cond_9

    .line 338
    iget-boolean v0, p1, Lrxy;->d:Z

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lrwb;->a:Lrvz;

    sget-object v1, Lqpf;->a:Lqpf;

    invoke-virtual {v0, v1}, Lrvz;->a(Lqpf;)V

    .line 346
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->T:Z

    .line 347
    return-object p0

    .line 3871
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v0, p1, Lrxy;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 309
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 315
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 317
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 342
    :cond_9
    iget-boolean v0, p1, Lrxy;->d:Z

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lrwb;->a:Lrvz;

    sget-object v1, Lqpf;->b:Lqpf;

    invoke-virtual {v0, v1}, Lrvz;->a(Lqpf;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 436
    iput p1, p0, Lrwb;->H:F

    .line 437
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0, p1}, Lpbf;->b(F)V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->c()Lniv;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->b()V

    .line 1494
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqns;

    invoke-direct {v1, p1}, Lqns;-><init>(I)V

    .line 51028
    iget-object v0, v0, Lrvz;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lrwb;->a:Lrvz;

    new-instance v1, Lqpk;

    invoke-direct {v1, p1, p2}, Lqpk;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 407
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 408
    iput-wide p1, p0, Lrwb;->h:J

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1674
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1682
    :goto_0
    return-void

    .line 1677
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrwb;->b(JJ)V

    .line 1678
    invoke-direct {p0}, Lrwb;->R()V

    .line 1679
    iget-object v0, p0, Lrwb;->k:Lrwt;

    invoke-virtual {v0, p1, p2}, Lrwt;->a(J)J

    move-result-wide v0

    .line 1680
    iget-object v2, p0, Lrwb;->o:Lrwf;

    .line 51070
    iput-wide v0, v2, Lrwf;->b:J

    .line 1681
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrwb;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnkv;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 695
    iget-object v0, p0, Lrwb;->n:Lrfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v3, Lrfe;->b:Lrfe;

    invoke-virtual {v0, v3}, Lrfe;->a(Lrfe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_1
    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 701
    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 704
    iput-object p1, p0, Lrwb;->j:Lnkv;

    .line 705
    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    sget-object v0, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 17764
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0

    .line 710
    :cond_4
    invoke-virtual {p1}, Lnkv;->i()Lnkd;

    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lnkd;->X()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lrwb;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 714
    invoke-virtual {v3}, Lnkd;->X()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lrwb;->h:J

    .line 15852
    :cond_5
    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->c:Luci;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->c:Luci;

    iget-boolean v0, v0, Luci;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 716
    :goto_2
    if-eqz v0, :cond_6

    .line 16402
    iput-boolean v2, p0, Lrwb;->l:Z

    .line 719
    :cond_6
    iget-object v4, p0, Lrwb;->y:Lnki;

    .line 17030
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, v4, Lnki;->c:Lnkd;

    .line 17031
    iget-object v0, v4, Lnki;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnkj;

    .line 17034
    invoke-direct {v5, v4, v3}, Lnkj;-><init>(Lnki;Lnkd;)V

    .line 17031
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    invoke-direct {p0, v2}, Lrwb;->c(Z)V

    .line 721
    sget-object v0, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 17753
    iget-boolean v0, p0, Lrwb;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrwb;->M:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrwb;->w:Lqma;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrwb;->w:Lqma;

    iget-object v3, p0, Lrwb;->j:Lnkv;

    .line 17754
    invoke-interface {v0, v3}, Lqma;->a(Lnkv;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 17755
    :cond_7
    iget-object v0, p0, Lrwb;->w:Lqma;

    invoke-interface {v0}, Lqma;->a()V

    .line 17756
    iput-boolean v2, p0, Lrwb;->L:Z

    .line 17757
    if-eqz v1, :cond_9

    .line 17758
    sget-object v0, Lrfe;->e:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 17759
    iget-object v0, p0, Lrwb;->w:Lqma;

    iget-object v1, p0, Lrwb;->j:Lnkv;

    iget-object v2, p0, Lrwb;->B:Ljava/lang/String;

    iget-object v3, p0, Lrwb;->U:Lkyy;

    .line 18072
    invoke-static {v3}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v3

    .line 18073
    iput-object v3, p0, Lrwb;->K:Lkza;

    .line 18074
    iget-object v4, p0, Lrwb;->t:Landroid/os/Handler;

    invoke-static {v4, v3}, Lkzc;->a(Landroid/os/Handler;Lkyy;)Lkzc;

    move-result-object v3

    .line 17759
    invoke-interface {v0, v1, v2, v3}, Lqma;->a(Lnkv;Ljava/lang/String;Lkyy;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15852
    goto :goto_2

    .line 17763
    :cond_9
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_a

    .line 17764
    iget-object v0, p0, Lrwb;->I:Lnhk;

    invoke-direct {p0, v0}, Lrwb;->a(Lnhk;)V

    goto/16 :goto_1

    .line 17766
    :cond_a
    invoke-direct {p0}, Lrwb;->O()V

    goto/16 :goto_1
.end method

.method public final a(Lnkv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lrwb;->P:Lrya;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 786
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 787
    iput-object p2, p0, Lrwb;->F:Ljava/lang/String;

    .line 788
    iput-object p1, p0, Lrwb;->G:Lnkv;

    .line 789
    sget-object v0, Lrfe;->f:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 790
    invoke-direct {p0}, Lrwb;->N()V

    .line 791
    return-void
.end method

.method public final a(Lqlp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lrwb;->P:Lrya;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 777
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 778
    invoke-virtual {p0, p1}, Lrwb;->b(Lqlp;)V

    .line 779
    return-void
.end method

.method final a(Lqlr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1030
    iget-object v0, p0, Lrwb;->w:Lqma;

    iget-object v1, p0, Lrwb;->I:Lnhk;

    invoke-interface {v0, v1}, Lqma;->a(Lngq;)V

    .line 1031
    new-instance v0, Lqlq;

    iget-object v1, p0, Lrwb;->I:Lnhk;

    invoke-direct {v0, v1, p1}, Lqlq;-><init>(Lngq;Lqlr;)V

    .line 1032
    iget-object v1, p0, Lrwb;->e:Lrwn;

    .line 50874
    iget-object v2, v1, Lrwn;->b:Lqlw;

    if-eqz v2, :cond_0

    .line 50875
    iget-object v1, v1, Lrwn;->b:Lqlw;

    invoke-interface {v1, v0}, Lqlw;->a(Lqlq;)V

    .line 1033
    :cond_0
    iget-object v1, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v1}, Lrwn;->d()V

    .line 1034
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrwb;->i:J

    .line 1035
    iget-object v1, p0, Lrwb;->P:Lrya;

    if-eqz v1, :cond_1

    .line 1036
    iput-object v4, p0, Lrwb;->F:Ljava/lang/String;

    .line 1037
    iput-object v4, p0, Lrwb;->G:Lnkv;

    .line 1038
    sget-object v0, Lrwd;->b:[I

    invoke-virtual {p1}, Lqlr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_0
    return-void

    .line 1040
    :pswitch_0
    iget-object v0, p0, Lrwb;->C:Lrxg;

    .line 50878
    iget-object v1, v0, Lrxg;->e:Lrxu;

    .line 50886
    iget-object v1, v1, Lrxu;->a:Lrxf;

    .line 50879
    new-instance v2, Lrxi;

    invoke-direct {v2, v1}, Lrxi;-><init>(Lrxf;)V

    invoke-virtual {v0, v2}, Lrxg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1043
    :pswitch_1
    iget-object v0, p0, Lrwb;->C:Lrxg;

    .line 50887
    iget-object v1, v0, Lrxg;->e:Lrxu;

    .line 50895
    iget-object v1, v1, Lrxu;->a:Lrxf;

    .line 50888
    new-instance v2, Lrxj;

    invoke-direct {v2, v1}, Lrxj;-><init>(Lrxf;)V

    invoke-virtual {v0, v2}, Lrxg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1046
    :pswitch_2
    iget-object v0, p0, Lrwb;->C:Lrxg;

    .line 50896
    iget-object v1, v0, Lrxg;->e:Lrxu;

    .line 50904
    iget-object v1, v1, Lrxu;->a:Lrxf;

    .line 50897
    new-instance v2, Lrxk;

    invoke-direct {v2, v1}, Lrxk;-><init>(Lrxf;)V

    invoke-virtual {v0, v2}, Lrxg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    iget-object v0, p0, Lrwb;->C:Lrxg;

    .line 50905
    iget-object v1, v0, Lrxg;->e:Lrxu;

    .line 50913
    iget-object v1, v1, Lrxu;->a:Lrxf;

    .line 50906
    new-instance v2, Lrxl;

    invoke-direct {v2, v1}, Lrxl;-><init>(Lrxf;)V

    invoke-virtual {v0, v2}, Lrxg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v1, p0, Lrwb;->a:Lrvz;

    .line 50914
    iget-object v2, v1, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50917
    :cond_2
    iget-object v1, v1, Lrvz;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->c(Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 1056
    invoke-direct {p0}, Lrwb;->P()V

    goto :goto_0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqnv;)V
    .locals 5

    .prologue
    .line 51034
    iget-object v0, p1, Lqnv;->d:Ljava/lang/Throwable;

    .line 1538
    instance-of v0, v0, Lnoz;

    if-eqz v0, :cond_2

    .line 1539
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->c()Lniv;

    move-result-object v0

    .line 1540
    if-nez v0, :cond_0

    .line 1541
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->d()Lniv;

    move-result-object v0

    .line 1543
    :cond_0
    if-eqz v0, :cond_1

    .line 51035
    iget-object v0, v0, Lniv;->d:Landroid/net/Uri;

    invoke-static {v0}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1543
    if-eqz v0, :cond_1

    .line 1560
    :goto_0
    return-void

    .line 1546
    :cond_1
    new-instance v0, Lpfi;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lrwb;->b:Lpbf;

    .line 1548
    invoke-virtual {v2}, Lpbf;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 1549
    iget-object v1, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v1, v0}, Lrwn;->a(Lpfi;)V

    .line 1550
    iget-object v1, p0, Lrwb;->a:Lrvz;

    invoke-virtual {v1, v0}, Lrvz;->a(Lpfi;)V

    .line 1551
    new-instance v0, Lqnv;

    sget-object v1, Lqnx;->g:Lqnx;

    const/4 v2, 0x1

    iget-object v3, p0, Lrwb;->c:Landroid/content/Context;

    sget v4, Lqlb;->s:I

    .line 1554
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51036
    iget-object v4, p1, Lqnv;->d:Ljava/lang/Throwable;

    .line 1555
    invoke-direct {v0, v1, v2, v3, v4}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 51037
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 1559
    invoke-virtual {p0, p1}, Lrwb;->b(Lqnv;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lrwb;->l:Z

    .line 403
    return-void
.end method

.method public final a(Lrfe;)Z
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0, p1}, Lrfe;->a(Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrxy;
    .locals 21

    .prologue
    .line 2084
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->n:Lrfe;

    invoke-virtual {v2}, Lrfe;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2090
    const/4 v2, 0x0

    .line 2122
    :goto_0
    return-object v2

    .line 2097
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 2098
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->P:Lrya;

    if-eqz v2, :cond_3

    .line 2102
    :cond_1
    const/4 v3, 0x0

    .line 2103
    const/4 v2, 0x0

    .line 2104
    const/4 v10, 0x0

    .line 2105
    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2113
    :goto_2
    const/4 v2, 0x0

    .line 2117
    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->A:Lrfm;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->A:Lrfm;

    invoke-interface {v3}, Lrfm;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2118
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->A:Lrfm;

    invoke-interface {v2}, Lrfm;->f()Z

    move-result v2

    move/from16 v18, v2

    .line 2122
    :goto_3
    new-instance v19, Lrxy;

    const/4 v2, 0x0

    .line 2123
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lrwb;->a(ZI)Lrya;

    move-result-object v20

    .line 51073
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->P:Lrya;

    if-nez v2, :cond_4

    .line 51074
    const/4 v5, 0x0

    .line 2124
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrwb;->j:Lnkv;

    .line 2131
    invoke-direct/range {p0 .. p0}, Lrwb;->S()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v15, v0, Lrwb;->H:F

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v15}, Lrxy;-><init>(Lrya;Lrya;Lnkv;ZLqlt;Lnhk;Lnkv;Ljava/lang/String;JLjava/lang/String;F)V

    move-object/from16 v2, v19

    .line 2122
    goto :goto_0

    .line 2097
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lrwb;->B:Ljava/lang/String;

    goto :goto_1

    .line 2107
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->J:Lqlt;

    .line 2108
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    .line 2109
    move-object/from16 v0, p0

    iget-object v10, v0, Lrwb;->G:Lnkv;

    .line 2110
    move-object/from16 v0, p0

    iget-object v11, v0, Lrwb;->F:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    .line 51076
    :cond_4
    invoke-direct/range {p0 .. p0}, Lrwb;->T()Z

    move-result v3

    .line 51077
    invoke-direct/range {p0 .. p0}, Lrwb;->S()J

    move-result-wide v6

    .line 51078
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->e:Lrwn;

    .line 51079
    invoke-virtual {v2}, Lrwn;->a()Lryb;

    move-result-object v8

    .line 51080
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->x:Lryd;

    .line 51081
    invoke-virtual {v2}, Lryd;->a()Lrye;

    move-result-object v9

    .line 51082
    new-instance v2, Lrya;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lrya;-><init>(ZZZJLryb;Lrye;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Lqpe;

    iget v1, p0, Lrwb;->p:I

    invoke-direct {v0, v1}, Lqpe;-><init>(I)V

    .line 572
    iget-object v1, p0, Lrwb;->e:Lrwn;

    .line 12919
    iget-object v2, v1, Lrwn;->b:Lqlw;

    if-eqz v2, :cond_0

    .line 12920
    iget-object v1, v1, Lrwn;->b:Lqlw;

    invoke-interface {v1, v0}, Lqlw;->a(Lqpe;)V

    .line 573
    :cond_0
    iget-object v1, p0, Lrwb;->a:Lrvz;

    invoke-virtual {v1, v0}, Lrvz;->a(Lqpe;)V

    .line 574
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1354
    invoke-direct {p0, v0, p1}, Lrwb;->a(ZI)Lrya;

    move-result-object v2

    iput-object v2, p0, Lrwb;->P:Lrya;

    .line 1355
    invoke-virtual {p0}, Lrwb;->k()V

    .line 1356
    iget-object v2, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v2}, Lrwf;->b()V

    .line 1357
    iget-object v2, p0, Lrwb;->a:Lrvz;

    .line 51000
    iget-object v2, v2, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1358
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrwb;->i:J

    .line 1361
    iget-object v2, p0, Lrwb;->Q:Lrya;

    if-eqz v2, :cond_2

    .line 1362
    iget-object v2, p0, Lrwb;->Q:Lrya;

    .line 51004
    iget-wide v4, v2, Lrya;->d:J

    iput-wide v4, p0, Lrwb;->i:J

    .line 51005
    iget-boolean v3, v2, Lrya;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lrwb;->l:Z

    .line 51006
    iget-boolean v0, v2, Lrya;->b:Z

    iput-boolean v0, p0, Lrwb;->N:Z

    .line 51007
    iget-object v0, p0, Lrwb;->e:Lrwn;

    iget-object v3, p0, Lrwb;->J:Lqlt;

    iget-object v4, p0, Lrwb;->I:Lnhk;

    invoke-virtual {v0, v2, v3, v4}, Lrwn;->a(Lrya;Lqlt;Lnhk;)V

    .line 51008
    iget-object v0, v2, Lrya;->f:Lrye;

    if-eqz v0, :cond_2

    .line 51009
    iget-object v0, p0, Lrwb;->x:Lryd;

    iget-object v3, v2, Lrya;->f:Lrye;

    iget-object v4, p0, Lrwb;->D:Lrwk;

    new-instance v5, Lrxx;

    iget-boolean v2, v2, Lrya;->c:Z

    iget-object v6, p0, Lrwb;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lrxx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lryd;->a(Lrye;Lrwp;Lrxx;)V

    .line 1364
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrwb;->Q:Lrya;

    .line 1365
    iput-boolean v1, p0, Lrwb;->R:Z

    .line 1366
    sget-object v0, Lrfe;->d:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1367
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1415
    sget-object v0, Lrfe;->a:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-nez v0, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lrwb;->a:Lrvz;

    sget-object v1, Lqnq;->a:Lqnq;

    .line 51015
    iget-object v2, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 51018
    :cond_2
    iget-object v0, v0, Lrvz;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1426
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    const-wide/16 v0, 0x0

    .line 1432
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1433
    invoke-virtual {p0}, Lrwb;->I()J

    move-result-wide v2

    .line 1431
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrwb;->h:J

    .line 1434
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v10

    .line 1436
    iget-object v0, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v5

    .line 1437
    iget v0, p0, Lrwb;->m:I

    sget v1, Lrwh;->a:I

    if-ne v0, v1, :cond_c

    .line 1438
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-object v1, p0, Lrwb;->j:Lnkv;

    .line 51020
    iget-object v1, v1, Lnkv;->c:Lnkp;

    .line 1439
    iget-wide v2, p0, Lrwb;->h:J

    iget-object v4, p0, Lrwb;->B:Ljava/lang/String;

    .line 1443
    invoke-direct {p0, v5}, Lrwb;->a(Lnkd;)F

    move-result v6

    iget v7, p0, Lrwb;->H:F

    .line 1438
    invoke-virtual/range {v0 .. v7}, Lpbf;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 1445
    iget-object v0, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()V

    move v1, v8

    .line 1449
    :goto_2
    if-nez v10, :cond_3

    sget-object v0, Lrfe;->i:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1450
    :cond_3
    sget-object v0, Lrfe;->j:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1453
    :cond_4
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1454
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-wide v2, p0, Lrwb;->h:J

    invoke-virtual {v0, v2, v3}, Lpbf;->a(J)V

    .line 51021
    invoke-virtual {p0}, Lrwb;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51022
    iget-wide v2, p0, Lrwb;->h:J

    invoke-virtual {p0}, Lrwb;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    move v0, v8

    .line 1455
    :goto_3
    if-eqz v0, :cond_5

    .line 51024
    invoke-direct {p0, v9}, Lrwb;->e(Z)V

    .line 51026
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1464
    :cond_5
    if-eqz v1, :cond_6

    .line 1468
    if-eqz v10, :cond_b

    .line 1470
    iput-boolean v9, p0, Lrwb;->l:Z

    .line 1477
    :cond_6
    :goto_4
    invoke-direct {p0, v9}, Lrwb;->c(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 51022
    goto :goto_3

    .line 51023
    :cond_8
    iget-wide v2, p0, Lrwb;->h:J

    invoke-virtual {p0}, Lrwb;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_3

    .line 1460
    :cond_a
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1473
    :cond_b
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->f()V

    goto :goto_4

    :cond_c
    move v1, v9

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1688
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1693
    :goto_0
    return-void

    .line 1691
    :cond_0
    iput-wide p1, p0, Lrwb;->S:J

    .line 1692
    iput-wide p3, p0, Lrwb;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->c()Lniv;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->b()V

    goto :goto_0
.end method

.method final b(Lqlp;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 839
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqlp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    invoke-virtual {p0}, Lrwb;->F()V

    .line 857
    :goto_0
    return-void

    .line 845
    :cond_1
    invoke-interface {p1}, Lqlp;->a()Lngq;

    move-result-object v0

    check-cast v0, Lnhk;

    iput-object v0, p0, Lrwb;->I:Lnhk;

    move-object v0, p1

    .line 846
    check-cast v0, Lqlu;

    .line 38029
    iget-object v0, v0, Lqlu;->a:Lqlt;

    .line 846
    iput-object v0, p0, Lrwb;->J:Lqlt;

    .line 847
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwb;->I:Lnhk;

    invoke-virtual {v0}, Lnhk;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwb;->I:Lnhk;

    invoke-virtual {v0}, Lnhk;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    :cond_2
    iget-object v0, p0, Lrwb;->e:Lrwn;

    iget-object v1, p0, Lrwb;->B:Ljava/lang/String;

    .line 38808
    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38809
    iget-object v0, v0, Lrwn;->a:Lqlx;

    .line 38810
    invoke-interface {v0, v1, p1}, Lqlx;->b(Ljava/lang/String;Lqlp;)Lqlw;

    move-result-object v0

    .line 38811
    invoke-interface {v0}, Lqlw;->d()V

    .line 38812
    sget-object v1, Lqll;->a:Lqll;

    invoke-interface {v0, v1}, Lqlw;->a(Lqll;)V

    .line 38813
    invoke-interface {v0}, Lqlw;->e()V

    .line 850
    :cond_3
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-eqz v0, :cond_4

    .line 851
    iget-object v0, p0, Lrwb;->e:Lrwn;

    iget-object v1, p0, Lrwb;->B:Ljava/lang/String;

    .line 38820
    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38823
    iget-object v2, v0, Lrwn;->a:Lqlx;

    invoke-interface {v2, v1, p1}, Lqlx;->b(Ljava/lang/String;Lqlp;)Lqlw;

    move-result-object v1

    iput-object v1, v0, Lrwn;->b:Lqlw;

    .line 38825
    iget-object v0, v0, Lrwn;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->f()V

    .line 852
    iget-object v0, p0, Lrwb;->I:Lnhk;

    invoke-direct {p0, v0}, Lrwb;->a(Lnhk;)V

    goto :goto_0

    .line 855
    :cond_4
    invoke-virtual {p0}, Lrwb;->F()V

    goto :goto_0
.end method

.method final b(Lqnv;)V
    .locals 1

    .prologue
    .line 1274
    iput-object p1, p0, Lrwb;->O:Lqnv;

    .line 1277
    sget-object v0, Lrfe;->i:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    sget-object v0, Lrfe;->i:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 1282
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrwb;->L()V

    .line 1283
    return-void

    .line 1279
    :cond_1
    sget-object v0, Lrfe;->e:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    sget-object v0, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    goto :goto_0
.end method

.method public final b(Lrfe;)Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lrwb;->n:Lrfe;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1482
    invoke-virtual {p0}, Lrwb;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lrwb;->b(J)V

    .line 1483
    return-void
.end method

.method final c(Lrfe;)V
    .locals 3

    .prologue
    .line 505
    iput-object p1, p0, Lrwb;->n:Lrfe;

    .line 506
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lrfe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12512
    :goto_0
    sget-object v0, Lrwd;->a:[I

    invoke-virtual {p1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_1
    invoke-direct {p0}, Lrwb;->K()V

    .line 509
    return-void

    .line 506
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12515
    :pswitch_0
    iget-object v0, p0, Lrwb;->v:Lrwt;

    iput-object v0, p0, Lrwb;->k:Lrwt;

    .line 12516
    iget-object v0, p0, Lrwb;->k:Lrwt;

    invoke-virtual {v0}, Lrwt;->c()V

    goto :goto_1

    .line 12520
    :pswitch_1
    iget-object v0, p0, Lrwb;->v:Lrwt;

    iput-object v0, p0, Lrwb;->k:Lrwt;

    .line 12521
    iget-object v0, p0, Lrwb;->k:Lrwt;

    invoke-virtual {v0}, Lrwt;->a()V

    goto :goto_1

    .line 12525
    :pswitch_2
    iget-object v0, p0, Lrwb;->u:Lrwt;

    iput-object v0, p0, Lrwb;->k:Lrwt;

    .line 12526
    iget-object v0, p0, Lrwb;->k:Lrwt;

    invoke-virtual {v0}, Lrwt;->c()V

    goto :goto_1

    .line 12530
    :pswitch_3
    iget-object v0, p0, Lrwb;->u:Lrwt;

    iput-object v0, p0, Lrwb;->k:Lrwt;

    .line 12531
    iget-object v0, p0, Lrwb;->k:Lrwt;

    invoke-virtual {v0}, Lrwt;->a()V

    goto :goto_1

    .line 12512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 728
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lnkp;->h:Z

    .line 728
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 727
    :cond_0
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 18356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    goto :goto_0

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->g()V

    .line 354
    iget-object v0, p0, Lrwb;->b:Lpbf;

    iget-object v1, p0, Lrwb;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpbf;->b(Landroid/os/Handler;)V

    .line 355
    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v1, Lrfe;->a:Lrfe;

    if-eq v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lrwb;->C:Lrxg;

    invoke-virtual {v0}, Lrxg;->a()V

    .line 357
    iget-object v0, p0, Lrwb;->D:Lrwk;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lrwb;->D:Lrwk;

    .line 6030
    iget-object v0, v0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lrwb;->D:Lrwk;

    .line 361
    :cond_0
    invoke-virtual {p0}, Lrwb;->u()V

    .line 363
    sget-object v0, Lrfe;->a:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 364
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->d()V

    .line 365
    iget-object v0, p0, Lrwb;->a:Lrvz;

    .line 6185
    iget-object v0, v0, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    .line 6186
    invoke-virtual {v0}, Lrxw;->b()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lrwb;->f:Lren;

    invoke-virtual {v0}, Lren;->f()V

    .line 367
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->b()V

    .line 369
    :cond_2
    return-void
.end method

.method public final e()Lrwp;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrwb;->D:Lrwk;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 453
    invoke-direct {p0}, Lrwb;->K()V

    .line 454
    invoke-virtual {p0}, Lrwb;->b()V

    .line 455
    iget-boolean v0, p0, Lrwb;->l:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0, v6}, Lrwb;->c(Z)V

    .line 460
    :goto_0
    invoke-direct {p0}, Lrwb;->L()V

    .line 8470
    iget-object v0, p0, Lrwb;->b:Lpbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-nez v0, :cond_2

    .line 8488
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    invoke-direct {p0, v6}, Lrwb;->d(Z)V

    goto :goto_0

    .line 8474
    :cond_2
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 9356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 8475
    iget-object v2, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v2

    .line 8476
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8483
    :try_start_0
    iget-object v3, p0, Lrwb;->b:Lpbf;

    iget-object v4, p0, Lrwb;->f:Lren;

    .line 10266
    iget-boolean v4, v4, Lren;->g:Z

    .line 8483
    invoke-virtual {v3, v0, v2, v4}, Lpbf;->a(Lnkp;Lnkd;Z)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8491
    new-instance v0, Lpcp;

    .line 11107
    iget-object v4, v2, Lpeu;->d:[Lnkn;

    .line 11115
    iget-object v5, v2, Lpeu;->e:[Lniu;

    move-object v2, v1

    move-object v3, v1

    .line 8496
    invoke-direct/range {v0 .. v6}, Lpcp;-><init>(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 8498
    iget-object v1, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v1, v0}, Lrwn;->a(Lpcp;)V

    .line 8499
    iget-object v1, p0, Lrwb;->a:Lrvz;

    .line 12053
    iget-object v2, v1, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lrvz;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8488
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 946
    sget-object v2, Lrfe;->f:Lrfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwb;->a(Lrfe;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 947
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwb;->l:Z

    .line 952
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwb;->R:Z

    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwb;->O:Lqnv;

    .line 955
    move-object/from16 v0, p0

    iget v2, v0, Lrwb;->m:I

    sget v3, Lrwh;->c:I

    if-ne v2, v3, :cond_2

    .line 956
    sget-object v2, Lrwd;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->n:Lrfe;

    invoke-virtual {v3}, Lrfe;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 972
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->b:Lpbf;

    invoke-virtual {v2}, Lpbf;->e()V

    goto :goto_0

    .line 958
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrwb;->h:J

    .line 965
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->k:Lrwt;

    invoke-virtual {v2}, Lrwt;->a()V

    .line 967
    sget-object v2, Lrfe;->k:Lrfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwb;->c(Lrfe;)V

    goto :goto_1

    .line 973
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->d:Llog;

    invoke-virtual {v2, v3}, Lnhk;->b(Llog;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 975
    sget-object v2, Lqlr;->b:Lqlr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwb;->a(Lqlr;)V

    .line 976
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwb;->I:Lnhk;

    goto :goto_0

    .line 977
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    .line 42335
    iget-object v2, v2, Lnhk;->ai:Lngu;

    .line 977
    check-cast v2, Lngu;

    if-nez v2, :cond_b

    .line 42998
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    .line 43844
    iget-object v2, v2, Lnhk;->l:Ljava/lang/String;

    .line 42998
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwb;->F:Ljava/lang/String;

    .line 42999
    sget-object v2, Lrfe;->g:Lrfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwb;->c(Lrfe;)V

    .line 43000
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrwb;->c(Z)V

    .line 43001
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    invoke-direct/range {p0 .. p0}, Lrwb;->M()Lnkp;

    move-result-object v3

    invoke-static {v3}, Lrwb;->a(Lnkp;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwb;->b:Lpbf;

    invoke-virtual {v2, v3, v4}, Lren;->a(ZLpbf;)V

    .line 43003
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->I:Lnhk;

    .line 44015
    iget-object v7, v2, Lnhk;->u:Lnkd;

    .line 43004
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->a:Lrvz;

    new-instance v3, Lqol;

    .line 43005
    invoke-virtual {v7}, Lnkd;->k()Z

    move-result v4

    invoke-direct {v3, v4}, Lqol;-><init>(Z)V

    .line 43004
    invoke-virtual {v2, v3}, Lrvz;->a(Lqol;)V

    .line 43006
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->b:Lpbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwb;->I:Lnhk;

    .line 45005
    iget-object v3, v3, Lnhk;->s:Lnkp;

    .line 43007
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrwb;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrwb;->I:Lnhk;

    .line 45844
    iget-object v6, v6, Lnhk;->l:Ljava/lang/String;

    .line 43011
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrwb;->a(Lnkd;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 43006
    invoke-virtual/range {v2 .. v9}, Lpbf;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 43013
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->o:Lrwf;

    invoke-virtual {v2}, Lrwf;->a()V

    .line 43014
    move-object/from16 v0, p0

    iget-object v15, v0, Lrwb;->e:Lrwn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrwb;->I:Lnhk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 46283
    invoke-virtual {v2}, Lren;->i()Lqoa;

    move-result-object v10

    .line 43016
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 47249
    iget-object v11, v2, Lren;->l:Lrez;

    .line 43017
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->f:Lren;

    .line 47254
    iget-object v12, v2, Lren;->m:Lrex;

    .line 48210
    iget-boolean v2, v15, Lrwn;->r:Z

    if-nez v2, :cond_0

    .line 48215
    iget-boolean v2, v15, Lrwn;->q:Z

    if-nez v2, :cond_4

    .line 48216
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 48219
    :cond_4
    iget-object v2, v15, Lrwn;->b:Lqlw;

    if-nez v2, :cond_5

    .line 48220
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 48223
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lrwn;->r:Z

    .line 48224
    const/4 v2, 0x0

    iput-boolean v2, v15, Lrwn;->q:Z

    .line 48809
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->e:Ljava/lang/String;

    .line 48226
    invoke-virtual {v15, v2}, Lrwn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49809
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->e:Ljava/lang/String;

    .line 48227
    iget-object v3, v15, Lrwn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49844
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->l:Ljava/lang/String;

    .line 48228
    invoke-virtual {v15, v2, v10, v11, v12}, Lrwn;->a(Ljava/lang/String;Lqoa;Lrez;Lrex;)V

    .line 48237
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lrwn;->p:Lryb;

    .line 50872
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->e:Ljava/lang/String;

    .line 48238
    iput-object v2, v15, Lrwn;->o:Ljava/lang/String;

    .line 48242
    iget-object v2, v15, Lrwn;->f:Lrqe;

    if-eqz v2, :cond_7

    .line 48243
    iget-object v2, v15, Lrwn;->f:Lrqe;

    invoke-virtual {v2}, Lrqe;->a()V

    .line 48245
    :cond_7
    iget-object v2, v15, Lrwn;->e:Lrqg;

    .line 50873
    move-object/from16 v0, v16

    iget-object v3, v0, Lnhk;->l:Ljava/lang/String;

    .line 48245
    invoke-virtual {v2, v3}, Lrqg;->a(Ljava/lang/String;)Lrqe;

    move-result-object v2

    iput-object v2, v15, Lrwn;->f:Lrqe;

    .line 48246
    const/4 v2, 0x0

    iput-object v2, v15, Lrwn;->c:Lnhk;

    .line 48249
    iget-object v2, v15, Lrwn;->b:Lqlw;

    if-eqz v2, :cond_0

    .line 48250
    iget-object v2, v15, Lrwn;->b:Lqlw;

    invoke-interface {v2}, Lqlw;->d()V

    goto/16 :goto_0

    .line 50809
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->e:Ljava/lang/String;

    .line 48234
    if-eqz v2, :cond_6

    .line 50848
    move-object/from16 v0, v16

    iget-object v0, v0, Lnhk;->t:Lnee;

    move-object/from16 v17, v0

    .line 50849
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->u:Lnkd;

    .line 50812
    invoke-virtual {v2}, Lnkd;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50813
    iget-object v2, v15, Lrwn;->g:Lrql;

    .line 50850
    move-object/from16 v0, v17

    iget-object v3, v0, Lnee;->f:Ljava/util/List;

    .line 50851
    move-object/from16 v0, v16

    iget-object v4, v0, Lnhk;->l:Ljava/lang/String;

    .line 50813
    invoke-virtual {v2, v3, v4}, Lrql;->a(Ljava/util/List;Ljava/lang/String;)Lrqi;

    move-result-object v2

    iput-object v2, v15, Lrwn;->h:Lrqi;

    .line 50852
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->u:Lnkd;

    .line 50816
    invoke-virtual {v2}, Lnkd;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50817
    iget-object v2, v15, Lrwn;->i:Lrqv;

    .line 50853
    move-object/from16 v0, v17

    iget-object v3, v0, Lnee;->e:Lnfu;

    .line 50854
    move-object/from16 v0, v16

    iget-object v4, v0, Lnhk;->l:Ljava/lang/String;

    .line 50855
    move-object/from16 v0, v16

    iget-object v5, v0, Lnhk;->e:Ljava/lang/String;

    .line 50821
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50856
    move-object/from16 v0, v16

    iget-object v8, v0, Lnhk;->p:Ljava/lang/String;

    .line 50857
    move-object/from16 v0, v16

    iget-object v9, v0, Lnhk;->u:Lnkd;

    .line 50818
    invoke-virtual/range {v2 .. v9}, Lrqv;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkd;)Lrqp;

    move-result-object v2

    iput-object v2, v15, Lrwn;->j:Lrqp;

    .line 50827
    :cond_a
    iget-object v2, v15, Lrwn;->k:Lrrq;

    .line 50858
    move-object/from16 v0, v17

    iget-object v3, v0, Lnee;->b:Lnfu;

    .line 50859
    move-object/from16 v0, v17

    iget-object v4, v0, Lnee;->c:Lnfu;

    .line 50860
    move-object/from16 v0, v17

    iget-object v5, v0, Lnee;->d:Lnfu;

    .line 50861
    move-object/from16 v0, v16

    iget-object v6, v0, Lnhk;->e:Ljava/lang/String;

    .line 50862
    move-object/from16 v0, v16

    iget-object v7, v0, Lnhk;->l:Ljava/lang/String;

    .line 50863
    move-object/from16 v0, v16

    iget v8, v0, Lnhk;->q:I

    .line 50864
    move-object/from16 v0, v16

    iget-object v9, v0, Lnhk;->p:Ljava/lang/String;

    .line 50865
    move-object/from16 v0, v17

    iget v13, v0, Lnee;->g:I

    .line 50866
    move-object/from16 v0, v17

    iget-object v14, v0, Lnee;->h:[I

    .line 50827
    invoke-virtual/range {v2 .. v14}, Lrrq;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqoa;Lrez;Lrex;I[I)Lrrn;

    move-result-object v2

    iput-object v2, v15, Lrwn;->l:Lrrn;

    .line 50867
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhk;->u:Lnkd;

    .line 50840
    invoke-virtual {v2}, Lnkd;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50841
    iget-object v2, v15, Lrwn;->m:Lrpe;

    .line 50868
    move-object/from16 v0, v16

    iget-object v3, v0, Lnhk;->v:Lneg;

    .line 50869
    move-object/from16 v0, v17

    iget-object v4, v0, Lnee;->a:Lnfu;

    .line 50870
    move-object/from16 v0, v16

    iget-object v5, v0, Lnhk;->l:Ljava/lang/String;

    .line 50871
    move-object/from16 v0, v16

    iget v6, v0, Lnhk;->q:I

    .line 50841
    invoke-virtual {v2, v3, v4, v5, v6}, Lrpe;->a(Lneg;Lnfu;Ljava/lang/String;I)Lroz;

    move-result-object v2

    iput-object v2, v15, Lrwn;->n:Lroz;

    goto/16 :goto_2

    .line 979
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwb;->G:Lnkv;

    if-eqz v2, :cond_c

    .line 980
    invoke-direct/range {p0 .. p0}, Lrwb;->N()V

    goto/16 :goto_0

    .line 982
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrwb;->P()V

    goto/16 :goto_0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 988
    invoke-virtual {p0}, Lrwb;->g()V

    .line 989
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1219
    const/4 v0, 0x2

    new-array v0, v0, [Lrfe;

    const/4 v1, 0x0

    sget-object v2, Lrfe;->g:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrfe;->h:Lrfe;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrwb;->a([Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1226
    const/4 v0, 0x2

    new-array v0, v0, [Lrfe;

    const/4 v1, 0x0

    sget-object v2, Lrfe;->j:Lrfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrfe;->k:Lrfe;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrwb;->a([Lrfe;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->f()V

    .line 1293
    invoke-direct {p0}, Lrwb;->R()V

    .line 1294
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->p()V

    .line 1512
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1518
    iget-object v0, p0, Lrwb;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 51030
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 1522
    sget-object v0, Lqlr;->c:Lqlr;

    invoke-virtual {p0, v0}, Lrwb;->a(Lqlr;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lrwb;->I:Lnhk;

    if-nez v0, :cond_0

    .line 1534
    :goto_0
    return-void

    .line 51032
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 1533
    sget-object v0, Lqlr;->d:Lqlr;

    invoke-virtual {p0, v0}, Lrwb;->a(Lqlr;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 51066
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1609
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrwb;->l:Z

    if-nez v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Lrwb;->H()J

    move-result-wide v0

    .line 1614
    :goto_0
    return-wide v0

    .line 1611
    :cond_0
    sget-object v0, Lrfe;->l:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {p0}, Lrwb;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1614
    :cond_1
    iget-wide v0, p0, Lrwb;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1620
    iget-wide v0, p0, Lrwb;->E:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1630
    sget-object v2, Lrfe;->k:Lrfe;

    invoke-virtual {p0, v2}, Lrwb;->a(Lrfe;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrwb;->m:I

    sget v3, Lrwh;->c:I

    if-ne v2, v3, :cond_2

    .line 1635
    iget-wide v2, p0, Lrwb;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1636
    iget-object v2, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v2}, Lpbf;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrwb;->q:J

    .line 1638
    :cond_0
    iget-wide v0, p0, Lrwb;->q:J

    .line 1642
    :cond_1
    :goto_0
    return-wide v0

    .line 1639
    :cond_2
    sget-object v2, Lrfe;->c:Lrfe;

    invoke-virtual {p0, v2}, Lrwb;->a(Lrfe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1640
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrwb;->j:Lnkv;

    invoke-virtual {v1}, Lnkv;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const/4 v0, 0x1

    .line 1236
    :goto_0
    return v0

    .line 1233
    :cond_0
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    goto :goto_0

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkv;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lrwb;->j:Lnkv;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6573
    iget-object v0, p0, Lrwb;->K:Lkza;

    if-eqz v0, :cond_0

    .line 6574
    iget-object v0, p0, Lrwb;->K:Lkza;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkza;->a:Z

    .line 6575
    iput-object v2, p0, Lrwb;->K:Lkza;

    .line 375
    :cond_0
    iget-object v0, p0, Lrwb;->C:Lrxg;

    invoke-virtual {v0, v3}, Lrxg;->a(Z)V

    .line 376
    iget-object v0, p0, Lrwb;->C:Lrxg;

    invoke-virtual {v0}, Lrxg;->a()V

    .line 377
    iput-object v2, p0, Lrwb;->P:Lrya;

    .line 378
    iput-object v2, p0, Lrwb;->Q:Lrya;

    .line 379
    iput-object v2, p0, Lrwb;->O:Lqnv;

    .line 381
    iput-object v2, p0, Lrwb;->j:Lnkv;

    .line 382
    iget-object v0, p0, Lrwb;->n:Lrfe;

    sget-object v1, Lrfe;->c:Lrfe;

    invoke-virtual {v0, v1}, Lrfe;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lrfe;->b:Lrfe;

    invoke-virtual {p0, v0}, Lrwb;->c(Lrfe;)V

    .line 385
    :cond_1
    iput-wide v4, p0, Lrwb;->S:J

    .line 386
    iput-wide v4, p0, Lrwb;->q:J

    .line 387
    iput-wide v4, p0, Lrwb;->E:J

    .line 388
    iput-wide v4, p0, Lrwb;->h:J

    .line 390
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 391
    const/4 v0, 0x4

    iput v0, p0, Lrwb;->p:I

    .line 392
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->p()V

    .line 393
    iget-object v0, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->g()V

    .line 394
    iget-object v0, p0, Lrwb;->o:Lrwf;

    invoke-virtual {v0}, Lrwf;->b()V

    .line 396
    invoke-direct {p0, v3}, Lrwb;->c(Z)V

    .line 397
    invoke-virtual {p0}, Lrwb;->b()V

    .line 398
    return-void
.end method

.method public final v()Lpbg;
    .locals 4

    .prologue
    .line 1664
    iget-object v0, p0, Lrwb;->j:Lnkv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrwb;->b:Lpbf;

    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 51067
    iget-object v2, v0, Lnkv;->c:Lnkp;

    .line 1665
    iget-object v0, p0, Lrwb;->j:Lnkv;

    .line 1666
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v3

    .line 51068
    new-instance v0, Lpbg;

    iget-object v1, v1, Lpbf;->b:Lpeh;

    invoke-interface {v1, v2, v3}, Lpeh;->a(Lnkp;Lnkd;)I

    move-result v1

    .line 51069
    invoke-direct {v0, v1}, Lpbg;-><init>(I)V

    .line 1664
    :goto_0
    return-object v0

    .line 1666
    :cond_0
    sget-object v0, Lpbf;->a:Lpbg;

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lrwb;->n:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 823
    iget-object v0, p0, Lrwb;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->d()V

    .line 830
    :goto_0
    return-void

    .line 825
    :cond_0
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 1300
    sget v0, Lrwh;->a:I

    iput v0, p0, Lrwb;->m:I

    .line 1301
    const/4 v0, 0x4

    iput v0, p0, Lrwb;->p:I

    .line 1302
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwb;->e(Z)V

    .line 1307
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lrwb;->y:Lnki;

    invoke-virtual {v0}, Lnki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    invoke-direct {p0, v0}, Lrwb;->a(Lnkd;)F

    move-result v0

    .line 1337
    iget-object v1, p0, Lrwb;->b:Lpbf;

    invoke-virtual {v1, v0}, Lpbf;->a(F)V

    .line 1338
    return-void
.end method
