.class public final Lqty;
.super Lqvb;
.source "SourceFile"


# static fields
.field private static final j:F


# instance fields
.field final a:Lqtj;

.field b:Lqvl;

.field c:Z

.field public d:Lnkr;

.field e:Z

.field f:F

.field g:F

.field public h:Z

.field public i:Z

.field private final k:Lqsu;

.field private final l:Lquy;

.field private final m:Lqrn;

.field private n:Lqvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget v0, Lqre;->a:F

    neg-float v0, v0

    sput v0, Lqty;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lqsu;Lqqu;Lquy;Lqrn;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lqvb;-><init>()V

    .line 49
    iput-object p2, p0, Lqty;->k:Lqsu;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Lqty;->l:Lquy;

    .line 51
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lqty;->m:Lqrn;

    .line 52
    new-instance v1, Lqtj;

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Lqtj;-><init>(Landroid/os/Handler;Lqqu;)V

    iput-object v1, p0, Lqty;->a:Lqtj;

    .line 54
    new-instance v0, Lqvl;

    invoke-direct {v0, p1}, Lqvl;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lqty;->b:Lqvl;

    .line 55
    iget-object v0, p0, Lqty;->a:Lqtj;

    invoke-virtual {v0}, Lqtj;->b()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqty;->e:Z

    .line 57
    sget-object v0, Lnkr;->e:Lnkr;

    invoke-virtual {p0, v0}, Lqty;->a(Lnkr;)V

    .line 58
    return-void
.end method

.method private final a(Lnkm;)V
    .locals 6

    .prologue
    .line 211
    sget v0, Lqty;->j:F

    invoke-static {v0}, Lqsr;->a(F)Lqsr;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lqty;->k:Lqsu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqsu;->a(Z)V

    .line 216
    iget-boolean v0, p0, Lqty;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqty;->b:Lqvl;

    .line 217
    :goto_0
    new-instance v0, Lqss;

    iget-object v4, p0, Lqty;->k:Lqsu;

    iget-object v3, p0, Lqty;->m:Lqrn;

    .line 218
    invoke-interface {v2}, Lqvc;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lqrn;->a(Z)Lwqk;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqss;-><init>(Lqsr;Lqvc;Lnkm;Lqsu;Lwqk;)V

    iput-object v0, p0, Lqty;->n:Lqvb;

    .line 219
    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Lqty;->a:Lqtj;

    goto :goto_0
.end method

