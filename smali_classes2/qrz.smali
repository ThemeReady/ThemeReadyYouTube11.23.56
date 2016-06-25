.class public final Lqrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqse;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqse;Lquk;Landroid/os/Handler;Lqsu;Lqvi;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqrz;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqse;

    invoke-direct {v0}, Lqse;-><init>()V

    iput-object v0, p0, Lqrz;->b:Lqse;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lquk;->a(Lqsu;FF)Lqua;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqua;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqua;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqua;->i()V

    .line 1115
    iput-boolean v6, v1, Lqpy;->g:Z

    .line 38
    sget-object v0, Lqsr;->b:[F

    invoke-static {v2, v2, v0}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v2

    .line 40
    new-instance v3, Lqqk;

    .line 42
    invoke-virtual {p4}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqsr;->e:I

    .line 43
    invoke-static {v4, v5}, Lqqk;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lqvi;->b:Lqrn;

    .line 45
    invoke-virtual {v5}, Lqrn;->c()Lwqk;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqqk;-><init>(Lqsr;Lqsu;[FLwqk;)V

    .line 3041
    iput-boolean v6, v3, Lqqk;->i:Z

    .line 3115
    iput-boolean v6, v3, Lqpy;->g:Z

    .line 48
    new-instance v0, Lqsa;

    invoke-direct {v0, v3}, Lqsa;-><init>(Lqqk;)V

    invoke-virtual {v1, v0}, Lqua;->a(Lqum;)V

    .line 54
    iget-object v0, p0, Lqrz;->b:Lqse;

    invoke-virtual {v0, v3}, Lqse;->a(Lqtn;)V

    .line 55
    iget-object v0, p0, Lqrz;->b:Lqse;

    invoke-virtual {v0, v1}, Lqse;->a(Lqtn;)V

    .line 56
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    iget-object v1, p0, Lqrz;->b:Lqse;

    invoke-virtual {v0, v1}, Lqse;->a(Lqtn;)V

    .line 57
    iget-object v0, p0, Lqrz;->b:Lqse;

    invoke-virtual {v0, v6}, Lqse;->a(Z)V

    .line 58
    new-instance v0, Lqsb;

    invoke-direct {v0, p0}, Lqsb;-><init>(Lqrz;)V

    iput-object v0, p0, Lqrz;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
