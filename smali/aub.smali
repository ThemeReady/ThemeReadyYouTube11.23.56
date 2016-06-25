.class public final Laub;
.super Lark;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lasb;->b()Lasb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lasb;->a(Ljava/lang/Class;)Lasb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Laub;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()Lasc;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasc;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Laub;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lasy;->a([I)Laro;

    move-result-object v2

    invoke-virtual {v2}, Laro;->b()Lasc;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lasc;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lasy;->a(Laro;)V

    .line 48
    return-void
.end method
