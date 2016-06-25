.class public final Lqvd;
.super Lqqh;
.source "SourceFile"

# interfaces
.implements Lqtq;


# instance fields
.field final d:Lqtp;

.field public e:F

.field private final f:Lqqh;

.field private final g:[F

.field private final h:Landroid/media/AudioManager;

.field private final i:Lqun;

.field private final j:Lqun;

.field private final k:Lqun;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwqk;Lwqk;Lqsu;)V
    .locals 8

    .prologue
    .line 36
    new-instance v1, Lqsh;

    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {p0, v1}, Lqqh;-><init>(Lqsh;)V

    .line 37
    iput-object p2, p0, Lqvd;->h:Landroid/media/AudioManager;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqvd;->g:[F

    .line 39
    new-instance v0, Lqtp;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsu;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqtp;-><init>(Lwqk;[IFLqsu;Lqtq;)V

    iput-object v0, p0, Lqvd;->d:Lqtp;

    .line 41
    new-instance v0, Lqve;

    invoke-direct {v0, p0}, Lqve;-><init>(Lqvd;)V

    .line 50
    new-instance v1, Lquw;

    iget-object v2, p0, Lqvd;->d:Lqtp;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lquw;-><init>(Lqtn;[F[F)V

    .line 52
    invoke-virtual {p0, v0}, Lqvd;->a(Lqpx;)V

    .line 53
    invoke-virtual {p0, v1}, Lqvd;->a(Lqpx;)V

    .line 54
    sget v0, Lqtg;->l:I

    invoke-static {p1, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v3

    .line 57
    new-instance v4, Lqqh;

    new-instance v5, Lqsh;

    .line 58
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v5, v0, v2, v3}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {v4, v5}, Lqqh;-><init>(Lqsh;)V

    iput-object v4, p0, Lqvd;->f:Lqqh;

    .line 59
    new-instance v4, Lqun;

    sget-object v0, Lqsr;->b:[F

    .line 61
    invoke-static {v2, v3, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v5

    .line 65
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v4, v1, v5, v0, p4}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    .line 67
    new-instance v0, Lqta;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v4, v0}, Lqun;->a(Lqpx;)V

    .line 68
    new-instance v1, Lqun;

    sget v0, Lqtg;->j:I

    .line 69
    invoke-static {p1, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqsr;->b:[F

    .line 70
    invoke-static {v2, v3, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v6

    .line 74
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v1, v5, v6, v0, p4}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    iput-object v1, p0, Lqvd;->i:Lqun;

    .line 76
    iget-object v0, p0, Lqvd;->i:Lqun;

    new-instance v1, Lqta;

    iget-object v5, p0, Lqvd;->i:Lqun;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqun;->a(Lqpx;)V

    .line 77
    new-instance v1, Lqun;

    sget v0, Lqtg;->i:I

    .line 78
    invoke-static {p1, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqsr;->b:[F

    .line 79
    invoke-static {v2, v3, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v6

    .line 83
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v1, v5, v6, v0, p4}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    iput-object v1, p0, Lqvd;->j:Lqun;

    .line 85
    iget-object v0, p0, Lqvd;->j:Lqun;

    new-instance v1, Lqta;

    iget-object v5, p0, Lqvd;->j:Lqun;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqun;->a(Lqpx;)V

    .line 86
    new-instance v1, Lqun;

    sget v0, Lqtg;->k:I

    .line 87
    invoke-static {p1, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqsr;->b:[F

    .line 88
    invoke-static {v2, v3, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v6

    .line 92
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v1, v5, v6, v0, p4}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    iput-object v1, p0, Lqvd;->k:Lqun;

    .line 94
    iget-object v0, p0, Lqvd;->k:Lqun;

    new-instance v1, Lqta;

    iget-object v5, p0, Lqvd;->k:Lqun;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqun;->a(Lqpx;)V

    .line 95
    invoke-direct {p0}, Lqvd;->b()F

    move-result v0

    iput v0, p0, Lqvd;->l:F

    .line 96
    invoke-direct {p0}, Lqvd;->f()V

    .line 97
    iget-object v0, p0, Lqvd;->f:Lqqh;

    invoke-virtual {v0, v4}, Lqqh;->a(Lqtn;)V

    .line 98
    iget-object v0, p0, Lqvd;->f:Lqqh;

    iget-object v1, p0, Lqvd;->i:Lqun;

    invoke-virtual {v0, v1}, Lqqh;->a(Lqtn;)V

    .line 99
    iget-object v0, p0, Lqvd;->f:Lqqh;

    iget-object v1, p0, Lqvd;->j:Lqun;

    invoke-virtual {v0, v1}, Lqqh;->a(Lqtn;)V

    .line 100
    iget-object v0, p0, Lqvd;->f:Lqqh;

    iget-object v1, p0, Lqvd;->k:Lqun;

    invoke-virtual {v0, v1}, Lqqh;->a(Lqtn;)V

    .line 101
    iget-object v0, p0, Lqvd;->f:Lqqh;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqqh;->b(FFF)V

    .line 102
    iget-object v0, p0, Lqvd;->d:Lqtp;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqtp;->b(FFF)V

    .line 1138
    iget-object v0, p0, Lqvd;->g:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Lqvd;->b()F

    move-result v4

    aput v4, v0, v1

    .line 1139
    iget-object v0, p0, Lqvd;->g:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lqvd;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 104
    iget-object v0, p0, Lqvd;->d:Lqtp;

    iget-object v1, p0, Lqvd;->g:[F

    invoke-virtual {v0, v1}, Lqtp;->a([F)V

    .line 105
    iget-object v0, p0, Lqvd;->d:Lqtp;

    .line 2104
    iget v0, v0, Lqtp;->g:F

    .line 105
    add-float/2addr v0, v2

    iput v0, p0, Lqvd;->e:F

    .line 110
    iget v0, p0, Lqvd;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lqvd;->b(FF)V

    .line 112
    iget-object v0, p0, Lqvd;->d:Lqtp;

    invoke-virtual {p0, v0}, Lqvd;->a(Lqtn;)V

    .line 113
    iget-object v0, p0, Lqvd;->f:Lqqh;

    invoke-virtual {p0, v0}, Lqvd;->a(Lqtn;)V

    .line 114
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final b()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 133
    iget-object v0, p0, Lqvd;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqvd;->h:Landroid/media/AudioManager;

    .line 134
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 133
    return v0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lqvd;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lqvd;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 149
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lqvd;->l:F

    iget-object v2, p0, Lqvd;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v3, p0, Lqvd;->i:Lqun;

    iget-boolean v0, p0, Lqvd;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqvd;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lqun;->a(Z)V

    .line 153
    iget-object v3, p0, Lqvd;->j:Lqun;

    iget-boolean v0, p0, Lqvd;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqvd;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lqun;->a(Z)V

    .line 154
    iget-object v3, p0, Lqvd;->k:Lqun;

    iget-boolean v0, p0, Lqvd;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lqun;->a(Z)V

    .line 155
    iget-boolean v0, p0, Lqvd;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 156
    :goto_3
    iget-object v3, p0, Lqvd;->g:[F

    aput v0, v3, v1

    .line 157
    iget-object v1, p0, Lqvd;->g:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 158
    iget-object v0, p0, Lqvd;->d:Lqtp;

    iget-object v1, p0, Lqvd;->g:[F

    invoke-virtual {v0, v1}, Lqtp;->a([F)V

    .line 159
    return-void

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    :cond_3
    move v0, v1

    .line 153
    goto :goto_1

    :cond_4
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget v0, p0, Lqvd;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 175
    iput p1, p0, Lqvd;->l:F

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvd;->m:Z

    .line 177
    invoke-direct {p0}, Lqvd;->e()V

    .line 178
    invoke-direct {p0}, Lqvd;->f()V

    .line 179
    return-void
.end method

.method public final a(ZLqrb;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lqqh;->a(ZLqrb;)V

    .line 128
    iget-object v0, p0, Lqvd;->d:Lqtp;

    invoke-virtual {v0, p1, p2}, Lqtp;->a(ZLqrb;)V

    .line 129
    return-void
.end method

.method public final am_()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lqvd;->f()V

    .line 189
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final e(Lqrb;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lqqh;->e(Lqrb;)V

    .line 164
    iget-object v0, p0, Lqvd;->d:Lqtp;

    invoke-virtual {v0, p1}, Lqtp;->e(Lqrb;)V

    .line 165
    iget-object v0, p0, Lqvd;->f:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->f(Lqrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-boolean v0, p0, Lqvd;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqvd;->m:Z

    .line 2118
    invoke-direct {p0}, Lqvd;->f()V

    .line 167
    invoke-direct {p0}, Lqvd;->e()V

    .line 168
    invoke-direct {p0}, Lqvd;->f()V

    .line 170
    :cond_0
    return-void

    .line 2117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
