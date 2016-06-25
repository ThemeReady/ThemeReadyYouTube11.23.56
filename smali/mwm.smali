.class final Lmwm;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmwm;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1206
    iget-object v0, p0, Lmwm;->a:Lmvp;

    .line 1211
    new-instance v1, Lnpo;

    .line 1212
    invoke-virtual {v0}, Lmvp;->v()Lnog;

    move-result-object v2

    .line 1624
    new-instance v3, Lnoe;

    iget-object v4, v0, Lmvp;->o:Llpp;

    invoke-direct {v3, v4}, Lnoe;-><init>(Lwqk;)V

    .line 1213
    iget-object v0, v0, Lmvp;->g:Lpgy;

    .line 1214
    invoke-virtual {v0}, Lpgy;->q()Llge;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnpo;-><init>(Lnog;Lnoe;Llge;)V

    .line 203
    return-object v1
.end method
