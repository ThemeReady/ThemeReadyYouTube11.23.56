.class public Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcm;
.implements Lgfi;


# instance fields
.field private final a:Lpdw;

.field private final b:Llgs;

.field private final c:Loyy;

.field private final d:Lovp;

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:J

.field private final o:I

.field private final p:Z

.field private final q:J

.field private final r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:F

.field private final y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Lpdw;Llgs;Loyy;Lovp;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V
    .locals 6

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdw;

    iput-object v2, p0, Lpej;->a:Lpdw;

    .line 147
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    iput-object v2, p0, Lpej;->b:Llgs;

    .line 148
    iput-object p3, p0, Lpej;->c:Loyy;

    .line 149
    iput-object p4, p0, Lpej;->d:Lovp;

    .line 150
    iput-boolean p5, p0, Lpej;->e:Z

    .line 151
    const-wide/16 v2, 0x3e8

    int-to-long v4, p6

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpej;->k:J

    .line 152
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpej;->l:J

    .line 153
    iput-boolean p8, p0, Lpej;->m:Z

    .line 154
    const-wide/16 v2, 0x3e8

    int-to-long v4, p9

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpej;->n:J

    .line 155
    move/from16 v0, p10

    iput v0, p0, Lpej;->f:F

    .line 156
    move/from16 v0, p11

    iput v0, p0, Lpej;->s:I

    .line 157
    move/from16 v0, p12

    iput v0, p0, Lpej;->t:I

    .line 158
    move/from16 v0, p13

    iput v0, p0, Lpej;->u:I

    .line 159
    move/from16 v0, p14

    iput v0, p0, Lpej;->v:I

    .line 160
    move/from16 v0, p15

    iput v0, p0, Lpej;->g:I

    .line 161
    move/from16 v0, p16

    iput v0, p0, Lpej;->h:F

    .line 162
    move/from16 v0, p17

    iput v0, p0, Lpej;->i:F

    .line 163
    move/from16 v0, p18

    iput-boolean v0, p0, Lpej;->j:Z

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lpej;->x:F

    .line 165
    move-object/from16 v0, p19

    iput-object v0, p0, Lpej;->y:Ljava/lang/String;

    .line 166
    move/from16 v0, p20

    iput v0, p0, Lpej;->o:I

    .line 167
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpej;->w:J

    .line 168
    move/from16 v0, p13

    move/from16 v1, p14

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lpej;->z:Z

    .line 169
    move/from16 v0, p21

    iput-boolean v0, p0, Lpej;->p:Z

    .line 170
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lpej;->q:J

    .line 171
    move/from16 v0, p24

    iput v0, p0, Lpej;->r:I

    .line 173
    return-void

    .line 168
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 244
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lgfo;)J
    .locals 2

    .prologue
    .line 314
    instance-of v0, p0, Lpdb;

    if-eqz v0, :cond_0

    .line 315
    check-cast p0, Lpdb;

    .line 4158
    iget-wide v0, p0, Lpdb;->o:J

    .line 315
    :goto_0
    return-wide v0

    .line 316
    :cond_0
    iget-wide v0, p0, Lgfo;->j:J

    goto :goto_0
.end method

