.class final Lmwq;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lmwq;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1981
    iget-object v6, p0, Lmwq;->a:Lmvp;

    .line 1986
    iget-object v0, v6, Lmvp;->e:Lmwz;

    .line 2200
    iget-boolean v0, v0, Lmwz;->f:Z

    .line 1986
    if-eqz v0, :cond_0

    .line 1987
    invoke-virtual {v6}, Lmvp;->B()Llge;

    move-result-object v4

    .line 1990
    :goto_0
    invoke-virtual {v6}, Lmvp;->L()Lnlm;

    move-result-object v5

    .line 1992
    new-instance v0, Lnwz;

    .line 1993
    invoke-virtual {v6}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 1994
    invoke-virtual {v6}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, v6, Lmvp;->g:Lpgy;

    .line 1995
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1998
    invoke-virtual {v6}, Lmvp;->q()Lnoj;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnwz;-><init>(Lnog;Lnoe;Lpme;Llge;Lnlm;Lnoj;)V

    .line 978
    return-object v0

    .line 1988
    :cond_0
    iget-object v0, v6, Lmvp;->g:Lpgy;

    invoke-virtual {v0}, Lpgy;->q()Llge;

    move-result-object v4

    goto :goto_0
.end method
