.class public final Lmnt;
.super Lark;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasp;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lasv;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, p3}, Lmno;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnt;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Lasb;->a(I)Lasb;

    move-result-object v0

    .line 35
    const/16 v1, 0x10

    invoke-static {v1}, Lasb;->a(I)Lasb;

    move-result-object v1

    .line 36
    new-instance v2, Lata;

    invoke-direct {v2}, Lata;-><init>()V

    const-string v3, "image"

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    const-string v2, "image"

    .line 38
    invoke-virtual {v0, v2, v4, v1}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lark;->onPrepare()V

    .line 45
    new-instance v0, Lasp;

    iget-object v1, p0, Lmnt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmnt;->b:Lasp;

    .line 46
    return-void
.end method

.method protected final onProcess()V
    .locals 10

    .prologue
    const v1, 0x3d4ccccd    # 0.05f

    .line 50
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmnt;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v2

    .line 51
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmnt;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v0

    invoke-virtual {v0}, Lass;->a()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->c()Larr;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Larr;->g()[I

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lasy;->a([I)Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->c()Larr;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Larr;->h()I

    move-result v0

    int-to-float v0, v0

    .line 55
    invoke-virtual {v4}, Larr;->i()I

    move-result v5

    int-to-float v5, v5

    .line 58
    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    .line 59
    div-float/2addr v0, v5

    mul-float/2addr v0, v1

    .line 63
    :goto_0
    iget-object v5, p0, Lmnt;->b:Lasp;

    const-string v6, "u_blurAmount"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lasp;->a(Ljava/lang/String;[F)V

    .line 64
    iget-object v0, p0, Lmnt;->b:Lasp;

    invoke-virtual {v0, v3, v4}, Lasp;->a(Larr;Larr;)V

    .line 65
    invoke-virtual {v2, v4}, Lasy;->a(Laro;)V

    .line 66
    return-void

    .line 61
    :cond_0
    div-float v0, v5, v0

    mul-float/2addr v0, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0
.end method
