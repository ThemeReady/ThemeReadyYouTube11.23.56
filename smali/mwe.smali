.class final Lmwe;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmwe;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1702
    new-instance v0, Lnur;

    iget-object v1, p0, Lmwe;->a:Lmvp;

    .line 1703
    invoke-virtual {v1}, Lmvp;->v()Lnog;

    move-result-object v1

    iget-object v2, p0, Lmwe;->a:Lmvp;

    .line 1711
    invoke-virtual {v2}, Lmvp;->y()Lnoe;

    move-result-object v2

    .line 1704
    iget-object v3, p0, Lmwe;->a:Lmvp;

    .line 2084
    iget-object v3, v3, Lmvp;->g:Lpgy;

    .line 1705
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    iget-object v4, p0, Lmwe;->a:Lmvp;

    .line 1706
    invoke-virtual {v4}, Lmvp;->B()Llge;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnur;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 699
    return-object v0
.end method
