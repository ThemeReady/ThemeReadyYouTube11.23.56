.class final Lmvx;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lmvx;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1535
    iget-object v10, p0, Lmvx;->a:Lmvp;

    .line 1540
    new-instance v0, Lnog;

    iget-object v1, v10, Lmvp;->g:Lpgy;

    .line 1541
    invoke-virtual {v1}, Lpgy;->p()Lplw;

    move-result-object v1

    iget-object v2, v10, Lmvp;->g:Lpgy;

    .line 1542
    invoke-virtual {v2}, Lpgy;->A()Lpmj;

    move-result-object v2

    .line 1543
    invoke-virtual {v10}, Lmvp;->u()Ljava/util/List;

    move-result-object v3

    .line 1544
    invoke-virtual {v10}, Lmvp;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lmvp;->g:Lpgy;

    .line 1545
    invoke-virtual {v5}, Lpgy;->s()Lpjx;

    move-result-object v5

    iget-object v6, v10, Lmvp;->g:Lpgy;

    .line 1546
    invoke-virtual {v6}, Lpgy;->t()Lpjz;

    move-result-object v6

    invoke-interface {v6}, Lpjz;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v10, Lmvp;->h:Lkuo;

    .line 1549
    invoke-virtual {v9}, Lkuo;->j()Lloz;

    move-result-object v9

    iget-object v10, v10, Lmvp;->h:Lkuo;

    .line 1550
    invoke-virtual {v10}, Lkuo;->l()Llbg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnog;-><init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;ZLloz;Llbg;)V

    .line 532
    return-object v0
.end method
