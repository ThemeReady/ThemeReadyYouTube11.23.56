.class final Lmwv;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmwv;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1286
    iget-object v1, p0, Lmwv;->a:Lmvp;

    .line 1291
    new-instance v2, Lnth;

    .line 1528
    iget-object v0, v1, Lmvp;->n:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    .line 1293
    invoke-virtual {v1}, Lmvp;->y()Lnoe;

    move-result-object v3

    iget-object v4, v1, Lmvp;->g:Lpgy;

    .line 1294
    invoke-virtual {v4}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 1295
    invoke-virtual {v1}, Lmvp;->B()Llge;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnth;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 283
    return-object v2
.end method