.method private final a([Lgfg;JJZ)Lgfg;
    .locals 16

    .prologue
    .line 361
    const/4 v11, 0x0

    .line 363
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 364
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_18

    .line 365
    aget-object v4, p1, v2

    iget v4, v4, Lgfg;->e:I

    .line 4540
    move-object/from16 v0, p0

    iget v5, v0, Lpej;->v:I

    .line 365
    if-gt v4, v5, :cond_3

    .line 371
    :goto_1
    const/4 v4, 0x0

    .line 372
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_17

    .line 373
    aget-object v5, p1, v3

    iget v5, v5, Lgfg;->e:I

    .line 5533
    move-object/from16 v0, p0

    iget v6, v0, Lpej;->u:I

    .line 373
    if-lt v5, v6, :cond_4

    .line 379
    :goto_3
    if-le v2, v3, :cond_16

    move v8, v2

    .line 382
    :goto_4
    const/4 v12, 0x0

    .line 383
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 384
    :goto_5
    if-gt v13, v8, :cond_f

    .line 385
    aget-object v9, p1, v13

    .line 386
    if-nez v2, :cond_15

    .line 6523
    move-object/from16 v0, p0

    iget v3, v0, Lpej;->s:I

    .line 6528
    move-object/from16 v0, p0

    iget v4, v0, Lpej;->t:I

    .line 6439
    if-lez v3, :cond_0

    iget v5, v9, Lgfg;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lpej;->i:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_5

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Lgfg;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lpej;->i:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    .line 6424
    :goto_6
    if-eqz v3, :cond_7

    .line 6425
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lpej;->a(Lgfg;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7455
    invoke-direct/range {p0 .. p0}, Lpej;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v9, Lgfg;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lpej;->g:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpej;->q:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    :cond_2
    const/4 v3, 0x1

    .line 6426
    :goto_7
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 386
    :goto_8
    if-eqz v3, :cond_15

    move-object v12, v9

    .line 389
    :goto_9
    if-eqz p6, :cond_14

    if-nez v10, :cond_14

    .line 7544
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->c:Loyy;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->c:Loyy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpej;->y:Ljava/lang/String;

    iget-object v4, v9, Lgfg;->a:Ljava/lang/String;

    .line 7545
    invoke-virtual {v2, v3, v4}, Loyy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7546
    const/4 v2, 0x1

    .line 390
    :goto_a
    if-eqz v2, :cond_9

    move-object v2, v9

    move v3, v11

    .line 384
    :goto_b
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 364
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 372
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6439
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 7455
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 6426
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 7548
    :cond_8
    const/4 v2, 0x0

    goto :goto_a

    .line 392
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpej;->e:Z

    if-nez v2, :cond_14

    .line 7552
    instance-of v2, v9, Lnku;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->d:Lovp;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7553
    :cond_a
    const/4 v2, 0x0

    .line 393
    :goto_c
    if-eqz v2, :cond_14

    .line 395
    if-eqz v12, :cond_13

    invoke-virtual {v12, v9}, Lgfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 396
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_b

    .line 7555
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->d:Lovp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpej;->y:Ljava/lang/String;

    iget-object v4, v9, Lgfg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lpej;->o:I

    .line 8091
    invoke-static {v3}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8092
    invoke-static {v4}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8093
    iget-object v6, v2, Lovp;->b:Lovu;

    if-eqz v6, :cond_e

    .line 8096
    invoke-virtual {v2}, Lovp;->a()Ljava/util/Set;

    move-result-object v14

    .line 8097
    invoke-static {v14, v3, v4}, Lovp;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8098
    if-eqz v3, :cond_e

    .line 8101
    invoke-virtual {v2, v14, v3}, Lovp;->a(Ljava/util/Set;Ljava/lang/String;)Lghp;

    move-result-object v2

    .line 8102
    if-eqz v2, :cond_e

    .line 8103
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lghp;->a(J)I

    move-result v4

    .line 8104
    iget-object v6, v2, Lghp;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8105
    if-lt v6, v4, :cond_e

    iget-object v4, v2, Lghp;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_e

    .line 8106
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lovp;->a(Lghp;J)J

    move-result-wide v4

    .line 8107
    iget-object v2, v2, Lghp;->c:[J

    aget-wide v6, v2, v6

    .line 8108
    sub-long/2addr v6, v4

    .line 8373
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    .line 8374
    invoke-interface/range {v2 .. v7}, Lgoa;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8375
    const/4 v2, 0x1

    goto :goto_c

    .line 8378
    :cond_d
    const/4 v2, 0x0

    .line 8109
    goto :goto_c

    .line 8112
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 402
    :cond_f
    if-eqz v10, :cond_11

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpej;->b:Llgs;

    .line 404
    invoke-interface {v3}, Llgs;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v2, Lgfg;->e:I

    iget v4, v10, Lgfg;->e:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lpej;->r:I

    if-gt v3, v4, :cond_11

    .line 413
    :cond_10
    :goto_d
    return-object v10

    .line 409
    :cond_11
    if-eqz v2, :cond_12

    move-object v10, v2

    .line 410
    goto :goto_d

    .line 413
    :cond_12
    aget-object v10, p1, v8

    goto :goto_d

    :cond_13
    move-object v2, v9

    move v3, v11

    goto/16 :goto_b

    :cond_14
    move-object v2, v10

    move v3, v11

    goto/16 :goto_b

    :cond_15
    move-object v12, v2

    goto/16 :goto_9

    :cond_16
    move v8, v3

    goto/16 :goto_4

    :cond_17
    move v3, v4

    goto/16 :goto_3

    :cond_18
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 3533
    iget v0, p0, Lpej;->u:I

    .line 3540
    iget v1, p0, Lpej;->v:I

    .line 223
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lgfg;J)Z
    .locals 3

    .prologue
    .line 444
    iget v0, p0, Lgfg;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lgfo;)J
    .locals 2

    .prologue
    .line 320
    instance-of v0, p0, Lpdb;

    if-eqz v0, :cond_0

    .line 321
    check-cast p0, Lpdb;

    .line 4162
    iget-wide v0, p0, Lpdb;->p:J

    .line 321
    :goto_0
    return-wide v0

    .line 322
    :cond_0
    iget-wide v0, p0, Lgfo;->k:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 507
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 508
    check-cast p2, Landroid/util/Pair;

    .line 509
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpej;->s:I

    .line 510
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpej;->t:I

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lpek;

    if-eqz v0, :cond_2

    .line 512
    check-cast p2, Lpek;

    .line 513
    iget v0, p2, Lpek;->a:I

    iput v0, p0, Lpej;->u:I

    .line 514
    iget v0, p2, Lpek;->b:I

    iput v0, p0, Lpej;->v:I

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpej;->z:Z

    goto :goto_0

    .line 516
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 517
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lpej;->x:F

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lgfg;Lgfk;)V
    .locals 20

    .prologue
    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lpej;->a:Lpdw;

    .line 213
    invoke-interface {v2}, Lpdw;->d()Lpec;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lpec;->a()J

    move-result-wide v4

    .line 215
    invoke-direct/range {p0 .. p0}, Lpej;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1229
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lpej;->a([Lgfg;JJZ)Lgfg;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lgfk;->c:Lgfg;

    .line 1231
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpej;->z:Z

    if-eqz v2, :cond_1

    .line 1232
    const/16 v2, 0x2710

    :goto_0
    move-object/from16 v0, p5

    iput v2, v0, Lgfk;->b:I

    .line 1233
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1234
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    .line 1235
    iget-object v2, v2, Lgfo;->f:Lgfg;

    iget v2, v2, Lgfg;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lgfk;->c:Lgfg;

    iget v4, v4, Lgfg;->e:I

    if-eq v2, v4, :cond_2

    .line 1237
    move-object/from16 v0, p5

    iput v3, v0, Lgfk;->a:I

    .line 1238
    :cond_0
    :goto_2
    return-void

    .line 1232
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 1233
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1250
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1252
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1253
    const-wide/32 v2, 0x989680

    move-wide v14, v2

    .line 1490
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lpej;->h:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    .line 1491
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2467
    :goto_5
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpej;->x:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpej;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1260
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v6, p2

    .line 1261
    :goto_6
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lpej;->a([Lgfg;JJZ)Lgfg;

    move-result-object v17

    .line 1262
    move-object/from16 v0, p5

    iget-object v0, v0, Lgfk;->c:Lgfg;

    move-object/from16 v16, v0

    .line 1263
    if-eqz v17, :cond_d

    if-eqz v16, :cond_d

    move-object/from16 v0, v17

    iget v2, v0, Lgfg;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lgfg;->c:I

    if-le v2, v3, :cond_d

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1264
    :goto_7
    if-eqz v17, :cond_e

    if-eqz v16, :cond_e

    move-object/from16 v0, v17

    iget v2, v0, Lgfg;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lgfg;->c:I

    if-ge v2, v3, :cond_e

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1266
    :goto_8
    if-eqz v19, :cond_12

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpej;->p:Z

    if-eqz v2, :cond_4

    .line 1268
    move-object/from16 v0, v17

    iget v2, v0, Lgfg;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpej;->a(JJJJ)J

    move-result-wide v12

    .line 1270
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpej;->k:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_f

    .line 1274
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpej;->m:Z

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    iget v2, v2, Lgfo;->l:I

    if-eqz v2, :cond_11

    :cond_5
    move-object/from16 v2, v16

    .line 1301
    :goto_9
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_8

    .line 1302
    if-eqz v18, :cond_6

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lpej;->a(Lgfg;J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    if-eqz v19, :cond_17

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpej;->w:J

    .line 1303
    invoke-static {v2, v6, v7}, Lpej;->a(Lgfg;J)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1304
    :cond_7
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lgfk;->b:I

    .line 1309
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iput-wide v4, v0, Lpej;->w:J

    .line 1310
    move-object/from16 v0, p5

    iput-object v2, v0, Lgfk;->c:Lgfg;

    goto/16 :goto_2

    .line 1251
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    invoke-static {v2}, Lpej;->b(Lgfo;)J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_3

    .line 1254
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    invoke-static {v2}, Lpej;->b(Lgfo;)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    invoke-static {v2}, Lpej;->a(Lgfo;)J

    move-result-wide v2

    sub-long v2, v6, v2

    move-wide v14, v2

    goto/16 :goto_4

    .line 1493
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lpej;->f:F

    sub-float/2addr v2, v3

    .line 1494
    move-object/from16 v0, p0

    iget v3, v0, Lpej;->h:F

    div-float/2addr v2, v3

    .line 1495
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1496
    move-object/from16 v0, p0

    iget v3, v0, Lpej;->f:F

    add-float/2addr v2, v3

    .line 1497
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_5

    .line 1260
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    iget-wide v6, v2, Lgfo;->k:J

    goto/16 :goto_6

    .line 1263
    :cond_d
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_7

    .line 1264
    :cond_e
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_8

    .line 1278
    :cond_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpej;->n:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_11

    .line 1282
    const/4 v2, 0x1

    move v3, v2

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 1283
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    .line 1284
    invoke-static {v2}, Lpej;->a(Lgfo;)J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 1285
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpej;->n:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_10

    iget-object v6, v2, Lgfo;->f:Lgfg;

    iget v6, v6, Lgfg;->c:I

    move-object/from16 v0, v17

    iget v7, v0, Lgfg;->c:I

    if-ge v6, v7, :cond_10

    iget-object v6, v2, Lgfo;->f:Lgfg;

    iget v6, v6, Lgfg;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lgfg;->e:I

    if-ge v6, v7, :cond_10

    iget-object v6, v2, Lgfo;->f:Lgfg;

    iget v6, v6, Lgfg;->e:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_10

    iget-object v2, v2, Lgfo;->f:Lgfg;

    iget v2, v2, Lgfg;->d:I

    const/16 v6, 0x500

    if-ge v2, v6, :cond_10

    .line 1291
    move-object/from16 v0, p5

    iput v3, v0, Lgfk;->a:I

    move-object/from16 v2, v17

    .line 1292
    goto/16 :goto_9

    .line 1282
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_11
    move-object/from16 v2, v17

    .line 1296
    goto/16 :goto_9

    :cond_12
    if-eqz v18, :cond_18

    .line 3332
    if-eqz v16, :cond_16

    .line 3336
    move-object/from16 v0, v16

    iget v2, v0, Lgfg;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_15

    const/4 v2, 0x1

    .line 3338
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpej;->j:Z

    if-eqz v3, :cond_13

    if-nez v2, :cond_16

    .line 3342
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpej;->p:Z

    if-eqz v2, :cond_14

    .line 3343
    move-object/from16 v0, v16

    iget v2, v0, Lgfg;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpej;->a(JJJJ)J

    move-result-wide v12

    .line 3345
    :cond_14
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpej;->l:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_16

    const/4 v2, 0x1

    .line 1297
    :goto_d
    if-eqz v2, :cond_18

    move-object/from16 v2, v16

    .line 1298
    goto/16 :goto_9

    .line 3336
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 3345
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 1306
    :cond_17
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lgfk;->b:I

    goto/16 :goto_a

    :cond_18
    move-object/from16 v2, v17

    goto/16 :goto_9
.end method
