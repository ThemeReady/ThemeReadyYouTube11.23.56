.class public final Lped;
.super Lpep;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:F


# direct methods
.method public constructor <init>(Llog;Lgmy;IIII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lpep;-><init>(Llog;Lgmy;II)V

    .line 38
    iput p5, p0, Lped;->b:I

    .line 39
    iput p6, p0, Lped;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    iget v0, p0, Lped;->d:F

    iget v1, p0, Lped;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    long-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lped;->d:F

    .line 51
    long-to-float v0, p1

    iget v1, p0, Lped;->d:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0
.end method

.method public final a(Lgna;)J
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lped;->b:I

    int-to-float v0, v0

    iput v0, p0, Lped;->d:F

    .line 45
    invoke-super {p0, p1}, Lpep;->a(Lgna;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1103
    iget v1, p0, Lpep;->a:F

    .line 56
    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lped;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
