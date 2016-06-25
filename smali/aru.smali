.class final Laru;
.super Larv;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Larv;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Laru;->b:I

    return-void
.end method


# virtual methods
.method protected final b(Lare;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput v0, p1, Lare;->e:I

    .line 242
    return-void
.end method

.method protected final c(Lare;)V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Laru;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laru;->b:I

    .line 247
    iget v0, p0, Laru;->b:I

    iput v0, p1, Lare;->e:I

    .line 248
    return-void
.end method
