.class public final Lnzj;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 449
    const-string v0, ""

    iput-object v0, p0, Lnzj;->a:Ljava/lang/String;

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lnzj;->b:Ljava/lang/String;

    .line 456
    sget-object v0, Lnny;->c:Lnny;

    invoke-virtual {p0, v0}, Lnzj;->a(Lnny;)V

    .line 457
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lnzj;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p0}, Lnzj;->k()Lpgo;

    move-result-object v0

    .line 491
    const-string v1, "itemParams"

    iget-object v2, p0, Lnzj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 492
    iget-object v1, p0, Lnzj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "couponCode"

    iget-object v2, p0, Lnzj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 495
    :cond_0
    invoke-virtual {v0}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1482
    new-instance v0, Lvct;

    invoke-direct {v0}, Lvct;-><init>()V

    .line 1483
    iget-object v1, p0, Lnzj;->a:Ljava/lang/String;

    iput-object v1, v0, Lvct;->a:Ljava/lang/String;

    .line 1484
    iget-object v1, p0, Lnzj;->b:Ljava/lang/String;

    iput-object v1, v0, Lvct;->b:Ljava/lang/String;

    .line 445
    return-object v0
.end method
