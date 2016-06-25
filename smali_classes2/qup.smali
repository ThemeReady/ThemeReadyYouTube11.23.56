.class public final Lqup;
.super Lqse;
.source "SourceFile"

# interfaces
.implements Lqtb;
.implements Lqum;


# static fields
.field private static final b:F

.field private static final d:[F

.field private static final e:F


# instance fields
.field final a:Lqua;

.field private final f:Lqqk;

.field private final g:Lqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqup;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqup;->d:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqup;->e:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lquk;Lqsu;Lwqk;Lqpy;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lqse;-><init>()V

    .line 40
    sget-object v0, Lqsr;->b:[F

    invoke-static {v8, v8, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v1

    .line 41
    new-instance v2, Lqqk;

    .line 43
    invoke-virtual {p2}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    sget-object v3, Lqup;->d:[F

    .line 1065
    iget v4, v1, Lqsr;->e:I

    .line 44
    invoke-static {v3, v4}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v2, p0, Lqup;->f:Lqqk;

    .line 46
    iget-object v0, p0, Lqup;->f:Lqqk;

    .line 2041
    iput-boolean v7, v0, Lqqk;->i:Z

    .line 48
    sget v0, Lqup;->e:F

    sget v1, Lqup;->e:F

    invoke-static {v0, v1}, Lqsr;->a(FF)Lqsr;

    move-result-object v1

    .line 51
    new-instance v2, Lqqk;

    .line 53
    invoke-virtual {p2}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    sget-object v3, Lqup;->d:[F

    .line 2065
    iget v4, v1, Lqsr;->e:I

    .line 54
    invoke-static {v3, v4}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v2, p0, Lqup;->g:Lqqk;

    .line 56
    iget-object v0, p0, Lqup;->g:Lqqk;

    .line 3041
    iput-boolean v7, v0, Lqqk;->i:Z

    .line 57
    iget-object v0, p0, Lqup;->g:Lqqk;

    sget v1, Lqup;->b:F

    div-float/2addr v1, v6

    sget v2, Lqup;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lqqk;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lqsd;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lqsd;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v0

    iput-object v0, p0, Lqup;->a:Lqua;

    .line 63
    iget-object v0, p0, Lqup;->a:Lqua;

    invoke-virtual {v0}, Lqua;->i()V

    .line 64
    iget-object v0, p0, Lqup;->a:Lqua;

    invoke-virtual {v0}, Lqua;->h()V

    .line 65
    iget-object v0, p0, Lqup;->a:Lqua;

    invoke-virtual {v0, v7, v7}, Lqua;->a(ZZ)V

    .line 66
    iget-object v0, p0, Lqup;->a:Lqua;

    invoke-virtual {v0, p0}, Lqua;->a(Lqum;)V

    .line 68
    iget-object v0, p0, Lqup;->f:Lqqk;

    invoke-virtual {p0, v0}, Lqup;->a(Lqtn;)V

    .line 69
    iget-object v0, p0, Lqup;->g:Lqqk;

    invoke-virtual {p0, v0}, Lqup;->a(Lqtn;)V

    .line 70
    iget-object v0, p0, Lqup;->a:Lqua;

    invoke-virtual {p0, v0}, Lqup;->a(Lqtn;)V

    .line 72
    sget v0, Lqup;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lqup;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lqup;->b(FFF)V

    .line 74
    new-instance v0, Lqta;

    invoke-direct {v0, p0, v5, v8}, Lqta;-><init>(Lqtb;FF)V

    invoke-virtual {p4, v0}, Lqpy;->a(Lqpx;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqup;->f:Lqqk;

    .line 3232
    iput p1, v0, Lqpy;->b:F

    .line 91
    iget-object v0, p0, Lqup;->a:Lqua;

    .line 4232
    iput p1, v0, Lqpy;->b:F

    .line 92
    iget-object v0, p0, Lqup;->g:Lqqk;

    .line 5232
    iput p1, v0, Lqpy;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lqup;->f:Lqqk;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lqup;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lqqk;->a(FFF)V

    .line 85
    return-void
.end method
