.class public final Lnvd;
.super Lnuy;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnoe;Lpmc;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lnuy;-><init>(Lnoe;Lpmc;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ltnt;)Lnuy;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnuy;->a(Ltnt;)Lnuy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lnuy;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnuy;->b(Ljava/lang/String;)Lnuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    .line 2257
    invoke-super {p0}, Lnuy;->p()Ltnt;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Luib;->a:Ltnt;

    .line 257
    return-object v0
.end method

.method public final bridge synthetic p()Ltnt;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lnuy;->p()Ltnt;

    move-result-object v0

    return-object v0
.end method
