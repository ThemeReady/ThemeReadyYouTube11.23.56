.class public Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 537
    new-instance v0, Lmb;

    .line 1750
    invoke-direct {v0, p0}, Lmb;-><init>(Llz;)V

    .line 2025
    new-instance v1, Lnd;

    invoke-direct {v1, v0}, Lnd;-><init>(Lnc;)V

    .line 537
    iput-object v1, p0, Llz;->a:Ljava/lang/Object;

    .line 543
    :goto_0
    return-void

    .line 538
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 539
    new-instance v0, Lma;

    .line 2666
    invoke-direct {v0, p0}, Lma;-><init>(Llz;)V

    .line 3057
    new-instance v1, Lna;

    invoke-direct {v1, v0}, Lna;-><init>(Lmz;)V

    .line 539
    iput-object v1, p0, Llz;->a:Ljava/lang/Object;

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llz;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method
