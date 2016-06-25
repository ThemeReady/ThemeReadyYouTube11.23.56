.class final Loum;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Loum;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1927
    new-instance v0, Lpce;

    iget-object v1, p0, Loum;->a:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->d:Lpgy;

    .line 1928
    invoke-virtual {v1}, Lpgy;->v()Lpme;

    move-result-object v1

    iget-object v2, p0, Loum;->a:Lotw;

    .line 3111
    iget-object v2, v2, Lotw;->d:Lpgy;

    .line 1929
    invoke-virtual {v2}, Lpgy;->o()Lpkb;

    move-result-object v2

    iget-object v3, p0, Loum;->a:Lotw;

    .line 4111
    iget-object v3, v3, Lotw;->d:Lpgy;

    .line 1930
    invoke-virtual {v3}, Lpgy;->q()Llge;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpon;

    const/4 v5, 0x0

    iget-object v6, p0, Loum;->a:Lotw;

    .line 5111
    iget-object v6, v6, Lotw;->d:Lpgy;

    .line 1931
    invoke-virtual {v6}, Lpgy;->w()Lpon;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Loum;->a:Lotw;

    .line 6111
    iget-object v6, v6, Lotw;->d:Lpgy;

    .line 1932
    invoke-virtual {v6}, Lpgy;->y()Lpon;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lpce;-><init>(Lpme;Lpkb;Llge;[Lpon;)V

    .line 924
    return-object v0
.end method
