.class public final Ljmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljms;


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljjy;

.field public c:Ljjj;

.field d:Z

.field e:Z

.field private f:J

.field private g:D

.field private h:Ljjn;

.field private i:Ljje;

.field private j:Ljmc;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/PriorityBlockingQueue;

.field private p:Ljmk;

.field private final q:Ljmv;

.field private final r:Ljmv;

.field private final s:Ljmv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ljmu;->f:J

    .line 50
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ljmu;->g:D

    .line 55
    sget-object v0, Ljjn;->a:Ljjn;

    iput-object v0, p0, Ljmu;->h:Ljjn;

    .line 56
    sget-object v0, Ljje;->a:Ljje;

    iput-object v0, p0, Ljmu;->i:Ljje;

    .line 57
    sget-object v0, Ljmc;->a:Ljmc;

    iput-object v0, p0, Ljmu;->j:Ljmc;

    .line 76
    iput v2, p0, Ljmu;->k:I

    .line 77
    iput v2, p0, Ljmu;->l:I

    .line 78
    iput v2, p0, Ljmu;->m:I

    .line 79
    iput v2, p0, Ljmu;->n:I

    .line 84
    new-instance v0, Ljmv;

    .line 1542
    invoke-direct {v0}, Ljmv;-><init>()V

    .line 84
    iput-object v0, p0, Ljmu;->q:Ljmv;

    .line 86
    new-instance v0, Ljmv;

    .line 2542
    invoke-direct {v0}, Ljmv;-><init>()V

    .line 86
    iput-object v0, p0, Ljmu;->r:Ljmv;

    .line 88
    new-instance v0, Ljmv;

    .line 3542
    invoke-direct {v0}, Ljmv;-><init>()V

    .line 88
    iput-object v0, p0, Ljmu;->s:Ljmv;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmu;->e:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    return-void
.end method

