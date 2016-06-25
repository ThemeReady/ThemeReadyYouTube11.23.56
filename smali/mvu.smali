.class final Lmvu;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lmvu;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1458
    iget-object v0, p0, Lmvu;->a:Lmvp;

    .line 1463
    new-instance v1, Lnpx;

    .line 1464
    invoke-virtual {v0}, Lmvp;->v()Lnog;

    move-result-object v2

    .line 1471
    invoke-virtual {v0}, Lmvp;->y()Lnoe;

    move-result-object v3

    .line 1465
    iget-object v4, v0, Lmvp;->g:Lpgy;

    .line 1466
    invoke-virtual {v4}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 1467
    invoke-virtual {v0}, Lmvp;->B()Llge;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnpx;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 454
    return-object v1
.end method
