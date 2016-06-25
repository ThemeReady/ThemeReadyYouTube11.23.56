.class public final Latl;
.super Lark;
.source "SourceFile"


# instance fields
.field private mFrame:Laro;

.field private mType:Lasb;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->mFrame:Laro;

    .line 14
    invoke-static {}, Lasb;->a()Lasb;

    move-result-object v0

    iput-object v0, p0, Latl;->mType:Lasb;

    .line 18
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lark;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latl;->mFrame:Laro;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Lata;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    iget-object v3, p0, Latl;->mType:Lasb;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lata;->c:Z

    .line 31
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Latl;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v0

    .line 49
    iget-object v1, p0, Latl;->mFrame:Laro;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Latl;->mFrame:Laro;

    invoke-virtual {v1}, Laro;->d()Laro;

    .line 52
    :cond_0
    invoke-virtual {v0}, Laro;->e()Laro;

    move-result-object v0

    iput-object v0, p0, Latl;->mFrame:Laro;

    .line 53
    return-void
.end method

.method public final pullFrame()Laro;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Latl;->mFrame:Laro;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Latl;->mFrame:Laro;

    .line 41
    iput-object v1, p0, Latl;->mFrame:Laro;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
