.class public Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lght;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lgjo;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lgpo;

.field private final f:Lgpo;

.field private final g:Lgpo;

.field private final h:Lgpo;

.field private final i:[B

.field private final j:Ljava/util/Stack;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lgpo;

.field private p:J

.field private q:Lgjj;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lghv;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgji;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgji;-><init>(B)V

    .line 121
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgji;-><init>(I)V

    .line 128
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lgji;->c:Lgjo;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lgji;->b:I

    .line 138
    new-instance v0, Lgpo;

    invoke-direct {v0, v2}, Lgpo;-><init>(I)V

    iput-object v0, p0, Lgji;->h:Lgpo;

    .line 139
    new-instance v0, Lgpo;

    sget-object v1, Lgpk;->a:[B

    invoke-direct {v0, v1}, Lgpo;-><init>([B)V

    iput-object v0, p0, Lgji;->e:Lgpo;

    .line 140
    new-instance v0, Lgpo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgpo;-><init>(I)V

    iput-object v0, p0, Lgji;->f:Lgpo;

    .line 141
    new-instance v0, Lgpo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgpo;-><init>(I)V

    iput-object v0, p0, Lgji;->g:Lgpo;

    .line 142
    new-array v0, v2, [B

    iput-object v0, p0, Lgji;->i:[B

    .line 143
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lgji;->j:Ljava/util/Stack;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgji;->d:Landroid/util/SparseArray;

    .line 145
    invoke-direct {p0}, Lgji;->a()V

    .line 146
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lgji;->k:I

    .line 205
    iput v0, p0, Lgji;->n:I

    .line 206
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    iget-wide v0, v0, Lgiy;->aD:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_11

    .line 293
    iget-object v0, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    .line 5311
    iget v1, v0, Lgiy;->aC:I

    sget v2, Lgix;->A:I

    if-ne v1, v2, :cond_f

    .line 5321
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lgor;->b(ZLjava/lang/Object;)V

    .line 5322
    iget-object v4, v0, Lgiy;->aE:Ljava/util/List;

    .line 5323
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 5325
    const/4 v2, 0x0

    .line 5326
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    .line 5327
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    .line 5328
    iget v6, v1, Lgiz;->aC:I

    sget v7, Lgix;->T:I

    if-ne v6, v7, :cond_2

    .line 5329
    if-nez v2, :cond_1

    .line 5330
    new-instance v2, Lggw;

    invoke-direct {v2}, Lggw;-><init>()V

    .line 5332
    :cond_1
    iget-object v1, v1, Lgiz;->aD:Lgpo;

    iget-object v1, v1, Lgpo;->a:[B

    .line 5333
    invoke-static {v1}, Lgjm;->a([B)Ljava/util/UUID;

    move-result-object v6

    .line 5334
    if-nez v6, :cond_3

    .line 5335
    const-string v1, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5326
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5337
    :cond_3
    invoke-static {v1}, Lgjm;->a([B)Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Lggx;

    const-string v8, "video/mp4"

    invoke-direct {v7, v8, v1}, Lggx;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v6, v7}, Lggw;->a(Ljava/util/UUID;Lggx;)V

    goto :goto_2

    .line 5342
    :cond_4
    if-eqz v2, :cond_5

    .line 5343
    iget-object v1, p0, Lgji;->u:Lghv;

    invoke-interface {v1, v2}, Lghv;->a(Lggv;)V

    .line 5347
    :cond_5
    sget v1, Lgix;->L:I

    invoke-virtual {v0, v1}, Lgiy;->e(I)Lgiy;

    move-result-object v5

    .line 5348
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5349
    const-wide/16 v2, -0x1

    .line 5350
    iget-object v1, v5, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5351
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_9

    .line 5352
    iget-object v1, v5, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    .line 5353
    iget v8, v1, Lgiz;->aC:I

    sget v9, Lgix;->x:I

    if-ne v8, v9, :cond_7

    .line 5354
    iget-object v1, v1, Lgiz;->aD:Lgpo;

    .line 5401
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lgpo;->b(I)V

    .line 5402
    invoke-virtual {v1}, Lgpo;->j()I

    move-result v8

    .line 5403
    invoke-virtual {v1}, Lgpo;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5404
    invoke-virtual {v1}, Lgpo;->n()I

    move-result v10

    .line 5405
    invoke-virtual {v1}, Lgpo;->n()I

    move-result v11

    .line 5406
    invoke-virtual {v1}, Lgpo;->j()I

    move-result v1

    .line 5408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lgjf;

    invoke-direct {v12, v9, v10, v11, v1}, Lgjf;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 5355
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgjf;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5351
    :cond_6
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 5356
    :cond_7
    iget v8, v1, Lgiz;->aC:I

    sget v9, Lgix;->M:I

    if-ne v8, v9, :cond_6

    .line 5357
    iget-object v1, v1, Lgiz;->aD:Lgpo;

    .line 5416
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgpo;->b(I)V

    .line 5417
    invoke-virtual {v1}, Lgpo;->j()I

    move-result v2

    .line 5418
    invoke-static {v2}, Lgix;->a(I)I

    move-result v2

    .line 5419
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lgpo;->h()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lgpo;->p()J

    move-result-wide v2

    goto :goto_4

    .line 5362
    :cond_9
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5363
    iget-object v1, v0, Lgiy;->aF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5364
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v7, :cond_b

    .line 5365
    iget-object v1, v0, Lgiy;->aF:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiy;

    .line 5366
    iget v8, v1, Lgiy;->aC:I

    sget v9, Lgix;->C:I

    if-ne v8, v9, :cond_a

    .line 5367
    sget v8, Lgix;->B:I

    invoke-virtual {v0, v8}, Lgiy;->d(I)Lgiz;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lgja;->a(Lgiy;Lgiz;JZ)Lgjo;

    move-result-object v1

    .line 5369
    if-eqz v1, :cond_a

    .line 5370
    iget v8, v1, Lgjo;->f:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5364
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 5374
    :cond_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 5376
    iget-object v0, p0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 5378
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 5379
    iget-object v2, p0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    iget v0, v0, Lgjo;->f:I

    new-instance v3, Lgjj;

    iget-object v4, p0, Lgji;->u:Lghv;

    invoke-interface {v4, v1}, Lghv;->b_(I)Lgij;

    move-result-object v4

    invoke-direct {v3, v4}, Lgjj;-><init>(Lgij;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 5381
    :cond_c
    iget-object v0, p0, Lgji;->u:Lghv;

    invoke-interface {v0}, Lghv;->a()V

    .line 5387
    :goto_7
    const/4 v0, 0x0

    move v4, v0

    :goto_8
    if-ge v4, v7, :cond_0

    .line 5388
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    .line 5389
    iget-object v1, p0, Lgji;->d:Landroid/util/SparseArray;

    iget v2, v0, Lgjo;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjj;

    iget v2, v0, Lgjo;->f:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    .line 6012
    invoke-static {v0}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjo;

    iput-object v3, v1, Lgjj;->c:Lgjo;

    .line 6013
    invoke-static {v2}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iput-object v2, v1, Lgjj;->d:Lgjf;

    .line 6014
    iget-object v2, v1, Lgjj;->b:Lgij;

    iget-object v0, v0, Lgjo;->j:Lgdt;

    invoke-interface {v2, v0}, Lgij;->a(Lgdt;)V

    .line 6015
    invoke-virtual {v1}, Lgjj;->a()V

    .line 5387
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 5383
    :cond_d
    iget-object v0, p0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lgor;->b(Z)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 5313
    :cond_f
    iget v1, v0, Lgiy;->aC:I

    sget v2, Lgix;->J:I

    if-ne v1, v2, :cond_10

    .line 6394
    iget-object v1, p0, Lgji;->d:Landroid/util/SparseArray;

    iget v2, p0, Lgji;->b:I

    iget-object v3, p0, Lgji;->i:[B

    invoke-static {v0, v1, v2, v3}, Lgji;->a(Lgiy;Landroid/util/SparseArray;I[B)V

    goto/16 :goto_0

    .line 5315
    :cond_10
    iget-object v1, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    iget-object v1, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiy;

    invoke-virtual {v1, v0}, Lgiy;->a(Lgiy;)V

    goto/16 :goto_0

    .line 295
    :cond_11
    invoke-direct {p0}, Lgji;->a()V

    .line 296
    return-void
.end method

.method private static a(Lgiy;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiy;->aF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 425
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_2b

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiy;->aF:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgiy;

    .line 427
    iget v2, v8, Lgiy;->aC:I

    sget v3, Lgix;->K:I

    if-ne v2, v3, :cond_2a

    .line 6438
    sget v5, Lgix;->y:I

    .line 7246
    const/4 v3, 0x0

    .line 7247
    iget-object v2, v8, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7248
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 7249
    iget-object v2, v8, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiz;

    .line 7250
    iget v2, v2, Lgiz;->aC:I

    if-ne v2, v5, :cond_2f

    .line 7251
    add-int/lit8 v2, v3, 0x1

    .line 7248
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 7254
    :cond_0
    iget-object v2, v8, Lgiy;->aF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7255
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 7256
    iget-object v2, v8, Lgiy;->aF:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiy;

    .line 7257
    iget v2, v2, Lgiy;->aC:I

    if-ne v2, v5, :cond_2e

    .line 7258
    add-int/lit8 v2, v3, 0x1

    .line 7255
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 6438
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 6439
    new-instance v2, Lgdw;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6442
    :cond_2
    sget v2, Lgix;->w:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    .line 6443
    iget-object v7, v2, Lgiz;->aD:Lgpo;

    .line 7555
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lgpo;->b(I)V

    .line 7556
    invoke-virtual {v7}, Lgpo;->j()I

    move-result v2

    .line 7557
    invoke-static {v2}, Lgix;->b(I)I

    move-result v9

    .line 7558
    invoke-virtual {v7}, Lgpo;->j()I

    move-result v2

    .line 7559
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    .line 7560
    if-nez v2, :cond_9

    .line 7561
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 6444
    :goto_6
    if-eqz v22, :cond_2a

    .line 6448
    move-object/from16 v0, v22

    iget-object v0, v0, Lgjj;->a:Lgjq;

    move-object/from16 v25, v0

    .line 6449
    move-object/from16 v0, v25

    iget-wide v2, v0, Lgjq;->n:J

    .line 6450
    invoke-virtual/range {v22 .. v22}, Lgjj;->a()V

    .line 6452
    sget v4, Lgix;->v:I

    invoke-virtual {v8, v4}, Lgiy;->d(I)Lgiz;

    move-result-object v4

    .line 6453
    if-eqz v4, :cond_2d

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2d

    .line 6454
    sget v2, Lgix;->v:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    iget-object v2, v2, Lgiz;->aD:Lgpo;

    .line 7591
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgpo;->b(I)V

    .line 7592
    invoke-virtual {v2}, Lgpo;->j()I

    move-result v3

    .line 7593
    invoke-static {v3}, Lgix;->a(I)I

    move-result v3

    .line 7594
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lgpo;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 6457
    :goto_8
    sget v2, Lgix;->y:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    .line 6458
    iget-object v0, v2, Lgiz;->aD:Lgpo;

    move-object/from16 v26, v0

    .line 7608
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lgpo;->b(I)V

    .line 7609
    invoke-virtual/range {v26 .. v26}, Lgpo;->j()I

    move-result v2

    .line 7610
    invoke-static {v2}, Lgix;->b(I)I

    move-result v3

    .line 7612
    move-object/from16 v0, v22

    iget-object v13, v0, Lgjj;->c:Lgjo;

    .line 7613
    move-object/from16 v0, v22

    iget-object v0, v0, Lgjj;->a:Lgjq;

    move-object/from16 v27, v0

    .line 7614
    move-object/from16 v0, v27

    iget-object v0, v0, Lgjq;->a:Lgjf;

    move-object/from16 v28, v0

    .line 7616
    invoke-virtual/range {v26 .. v26}, Lgpo;->n()I

    move-result v29

    .line 7617
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 7618
    move-object/from16 v0, v27

    iget-wide v4, v0, Lgjq;->b:J

    invoke-virtual/range {v26 .. v26}, Lgpo;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lgjq;->b:J

    .line 7621
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 7622
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lgjf;->d:I

    move/from16 v16, v0

    .line 7623
    if-eqz v9, :cond_4

    .line 7624
    invoke-virtual/range {v26 .. v26}, Lgpo;->n()I

    move-result v16

    .line 7627
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 7628
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 7629
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 7630
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 7635
    :goto_d
    const-wide/16 v2, 0x0

    .line 7639
    iget-object v4, v13, Lgjo;->l:[J

    if-eqz v4, :cond_2c

    iget-object v4, v13, Lgjo;->l:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    iget-object v4, v13, Lgjo;->l:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2c

    .line 7641
    iget-object v2, v13, Lgjo;->m:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lgjo;->h:J

    invoke-static/range {v2 .. v7}, Lgpz;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 8110
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lgjq;->d:I

    .line 8111
    move-object/from16 v0, v27

    iget-object v2, v0, Lgjq;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lgjq;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lgjq;->d:I

    if-ge v2, v3, :cond_6

    .line 8114
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 8115
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lgjq;->e:[I

    .line 8116
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lgjq;->f:[I

    .line 8117
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lgjq;->g:[J

    .line 8118
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lgjq;->h:[Z

    .line 8119
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lgjq;->j:[Z

    .line 7645
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lgjq;->e:[I

    move-object/from16 v30, v0

    .line 7646
    move-object/from16 v0, v27

    iget-object v0, v0, Lgjq;->f:[I

    move-object/from16 v31, v0

    .line 7647
    move-object/from16 v0, v27

    iget-object v0, v0, Lgjq;->g:[J

    move-object/from16 v32, v0

    .line 7648
    move-object/from16 v0, v27

    iget-object v0, v0, Lgjq;->h:[Z

    move-object/from16 v33, v0

    .line 7650
    iget-wide v6, v13, Lgjo;->h:J

    .line 7652
    iget v2, v13, Lgjo;->g:I

    sget v3, Lgjo;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 7654
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 7656
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lgpo;->n()I

    move-result v4

    move/from16 v17, v4

    .line 7658
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lgpo;->n()I

    move-result v4

    move v11, v4

    .line 7659
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 7661
    :goto_13
    if-eqz v12, :cond_1a

    .line 7667
    invoke-virtual/range {v26 .. v26}, Lgpo;->j()I

    move-result v4

    .line 7668
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 7672
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 7673
    invoke-static/range {v2 .. v7}, Lgpz;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 7674
    aput v11, v30, v18

    .line 7675
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 7677
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 7654
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 7559
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7563
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 7564
    invoke-virtual {v7}, Lgpo;->p()J

    move-result-wide v4

    .line 7565
    iget-object v3, v2, Lgjj;->a:Lgjq;

    iput-wide v4, v3, Lgjq;->b:J

    .line 7566
    iget-object v3, v2, Lgjj;->a:Lgjq;

    iput-wide v4, v3, Lgjq;->c:J

    .line 7569
    :cond_a
    iget-object v10, v2, Lgjj;->d:Lgjf;

    .line 7570
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 7572
    invoke-virtual {v7}, Lgpo;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 7573
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 7574
    invoke-virtual {v7}, Lgpo;->n()I

    move-result v3

    move v5, v3

    .line 7575
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 7576
    invoke-virtual {v7}, Lgpo;->n()I

    move-result v3

    move v4, v3

    .line 7577
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 7578
    invoke-virtual {v7}, Lgpo;->n()I

    move-result v3

    .line 7579
    :goto_19
    iget-object v7, v2, Lgjj;->a:Lgjq;

    new-instance v9, Lgjf;

    invoke-direct {v9, v6, v5, v4, v3}, Lgjf;-><init>(IIII)V

    iput-object v9, v7, Lgjq;->a:Lgjf;

    move-object/from16 v22, v2

    .line 7581
    goto/16 :goto_6

    .line 7572
    :cond_b
    iget v3, v10, Lgjf;->a:I

    move v6, v3

    goto :goto_16

    .line 7574
    :cond_c
    iget v3, v10, Lgjf;->b:I

    move v5, v3

    goto :goto_17

    .line 7576
    :cond_d
    iget v3, v10, Lgjf;->c:I

    move v4, v3

    goto :goto_18

    .line 7578
    :cond_e
    iget v3, v10, Lgjf;->d:I

    goto :goto_19

    .line 7594
    :cond_f
    invoke-virtual {v2}, Lgpo;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 7621
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 7627
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 7628
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 7629
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 7630
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 7652
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 7657
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lgjf;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 7658
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lgjf;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 7660
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lgpo;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lgjf;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 7670
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 7675
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 7679
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lgjq;->n:J

    .line 6460
    sget v2, Lgix;->ab:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    .line 6461
    if-eqz v2, :cond_22

    .line 6462
    move-object/from16 v0, v22

    iget-object v3, v0, Lgjj;->c:Lgjo;

    iget-object v3, v3, Lgjo;->k:[Lgjp;

    move-object/from16 v0, v25

    iget-object v4, v0, Lgjq;->a:Lgjf;

    iget v4, v4, Lgjf;->a:I

    aget-object v3, v3, v4

    .line 6464
    iget-object v5, v2, Lgiz;->aD:Lgpo;

    .line 8488
    iget v6, v3, Lgjp;->a:I

    .line 8489
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgpo;->b(I)V

    .line 8490
    invoke-virtual {v5}, Lgpo;->j()I

    move-result v2

    .line 8491
    invoke-static {v2}, Lgix;->b(I)I

    move-result v2

    .line 8492
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 8493
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgpo;->c(I)V

    .line 8495
    :cond_1d
    invoke-virtual {v5}, Lgpo;->d()I

    move-result v4

    .line 8497
    invoke-virtual {v5}, Lgpo;->n()I

    move-result v7

    .line 8498
    move-object/from16 v0, v25

    iget v2, v0, Lgjq;->d:I

    if-eq v7, v2, :cond_1e

    .line 8499
    new-instance v2, Lgdw;

    move-object/from16 v0, v25

    iget v3, v0, Lgjq;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Length mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8502
    :cond_1e
    const/4 v3, 0x0

    .line 8503
    if-nez v4, :cond_20

    .line 8504
    move-object/from16 v0, v25

    iget-object v9, v0, Lgjq;->j:[Z

    .line 8505
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 8506
    invoke-virtual {v5}, Lgpo;->d()I

    move-result v10

    .line 8507
    add-int v4, v2, v10

    .line 8508
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 8505
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 8508
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 8511
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 8512
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 8513
    move-object/from16 v0, v25

    iget-object v4, v0, Lgjq;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 8515
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lgjq;->a(I)V

    .line 6467
    :cond_22
    sget v2, Lgix;->ac:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    .line 6468
    if-eqz v2, :cond_26

    .line 6469
    iget-object v2, v2, Lgiz;->aD:Lgpo;

    .line 8525
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgpo;->b(I)V

    .line 8526
    invoke-virtual {v2}, Lgpo;->j()I

    move-result v3

    .line 8527
    invoke-static {v3}, Lgix;->b(I)I

    move-result v4

    .line 8528
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 8529
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lgpo;->c(I)V

    .line 8532
    :cond_23
    invoke-virtual {v2}, Lgpo;->n()I

    move-result v4

    .line 8533
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 8535
    new-instance v2, Lgdw;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected saio entry count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8511
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 8538
    :cond_25
    invoke-static {v3}, Lgix;->a(I)I

    move-result v3

    .line 8539
    move-object/from16 v0, v25

    iget-wide v4, v0, Lgjq;->c:J

    if-nez v3, :cond_29

    .line 8540
    invoke-virtual {v2}, Lgpo;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lgjq;->c:J

    .line 6472
    :cond_26
    sget v2, Lgix;->ae:I

    invoke-virtual {v8, v2}, Lgiy;->d(I)Lgiz;

    move-result-object v2

    .line 6473
    if-eqz v2, :cond_27

    .line 6474
    iget-object v2, v2, Lgiz;->aD:Lgpo;

    .line 8699
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lgji;->a(Lgpo;ILgjq;)V

    .line 6477
    :cond_27
    iget-object v2, v8, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 6478
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_2a

    .line 6479
    iget-object v2, v8, Lgiy;->aE:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiz;

    .line 6480
    iget v5, v2, Lgiz;->aC:I

    sget v6, Lgix;->ad:I

    if-ne v5, v6, :cond_28

    .line 6481
    iget-object v2, v2, Lgiz;->aD:Lgpo;

    .line 9684
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgpo;->b(I)V

    .line 9685
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lgpo;->a([BII)V

    .line 9688
    sget-object v5, Lgji;->a:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 9695
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lgji;->a(Lgpo;ILgjq;)V

    .line 6478
    :cond_28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 8540
    :cond_29
    invoke-virtual {v2}, Lgpo;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 425
    :cond_2a
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 431
    :cond_2b
    return-void

    :cond_2c
    move-wide v14, v2

    goto/16 :goto_e

    :cond_2d
    move-wide v10, v2

    goto/16 :goto_8

    :cond_2e
    move v2, v3

    goto/16 :goto_4

    :cond_2f
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lgpo;ILgjq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 704
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lgpo;->b(I)V

    .line 705
    invoke-virtual {p0}, Lgpo;->j()I

    move-result v0

    .line 706
    invoke-static {v0}, Lgix;->b(I)I

    move-result v0

    .line 708
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 710
    new-instance v0, Lgdw;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 714
    :goto_0
    invoke-virtual {p0}, Lgpo;->n()I

    move-result v2

    .line 715
    iget v3, p2, Lgjq;->d:I

    if-eq v2, v3, :cond_2

    .line 716
    new-instance v0, Lgdw;

    iget v1, p2, Lgjq;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 713
    goto :goto_0

    .line 719
    :cond_2
    iget-object v3, p2, Lgjq;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 720
    invoke-virtual {p0}, Lgpo;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lgjq;->a(I)V

    .line 10158
    iget-object v0, p2, Lgjq;->l:Lgpo;

    iget-object v0, v0, Lgpo;->a:[B

    iget v2, p2, Lgjq;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lgpo;->a([BII)V

    .line 10159
    iget-object v0, p2, Lgjq;->l:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->b(I)V

    .line 10160
    iput-boolean v1, p2, Lgjq;->m:Z

    .line 722
    return-void
.end method


# virtual methods
.method public final a(Lghu;Lgid;)I
    .locals 25

    .prologue
    .line 183
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->k:I

    packed-switch v4, :pswitch_data_0

    .line 4824
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    .line 4825
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    if-nez v4, :cond_1f

    .line 4826
    move-object/from16 v0, p0

    iget-object v11, v0, Lgji;->d:Landroid/util/SparseArray;

    .line 4921
    const/4 v5, 0x0

    .line 4922
    const-wide v8, 0x7fffffffffffffffL

    .line 4924
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 4925
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1b

    .line 4926
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjj;

    .line 4927
    iget v6, v4, Lgjj;->e:I

    iget-object v7, v4, Lgjj;->a:Lgjq;

    iget v7, v7, Lgjq;->d:I

    if-eq v6, v7, :cond_2b

    .line 4930
    iget-object v6, v4, Lgjj;->a:Lgjq;

    iget-wide v6, v6, Lgjq;->b:J

    .line 4931
    cmp-long v13, v6, v8

    if-gez v13, :cond_2b

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 4925
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 1209
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->n:I

    if-nez v4, :cond_2

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    iget-object v4, v4, Lgpo;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lghu;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1212
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-nez v4, :cond_0

    .line 186
    const/4 v4, -0x1

    .line 197
    :goto_4
    return v4

    .line 1214
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->n:I

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgpo;->b(I)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    invoke-virtual {v4}, Lgpo;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgji;->m:J

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    invoke-virtual {v4}, Lgpo;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->l:I

    .line 1220
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->m:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    iget-object v4, v4, Lgpo;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lghu;->b([BII)V

    .line 1224
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->n:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->n:I

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    invoke-virtual {v4}, Lgpo;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgji;->m:J

    .line 1228
    :cond_3
    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lgji;->n:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 1229
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->l:I

    sget v5, Lgix;->J:I

    if-ne v4, v5, :cond_4

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1232
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_4

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjj;

    iget-object v4, v4, Lgjj;->a:Lgjq;

    .line 1234
    iput-wide v6, v4, Lgjq;->c:J

    .line 1235
    iput-wide v6, v4, Lgjq;->b:J

    .line 1232
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 1239
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->l:I

    sget v5, Lgix;->h:I

    if-ne v4, v5, :cond_6

    .line 1240
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lgji;->q:Lgjj;

    .line 1241
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->m:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgji;->p:J

    .line 1242
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgji;->v:Z

    if-nez v4, :cond_5

    .line 1243
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->u:Lghv;

    sget-object v5, Lgih;->f:Lgih;

    invoke-interface {v4, v5}, Lghv;->a(Lgih;)V

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lgji;->v:Z

    .line 1246
    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    .line 1277
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1250
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->l:I

    .line 1989
    sget v5, Lgix;->A:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->C:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->D:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->E:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->F:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->J:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->K:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->L:I

    if-eq v4, v5, :cond_7

    sget v5, Lgix;->O:I

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 1250
    :goto_7
    if-eqz v4, :cond_a

    .line 1251
    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgji;->m:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1252
    move-object/from16 v0, p0

    iget-object v6, v0, Lgji;->j:Ljava/util/Stack;

    new-instance v7, Lgiy;

    move-object/from16 v0, p0

    iget v8, v0, Lgji;->l:I

    invoke-direct {v7, v8, v4, v5}, Lgiy;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1253
    move-object/from16 v0, p0

    iget-wide v6, v0, Lgji;->m:J

    move-object/from16 v0, p0

    iget v8, v0, Lgji;->n:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    .line 1254
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lgji;->a(J)V

    goto :goto_6

    .line 1989
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 1257
    :cond_9
    invoke-direct/range {p0 .. p0}, Lgji;->a()V

    goto :goto_6

    .line 1259
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->l:I

    .line 2979
    sget v5, Lgix;->R:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->B:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->S:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->v:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->N:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->y:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->T:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->ab:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->ac:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->ae:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->ad:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->P:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->M:I

    if-eq v4, v5, :cond_b

    sget v5, Lgix;->aA:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 1259
    :goto_8
    if-eqz v4, :cond_f

    .line 1260
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->n:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 1261
    new-instance v4, Lgdw;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2979
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 1263
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1264
    new-instance v4, Lgdw;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1266
    :cond_e
    new-instance v4, Lgpo;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgji;->m:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lgpo;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lgji;->o:Lgpo;

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->h:Lgpo;

    iget-object v4, v4, Lgpo;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lgji;->o:Lgpo;

    iget-object v6, v6, Lgpo;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    goto/16 :goto_6

    .line 1270
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1271
    new-instance v4, Lgdw;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1273
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lgji;->o:Lgpo;

    .line 1274
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    goto/16 :goto_6

    .line 3281
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->m:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lgji;->n:I

    sub-int/2addr v4, v5

    .line 3282
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->o:Lgpo;

    if-eqz v5, :cond_17

    .line 3283
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->o:Lgpo;

    iget-object v5, v5, Lgpo;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lghu;->b([BII)V

    .line 3284
    new-instance v5, Lgiz;

    move-object/from16 v0, p0

    iget v4, v0, Lgji;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lgji;->o:Lgpo;

    invoke-direct {v5, v4, v6}, Lgiz;-><init>(ILgpo;)V

    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v10

    .line 3299
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 3300
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgiy;

    invoke-virtual {v4, v5}, Lgiy;->a(Lgiz;)V

    .line 3288
    :cond_11
    :goto_9
    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lgji;->a(J)V

    goto/16 :goto_0

    .line 3301
    :cond_12
    iget v4, v5, Lgiz;->aC:I

    sget v6, Lgix;->z:I

    if-ne v4, v6, :cond_16

    .line 3302
    iget-object v0, v5, Lgiz;->aD:Lgpo;

    move-object/from16 v16, v0

    .line 3733
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lgpo;->b(I)V

    .line 3734
    invoke-virtual/range {v16 .. v16}, Lgpo;->j()I

    move-result v4

    .line 3735
    invoke-static {v4}, Lgix;->a(I)I

    move-result v4

    .line 3737
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lgpo;->c(I)V

    .line 3738
    invoke-virtual/range {v16 .. v16}, Lgpo;->h()J

    move-result-wide v8

    .line 3741
    if-nez v4, :cond_13

    .line 3742
    invoke-virtual/range {v16 .. v16}, Lgpo;->h()J

    move-result-wide v6

    .line 3743
    invoke-virtual/range {v16 .. v16}, Lgpo;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3749
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgpo;->c(I)V

    .line 3751
    invoke-virtual/range {v16 .. v16}, Lgpo;->e()I

    move-result v17

    .line 3752
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3753
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3754
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3755
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3758
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgpz;->a(JJJ)J

    move-result-wide v12

    .line 3759
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    .line 3760
    invoke-virtual/range {v16 .. v16}, Lgpo;->j()I

    move-result v11

    .line 3762
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3763
    if-eqz v12, :cond_14

    .line 3764
    new-instance v4, Lgdw;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3745
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lgpo;->p()J

    move-result-wide v6

    .line 3746
    invoke-virtual/range {v16 .. v16}, Lgpo;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 3766
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lgpo;->h()J

    move-result-wide v12

    .line 3768
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3769
    aput-wide v14, v19, v10

    .line 3773
    aput-wide v4, v21, v10

    .line 3774
    add-long v4, v6, v12

    .line 3775
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgpz;->a(JJJ)J

    move-result-wide v12

    .line 3776
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3778
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgpo;->c(I)V

    .line 3779
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3759
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 3782
    :cond_15
    new-instance v4, Lghp;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lghp;-><init>([I[J[J[J)V

    .line 3303
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->u:Lghv;

    invoke-interface {v5, v4}, Lghv;->a(Lgih;)V

    .line 3304
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lgji;->v:Z

    goto/16 :goto_9

    .line 3305
    :cond_16
    iget v4, v5, Lgiz;->aC:I

    sget v6, Lgix;->aA:I

    if-ne v4, v6, :cond_11

    .line 3306
    iget-object v4, v5, Lgiz;->aD:Lgpo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgji;->a(Lgpo;)V

    goto/16 :goto_9

    .line 3286
    :cond_17
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lghu;->b(I)V

    goto/16 :goto_9

    .line 3786
    :pswitch_2
    const/4 v5, 0x0

    .line 3787
    const-wide v6, 0x7fffffffffffffffL

    .line 3788
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3789
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_18

    .line 3790
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjj;

    iget-object v4, v4, Lgjj;->a:Lgjq;

    .line 3791
    iget-boolean v10, v4, Lgjq;->m:Z

    if-eqz v10, :cond_2c

    iget-wide v10, v4, Lgjq;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2c

    .line 3793
    iget-wide v6, v4, Lgjq;->c:J

    .line 3794
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjj;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 3789
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 3797
    :cond_18
    if-nez v5, :cond_19

    .line 3798
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    goto/16 :goto_0

    .line 3801
    :cond_19
    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 3802
    if-gez v4, :cond_1a

    .line 3803
    new-instance v4, Lgdw;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3805
    :cond_1a
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lghu;->b(I)V

    .line 3806
    iget-object v4, v5, Lgjj;->a:Lgjq;

    .line 4147
    iget-object v5, v4, Lgjq;->l:Lgpo;

    iget-object v5, v5, Lgpo;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lgjq;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lghu;->b([BII)V

    .line 4148
    iget-object v5, v4, Lgjq;->l:Lgpo;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgpo;->b(I)V

    .line 4149
    const/4 v5, 0x0

    iput-boolean v5, v4, Lgjq;->m:Z

    goto/16 :goto_0

    .line 4826
    :cond_1b
    move-object/from16 v0, p0

    iput-object v5, v0, Lgji;->q:Lgjj;

    .line 4827
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    if-nez v4, :cond_1d

    .line 4830
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgji;->p:J

    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4831
    if-gez v4, :cond_1c

    .line 4832
    new-instance v4, Lgdw;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4834
    :cond_1c
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lghu;->b(I)V

    .line 4835
    invoke-direct/range {p0 .. p0}, Lgji;->a()V

    .line 4836
    const/4 v4, 0x0

    .line 196
    :goto_e
    if-eqz v4, :cond_0

    .line 197
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4839
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v4, v4, Lgjj;->a:Lgjq;

    iget-wide v4, v4, Lgjq;->b:J

    .line 4841
    invoke-interface/range {p1 .. p1}, Lghu;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4842
    if-gez v4, :cond_1e

    .line 4843
    new-instance v4, Lgdw;

    const-string v5, "Offset to sample data was negative."

    invoke-direct {v4, v5}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4845
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lghu;->b(I)V

    .line 4847
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v4, v4, Lgjj;->a:Lgjq;

    iget-object v4, v4, Lgjq;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->q:Lgjj;

    iget v5, v5, Lgjj;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->r:I

    .line 4849
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v4, v4, Lgjj;->a:Lgjq;

    iget-boolean v4, v4, Lgjq;->i:Z

    if-eqz v4, :cond_23

    .line 4850
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->q:Lgjj;

    .line 4949
    iget-object v4, v5, Lgjj;->a:Lgjq;

    .line 4950
    iget-object v6, v4, Lgjq;->l:Lgpo;

    .line 4951
    iget-object v7, v4, Lgjq;->a:Lgjf;

    iget v7, v7, Lgjf;->a:I

    .line 4952
    iget-object v8, v5, Lgjj;->c:Lgjo;

    iget-object v8, v8, Lgjo;->k:[Lgjp;

    aget-object v7, v8, v7

    .line 4954
    iget v7, v7, Lgjp;->a:I

    .line 4955
    iget-object v4, v4, Lgjq;->j:[Z

    iget v8, v5, Lgjj;->e:I

    aget-boolean v8, v4, v8

    .line 4959
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->g:Lgpo;

    iget-object v9, v4, Lgpo;->a:[B

    const/4 v10, 0x0

    if-eqz v8, :cond_21

    const/16 v4, 0x80

    :goto_f
    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 4960
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->g:Lgpo;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lgpo;->b(I)V

    .line 4961
    iget-object v4, v5, Lgjj;->b:Lgij;

    .line 4962
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->g:Lgpo;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lgij;->a(Lgpo;I)V

    .line 4964
    invoke-interface {v4, v6, v7}, Lgij;->a(Lgpo;I)V

    .line 4966
    if-nez v8, :cond_22

    .line 4967
    add-int/lit8 v4, v7, 0x1

    .line 4850
    :goto_10
    move-object/from16 v0, p0

    iput v4, v0, Lgji;->s:I

    .line 4851
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Lgji;->s:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->r:I

    .line 4855
    :goto_11
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    .line 4856
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->t:I

    .line 4859
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v12, v4, Lgjj;->a:Lgjq;

    .line 4860
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v9, v4, Lgjj;->c:Lgjo;

    .line 4861
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget-object v5, v4, Lgjj;->b:Lgij;

    .line 4862
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget v8, v4, Lgjj;->e:I

    .line 4863
    iget v4, v9, Lgjo;->n:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_25

    .line 4866
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->f:Lgpo;

    iget-object v4, v4, Lgpo;->a:[B

    .line 4867
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4868
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4869
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4870
    iget v4, v9, Lgjo;->n:I

    .line 4871
    iget v6, v9, Lgjo;->n:I

    rsub-int/lit8 v6, v6, 0x4

    .line 4875
    :goto_12
    move-object/from16 v0, p0

    iget v7, v0, Lgji;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lgji;->r:I

    if-ge v7, v10, :cond_26

    .line 4876
    move-object/from16 v0, p0

    iget v7, v0, Lgji;->t:I

    if-nez v7, :cond_24

    .line 4878
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->f:Lgpo;

    iget-object v7, v7, Lgpo;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lghu;->b([BII)V

    .line 4879
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->f:Lgpo;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgpo;->b(I)V

    .line 4880
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->f:Lgpo;

    invoke-virtual {v7}, Lgpo;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lgji;->t:I

    .line 4882
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->e:Lgpo;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgpo;->b(I)V

    .line 4883
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->e:Lgpo;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lgij;->a(Lgpo;I)V

    .line 4884
    move-object/from16 v0, p0

    iget v7, v0, Lgji;->s:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lgji;->s:I

    .line 4885
    move-object/from16 v0, p0

    iget v7, v0, Lgji;->r:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lgji;->r:I

    goto :goto_12

    .line 4959
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 4970
    :cond_22
    invoke-virtual {v6}, Lgpo;->e()I

    move-result v5

    .line 4971
    const/4 v8, -0x2

    invoke-virtual {v6, v8}, Lgpo;->c(I)V

    .line 4972
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 4973
    invoke-interface {v4, v6, v5}, Lgij;->a(Lgpo;I)V

    .line 4974
    add-int/lit8 v4, v7, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_10

    .line 4853
    :cond_23
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->s:I

    goto/16 :goto_11

    .line 4888
    :cond_24
    move-object/from16 v0, p0

    iget v7, v0, Lgji;->t:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lgij;->a(Lghu;IZ)I

    move-result v7

    .line 4889
    move-object/from16 v0, p0

    iget v10, v0, Lgji;->s:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lgji;->s:I

    .line 4890
    move-object/from16 v0, p0

    iget v10, v0, Lgji;->t:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lgji;->t:I

    goto/16 :goto_12

    .line 4894
    :cond_25
    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lgji;->r:I

    if-ge v4, v6, :cond_26

    .line 4895
    move-object/from16 v0, p0

    iget v4, v0, Lgji;->r:I

    move-object/from16 v0, p0

    iget v6, v0, Lgji;->s:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lgij;->a(Lghu;IZ)I

    move-result v4

    .line 4896
    move-object/from16 v0, p0

    iget v6, v0, Lgji;->s:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->s:I

    goto :goto_13

    .line 5164
    :cond_26
    iget-object v4, v12, Lgjq;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lgjq;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 4900
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 4901
    iget-boolean v4, v12, Lgjq;->i:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x2

    :goto_14
    iget-object v10, v12, Lgjq;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_29

    .line 4902
    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v4

    .line 4903
    iget-object v4, v12, Lgjq;->a:Lgjf;

    iget v4, v4, Lgjf;->a:I

    .line 4904
    iget-boolean v10, v12, Lgjq;->i:Z

    if-eqz v10, :cond_2a

    .line 4905
    iget-object v9, v9, Lgjo;->k:[Lgjp;

    aget-object v4, v9, v4

    iget-object v11, v4, Lgjp;->b:[B

    .line 4906
    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Lgji;->r:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lgij;->a(JIII[B)V

    .line 4908
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget v5, v4, Lgjj;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lgjj;->e:I

    .line 4909
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->q:Lgjj;

    iget v4, v4, Lgjj;->e:I

    iget v5, v12, Lgjq;->d:I

    if-ne v4, v5, :cond_27

    .line 4910
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lgji;->q:Lgjj;

    .line 4912
    :cond_27
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lgji;->k:I

    .line 4913
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 4901
    :cond_28
    const/4 v4, 0x0

    goto :goto_14

    .line 4902
    :cond_29
    const/4 v8, 0x0

    goto :goto_15

    .line 4905
    :cond_2a
    const/4 v11, 0x0

    goto :goto_16

    :cond_2b
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2c
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lghv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgji;->u:Lghv;

    .line 162
    return-void
.end method

.method public a(Lgpo;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public final a(Lghu;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lgjn;->a(Lghu;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 168
    iget-object v0, p0, Lgji;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    invoke-virtual {v0}, Lgjj;->a()V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lgji;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 171
    invoke-direct {p0}, Lgji;->a()V

    .line 172
    return-void
.end method
