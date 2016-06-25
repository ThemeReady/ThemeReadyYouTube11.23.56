.class public final Lmpv;
.super Lark;
.source "SourceFile"


# instance fields
.field private final a:Lmpu;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;Lmpu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmpv;->a:Lmpu;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 4

    .prologue
    .line 30
    const-class v0, Latx;

    invoke-static {v0}, Lasb;->a(Ljava/lang/Class;)Lasb;

    move-result-object v0

    .line 31
    new-instance v1, Lata;

    invoke-direct {v1}, Lata;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lass;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lass;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmpv;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lass;->a(Lasy;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmpv;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laro;->b()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 52
    iget-object v2, p0, Lmpv;->a:Lmpu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmpu;->a(Latx;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmpv;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lasy;->a(Laro;)V

    .line 58
    :cond_0
    return-void
.end method