.method private final a(Ljmh;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method private static a(Ljjy;I)[I
    .locals 18

    .prologue
    .line 398
    if-lez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljhd;->a(Z)V

    .line 10177
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjy;->f:J

    .line 401
    move/from16 v0, p1

    int-to-long v4, v0

    div-long v6, v2, v4

    .line 403
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 404
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, p1

    if-ge v5, v0, :cond_8

    .line 405
    int-to-long v2, v5

    mul-long v10, v6, v2

    .line 406
    add-long v12, v10, v6

    .line 408
    int-to-float v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 409
    long-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 410
    add-long v14, v10, v2

    .line 10359
    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljhd;->a(Z)V

    .line 10362
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljjy;->b(J)I

    move-result v9

    .line 10363
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljjy;->c(J)I

    move-result v2

    .line 10364
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v9, v2, :cond_3

    .line 10368
    :cond_0
    const/4 v2, -0x1

    .line 416
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 417
    aput v2, v8, v5

    .line 404
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 398
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 10359
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 10373
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljjy;->b(I)J

    move-result-wide v12

    .line 10374
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljjy;->b(I)J

    move-result-wide v16

    .line 10375
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 10380
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljjy;->b(J)I

    move-result v4

    .line 10381
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljhd;->b(Z)V

    .line 10382
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljjy;->c(J)I

    move-result v3

    .line 10383
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lt v3, v9, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljhd;->b(Z)V

    .line 10386
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjy;->h:[J

    aget-wide v12, v2, v4

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Ljjy;->h:[J

    aget-wide v16, v2, v3

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    move v2, v3

    .line 10387
    goto :goto_3

    .line 10381
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 10383
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v4

    .line 10389
    goto :goto_3

    .line 419
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljjy;->a(J)I

    move-result v2

    aput v2, v8, v5

    goto :goto_4

    .line 423
    :cond_8
    return-object v8
.end method

.method private final h()Ljmo;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ljmu;->b:Ljjy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 304
    iget-object v0, p0, Ljmu;->s:Ljmv;

    .line 8561
    iget-object v0, v0, Ljmv;->a:Ljmx;

    .line 304
    check-cast v0, Ljmo;

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljmo;

    iget-object v1, p0, Ljmu;->b:Ljjy;

    invoke-direct {v0, v1}, Ljmo;-><init>(Ljjy;)V

    .line 307
    iget-object v1, p0, Ljmu;->s:Ljmv;

    invoke-virtual {v1, v0}, Ljmv;->a(Ljmx;)Ljmx;

    .line 310
    :cond_0
    iget-object v1, p0, Ljmu;->b:Ljjy;

    .line 9035
    iget-object v2, v0, Ljmo;->a:Ljjy;

    .line 310
    invoke-virtual {v1, v2}, Ljjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljhd;->b(Z)V

    .line 311
    return-object v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljjy;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljmu;->b:Ljjy;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Ljmi;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ljmu;->b:Ljjy;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 216
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljhd;->a(Z)V

    .line 218
    iget-object v0, p0, Ljmu;->b:Ljjy;

    invoke-virtual {v0, p1, p2}, Ljjy;->a(J)I

    move-result v0

    .line 219
    if-ne v0, v3, :cond_2

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    :cond_1
    move v1, v2

    .line 216
    goto :goto_1

    .line 222
    :cond_2
    iget-object v1, p0, Ljmu;->b:Ljjy;

    invoke-virtual {v1, p3, p4}, Ljjy;->a(J)I

    move-result v1

    .line 223
    if-ne v1, v3, :cond_3

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 227
    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 228
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 229
    add-int v3, v0, v2

    aput v3, v1, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 232
    :cond_4
    new-instance v0, Ljmi;

    .line 233
    invoke-direct {p0}, Ljmu;->h()Ljmo;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p5, v3}, Ljmi;-><init>([ILjmo;Ljava/lang/String;I)V

    .line 234
    invoke-direct {p0, v0}, Ljmu;->a(Ljmh;)V

    .line 235
    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljmu;->r:Ljmv;

    .line 3561
    iget-object v0, v0, Ljmv;->a:Ljmx;

    .line 240
    check-cast v0, Ljmi;

    .line 241
    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, v0, Ljmi;->c:Ljlw;

    .line 242
    invoke-interface {v0, p1, p2, p3, p4}, Ljls;->a(JJ)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b()Ljmx;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ljmu;->s:Ljmv;

    return-object v0
.end method

.method public final declared-synchronized c()Ljmx;
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmu;->q:Ljmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljmx;
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmu;->r:Ljmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 256
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljmu;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljmu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmu;->b:Ljjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmu;->c:Ljjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 4489
    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljhh;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4494
    iget-object v1, p0, Ljmu;->b:Ljjy;

    invoke-virtual {v1}, Ljjy;->c()F

    move-result v1

    .line 4438
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 4439
    :goto_2
    int-to-float v2, v0

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4441
    iget v2, p0, Ljmu;->k:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Ljmu;->l:I

    if-eq v1, v2, :cond_8

    .line 4442
    :cond_2
    iput v0, p0, Ljmu;->k:I

    .line 4443
    iput v1, p0, Ljmu;->l:I

    move v0, v6

    .line 263
    :goto_3
    if-eqz v0, :cond_3

    .line 5455
    iget v0, p0, Ljmu;->k:I

    if-lez v0, :cond_9

    iget v0, p0, Ljmu;->l:I

    if-lez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 5457
    iget v0, p0, Ljmu;->k:I

    iget v1, p0, Ljmu;->l:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    .line 5514
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 5519
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 5504
    iget-object v0, p0, Ljmu;->s:Ljmv;

    .line 5561
    iget-object v0, v0, Ljmv;->a:Ljmx;

    .line 5504
    check-cast v0, Ljmo;

    .line 5505
    if-eqz v0, :cond_c

    .line 5506
    invoke-virtual {v0}, Ljmo;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 5508
    :goto_5
    const-wide/16 v2, 0x0

    long-to-double v8, v0

    iget-wide v10, p0, Ljmu;->g:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, p0, Ljmu;->f:J

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5461
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 6478
    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6479
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5466
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Ljmu;->k:I

    div-int v4, v1, v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ljmu;->m:I

    .line 5470
    int-to-float v1, v1

    .line 6484
    iget-object v2, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5470
    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5472
    const/4 v2, 0x0

    iget v3, p0, Ljmu;->m:I

    sub-int/2addr v0, v3

    .line 5473
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljmu;->n:I

    .line 268
    invoke-virtual {p0}, Ljmu;->g()V

    .line 271
    :cond_3
    invoke-direct {p0}, Ljmu;->h()Ljmo;

    move-result-object v0

    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmo;

    .line 273
    iget-object v0, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 276
    iget-object v0, p0, Ljmu;->q:Ljmv;

    .line 6561
    iget-object v0, v0, Ljmv;->a:Ljmx;

    .line 276
    check-cast v0, Ljmi;

    .line 277
    if-nez v0, :cond_4

    iget v0, p0, Ljmu;->m:I

    if-lez v0, :cond_4

    .line 278
    iget-object v0, p0, Ljmu;->b:Ljjy;

    iget v1, p0, Ljmu;->m:I

    invoke-static {v0, v1}, Ljmu;->a(Ljjy;I)[I

    move-result-object v0

    .line 279
    new-instance v1, Ljmi;

    const-string v2, "Overview"

    const/16 v4, 0x64

    invoke-direct {v1, v0, v3, v2, v4}, Ljmi;-><init>([ILjmo;Ljava/lang/String;I)V

    .line 281
    invoke-direct {p0, v1}, Ljmu;->a(Ljmh;)V

    .line 282
    iget-object v0, p0, Ljmu;->q:Ljmv;

    invoke-virtual {v0, v1}, Ljmv;->a(Ljmx;)Ljmx;

    .line 286
    :cond_4
    iget-object v0, p0, Ljmu;->r:Ljmv;

    .line 7561
    iget-object v0, v0, Ljmv;->a:Ljmx;

    .line 286
    check-cast v0, Ljmi;

    .line 287
    if-nez v0, :cond_5

    iget v0, p0, Ljmu;->n:I

    if-lez v0, :cond_5

    .line 288
    iget-object v0, p0, Ljmu;->b:Ljjy;

    iget v1, p0, Ljmu;->n:I

    invoke-static {v0, v1}, Ljmu;->a(Ljjy;I)[I

    move-result-object v1

    .line 289
    new-instance v0, Ljmi;

    sget-object v2, Ljlt;->b:Ljlt;

    const-string v4, "Seek Preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljmi;-><init>([ILjlt;Ljmo;Ljava/lang/String;I)V

    .line 292
    invoke-direct {p0, v0}, Ljmu;->a(Ljmh;)V

    .line 293
    iget-object v1, p0, Ljmu;->r:Ljmv;

    invoke-virtual {v1, v0}, Ljmv;->a(Ljmx;)Ljmx;

    .line 297
    :cond_5
    iget-object v0, p0, Ljmu;->p:Ljmk;

    if-nez v0, :cond_0

    .line 8320
    iget-object v0, p0, Ljmu;->p:Ljmk;

    if-nez v0, :cond_b

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 8321
    new-instance v0, Ljmk;

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    iget-object v2, p0, Ljmu;->b:Ljjy;

    iget v3, p0, Ljmu;->k:I

    iget v4, p0, Ljmu;->l:I

    iget-object v5, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Ljmu;->h:Ljjn;

    iget-object v7, p0, Ljmu;->i:Ljje;

    iget-object v8, p0, Ljmu;->j:Ljmc;

    iget-object v9, p0, Ljmu;->c:Ljjj;

    invoke-direct/range {v0 .. v9}, Ljmk;-><init>(Landroid/content/Context;Ljjy;IILjava/util/concurrent/PriorityBlockingQueue;Ljjn;Ljje;Ljmc;Ljjj;)V

    iput-object v0, p0, Ljmu;->p:Ljmk;

    .line 8323
    iget-object v0, p0, Ljmu;->p:Ljmk;

    invoke-virtual {v0}, Ljmk;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    .line 261
    goto/16 :goto_1

    .line 4438
    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 4446
    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 5455
    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 273
    goto/16 :goto_6

    :cond_b
    move v0, v7

    .line 8320
    goto :goto_7

    :cond_c
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmu;->p:Ljmk;

    if-eqz v0, :cond_0

    .line 9349
    iget-object v0, p0, Ljmu;->p:Ljmk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljhd;->b(Z)V

    .line 9350
    iget-object v0, p0, Ljmu;->p:Ljmk;

    invoke-virtual {v0}, Ljmk;->a()V

    .line 9351
    const/4 v0, 0x0

    iput-object v0, p0, Ljmu;->p:Ljmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    monitor-exit p0

    return-void

    .line 9349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljmu;->f()V

    .line 367
    iget-object v0, p0, Ljmu;->q:Ljmv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmv;->a(Ljmx;)Ljmx;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Ljmx;->a()V

    .line 372
    :cond_0
    iget-object v0, p0, Ljmu;->r:Ljmv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmv;->a(Ljmx;)Ljmx;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v0}, Ljmx;->a()V

    .line 379
    :cond_1
    iget-object v0, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 380
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljmu;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 382
    iget-object v0, p0, Ljmu;->s:Ljmv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmv;->a(Ljmx;)Ljmx;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    invoke-interface {v0}, Ljmx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_2
    monitor-exit p0

    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
