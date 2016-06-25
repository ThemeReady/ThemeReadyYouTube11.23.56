.class public final Lmoh;
.super Lark;
.source "SourceFile"


# instance fields
.field private final a:Lmoi;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;Lmoi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lmoh;->a:Lmoi;

    .line 21
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    const-string v1, "input"

    .line 26
    invoke-static {}, Lasb;->a()Lasb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    const-string v1, "output"

    .line 27
    invoke-static {}, Lasb;->a()Lasb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onInputPortOpen(Lass;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lass;->b:Ljava/lang/String;

    .line 33
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "output"

    invoke-virtual {p0, v0}, Lmoh;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lass;->a(Lasy;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "input"

    invoke-virtual {p0, v0}, Lmoh;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lmoh;->a:Lmoi;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmoi;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "output"

    invoke-virtual {p0, v1}, Lmoh;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasy;->a(Laro;)V

    .line 45
    :cond_0
    return-void
.end method
