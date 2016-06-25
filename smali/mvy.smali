.class final Lmvy;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lmvy;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1568
    iget-object v11, p0, Lmvy;->a:Lmvp;

    .line 1574
    new-instance v8, Lmvz;

    invoke-direct {v8}, Lmvz;-><init>()V

    .line 1580
    new-instance v0, Lnog;

    iget-object v1, v11, Lmvp;->g:Lpgy;

    .line 1581
    invoke-virtual {v1}, Lpgy;->p()Lplw;

    move-result-object v1

    iget-object v2, v11, Lmvp;->g:Lpgy;

    .line 1582
    invoke-virtual {v2}, Lpgy;->A()Lpmj;

    move-result-object v2

    .line 1583
    invoke-virtual {v11}, Lmvp;->u()Ljava/util/List;

    move-result-object v3

    .line 1584
    invoke-virtual {v11}, Lmvp;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lmvp;->g:Lpgy;

    .line 1585
    invoke-virtual {v5}, Lpgy;->s()Lpjx;

    move-result-object v5

    iget-object v6, v11, Lmvp;->g:Lpgy;

    .line 1586
    invoke-virtual {v6}, Lpgy;->t()Lpjz;

    move-result-object v6

    invoke-interface {v6}, Lpjz;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v11, Lmvp;->h:Lkuo;

    .line 1590
    invoke-virtual {v10}, Lkuo;->j()Lloz;

    move-result-object v10

    iget-object v11, v11, Lmvp;->h:Lkuo;

    .line 1591
    invoke-virtual {v11}, Lkuo;->l()Llbg;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnog;-><init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;Llcj;ZLloz;Llbg;)V

    .line 565
    return-object v0
.end method
