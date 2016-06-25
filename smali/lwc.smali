.class public final Llwc;
.super Lnrd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lnrd;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lsss;)Lnnx;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Llux;

    iget-object v1, p0, Llwc;->b:Lnoe;

    iget-object v2, p0, Llwc;->c:Lpme;

    .line 68
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llux;-><init>(Lnoe;Lpmc;)V

    .line 69
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Llux;->b:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Llwd;

    iget-object v1, p0, Llwc;->a:Lnog;

    iget-object v2, p0, Llwc;->d:Llge;

    invoke-direct {v0, v1, v2}, Llwd;-><init>(Lnog;Llge;)V

    .line 80
    check-cast p1, Llux;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Llwd;->a(Lnnx;Lnoq;Lppj;)V

    .line 86
    return-void
.end method
