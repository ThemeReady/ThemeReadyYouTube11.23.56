.class public final Lnzm;
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

    .line 571
    const-class v2, Lvcw;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 572
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 565
    check-cast p1, Lvcw;

    .line 2577
    new-instance v0, Lngh;

    invoke-direct {v0, p1}, Lngh;-><init>(Lvcw;)V

    .line 565
    return-object v0
.end method
