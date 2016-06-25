.class public final Lnux;
.super Lnon;
.source "SourceFile"


# instance fields
.field private f:Lnvc;

.field private g:Lnva;

.field private h:Lnve;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 52
    new-instance v0, Lnvc;

    invoke-direct {v0, p0}, Lnvc;-><init>(Lnux;)V

    iput-object v0, p0, Lnux;->f:Lnvc;

    .line 53
    new-instance v0, Lnva;

    invoke-direct {v0, p0}, Lnva;-><init>(Lnux;)V

    iput-object v0, p0, Lnux;->g:Lnva;

    .line 54
    new-instance v0, Lnve;

    invoke-direct {v0, p0}, Lnve;-><init>(Lnux;)V

    iput-object v0, p0, Lnux;->h:Lnve;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lnvb;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lnvb;

    iget-object v1, p0, Lnux;->b:Lnoe;

    iget-object v2, p0, Lnux;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvb;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method

.method public final a(Lnuz;Lppj;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnux;->g:Lnva;

    invoke-virtual {v0, p1, p2}, Lnva;->b(Lnnx;Lppj;)V

    .line 77
    return-void
.end method

.method public final a(Lnvb;Lppj;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnux;->f:Lnvc;

    invoke-virtual {v0, p1, p2}, Lnvc;->b(Lnnx;Lppj;)V

    .line 66
    return-void
.end method

.method public final a(Lnvd;Lppj;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnux;->h:Lnve;

    invoke-virtual {v0, p1, p2}, Lnve;->b(Lnnx;Lppj;)V

    .line 90
    return-void
.end method

.method public final b()Lnuz;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lnuz;

    iget-object v1, p0, Lnux;->b:Lnoe;

    iget-object v2, p0, Lnux;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnuz;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method

.method public final c()Lnvd;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lnvd;

    iget-object v1, p0, Lnux;->b:Lnoe;

    iget-object v2, p0, Lnux;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvd;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method
