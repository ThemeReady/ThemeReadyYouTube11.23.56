.class final Lmww;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmww;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1307
    iget-object v8, p0, Lmww;->a:Lmvp;

    .line 1314
    new-instance v0, Lnpg;

    .line 1315
    invoke-virtual {v8}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 1316
    invoke-virtual {v8}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, v8, Lmvp;->g:Lpgy;

    .line 1317
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1318
    invoke-virtual {v8}, Lmvp;->d()Llge;

    move-result-object v4

    .line 2195
    iget-object v5, v8, Lmvp;->f:Lnaf;

    .line 2549
    invoke-virtual {v5}, Lnaf;->d()V

    .line 2550
    iget-object v5, v5, Lnaf;->b:Lnac;

    invoke-virtual {v5}, Lnac;->f()Lsfx;

    move-result-object v5

    iget-boolean v5, v5, Lsfx;->a:Z

    .line 1320
    invoke-virtual {v8}, Lmvp;->q()Lnoj;

    move-result-object v6

    .line 3340
    iget-object v7, v8, Lmvp;->k:Llpp;

    invoke-virtual {v7}, Llpp;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llba;

    .line 1321
    invoke-virtual {v7}, Llba;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1322
    invoke-virtual {v8}, Lmvp;->e()Lnph;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnpg;-><init>(Lnog;Lnoe;Lpme;Llge;ZLnoj;Ljava/util/List;Lnph;)V

    .line 304
    return-object v0
.end method
