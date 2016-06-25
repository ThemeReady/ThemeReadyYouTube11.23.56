.class public final Lqsn;
.super Lqqh;
.source "SourceFile"

# interfaces
.implements Lqum;


# static fields
.field private static final e:F


# instance fields
.field public d:Z

.field private final f:Lqqk;

.field private final g:Lqua;

.field private final h:Lqsq;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v0

    sput v0, Lqsn;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwqk;Lquk;Lqsu;Lqsp;Lqsq;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqsh;

    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-direct {v1, v0, v5, v5}, Lqsh;-><init>(Lqsu;FF)V

    invoke-direct {p0, v1}, Lqqh;-><init>(Lqsh;)V

    .line 34
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsq;

    iput-object v0, p0, Lqsn;->h:Lqsq;

    .line 35
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    invoke-virtual {p3, v0, v5, v5}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v0

    iput-object v0, p0, Lqsn;->g:Lqua;

    .line 38
    iget-object v0, p0, Lqsn;->g:Lqua;

    invoke-virtual {v0, p0}, Lqua;->a(Lqum;)V

    .line 39
    iget-object v0, p0, Lqsn;->g:Lqua;

    invoke-virtual {v0, v2, v2}, Lqua;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqsn;->g:Lqua;

    sget v1, Lqth;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqua;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqsn;->e:F

    invoke-static {v0}, Lqsr;->b(F)Lqsr;

    move-result-object v1

    .line 43
    new-instance v2, Lqqk;

    .line 45
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqqk;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqsr;->e:I

    .line 46
    invoke-static {v3, v4}, Lqqk;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    iput-object v2, p0, Lqsn;->f:Lqqk;

    .line 50
    iget-object v0, p0, Lqsn;->f:Lqqk;

    sget v1, Lqsn;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqqk;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqsn;->g:Lqua;

    sget v1, Lqsn;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lqua;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqsn;->g:Lqua;

    invoke-virtual {p0, v0}, Lqsn;->a(Lqtn;)V

    .line 55
    iget-object v0, p0, Lqsn;->f:Lqqk;

    invoke-virtual {p0, v0}, Lqsn;->a(Lqtn;)V

    .line 57
    new-instance v0, Lqso;

    invoke-direct {v0, p0, p5}, Lqso;-><init>(Lqsn;Lqsp;)V

    .line 1068
    iput-object v0, p0, Lqqh;->b:Lqqj;

    .line 67
    invoke-virtual {p0}, Lqsn;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqsn;->i:F

    .line 93
    iput p1, p0, Lqsn;->i:F

    .line 94
    iget-object v1, p0, Lqsn;->f:Lqqk;

    iget v2, p0, Lqsn;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqqk;->b(FFF)V

    .line 95
    iget v1, p0, Lqsn;->i:F

    invoke-virtual {p0, v1, p2}, Lqsn;->b(FF)V

    .line 96
    iget-object v1, p0, Lqsn;->h:Lqsq;

    iget v2, p0, Lqsn;->i:F

    invoke-interface {v1, v0, v2}, Lqsq;->a(FF)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqsn;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqsn;->f:Lqqk;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqqk;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqsn;->f:Lqqk;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqqk;->a(I)V

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqsn;->i:F

    sget v1, Lqsn;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
