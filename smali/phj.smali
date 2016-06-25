.class final Lphj;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lphj;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lphj;->a:Lpgy;

    .line 1592
    new-instance v1, Lpnv;

    .line 1593
    invoke-virtual {v0}, Lpgy;->B()Lplx;

    move-result-object v2

    iget-object v3, v0, Lpgy;->j:Lpkn;

    .line 1594
    invoke-virtual {v3}, Lpkn;->a()Lpka;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Lpgy;->G()Lpoa;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpnv;-><init>(Lplx;Lpka;Lpoa;)V

    .line 584
    return-object v1
.end method
