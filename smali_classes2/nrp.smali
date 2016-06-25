.class final Lnrp;
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

    .line 437
    const-class v2, Ltfy;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    check-cast p1, Ltfy;

    .line 2442
    new-instance v0, Lnsj;

    invoke-direct {v0, p1}, Lnsj;-><init>(Ltfy;)V

    .line 432
    return-object v0
.end method
