.class public abstract Lplg;
.super Lpkw;
.source "SourceFile"


# instance fields
.field private a:Llrq;


# direct methods
.method public constructor <init>(Llrq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpkw;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Lplg;->a:Llrq;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lplg;->a:Llrq;

    invoke-virtual {p0}, Lplg;->a()Llro;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llrq;->a(Ljava/io/InputStream;Llro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmt;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpmt;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Llrl;

    invoke-direct {v1, v0}, Llrl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Llro;
.end method
