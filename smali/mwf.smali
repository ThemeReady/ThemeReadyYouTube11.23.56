.class final Lmwf;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lmwf;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1722
    iget-object v0, p0, Lmwf;->a:Lmvp;

    .line 1735
    new-instance v1, Lnzc;

    .line 1736
    invoke-virtual {v0}, Lmvp;->v()Lnog;

    move-result-object v2

    .line 1737
    invoke-virtual {v0}, Lmvp;->y()Lnoe;

    move-result-object v3

    iget-object v4, v0, Lmvp;->g:Lpgy;

    .line 1738
    invoke-virtual {v4}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 1739
    invoke-virtual {v0}, Lmvp;->B()Llge;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnzc;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 719
    return-object v1
.end method
