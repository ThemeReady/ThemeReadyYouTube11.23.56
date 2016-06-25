.class public abstract Lonp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lonm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lono;
.end method

.method public abstract a(Ljava/lang/String;)Lonp;
.end method

.method public abstract a(Lonj;)Lonp;
.end method

.method public abstract a(Lonz;)Lonp;
.end method

.method public abstract a(Lood;)Lonp;
.end method

.method public final b()Lono;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lonp;->a()Lono;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lonp;->a:Lonm;

    .line 1016
    iput-object v1, v0, Lono;->a:Lonm;

    .line 126
    return-object v0
.end method
