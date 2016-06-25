.class public final Lnrf;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnrd;->a:Lnog;

    .line 2073
    iget-object v1, p1, Lnrd;->d:Llge;

    .line 483
    const-class v2, Lszb;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 484
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    check-cast p1, Lszb;

    .line 2489
    new-instance v0, Lndd;

    invoke-direct {v0, p1}, Lndd;-><init>(Lszb;)V

    .line 478
    return-object v0
.end method
