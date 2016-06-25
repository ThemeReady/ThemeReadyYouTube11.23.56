.class final Lnod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 233
    invoke-static {p1, v0}, Llot;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 234
    invoke-static {p1, v1}, Llot;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 235
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 236
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 239
    if-le v0, v1, :cond_0

    .line 240
    iput v3, p0, Lnod;->a:I

    .line 241
    iput v2, p0, Lnod;->b:I

    .line 242
    iput v5, p0, Lnod;->c:F

    .line 243
    iput v4, p0, Lnod;->d:F

    .line 250
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnod;->e:I

    .line 251
    return-void

    .line 245
    :cond_0
    iput v2, p0, Lnod;->a:I

    .line 246
    iput v3, p0, Lnod;->b:I

    .line 247
    iput v4, p0, Lnod;->c:F

    .line 248
    iput v5, p0, Lnod;->d:F

    goto :goto_0
.end method
