.class public abstract Lqto;
.super Lqvb;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public final a:Lqvc;

.field private final c:Lqux;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqto;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lqvc;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lqvb;-><init>()V

    .line 30
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    iput-object v0, p0, Lqto;->a:Lqvc;

    .line 31
    new-instance v0, Lqux;

    sget-object v1, Lqto;->b:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqux;-><init>([FI)V

    iput-object v0, p0, Lqto;->c:Lqux;

    .line 32
    invoke-virtual {p0}, Lqto;->b()V

    .line 1082
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    invoke-virtual {v0}, Lqru;->c()V

    .line 1083
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    invoke-virtual {v0}, Lqru;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget v0, p0, Lqto;->d:I

    iget v1, p0, Lqto;->e:I

    invoke-virtual {p0, v0, v1}, Lqto;->a(II)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqto;->c:Lqux;

    invoke-virtual {v0}, Lqux;->a()V

    .line 94
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lqto;->d:I

    .line 78
    iput p2, p0, Lqto;->e:I

    .line 79
    return-void
.end method

.method public final a(Lqqy;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "draw start"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    invoke-virtual {v0}, Lqru;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lqto;->a:Lqvc;

    invoke-interface {v0}, Lqvc;->c()V

    .line 64
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    invoke-virtual {v0}, Lqru;->c()V

    .line 65
    invoke-virtual {p0}, Lqto;->e()V

    .line 66
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    iget-object v1, p0, Lqto;->a:Lqvc;

    .line 2041
    iget-object v0, v0, Lqru;->b:Lqrt;

    invoke-virtual {v0, v1}, Lqrt;->a(Lqvc;)V

    .line 67
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    .line 3028
    iget v0, v0, Lqru;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget-object v0, p0, Lqto;->c:Lqux;

    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v1

    .line 3037
    iget v1, v1, Lqru;->a:I

    .line 68
    invoke-virtual {v0, v1}, Lqux;->a(I)V

    .line 69
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 70
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lqto;->d()Lqru;

    move-result-object v0

    .line 4033
    iget v0, v0, Lqru;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract d()Lqru;
.end method

.method public final d(Lqrb;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lqvb;->d(Lqrb;)V

    .line 50
    const-string v0, "setupFrame"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lqto;->a:Lqvc;

    invoke-interface {v0}, Lqvc;->a()V

    .line 52
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
