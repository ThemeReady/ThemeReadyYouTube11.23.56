.class public final Lqwg;
.super Lqse;
.source "SourceFile"


# instance fields
.field final a:Lqtp;

.field final b:Lqun;

.field final d:Lqqk;

.field final e:Lqua;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Lrhg;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwqk;Lwqk;Lquk;Lqsu;Lqvr;Z)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Lqse;-><init>()V

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqwg;->g:Landroid/content/res/Resources;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lqwg;->f:[F

    .line 73
    new-instance v0, Lqtp;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 80
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsu;

    new-instance v5, Lqwh;

    invoke-direct {v5, p0, p6}, Lqwh;-><init>(Lqwg;Lqvr;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqtp;-><init>(Lwqk;[IFLqsu;Lqtq;)V

    iput-object v0, p0, Lqwg;->a:Lqtp;

    .line 114
    invoke-static {}, Lqsd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqwg;->h:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lqwg;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lqwg;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Llqr;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lqsd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lqun;

    iget-object v2, p0, Lqwg;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 120
    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 121
    invoke-static {v3}, Lqsd;->a(F)F

    move-result v3

    sget-object v4, Lqsr;->b:[F

    .line 119
    invoke-static {v0, v3, v4}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v3

    .line 123
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v1, v2, v3, v0, p3}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    iput-object v1, p0, Lqwg;->b:Lqun;

    .line 125
    iget-object v0, p0, Lqwg;->b:Lqun;

    new-instance v1, Lqta;

    iget-object v2, p0, Lqwg;->b:Lqun;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqun;->a(Lqpx;)V

    .line 126
    iget-object v0, p0, Lqwg;->b:Lqun;

    iget-object v1, p0, Lqwg;->a:Lqtp;

    .line 1104
    iget v1, v1, Lqtp;->g:F

    .line 126
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqsd;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqun;->b(FFF)V

    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    invoke-static {v0}, Lqsr;->b(F)Lqsr;

    move-result-object v1

    .line 129
    new-instance v2, Lqqk;

    .line 131
    invoke-virtual {p5}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const v3, -0x19dee9

    .line 133
    invoke-static {v3}, Lqqk;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqsr;->e:I

    .line 132
    invoke-static {v3, v4}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v2, p0, Lqwg;->d:Lqqk;

    .line 136
    iget-object v0, p0, Lqwg;->d:Lqqk;

    iget-object v1, p0, Lqwg;->a:Lqtp;

    .line 2104
    iget v1, v1, Lqtp;->g:F

    .line 136
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqqk;->b(FFF)V

    .line 137
    iget-object v0, p0, Lqwg;->d:Lqqk;

    new-instance v1, Lqta;

    iget-object v2, p0, Lqwg;->d:Lqqk;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqqk;->a(Lqpx;)V

    .line 138
    iget-object v0, p0, Lqwg;->d:Lqqk;

    new-instance v1, Lqtl;

    iget-object v2, p0, Lqwg;->d:Lqqk;

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lqtl;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v4}, Lqtl;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqtl;-><init>(Lqtm;[F[F)V

    .line 138
    invoke-virtual {v0, v1}, Lqqk;->a(Lqpx;)V

    .line 145
    iget-object v0, p0, Lqwg;->a:Lqtp;

    invoke-virtual {p0, v0}, Lqwg;->a(Lqtn;)V

    .line 146
    iget-object v0, p0, Lqwg;->d:Lqqk;

    invoke-virtual {p0, v0}, Lqwg;->a(Lqtn;)V

    .line 147
    iget-object v0, p0, Lqwg;->b:Lqun;

    invoke-virtual {p0, v0}, Lqwg;->a(Lqtn;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lqwg;->e:Lqua;

    .line 162
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lqwg;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwg;->n:Lrhg;

    sget-object v1, Lrhg;->g:Lrhg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqrb;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lqse;->d(Lqrb;)V

    .line 167
    iget-object v0, p0, Lqwg;->a:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()Z

    move-result v0

    .line 168
    iget-object v1, p0, Lqwg;->b:Lqun;

    invoke-virtual {v1, v0, p1}, Lqun;->a(ZLqrb;)V

    .line 169
    iget-object v1, p0, Lqwg;->d:Lqqk;

    invoke-virtual {v1, v0, p1}, Lqqk;->a(ZLqrb;)V

    .line 170
    return-void
.end method
