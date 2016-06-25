.class final Lnrr;
.super Lnor;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnrd;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnrd;->a:Lnog;

    .line 2073
    iget-object v1, p1, Lnrd;->d:Llge;

    .line 498
    const-class v2, Lukr;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, Lukr;

    .line 2503
    new-instance v0, Lnfe;

    invoke-direct {v0, p1}, Lnfe;-><init>(Lukr;)V

    .line 493
    return-object v0
.end method
