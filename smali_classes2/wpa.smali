.class public final Lwpa;
.super Lwos;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:S


# direct methods
.method public constructor <init>(Lwor;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lwos;-><init>()V

    .line 276
    iput p2, p0, Lwpa;->a:I

    .line 277
    long-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Lwpa;->b:S

    .line 278
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lwpa;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 285
    iget-short v0, p0, Lwpa;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
