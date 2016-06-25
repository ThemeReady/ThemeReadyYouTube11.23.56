.class public final Lnzk;
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

    .line 588
    const-class v2, Lvcu;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 589
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    check-cast p1, Lvcu;

    .line 2593
    new-instance v0, Lngg;

    invoke-direct {v0, p1}, Lngg;-><init>(Lvcu;)V

    .line 582
    return-object v0
.end method
