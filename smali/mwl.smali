.class final Lmwl;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lmwl;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1853
    iget-object v5, p0, Lmwl;->a:Lmvp;

    .line 1858
    new-instance v0, Lnxs;

    .line 1859
    invoke-virtual {v5}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 1860
    invoke-virtual {v5}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, v5, Lmvp;->g:Lpgy;

    .line 1861
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1862
    invoke-virtual {v5}, Lmvp;->B()Llge;

    move-result-object v4

    .line 1872
    iget-object v5, v5, Lmvp;->r:Lwqk;

    .line 1863
    invoke-direct/range {v0 .. v5}, Lnxs;-><init>(Lnog;Lnoe;Lpme;Llge;Lwqk;)V

    .line 850
    return-object v0
.end method
