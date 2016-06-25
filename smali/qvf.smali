.class public final Lqvf;
.super Lqse;
.source "SourceFile"

# interfaces
.implements Lqvk;


# instance fields
.field public final a:Lqvi;

.field public final b:Lquk;

.field public final d:Ljava/util/List;

.field public e:Lqvh;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lqsh;

.field private final j:Lquz;

.field private final k:Lqse;

.field private final l:Lqrz;

.field private final m:Lqsc;

.field private final n:Lqqh;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqvi;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lqse;-><init>()V

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    iput-object v0, p0, Lqvf;->a:Lqvi;

    .line 48
    new-instance v0, Lquk;

    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lqvi;->b:Lqrn;

    .line 52
    invoke-virtual {v2}, Lqrn;->e()Lwqk;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lquk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwqk;)V

    iput-object v0, p0, Lqvf;->b:Lquk;

    .line 53
    new-instance v0, Lqse;

    invoke-direct {v0}, Lqse;-><init>()V

    iput-object v0, p0, Lqvf;->k:Lqse;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvf;->d:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    sget v0, Lqtg;->a:I

    invoke-static {v6, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    sget v0, Lqtg;->b:I

    invoke-static {v6, v0}, Lqsd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    iget-object v0, p3, Lqvi;->d:Lqsu;

    .line 63
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqsu;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lqsu;->a(Z)V

    .line 66
    new-instance v0, Lqqz;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqsd;->a(F)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqsd;->a(F)F

    move-result v5

    sget-object v7, Lqsr;->b:[F

    .line 68
    invoke-static {v3, v5, v7}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v3

    .line 2223
    iget-object v5, p3, Lqvi;->b:Lqrn;

    .line 73
    invoke-virtual {v5}, Lqrn;->d()Lwqk;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqqz;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    .line 74
    new-instance v3, Lqta;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v3}, Lqqz;->a(Lqpx;)V

    .line 75
    new-instance v3, Lqtl;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    invoke-static {v5}, Lqtl;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 77
    invoke-static {v7}, Lqtl;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lqtl;-><init>(Lqtm;[F[F)V

    .line 75
    invoke-virtual {v0, v3}, Lqqz;->a(Lqpx;)V

    .line 79
    new-instance v3, Lqqz;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqsd;->a(F)F

    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v1

    sget-object v7, Lqsr;->b:[F

    .line 81
    invoke-static {v5, v1, v7}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v1

    .line 3223
    iget-object v5, p3, Lqvi;->b:Lqrn;

    .line 86
    invoke-virtual {v5}, Lqrn;->d()Lwqk;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lqqz;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    .line 87
    new-instance v1, Lqta;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v3, v1}, Lqqz;->a(Lqpx;)V

    .line 88
    new-instance v1, Lqtl;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    invoke-static {v2}, Lqtl;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v5}, Lqtl;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lqtl;-><init>(Lqtm;[F[F)V

    .line 88
    invoke-virtual {v3, v1}, Lqqz;->a(Lqpx;)V

    .line 91
    new-instance v1, Lqqh;

    new-instance v2, Lqsh;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {v1, v2}, Lqqh;-><init>(Lqsh;)V

    iput-object v1, p0, Lqvf;->n:Lqqh;

    .line 92
    iget-object v1, p0, Lqvf;->n:Lqqh;

    invoke-virtual {v1, v3}, Lqqh;->a(Lqtn;)V

    .line 93
    iget-object v1, p0, Lqvf;->n:Lqqh;

    invoke-virtual {v1, v0}, Lqqh;->a(Lqtn;)V

    .line 95
    new-instance v1, Lqsh;

    .line 3235
    iget-object v0, p3, Lqvi;->d:Lqsu;

    .line 96
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4227
    iget v3, p3, Lqvi;->i:F

    .line 97
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4231
    iget v5, p3, Lqvi;->j:F

    .line 98
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v1, p0, Lqvf;->i:Lqsh;

    .line 5174
    iget-boolean v0, p3, Lqvi;->h:Z

    .line 5242
    iput-boolean v0, p0, Lqvf;->o:Z

    .line 100
    invoke-virtual {p3, p0}, Lqvi;->a(Lqvk;)V

    .line 101
    new-instance v1, Lqse;

    invoke-direct {v1}, Lqse;-><init>()V

    .line 102
    new-instance v0, Lqsc;

    iget-object v2, p0, Lqvf;->b:Lquk;

    new-instance v3, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsu;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqsc;-><init>(Lqse;Lquk;Landroid/os/Handler;Lqsu;Lqvi;)V

    iput-object v0, p0, Lqvf;->m:Lqsc;

    .line 109
    new-instance v2, Lquz;

    .line 6214
    iget-object v0, p0, Lqvf;->a:Lqvi;

    .line 6235
    iget-object v0, v0, Lqvi;->d:Lqsu;

    .line 109
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    .line 7124
    iget-object v3, p0, Lqvf;->b:Lquk;

    .line 109
    invoke-direct {v2, v0, v3}, Lquz;-><init>(Lqsu;Lquk;)V

    iput-object v2, p0, Lqvf;->j:Lquz;

    .line 111
    iget-object v0, p0, Lqvf;->j:Lquz;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lquz;->b(FFF)V

    .line 113
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-super {p0, v0}, Lqse;->a(Lqtn;)V

    .line 114
    iget-object v0, p0, Lqvf;->n:Lqqh;

    invoke-super {p0, v0}, Lqse;->a(Lqtn;)V

    .line 115
    invoke-super {p0, v1}, Lqse;->a(Lqtn;)V

    .line 116
    iget-object v0, p0, Lqvf;->j:Lquz;

    invoke-super {p0, v0}, Lqse;->a(Lqtn;)V

    .line 117
    iget-object v5, p0, Lqvf;->m:Lqsc;

    sget v0, Lqth;->d:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lqrz;

    iget-object v1, v5, Lqsc;->a:Lqse;

    iget-object v2, v5, Lqsc;->b:Lquk;

    iget-object v3, v5, Lqsc;->c:Landroid/os/Handler;

    iget-object v4, v5, Lqsc;->d:Lqsu;

    .line 8107
    invoke-virtual {v4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsu;

    iget-object v5, v5, Lqsc;->e:Lqvi;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lqrz;-><init>(Lqse;Lquk;Landroid/os/Handler;Lqsu;Lqvi;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, Lqvf;->l:Lqrz;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqvf;->c(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lqse;->a()V

    .line 237
    iget-object v0, p0, Lqvf;->a:Lqvi;

    invoke-virtual {v0, p0}, Lqvi;->b(Lqvk;)V

    .line 238
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    iget-object v0, p0, Lqvf;->i:Lqsh;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqsh;->a(FF)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lqvf;->j:Lquz;

    .line 11038
    iget-object v0, v0, Lquz;->a:Lqua;

    invoke-virtual {v0, p1}, Lqua;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Lqtc;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-virtual {v0, p1}, Lqse;->a(Lqtn;)V

    .line 225
    invoke-virtual {p0}, Lqvf;->b()V

    .line 226
    return-void
.end method

.method public final a(Lqtn;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Lqvf;->f:Z

    .line 262
    iput-boolean p3, p0, Lqvf;->g:Z

    .line 263
    iput-boolean p1, p0, Lqvf;->h:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lqvf;->n:Lqqh;

    .line 9134
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-virtual {v0}, Lqse;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 9135
    invoke-interface {v0}, Lqtn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lqqh;->a(Z)V

    .line 130
    return-void

    .line 9139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lqvf;->o:Z

    .line 243
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqvf;->a(Z)V

    .line 231
    iget-object v0, p0, Lqvf;->a:Lqvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqvi;->a(F)V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqrb;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lqvf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-virtual {v0}, Lqse;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 152
    instance-of v4, v0, Lqtc;

    if-eqz v4, :cond_0

    check-cast v0, Lqtc;

    .line 153
    invoke-interface {v0, p1}, Lqtc;->c(Lqrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-virtual {v0}, Lqse;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 159
    instance-of v5, v0, Lqtc;

    if-eqz v5, :cond_1

    check-cast v0, Lqtc;

    .line 160
    invoke-interface {v0, p1}, Lqtc;->a(Lqrb;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lqvf;->d()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 167
    :goto_2
    iget-object v5, p0, Lqvf;->n:Lqqh;

    invoke-virtual {v5, v4, p1}, Lqqh;->a(ZLqrb;)V

    .line 169
    iget-object v4, p0, Lqvf;->n:Lqqh;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lqqh;->a(Z)V

    .line 9176
    iget-boolean v0, p0, Lqvf;->o:Z

    if-nez v0, :cond_3

    .line 9181
    iget-object v0, p0, Lqvf;->i:Lqsh;

    .line 9182
    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    .line 9183
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lqvf;->p:Z

    if-nez v1, :cond_6

    .line 9184
    iput-boolean v2, p0, Lqvf;->p:Z

    .line 9185
    iget-object v0, p0, Lqvf;->l:Lqrz;

    .line 10067
    iget-object v1, v0, Lqrz;->b:Lqse;

    invoke-virtual {v1, v3}, Lqse;->a(Z)V

    .line 10068
    iget-object v1, v0, Lqrz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqrz;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 10068
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lqse;->d(Lqrb;)V

    .line 173
    return-void

    :cond_4
    move v4, v3

    .line 166
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_3

    .line 9186
    :cond_6
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqvf;->p:Z

    if-eqz v0, :cond_3

    .line 9190
    iput-boolean v3, p0, Lqvf;->p:Z

    .line 9192
    iget-object v0, p0, Lqvf;->l:Lqrz;

    .line 10074
    iget-object v1, v0, Lqrz;->b:Lqse;

    invoke-virtual {v1, v2}, Lqse;->a(Z)V

    .line 10075
    iget-object v1, v0, Lqrz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqrz;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lqvf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvg;

    .line 276
    invoke-interface {v0, p1}, Lqvg;->c(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lqvf;->j:Lquz;

    invoke-virtual {v0, p1}, Lquz;->a(Z)V

    .line 280
    return-void
.end method

.method public final e(Lqrb;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lqse;->e(Lqrb;)V

    .line 205
    iget-object v0, p0, Lqvf;->k:Lqse;

    invoke-virtual {v0}, Lqse;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 206
    check-cast v0, Lqtc;

    invoke-interface {v0, p1}, Lqtc;->b(Lqrb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lqvf;->a:Lqvi;

    invoke-virtual {v0, p1}, Lqvi;->a(Lqrb;)V

    goto :goto_0
.end method
