.class public final Lnqm;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnql;)V
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p1, Lnql;->a:Lnog;

    .line 2020
    iget-object v1, p1, Lnql;->d:Llge;

    .line 83
    const-class v2, Lten;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lten;

    .line 2089
    new-instance v0, Lnqq;

    invoke-direct {v0, p1}, Lnqq;-><init>(Lten;)V

    .line 78
    return-object v0
.end method
