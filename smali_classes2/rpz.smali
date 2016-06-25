.class final Lrpz;
.super Lnur;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lnur;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lnus;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrqa;

    iget-object v1, p0, Lrpz;->b:Lnoe;

    iget-object v2, p0, Lrpz;->c:Lpme;

    .line 191
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrqa;-><init>(Lnoe;Lpmc;)V

    .line 190
    return-object v0
.end method
