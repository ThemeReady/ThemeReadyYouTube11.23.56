.class public final Lnyd;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Lnye;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 26
    new-instance v0, Lnye;

    invoke-direct {v0, p0}, Lnye;-><init>(Lnyd;)V

    iput-object v0, p0, Lnyd;->f:Lnye;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lnyc;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lnyc;

    iget-object v1, p0, Lnyd;->b:Lnoe;

    iget-object v2, p0, Lnyd;->c:Lpme;

    .line 43
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyc;-><init>(Lnoe;Lpmc;)V

    .line 42
    return-object v0
.end method

.method public final a(Lnyc;Lppj;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnyd;->f:Lnye;

    invoke-virtual {v0, p1, p2}, Lnye;->a(Lnnx;Lppj;)V

    .line 36
    return-void
.end method
