.class final Lmwg;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lmwg;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1730
    iget-object v0, p0, Lmwg;->a:Lmvp;

    .line 1743
    new-instance v1, Lnza;

    .line 1744
    invoke-virtual {v0}, Lmvp;->v()Lnog;

    move-result-object v2

    .line 1745
    invoke-virtual {v0}, Lmvp;->y()Lnoe;

    move-result-object v3

    iget-object v4, v0, Lmvp;->g:Lpgy;

    .line 1746
    invoke-virtual {v4}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 1747
    invoke-virtual {v0}, Lmvp;->B()Llge;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnza;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 727
    return-object v1
.end method
