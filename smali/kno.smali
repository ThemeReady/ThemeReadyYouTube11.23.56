.class public final Lkno;
.super Lqqh;
.source "SourceFile"

# interfaces
.implements Lqtc;
.implements Lqtm;
.implements Lqum;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lqqk;

.field private final f:Lqua;

.field private final g:Lqsh;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkno;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lquk;Lqsu;Lwqk;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqsh;

    invoke-direct {v0, p3, v5, v5}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {p0, v0}, Lqqh;-><init>(Lqsh;)V

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkno;->h:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v0

    iput-object v0, p0, Lkno;->f:Lqua;

    .line 53
    iget-object v0, p0, Lkno;->f:Lqua;

    invoke-virtual {v0, v8, v9}, Lqua;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkno;->f:Lqua;

    invoke-virtual {v0}, Lqua;->h()V

    .line 55
    iget-object v0, p0, Lkno;->f:Lqua;

    invoke-virtual {v0, p0}, Lqua;->a(Lqum;)V

    .line 56
    iget-object v0, p0, Lkno;->f:Lqua;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqua;->a(I)V

    .line 58
    sget-object v0, Lqsr;->b:[F

    invoke-static {v6, v6, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v1

    .line 59
    new-instance v2, Lqqk;

    .line 61
    invoke-virtual {p3}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    sget-object v3, Lkno;->d:[F

    .line 1065
    iget v4, v1, Lqsr;->e:I

    .line 62
    invoke-static {v3, v4}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v2, p0, Lkno;->e:Lqqk;

    .line 64
    iget-object v0, p0, Lkno;->e:Lqqk;

    new-instance v1, Lqtl;

    .line 65
    invoke-static {v6}, Lqtl;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqtl;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqtl;-><init>(Lqtm;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqqk;->a(Lqpx;)V

    .line 66
    iget-object v0, p0, Lkno;->e:Lqqk;

    new-instance v1, Lqta;

    iget-object v2, p0, Lkno;->e:Lqqk;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {v0, v1}, Lqqk;->a(Lqpx;)V

    .line 67
    iget-object v0, p0, Lkno;->e:Lqqk;

    .line 2041
    iput-boolean v9, v0, Lqqk;->i:Z

    .line 68
    iget-object v0, p0, Lkno;->e:Lqqk;

    .line 2276
    iput v7, v0, Lqpy;->c:F

    .line 70
    iget-object v0, p0, Lkno;->e:Lqqk;

    invoke-virtual {p0, v0}, Lkno;->a(Lqtn;)V

    .line 71
    iget-object v0, p0, Lkno;->f:Lqua;

    invoke-virtual {p0, v0}, Lkno;->a(Lqtn;)V

    .line 73
    new-instance v0, Lqsh;

    invoke-direct {v0, p3, v5, v5}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v0, p0, Lkno;->g:Lqsh;

    .line 75
    invoke-virtual {p0, v8}, Lkno;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkno;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkno;->i:F

    .line 134
    iget-object v0, p0, Lkno;->e:Lqqk;

    iget v1, p0, Lkno;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqqk;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkno;->g:Lqsh;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkno;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqsh;->a(FF)V

    .line 137
    iget v0, p0, Lkno;->i:F

    invoke-virtual {p0, v4, v0}, Lkno;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkno;->e:Lqqk;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkno;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqqk;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkno;->f:Lqua;

    .line 3084
    iget-object v1, p0, Lkno;->h:Landroid/content/res/Resources;

    sget v2, Lkmb;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqua;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqrb;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqqh;->a(ZLqrb;)V

    .line 126
    iget-object v0, p0, Lkno;->e:Lqqk;

    invoke-virtual {v0, p1, p2}, Lqqk;->a(ZLqrb;)V

    .line 127
    return-void
.end method

.method public final a(Lqrb;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkno;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkno;->g:Lqsh;

    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqrb;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqqh;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqrb;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkno;->h:Landroid/content/res/Resources;

    sget v1, Lkmb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkno;->f:Lqua;

    invoke-virtual {v1, v0}, Lqua;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkno;->n_(Z)V

    .line 95
    return-void
.end method
