.class public final Lnzg;
.super Lnop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnzc;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p1, Lnzc;->a:Lnog;

    .line 2062
    iget-object v1, p1, Lnzc;->d:Llge;

    .line 561
    const-class v2, Lvcm;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 562
    return-void
.end method
