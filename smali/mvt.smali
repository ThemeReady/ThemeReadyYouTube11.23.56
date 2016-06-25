.class final Lmvt;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lmvt;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1440
    iget-object v5, p0, Lmvt;->a:Lmvp;

    .line 1445
    new-instance v0, Lnpt;

    .line 1446
    invoke-virtual {v5}, Lmvp;->w()Lnog;

    move-result-object v1

    .line 1447
    invoke-virtual {v5}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, v5, Lmvp;->g:Lpgy;

    .line 1448
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1449
    invoke-virtual {v5}, Lmvp;->A()Llge;

    move-result-object v4

    iget-object v5, v5, Lmvp;->h:Lkuo;

    .line 1450
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnpt;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;)V

    .line 437
    return-object v0
.end method
