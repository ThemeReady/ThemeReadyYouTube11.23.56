.class public abstract Lonr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lomx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lonq;
.end method

.method public abstract a(I)Lonr;
.end method

.method public abstract a(Landroid/net/Uri;)Lonr;
.end method

.method public abstract a(Ljava/lang/String;)Lonr;
.end method

.method public abstract a(Looh;)Lonr;
.end method

.method public abstract a(Z)Lonr;
.end method

.method public final b()Lonq;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lonr;->a()Lonq;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lonr;->a:Lomx;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    .line 1015
    iput-object v0, v1, Lonq;->a:Lomx;

    .line 105
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lonr;
.end method

.method public abstract c(Ljava/lang/String;)Lonr;
.end method

.method public abstract d(Ljava/lang/String;)Lonr;
.end method

.method public abstract e(Ljava/lang/String;)Lonr;
.end method
