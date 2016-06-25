.class final Lmwp;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lmwp;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1926
    iget-object v7, p0, Lmwp;->a:Lmvp;

    .line 1932
    iget-object v0, v7, Lmvp;->e:Lmwz;

    .line 2200
    iget-boolean v0, v0, Lmwz;->f:Z

    .line 1932
    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {v7}, Lmvp;->B()Llge;

    move-result-object v4

    .line 1936
    :goto_0
    new-instance v0, Lnqb;

    .line 1937
    invoke-virtual {v7}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 1938
    invoke-virtual {v7}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, v7, Lmvp;->g:Lpgy;

    .line 1939
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1941
    invoke-virtual {v7}, Lmvp;->q()Lnoj;

    move-result-object v5

    .line 1942
    invoke-virtual {v7}, Lmvp;->g()Lnpz;

    move-result-object v6

    .line 1943
    invoke-virtual {v7, v4}, Lmvp;->a(Llge;)Lnqc;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnqb;-><init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnpz;Lnqc;)V

    .line 923
    return-object v0

    .line 1934
    :cond_0
    iget-object v0, v7, Lmvp;->g:Lpgy;

    invoke-virtual {v0}, Lpgy;->q()Llge;

    move-result-object v4

    goto :goto_0
.end method
