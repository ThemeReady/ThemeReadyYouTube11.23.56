.class public final Lmod;
.super Lark;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasp;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lasv;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmno;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmod;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Lasb;->a(I)Lasb;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Lasb;->a(I)Lasb;

    move-result-object v1

    .line 35
    new-instance v2, Lata;

    invoke-direct {v2}, Lata;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lark;->onPrepare()V

    .line 44
    new-instance v0, Lasp;

    iget-object v1, p0, Lmod;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmod;->b:Lasp;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmod;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmod;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v1

    invoke-virtual {v1}, Lass;->a()Laro;

    move-result-object v1

    invoke-virtual {v1}, Laro;->c()Larr;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Larr;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lasy;->a([I)Laro;

    move-result-object v2

    invoke-virtual {v2}, Laro;->c()Larr;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmod;->b:Lasp;

    invoke-virtual {v3, v1, v2}, Lasp;->a(Larr;Larr;)V

    .line 54
    invoke-virtual {v0, v2}, Lasy;->a(Laro;)V

    .line 55
    return-void
.end method
