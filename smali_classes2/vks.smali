.class final Lvks;
.super Ljeg;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljeg;-><init>()V

    .line 176
    iput p1, p0, Lvks;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lvks;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lvks;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljeg;->c()I

    move-result v0

    goto :goto_0
.end method
