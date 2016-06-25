.class final Lphl;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lphl;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Lphl;->a:Lpgy;

    .line 1612
    new-instance v0, Lpnx;

    .line 1613
    invoke-virtual {v5}, Lpgy;->B()Lplx;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Lpgy;->J()Lpnl;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Lpgy;->C()Lpnc;

    move-result-object v3

    iget-object v4, v5, Lpgy;->j:Lpkn;

    .line 1616
    invoke-virtual {v4}, Lpkn;->a()Lpka;

    move-result-object v4

    invoke-interface {v4}, Lpka;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Lpgy;->l()Lpkh;

    move-result-object v5

    invoke-interface {v5}, Lpkh;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpnx;-><init>(Lplx;Lpnl;Lpnc;II)V

    .line 604
    return-object v0
.end method
