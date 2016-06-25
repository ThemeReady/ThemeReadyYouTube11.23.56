.class public final Lqwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqw;
.implements Lrhe;
.implements Lrke;
.implements Lrld;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lqvs;

.field private d:Z

.field private e:Z

.field private f:Lrhf;

.field private g:Lrle;

.field private h:Lrkf;

.field private i:Lrhn;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lrhg;

.field private o:Z

.field private p:[Lnkn;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lqwu;->a:Landroid/view/ViewGroup;

    .line 65
    iput-object p2, p0, Lqwu;->b:Landroid/content/Context;

    .line 66
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v0

    iput-object v0, p0, Lqwu;->i:Lrhn;

    .line 67
    sget-object v0, Lrhg;->a:Lrhg;

    iput-object v0, p0, Lqwu;->n:Lrhg;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwu;->o:Z

    .line 69
    return-void
.end method

.method private final a(Lqvs;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lqwu;->c:Lqvs;

    .line 121
    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lqwu;->f:Lrhf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lqwu;->f:Lrhf;

    .line 6168
    iput-object v0, p1, Lqvs;->f:Lrhf;

    .line 125
    :cond_0
    iget-object v0, p0, Lqwu;->g:Lrle;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lqwu;->g:Lrle;

    .line 6172
    iput-object v0, p1, Lqvs;->g:Lrle;

    .line 128
    :cond_1
    iget-object v0, p0, Lqwu;->h:Lrkf;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lqwu;->h:Lrkf;

    .line 6176
    iput-object v0, p1, Lqvs;->h:Lrkf;

    .line 131
    :cond_2
    invoke-direct {p0}, Lqwu;->b()V

    .line 133
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 136
    iget-object v0, p0, Lqwu;->n:Lrhg;

    invoke-virtual {p0, v0}, Lqwu;->a(Lrhg;)V

    .line 137
    iget-boolean v0, p0, Lqwu;->d:Z

    invoke-virtual {p0, v0}, Lqwu;->i_(Z)V

    .line 138
    iget-boolean v0, p0, Lqwu;->e:Z

    invoke-virtual {p0, v0}, Lqwu;->d_(Z)V

    .line 139
    iget-wide v2, p0, Lqwu;->j:J

    iget-wide v4, p0, Lqwu;->k:J

    iget-wide v6, p0, Lqwu;->l:J

    iget-wide v8, p0, Lqwu;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lqwu;->a(JJJJ)V

    .line 140
    iget-object v0, p0, Lqwu;->i:Lrhn;

    invoke-virtual {p0, v0}, Lqwu;->a(Lrhn;)V

    .line 141
    iget-boolean v0, p0, Lqwu;->o:Z

    invoke-virtual {p0, v0}, Lqwu;->c(Z)V

    .line 142
    iget-object v0, p0, Lqwu;->p:[Lnkn;

    iget v1, p0, Lqwu;->q:I

    invoke-virtual {p0, v0, v1}, Lqwu;->a([Lnkn;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 241
    iget-object v2, p0, Lqwu;->c:Lqvs;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lqwu;->c:Lqvs;

    .line 14184
    iget-object v3, v2, Lqvs;->b:Lqvm;

    .line 14205
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lqvm;->h:J

    .line 14208
    iget-object v4, v3, Lqvm;->b:Lqsn;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 15071
    :goto_0
    iget-boolean v5, v4, Lqsn;->d:Z

    if-eq v5, v2, :cond_0

    .line 15072
    iput-boolean v2, v4, Lqsn;->d:Z

    .line 15073
    invoke-virtual {v4}, Lqsn;->b()V

    .line 14209
    :cond_0
    iget-object v2, v3, Lqvm;->a:Lqua;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 14210
    invoke-static {v4, v5}, Llqr;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 14211
    invoke-static {v6, v7}, Llqr;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14209
    invoke-virtual {v2, v4}, Lqua;->a(Ljava/lang/String;)V

    .line 14212
    iget-object v7, v3, Lqvm;->f:Lqwg;

    .line 15177
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 15178
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 245
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lqwu;->j:J

    .line 246
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lqwu;->k:J

    .line 247
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lqwu;->l:J

    .line 248
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lqwu;->m:J

    .line 249
    return-void

    .line 14208
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 15181
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lqwg;->i:J

    .line 15183
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 15185
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lqwg;->j:J

    .line 15186
    iget-wide v4, v7, Lqwg;->i:J

    sub-long v8, v4, p3

    .line 15187
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 15190
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 15191
    iget-object v6, v7, Lqwg;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15198
    :goto_3
    aput v4, v6, v5

    .line 15200
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lqwg;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lqwg;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 15201
    iget-object v4, v7, Lqwg;->a:Lqtp;

    iget-object v5, v7, Lqwg;->f:[F

    invoke-virtual {v4, v5}, Lqtp;->a([F)V

    .line 15202
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 15238
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 15239
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "percentWidth invalid - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llpm;->b(Ljava/lang/String;)V

    .line 15241
    :cond_5
    iget-object v5, v7, Lqwg;->d:Lqqk;

    iget-object v6, v7, Lqwg;->a:Lqtp;

    .line 16104
    iget v6, v6, Lqtp;->g:F

    .line 15241
    iget v10, v7, Lqwg;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lqqk;->b(FFF)V

    .line 15242
    iput v4, v7, Lqwg;->l:F

    .line 15204
    iget-boolean v4, v7, Lqwg;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lqwg;->e:Lqua;

    if-eqz v4, :cond_1

    .line 15205
    iget-wide v4, v7, Lqwg;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 15206
    iget-object v2, v7, Lqwg;->e:Lqua;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqua;->a(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 15184
    goto/16 :goto_2

    .line 15193
    :cond_7
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 15194
    iget-object v5, v7, Lqwg;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 15195
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 15197
    iget-object v5, v7, Lqwg;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lqwg;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 15198
    iget-object v6, v7, Lqwg;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lqwg;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 15195
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 15197
    :cond_9
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 15198
    :cond_a
    iget-object v4, v7, Lqwg;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 15208
    :cond_b
    iget-object v4, v7, Lqwg;->e:Lqua;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lqua;->a(Z)V

    .line 15210
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 15211
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 15212
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15213
    iget-object v3, v7, Lqwg;->e:Lqua;

    iget-object v4, v7, Lqwg;->g:Landroid/content/res/Resources;

    sget v5, Lqth;->c:I

    .line 15214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15213
    invoke-virtual {v3, v2}, Lqua;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Lqvi;Lqvf;)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lqvs;

    .line 16214
    iget-object v1, p2, Lqvf;->a:Lqvi;

    .line 16235
    iget-object v1, v1, Lqvi;->d:Lqsu;

    .line 299
    invoke-virtual {v1}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsu;

    iget-object v2, p0, Lqwu;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lqwu;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvs;-><init>(Lqsu;Landroid/view/ViewGroup;Landroid/content/Context;Lqvi;Lqvf;)V

    .line 298
    invoke-direct {p0, v0}, Lqwu;->a(Lqvs;)V

    .line 304
    iget-object v0, p0, Lqwu;->c:Lqvs;

    invoke-virtual {p2, v0}, Lqvf;->a(Lqtc;)V

    .line 305
    return-void
.end method

.method public final a(Lrhf;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lqwu;->f:Lrhf;

    .line 114
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 5168
    iput-object p1, v0, Lqvs;->f:Lrhf;

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 6437
    iget-object v3, v0, Lqvs;->b:Lqvm;

    .line 7181
    iget-object v4, v3, Lqvm;->f:Lqwg;

    .line 7220
    iput-object p1, v4, Lqwg;->n:Lrhg;

    .line 7221
    iget-object v5, v4, Lqwg;->a:Lqtp;

    iget v6, p1, Lrhg;->l:I

    .line 8116
    iget-object v0, v5, Lqtp;->d:[Lqqk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 8117
    iget-object v0, v5, Lqtp;->d:[Lqqk;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lqqk;->a(I)V

    .line 7222
    iget-object v0, v4, Lqwg;->a:Lqtp;

    invoke-virtual {v4}, Lqwg;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Lqtp;->b(Z)V

    .line 7184
    invoke-static {p1}, Lrhg;->a(Lrhg;)Z

    move-result v0

    .line 7185
    iget-object v4, v3, Lqvm;->b:Lqsn;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lqsn;->a(Z)V

    .line 7186
    iget-object v1, v3, Lqvm;->a:Lqua;

    invoke-virtual {v1, v0}, Lqua;->a(Z)V

    .line 7187
    invoke-virtual {v3}, Lqvm;->b()V

    .line 151
    :cond_0
    iput-object p1, p0, Lqwu;->n:Lrhg;

    .line 152
    return-void

    :cond_1
    move v0, v2

    .line 8116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 7185
    goto :goto_1
.end method

.method public final a(Lrhn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lqwu;->c:Lqvs;

    .line 11093
    iget-boolean v0, p1, Lrhn;->b:Z

    .line 11220
    iput-boolean v0, v2, Lqvs;->i:Z

    .line 11221
    iget-object v3, v2, Lqvs;->e:Lqpz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lqpz;->a(Z)V

    .line 11222
    invoke-virtual {v2}, Lqvs;->e()V

    .line 12089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 204
    sget-object v2, Lrhp;->b:Lrhp;

    if-ne v0, v2, :cond_2

    .line 205
    iget-object v0, p0, Lqwu;->c:Lqvs;

    invoke-virtual {v0}, Lqvs;->h()V

    .line 212
    :cond_0
    :goto_1
    iput-object p1, p0, Lqwu;->i:Lrhn;

    .line 213
    return-void

    .line 11221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    sget-object v2, Lrhp;->c:Lrhp;

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lqwu;->c:Lqvs;

    invoke-virtual {v0}, Lqvs;->g()V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v2, Lrhp;->f:Lrhp;

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 12409
    iput-boolean v1, v0, Lqvs;->l:Z

    .line 12410
    iput-boolean v1, v0, Lqvs;->k:Z

    .line 12412
    invoke-virtual {v0}, Lqvs;->g()V

    goto :goto_1
.end method

.method public final a(Lrkf;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lqwu;->h:Lrkf;

    .line 105
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqwu;->c:Lqvs;

    iget-object v1, p0, Lqwu;->h:Lrkf;

    .line 4176
    iput-object v1, v0, Lqvs;->h:Lrkf;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lrle;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lqwu;->g:Lrle;

    .line 96
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqwu;->c:Lqvs;

    iget-object v1, p0, Lqwu;->g:Lrle;

    .line 4172
    iput-object v1, v0, Lqvs;->g:Lrle;

    .line 99
    :cond_0
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lqwu;->c:Lqvs;

    aget-object v0, p1, p2

    .line 1059
    iget-object v2, v0, Lnkn;->b:Ljava/lang/String;

    .line 80
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2059
    iget-object v3, v0, Lnkn;->b:Ljava/lang/String;

    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2237
    :goto_1
    iget-object v1, v1, Lqvs;->b:Lqvm;

    .line 3224
    iget-object v1, v1, Lqvm;->e:Lqsk;

    .line 4107
    iput-object v2, v1, Lqsk;->g:Ljava/lang/String;

    .line 4108
    iput-object v3, v1, Lqsk;->h:Ljava/lang/String;

    .line 4109
    iput-boolean v0, v1, Lqsk;->d:Z

    .line 4112
    iget-boolean v2, v1, Lqsk;->f:Z

    if-eqz v2, :cond_2

    .line 4113
    iput-boolean v0, v1, Lqsk;->f:Z

    .line 4115
    :cond_2
    invoke-virtual {v1}, Lqsk;->b()V

    .line 84
    :cond_3
    iput-object p1, p0, Lqwu;->p:[Lnkn;

    .line 85
    iput p2, p0, Lqwu;->q:I

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 12441
    iget-object v0, v0, Lqvs;->b:Lqvm;

    .line 13217
    iget-object v0, v0, Lqvm;->f:Lqwg;

    .line 13226
    iput-boolean p1, v0, Lqwg;->o:Z

    .line 13227
    iget-object v1, v0, Lqwg;->a:Lqtp;

    invoke-virtual {v0}, Lqwg;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lqtp;->b(Z)V

    .line 231
    :cond_0
    iput-boolean p1, p0, Lqwu;->o:Z

    .line 232
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lrhg;->a:Lrhg;

    iput-object v0, p0, Lqwu;->n:Lrhg;

    .line 267
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v0

    iput-object v0, p0, Lqwu;->i:Lrhn;

    .line 268
    invoke-direct {p0}, Lqwu;->b()V

    .line 269
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 9226
    iget-object v0, v0, Lqvs;->d:Lquq;

    .line 10184
    iput-boolean p1, v0, Lquq;->b:Z

    .line 10185
    invoke-virtual {v0}, Lquq;->b()V

    .line 177
    :cond_0
    iput-boolean p1, p0, Lqwu;->e:Z

    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqwu;->a(Lqvs;)V

    .line 312
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lqwu;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lqwu;->c:Lqvs;

    .line 8230
    iget-object v0, v0, Lqvs;->d:Lquq;

    .line 9179
    iput-boolean p1, v0, Lquq;->a:Z

    .line 9180
    invoke-virtual {v0}, Lquq;->b()V

    .line 168
    :cond_0
    iput-boolean p1, p0, Lqwu;->d:Z

    .line 169
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final t_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 254
    invoke-virtual/range {v1 .. v9}, Lqwu;->a(JJJJ)V

    .line 255
    return-void
.end method
