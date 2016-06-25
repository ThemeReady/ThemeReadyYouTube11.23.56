.class public final Lqtp;
.super Lqse;
.source "SourceFile"


# static fields
.field static final a:F

.field public static final b:F

.field private static h:F


# instance fields
.field public final d:[Lqqk;

.field final e:Lqqh;

.field f:F

.field public g:F

.field private final i:Lqqk;

.field private final j:Lqpw;

.field private final k:Lqsh;

.field private final l:[F

.field private final m:Lqtq;

.field private final n:Lqta;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqtp;->a:F

    .line 19
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqtp;->h:F

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqtp;->b:F

    return-void
.end method

.method public constructor <init>(Lwqk;[IFLqsu;Lqtq;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {p0}, Lqse;-><init>()V

    .line 52
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 54
    iput p3, p0, Lqtp;->g:F

    .line 55
    iput-object p5, p0, Lqtp;->m:Lqtq;

    .line 56
    new-instance v0, Lqpw;

    invoke-direct {v0, v1}, Lqpw;-><init>(Z)V

    iput-object v0, p0, Lqtp;->j:Lqpw;

    .line 57
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    .line 58
    new-instance v2, Lqsh;

    iget v3, p0, Lqtp;->g:F

    invoke-direct {v2, v0, v3, v8}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v2, p0, Lqtp;->k:Lqsh;

    .line 59
    new-instance v2, Lqqh;

    new-instance v3, Lqsh;

    iget v4, p0, Lqtp;->g:F

    sget v5, Lqtp;->a:F

    invoke-direct {v3, v0, v4, v5}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {v2, v3}, Lqqh;-><init>(Lqsh;)V

    iput-object v2, p0, Lqtp;->e:Lqqh;

    .line 62
    sget-object v0, Lqsr;->b:[F

    invoke-static {v8, v8, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v3

    .line 63
    array-length v0, p2

    new-array v0, v0, [Lqqk;

    iput-object v0, p0, Lqtp;->d:[Lqqk;

    .line 64
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqtp;->p:[F

    .line 65
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqtp;->l:[F

    .line 66
    iget-object v0, p0, Lqtp;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 67
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 68
    iget-object v4, p0, Lqtp;->d:[Lqqk;

    new-instance v5, Lqqk;

    .line 70
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    aget v6, p2, v2

    .line 72
    invoke-static {v6}, Lqqk;->b(I)[F

    move-result-object v6

    .line 1065
    iget v7, v3, Lqsr;->e:I

    .line 71
    invoke-static {v6, v7}, Lqqk;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    aput-object v5, v4, v2

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lqtp;->p:[F

    invoke-virtual {p0, v0}, Lqtp;->a([F)V

    .line 78
    invoke-static {v8}, Lqsd;->a(F)F

    move-result v0

    sget v2, Lqtp;->h:F

    sget-object v3, Lqsr;->b:[F

    .line 77
    invoke-static {v0, v2, v3}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v2

    .line 79
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 80
    new-instance v4, Lqqk;

    .line 82
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    .line 2065
    iget v5, v2, Lqsr;->e:I

    .line 83
    invoke-static {v3, v5}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v4, p0, Lqtp;->i:Lqqk;

    .line 85
    iget-object v0, p0, Lqtp;->i:Lqqk;

    iget v2, p0, Lqtp;->g:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lqqk;->b(FFF)V

    .line 86
    new-instance v0, Lqta;

    iget-object v2, p0, Lqtp;->i:Lqqk;

    invoke-direct {v0, v2, v8, v9}, Lqta;-><init>(Lqtb;FF)V

    iput-object v0, p0, Lqtp;->n:Lqta;

    .line 88
    iget-object v0, p0, Lqtp;->d:[Lqqk;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 89
    iget-object v4, p0, Lqtp;->e:Lqqh;

    invoke-virtual {v4, v3}, Lqqh;->a(Lqtn;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lqtp;->e:Lqqh;

    invoke-virtual {p0, v0}, Lqtp;->a(Lqtn;)V

    .line 92
    iget-object v0, p0, Lqtp;->i:Lqqk;

    invoke-virtual {p0, v0}, Lqtp;->a(Lqtn;)V

    .line 93
    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lqtp;->i:Lqqk;

    iget v1, p0, Lqtp;->g:F

    mul-float/2addr v1, p1

    .line 5272
    iget-object v0, v0, Lqpy;->a:Lqsu;

    .line 6175
    iget-object v2, v0, Lqsu;->d:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6176
    iget-object v2, v0, Lqsu;->d:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6177
    invoke-virtual {v0}, Lqsu;->b()V

    .line 172
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2162
    const/4 v1, 0x0

    .line 2163
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 2164
    add-float/2addr v2, v4

    .line 2163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2167
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 122
    :cond_1
    if-nez v0, :cond_3

    .line 123
    const-string v1, "Invalid sized widths!"

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 129
    :goto_2
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lqtp;->e()V

    .line 127
    iput-object p1, p0, Lqtp;->p:[F

    .line 128
    invoke-virtual {p0}, Lqtp;->f()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lqtp;->e:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->n_(Z)V

    .line 109
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lqtp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtp;->e:Lqqh;

    .line 2097
    iget-boolean v0, v0, Lqqh;->a:Z

    .line 112
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqrb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Lqtp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lqtp;->b()Z

    move-result v2

    .line 135
    iget-boolean v0, p0, Lqtp;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 136
    iget-object v0, p0, Lqtp;->m:Lqtq;

    invoke-interface {v0}, Lqtq;->am_()V

    .line 138
    :cond_0
    iput-boolean v2, p0, Lqtp;->q:Z

    .line 139
    iget-object v0, p0, Lqtp;->j:Lqpw;

    .line 3023
    iget-wide v4, p1, Lqrb;->b:J

    .line 139
    invoke-virtual {v0, v2, v4, v5}, Lqpw;->a(ZJ)V

    .line 140
    sget v0, Lqtp;->h:F

    sget v3, Lqtp;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lqtp;->j:Lqpw;

    .line 141
    invoke-virtual {v3}, Lqpw;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lqtp;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lqtp;->o:F

    .line 142
    iget-object v3, p0, Lqtp;->n:Lqta;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 4023
    :goto_0
    iget-wide v4, p1, Lqrb;->b:J

    .line 142
    invoke-virtual {v3, v0, v4, v5}, Lqta;->a(ZJ)V

    .line 143
    if-eqz v2, :cond_1

    .line 144
    iget-object v0, p0, Lqtp;->k:Lqsh;

    .line 145
    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->b()F

    move-result v0

    iput v0, p0, Lqtp;->f:F

    .line 146
    iget v0, p0, Lqtp;->f:F

    invoke-virtual {p0, v0}, Lqtp;->a(F)V

    .line 147
    iget-object v0, p0, Lqtp;->m:Lqtq;

    iget v2, p0, Lqtp;->f:F

    invoke-interface {v0, v2}, Lqtq;->b(F)V

    .line 4196
    :cond_1
    :goto_1
    iget-object v0, p0, Lqtp;->d:[Lqqk;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 4197
    iget-object v0, p0, Lqtp;->d:[Lqqk;

    aget-object v0, v0, v1

    iget-object v2, p0, Lqtp;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lqtp;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lqtp;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lqqk;->a(FFF)V

    .line 4196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lqse;->d(Lqrb;)V

    .line 153
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqtp;->d:[Lqqk;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lqtp;->d:[Lqqk;

    aget-object v1, v1, v0

    iget-object v2, p0, Lqtp;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lqqk;->b(FFF)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final e(Lqrb;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lqtp;->e:Lqqh;

    .line 5097
    iget-boolean v0, v0, Lqqh;->a:Z

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lqtp;->m:Lqtq;

    iget-object v1, p0, Lqtp;->k:Lqsh;

    invoke-virtual {v1, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v1

    invoke-virtual {v1}, Lqsi;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lqtq;->a(F)V

    .line 159
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 182
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lqtp;->d:[Lqqk;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 183
    iget-object v3, p0, Lqtp;->p:[F

    aget v3, v3, v0

    .line 6192
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lqtp;->g:F

    mul-float/2addr v3, v4

    .line 185
    iget-object v4, p0, Lqtp;->l:[F

    aput v3, v4, v0

    .line 186
    iget-object v4, p0, Lqtp;->d:[Lqqk;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lqqk;->b(FFF)V

    .line 187
    iget-object v3, p0, Lqtp;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method
