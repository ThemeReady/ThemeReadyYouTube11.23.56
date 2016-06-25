.class public final Lnze;
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

    .line 605
    const-class v2, Lvck;

    .line 604
    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 607
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 598
    check-cast p1, Lvck;

    .line 2612
    new-instance v0, Lnge;

    invoke-direct {v0, p1}, Lnge;-><init>(Lvck;)V

    .line 598
    return-object v0
.end method
