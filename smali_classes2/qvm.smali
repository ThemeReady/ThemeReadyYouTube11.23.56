.class public final Lqvm;
.super Lqse;
.source "SourceFile"


# instance fields
.field final a:Lqua;

.field final b:Lqsn;

.field final d:Lqun;

.field final e:Lqsk;

.field final f:Lqwg;

.field g:F

.field h:J

.field private final i:Lqvd;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqvi;Lquk;Lqsu;Lqvr;Lqsm;)V
    .locals 13

    .prologue
    .line 71
    invoke-direct {p0}, Lqse;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqvi;->b:Lqrn;

    .line 74
    invoke-virtual {v1}, Lqrn;->d()Lwqk;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqvi;->b:Lqrn;

    .line 75
    invoke-virtual {v1}, Lqrn;->c()Lwqk;

    move-result-object v3

    .line 78
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v12

    .line 80
    invoke-virtual/range {p5 .. p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsu;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqsd;->a(F)F

    move-result v5

    .line 79
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v1

    iput-object v1, p0, Lqvm;->a:Lqua;

    .line 81
    iget-object v1, p0, Lqvm;->a:Lqua;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqua;->b(FFF)V

    .line 82
    iget-object v1, p0, Lqvm;->a:Lqua;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqua;->a(I)V

    .line 83
    iget-object v1, p0, Lqvm;->a:Lqua;

    new-instance v2, Lqvn;

    invoke-direct {v2, p0}, Lqvn;-><init>(Lqvm;)V

    invoke-virtual {v1, v2}, Lqua;->a(Lqum;)V

    .line 92
    iget-object v1, p0, Lqvm;->a:Lqua;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqua;->a(ZZ)V

    .line 93
    new-instance v1, Lqwg;

    .line 99
    invoke-virtual/range {p5 .. p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsu;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lqwg;-><init>(Landroid/content/res/Resources;Lwqk;Lwqk;Lquk;Lqsu;Lqvr;Z)V

    iput-object v1, p0, Lqvm;->f:Lqwg;

    .line 103
    new-instance v5, Lqvd;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqvd;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwqk;Lwqk;Lqsu;)V

    iput-object v5, p0, Lqvm;->i:Lqvd;

    .line 105
    iget-object v1, p0, Lqvm;->i:Lqvd;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqvd;->b(FFF)V

    .line 106
    new-instance v5, Lqsn;

    invoke-virtual/range {p5 .. p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqsu;

    new-instance v10, Lqvo;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lqvo;-><init>(Lqvm;Lqvr;)V

    new-instance v11, Lqvp;

    invoke-direct {v11, p0}, Lqvp;-><init>(Lqvm;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqsn;-><init>(Landroid/content/res/Resources;Lwqk;Lquk;Lqsu;Lqsp;Lqsq;)V

    iput-object v5, p0, Lqvm;->b:Lqsn;

    .line 122
    iget-object v1, p0, Lqvm;->b:Lqsn;

    iget-object v2, p0, Lqvm;->b:Lqsn;

    .line 123
    invoke-virtual {v2}, Lqsn;->e()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v12, v5}, Lqsn;->b(FFF)V

    .line 3149
    sget v1, Lqtg;->m:I

    invoke-static {p1, v1}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v5

    .line 3151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v6

    .line 3152
    new-instance v7, Lqun;

    sget-object v1, Lqsr;->b:[F

    .line 3154
    invoke-static {v5, v6, v1}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v8

    .line 3156
    invoke-virtual/range {p5 .. p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsu;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lqvi;->b:Lqrn;

    .line 3157
    invoke-virtual {v9}, Lqrn;->d()Lwqk;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    .line 3158
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3159
    invoke-static {v2}, Lqsd;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3158
    invoke-virtual {v7, v1, v2, v8}, Lqun;->b(FFF)V

    .line 4091
    iget-object v1, v7, Lqpy;->f:Lqsh;

    if-nez v1, :cond_0

    .line 4092
    new-instance v1, Lqsh;

    iget-object v2, v7, Lqpy;->a:Lqsu;

    invoke-direct {v1, v2, v5, v6}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v1, v7, Lqpy;->f:Lqsh;

    .line 3161
    :goto_0
    new-instance v1, Lqtl;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3164
    invoke-static {v2}, Lqtl;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3165
    invoke-static {v5}, Lqtl;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqtl;-><init>(Lqtm;[F[F)V

    .line 3166
    new-instance v2, Lqta;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqta;-><init>(Lqtb;FF)V

    .line 3167
    invoke-virtual {v7, v2}, Lqun;->a(Lqpx;)V

    .line 3168
    invoke-virtual {v7, v1}, Lqun;->b(Lqpx;)V

    .line 3169
    new-instance v1, Lqvq;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lqvq;-><init>(Lqun;Lqvi;)V

    .line 4260
    iput-object v1, v7, Lqpy;->d:Lqqj;

    .line 124
    iput-object v7, p0, Lqvm;->d:Lqun;

    .line 126
    iget-object v1, p0, Lqvm;->d:Lqun;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqun;->a(Z)V

    .line 128
    new-instance v5, Lqsk;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqsk;-><init>(Landroid/content/res/Resources;Lwqk;Lwqk;Lquk;Lqsu;Lqsm;)V

    iput-object v5, p0, Lqvm;->e:Lqsk;

    .line 135
    iget-object v1, p0, Lqvm;->e:Lqsk;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqsd;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqsk;->b(FFF)V

    .line 137
    iget-object v1, p0, Lqvm;->e:Lqsk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqsk;->a(Z)V

    .line 139
    iget-object v1, p0, Lqvm;->f:Lqwg;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 140
    iget-object v1, p0, Lqvm;->e:Lqsk;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 141
    iget-object v1, p0, Lqvm;->a:Lqua;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 142
    iget-object v1, p0, Lqvm;->b:Lqsn;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 143
    iget-object v1, p0, Lqvm;->i:Lqvd;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 144
    iget-object v1, p0, Lqvm;->d:Lqun;

    invoke-virtual {p0, v1}, Lqvm;->a(Lqtn;)V

    .line 145
    return-void

    .line 4094
    :cond_0
    iget-object v1, v7, Lqpy;->f:Lqsh;

    invoke-virtual {v1, v5, v6}, Lqsh;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lqvm;->b:Lqsn;

    invoke-virtual {v0}, Lqsn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lqvm;->g:F

    .line 194
    :goto_0
    iget-object v1, p0, Lqvm;->i:Lqvd;

    .line 5122
    iget v1, v1, Lqvd;->e:F

    .line 195
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lqvm;->i:Lqvd;

    iget v2, p0, Lqvm;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqvd;->b(FFF)V

    .line 197
    iput v0, p0, Lqvm;->j:F

    .line 198
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lqvm;->b:Lqsn;

    invoke-virtual {v0}, Lqsn;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lqvm;->f:Lqwg;

    .line 5246
    iput-boolean p1, v0, Lqwg;->m:Z

    .line 5247
    iget-object v1, v0, Lqwg;->e:Lqua;

    if-eqz v1, :cond_0

    .line 5248
    iget-object v1, v0, Lqwg;->e:Lqua;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqua;->a(Z)V

    .line 233
    :cond_0
    return-void

    .line 5248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lqvm;->e:Lqsk;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqsk;->a(Z)V

    .line 237
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
