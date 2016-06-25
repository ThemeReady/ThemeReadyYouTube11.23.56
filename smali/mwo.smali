.class final Lmwo;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lmwo;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1891
    new-instance v0, Lnql;

    iget-object v1, p0, Lmwo;->a:Lmvp;

    .line 1892
    invoke-virtual {v1}, Lmvp;->v()Lnog;

    move-result-object v1

    iget-object v2, p0, Lmwo;->a:Lmvp;

    .line 1893
    invoke-virtual {v2}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, p0, Lmwo;->a:Lmvp;

    .line 2084
    iget-object v3, v3, Lmvp;->g:Lpgy;

    .line 1894
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    iget-object v4, p0, Lmwo;->a:Lmvp;

    .line 1895
    invoke-virtual {v4}, Lmvp;->B()Llge;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnql;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 888
    return-object v0
.end method
