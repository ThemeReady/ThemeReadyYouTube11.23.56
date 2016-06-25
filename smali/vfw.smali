.class public final Lvfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lupm;

.field final b:Llcj;


# direct methods
.method public constructor <init>(Lupm;Llcj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupm;

    iput-object v0, p0, Lvfw;->a:Lupm;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lvfw;->b:Llcj;

    .line 35
    return-void
.end method

.method public static a()Lviv;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lviw;

    invoke-direct {v0}, Lviw;-><init>()V

    .line 1075
    new-instance v1, Lviv;

    iget v2, v0, Lviw;->a:I

    iget v3, v0, Lviw;->b:I

    iget v0, v0, Lviw;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Lviv;-><init>(III)V

    .line 93
    return-object v1
.end method