.method private final b(Lnkm;)Lqss;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 233
    iget-boolean v0, p0, Lqty;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqty;->b:Lqvl;

    .line 234
    :goto_0
    iget-boolean v0, p0, Lqty;->i:Z

    if-eqz v0, :cond_3

    .line 235
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Lqre;->a:F

    mul-float v4, v0, v3

    .line 236
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Lqty;->f:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 239
    iget v3, p0, Lqty;->g:F

    mul-float/2addr v3, v0

    iget v5, p0, Lqty;->f:F

    div-float/2addr v3, v5

    .line 243
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 244
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 245
    :cond_0
    iget-object v0, p0, Lqty;->k:Lqsu;

    invoke-virtual {v0, v10, v10, v4}, Lqsu;->b(FFF)V

    .line 246
    new-instance v0, Lqss;

    .line 247
    invoke-static {v4, v1, v3}, Lqsr;->a(FFF)Lqsr;

    move-result-object v1

    iget-object v4, p0, Lqty;->k:Lqsu;

    iget-object v3, p0, Lqty;->m:Lqrn;

    .line 251
    invoke-interface {v2}, Lqvc;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lqrn;->a(Z)Lwqk;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqss;-><init>(Lqsr;Lqvc;Lnkm;Lqsu;Lwqk;)V

    .line 254
    :goto_2
    return-object v0

    .line 233
    :cond_1
    iget-object v2, p0, Lqty;->a:Lqtj;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 243
    goto :goto_1

    .line 254
    :cond_3
    new-instance v0, Lqss;

    iget v1, p0, Lqty;->f:F

    iget v3, p0, Lqty;->g:F

    sget-object v4, Lqsr;->b:[F

    .line 255
    invoke-static {v1, v3, v4}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v1

    iget-object v4, p0, Lqty;->k:Lqsu;

    iget-object v3, p0, Lqty;->m:Lqrn;

    .line 259
    invoke-interface {v2}, Lqvc;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lqrn;->a(Z)Lwqk;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqss;-><init>(Lqsr;Lqvc;Lnkm;Lqsu;Lwqk;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0}, Lqvb;->a()V

    .line 107
    iget-object v0, p0, Lqty;->a:Lqtj;

    .line 1094
    iget-object v2, v0, Lqtj;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1095
    iget-object v2, v0, Lqtj;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1096
    const/4 v2, 0x0

    iput-object v2, v0, Lqtj;->b:Landroid/graphics/SurfaceTexture;

    .line 1097
    new-array v2, v3, [I

    iget v0, v0, Lqtj;->a:I

    aput v0, v2, v1

    .line 1098
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lqty;->b:Lqvl;

    if-eqz v0, :cond_1

    .line 109
    iget-object v2, p0, Lqty;->b:Lqvl;

    .line 2089
    iget-object v0, v2, Lqvl;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2090
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2091
    iget-object v3, v2, Lqvl;->a:[I

    aput v1, v3, v0

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0, p1}, Lqvb;->a(F)V

    .line 63
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0, p1, p2}, Lqvb;->a(II)V

    .line 102
    return-void
.end method

.method public final a(Lnkr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lnkr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqty;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting rendering mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", floatingScreenModeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lqty;->d:Lnkr;

    if-ne p1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lqty;->d:Lnkr;

    .line 128
    iget-object v0, p0, Lqty;->n:Lqvb;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0}, Lqvb;->a()V

    .line 133
    :cond_1
    iget-object v0, p0, Lqty;->k:Lqsu;

    .line 3061
    iget-object v1, v0, Lqsu;->c:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3062
    invoke-virtual {v0}, Lqsu;->b()V

    .line 135
    iget-object v0, p0, Lqty;->l:Lquy;

    invoke-virtual {v0, v6}, Lquy;->a(Z)V

    .line 136
    iget-boolean v0, p0, Lqty;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqty;->b:Lqvl;

    .line 137
    :goto_1
    sget-object v1, Lqtz;->a:[I

    invoke-virtual {p1}, Lnkr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtj;

    goto :goto_1

    .line 139
    :pswitch_0
    sget-object v0, Lnkm;->a:Lnkm;

    invoke-direct {p0, v0}, Lqty;->a(Lnkm;)V

    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v0, Lnkm;->c:Lnkm;

    invoke-direct {p0, v0}, Lqty;->a(Lnkm;)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-boolean v1, p0, Lqty;->h:Z

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, p0, Lqty;->k:Lqsu;

    invoke-virtual {v0, v6}, Lqsu;->a(Z)V

    .line 147
    iget-object v0, p0, Lqty;->k:Lqsu;

    sget v1, Lqre;->a:F

    invoke-virtual {v0, v4, v4, v1}, Lqsu;->b(FFF)V

    .line 148
    sget-object v0, Lnkm;->b:Lnkm;

    invoke-direct {p0, v0}, Lqty;->b(Lnkm;)Lqss;

    move-result-object v0

    iput-object v0, p0, Lqty;->n:Lqvb;

    .line 151
    iget-object v0, p0, Lqty;->l:Lquy;

    invoke-virtual {v0, v5}, Lquy;->a(Z)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v1, Lqti;

    invoke-direct {v1, v0}, Lqti;-><init>(Lqvc;)V

    iput-object v1, p0, Lqty;->n:Lqvb;

    goto :goto_0

    .line 158
    :pswitch_3
    iget-boolean v1, p0, Lqty;->h:Z

    if-eqz v1, :cond_4

    .line 159
    iget-object v0, p0, Lqty;->k:Lqsu;

    invoke-virtual {v0, v6}, Lqsu;->a(Z)V

    .line 160
    iget-object v0, p0, Lqty;->k:Lqsu;

    sget v1, Lqre;->a:F

    invoke-virtual {v0, v4, v4, v1}, Lqsu;->b(FFF)V

    .line 161
    sget-object v0, Lnkm;->a:Lnkm;

    invoke-direct {p0, v0}, Lqty;->b(Lnkm;)Lqss;

    move-result-object v0

    iput-object v0, p0, Lqty;->n:Lqvb;

    .line 164
    iget-object v0, p0, Lqty;->l:Lquy;

    invoke-virtual {v0, v5}, Lquy;->a(Z)V

    goto/16 :goto_0

    .line 168
    :cond_4
    :pswitch_4
    new-instance v1, Lqsz;

    invoke-direct {v1, v0}, Lqsz;-><init>(Lqvc;)V

    iput-object v1, p0, Lqty;->n:Lqvb;

    goto/16 :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lqqy;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lqty;->e:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0, p1}, Lqvb;->a(Lqqy;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lqty;->d:Lnkr;

    .line 206
    sget-object v1, Lnkr;->e:Lnkr;

    iput-object v1, p0, Lqty;->d:Lnkr;

    .line 207
    invoke-virtual {p0, v0}, Lqty;->a(Lnkr;)V

    .line 208
    return-void
.end method

.method public final d(Lqrb;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqty;->n:Lqvb;

    invoke-virtual {v0, p1}, Lqvb;->d(Lqrb;)V

    .line 90
    return-void
.end method
