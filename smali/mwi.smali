.class final Lmwi;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lmwi;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1795
    iget-object v0, p0, Lmwi;->a:Lmvp;

    .line 1800
    new-instance v1, Lnpa;

    .line 1801
    invoke-virtual {v0}, Lmvp;->v()Lnog;

    move-result-object v2

    .line 1802
    invoke-virtual {v0}, Lmvp;->y()Lnoe;

    move-result-object v3

    iget-object v4, v0, Lmvp;->g:Lpgy;

    .line 1803
    invoke-virtual {v4}, Lpgy;->v()Lpme;

    move-result-object v4

    .line 1804
    invoke-virtual {v0}, Lmvp;->B()Llge;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnpa;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 792
    return-object v1
.end method
