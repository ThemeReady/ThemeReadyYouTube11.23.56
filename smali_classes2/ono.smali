.class public abstract Lono;
.super Lons;
.source "SourceFile"


# instance fields
.field public a:Lonm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lons;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lonz;
.end method

.method public abstract ah_()Ljava/lang/String;
.end method

.method public abstract ai_()Lood;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lono;->ai_()Lood;

    move-result-object v0

    invoke-virtual {v0}, Lood;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lono;->ah_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lonj;
.end method

.method abstract e()Lonp;
.end method

.method public final f()Lonp;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lono;->e()Lonp;

    move-result-object v0

    iget-object v1, p0, Lono;->a:Lonm;

    .line 1115
    iput-object v1, v0, Lonp;->a:Lonm;

    .line 85
    return-object v0
.end method
