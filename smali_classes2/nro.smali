.class public final Lnro;
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

    .line 421
    const-class v2, Ltfn;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 422
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    check-cast p1, Ltfn;

    .line 2427
    new-instance v0, Lndk;

    invoke-direct {v0, p1}, Lndk;-><init>(Ltfn;)V

    .line 416
    return-object v0
.end method
