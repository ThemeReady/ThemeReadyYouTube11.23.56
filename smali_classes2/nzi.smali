.class public final Lnzi;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnzc;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p1, Lnzc;->a:Lnog;

    .line 2062
    iget-object v1, p1, Lnzc;->d:Llge;

    .line 547
    const-class v2, Lvcr;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 548
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    check-cast p1, Lvcr;

    .line 2552
    new-instance v0, Lngf;

    invoke-direct {v0, p1}, Lngf;-><init>(Lvcr;)V

    .line 541
    return-object v0
.end method
