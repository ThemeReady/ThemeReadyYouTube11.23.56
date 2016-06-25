.class public final Lqqz;
.super Lqun;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lqun;-><init>(Landroid/graphics/Bitmap;Lqsr;Lqsu;Lwqk;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqqz;->j:[F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqqy;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lqqz;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    new-instance v0, Lqqy;

    iget-object v1, p0, Lqqz;->j:[F

    .line 1040
    iget-object v2, p1, Lqqy;->a:[F

    .line 1054
    iget-object v3, p1, Lqqy;->c:Lqra;

    .line 1061
    iget-object v4, p1, Lqqy;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1068
    iget-object v5, p1, Lqqy;->e:Lwio;

    .line 42
    invoke-direct/range {v0 .. v5}, Lqqy;-><init>([F[FLqra;Lcom/google/vrtoolkit/cardboard/Eye;Lwio;)V

    .line 43
    invoke-super {p0, v0}, Lqun;->a(Lqqy;)V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Lqrb;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqqz;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-instance v0, Lqrb;

    iget-object v1, p0, Lqqz;->j:[F

    .line 1023
    iget-wide v2, p1, Lqrb;->b:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lqrb;-><init>([FJ)V

    .line 31
    invoke-super {p0, v0}, Lqun;->d(Lqrb;)V

    .line 32
    return-void
.end method

.method public final f(Lqrb;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
