.class public final Lnrn;
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

    .line 375
    const-class v2, Ltfd;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    check-cast p1, Ltfd;

    .line 2381
    new-instance v0, Lndj;

    invoke-direct {v0, p1}, Lndj;-><init>(Ltfd;)V

    .line 370
    return-object v0
.end method
