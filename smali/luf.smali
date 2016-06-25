.class final Lluf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llue;


# direct methods
.method constructor <init>(Llue;I)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lluf;->b:Llue;

    iput p2, p0, Lluf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lluf;->b:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lluf;->b:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    invoke-interface {v0}, Llun;->c()V

    .line 458
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 451
    check-cast p1, Lndj;

    .line 2058
    iget-object v0, p1, Lndj;->a:Ltga;

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    iget-object v1, p0, Lluf;->b:Llue;

    .line 2077
    iget-object v1, v1, Llue;->m:Lnbm;

    .line 1464
    iget-object v2, v0, Ltga;->e:[B

    invoke-interface {v1, v2, v7}, Lnbm;->a([BLsnt;)V

    .line 1465
    iget-object v1, v0, Ltga;->d:[Lrzp;

    if-eqz v1, :cond_0

    .line 1466
    iget-object v1, p0, Lluf;->b:Llue;

    .line 3077
    iget-object v1, v1, Llue;->n:Lmyq;

    .line 1466
    iget-object v0, v0, Ltga;->d:[Lrzp;

    invoke-virtual {v1, v0, v7, p0}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 1469
    :cond_0
    invoke-virtual {p1}, Lndj;->b()Lncy;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_2

    .line 1471
    iget-object v1, p0, Lluf;->b:Llue;

    iget v2, p0, Lluf;->a:I

    .line 3742
    iget-object v3, v1, Llue;->e:Lncy;

    invoke-virtual {v0, v3}, Lncy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3743
    iput-object v0, v1, Llue;->e:Lncy;

    .line 1472
    :cond_1
    :goto_0
    iget-object v1, p0, Lluf;->b:Llue;

    invoke-virtual {v0}, Lncy;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llue;->a(Ljava/util/List;)V

    .line 1473
    iget-object v1, p0, Lluf;->b:Llue;

    invoke-virtual {v0}, Lncy;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llue;->b(Ljava/util/List;)V

    .line 1474
    invoke-virtual {v0}, Lncy;->b()Lncx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1476
    invoke-virtual {v0}, Lncy;->b()Lncx;

    .line 1481
    :cond_2
    iget-object v1, p0, Lluf;->b:Llue;

    iget-object v1, v1, Llue;->g:Llun;

    if-eqz v1, :cond_3

    .line 1482
    iget-object v1, p0, Lluf;->b:Llue;

    iget-object v1, v1, Llue;->g:Llun;

    invoke-interface {v1, p1}, Llun;->a(Lndj;)V

    .line 1484
    if-eqz v0, :cond_3

    iget v0, p0, Lluf;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1487
    iget-object v0, p0, Lluf;->b:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    invoke-interface {v0}, Llun;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lluf;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 1489
    iget-object v1, p0, Lluf;->b:Llue;

    .line 5077
    iget-object v1, v1, Llue;->c:Lnnu;

    .line 6029
    iget-object v1, v1, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1489
    add-int/lit8 v1, v1, -0x1

    .line 1487
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 6058
    :cond_3
    iget-object v0, p1, Lndj;->a:Ltga;

    .line 1494
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltga;->b:Ltgb;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltga;->b:Ltgb;

    iget-object v1, v1, Ltgb;->a:Lumv;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltga;->b:Ltgb;

    iget-object v1, v1, Ltgb;->a:Lumv;

    iget-object v1, v1, Lumv;->c:Lukx;

    if-eqz v1, :cond_4

    .line 1498
    iget-object v1, p0, Lluf;->b:Llue;

    .line 6077
    iget-object v1, v1, Llue;->l:Lszm;

    .line 1498
    iget-object v2, v0, Ltga;->b:Ltgb;

    iget-object v2, v2, Ltgb;->a:Lumv;

    iget-object v2, v2, Lumv;->c:Lukx;

    invoke-interface {v1, v2, v7}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1502
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Ltga;->c:Ltww;

    if-eqz v1, :cond_5

    .line 1504
    iget-object v1, p0, Lluf;->b:Llue;

    .line 7077
    iget-object v1, v1, Llue;->l:Lszm;

    .line 1504
    iget-object v0, v0, Ltga;->c:Ltww;

    invoke-interface {v1, v0, v7}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 451
    :cond_5
    return-void

    .line 3746
    :cond_6
    iput-object v0, v1, Llue;->e:Lncy;

    .line 3747
    iget-object v3, v1, Llue;->c:Lnnu;

    invoke-virtual {v3}, Lnnu;->d()V

    .line 3748
    iget-object v3, v1, Llue;->c:Lnnu;

    .line 4029
    iget-object v3, v3, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3750
    invoke-virtual {v0, v7}, Lncy;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 3748
    invoke-virtual {v1, v3, v4, v2}, Llue;->a(ILjava/util/Collection;I)V

    .line 4757
    invoke-virtual {v0}, Lncy;->b()Lncx;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4758
    invoke-virtual {v0}, Lncy;->b()Lncx;

    move-result-object v2

    iput-object v2, v1, Llue;->f:Lncx;

    .line 4759
    iget-object v2, v1, Llue;->h:Lmgm;

    iget-object v3, v1, Llue;->f:Lncx;

    invoke-interface {v2, v3}, Lmgm;->a(Lncx;)V

    .line 4760
    iget-object v2, v1, Llue;->i:Lmed;

    if-eqz v2, :cond_7

    .line 4761
    iget-object v2, v1, Llue;->i:Lmed;

    invoke-virtual {v2}, Lmed;->a()V

    .line 4763
    :cond_7
    iget-object v2, v1, Llue;->k:Lmeb;

    if-eqz v2, :cond_1

    .line 4764
    iget-object v1, v1, Llue;->k:Lmeb;

    invoke-virtual {v1}, Lmeb;->a()V

    goto/16 :goto_0

    .line 4766
    :cond_8
    invoke-virtual {v0}, Lncy;->c()Lstu;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4769
    iget-object v2, v1, Llue;->c:Lnnu;

    invoke-virtual {v2}, Lnnu;->a()V

    .line 4770
    iget-object v2, v1, Llue;->k:Lmeb;

    if-eqz v2, :cond_a

    .line 4771
    iget-object v2, v1, Llue;->k:Lmeb;

    .line 4772
    invoke-virtual {v0}, Lncy;->c()Lstu;

    move-result-object v3

    .line 5033
    iget-object v4, v2, Lmeb;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5034
    iget-object v4, v2, Lmeb;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lmeb;->a:Lszm;

    .line 5053
    iget-object v6, v3, Lstu;->c:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 5054
    iget-object v6, v3, Lstu;->a:Ltcq;

    invoke-static {v6, v5, v8}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lstu;->c:Landroid/text/Spanned;

    .line 5057
    :cond_9
    iget-object v3, v3, Lstu;->c:Landroid/text/Spanned;

    .line 5034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    iget-object v3, v2, Lmeb;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 5036
    iget-object v2, v2, Lmeb;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4774
    :cond_a
    iget-object v2, v1, Llue;->i:Lmed;

    if-eqz v2, :cond_1

    .line 4775
    iget-object v1, v1, Llue;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()V

    goto/16 :goto_0

    .line 4778
    :cond_b
    iget-object v2, v1, Llue;->k:Lmeb;

    if-eqz v2, :cond_c

    .line 4779
    iget-object v2, v1, Llue;->k:Lmeb;

    invoke-virtual {v2}, Lmeb;->a()V

    .line 4781
    :cond_c
    iget-object v2, v1, Llue;->i:Lmed;

    if-eqz v2, :cond_1

    .line 4782
    iget-object v1, v1, Llue;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()V

    goto/16 :goto_0

    .line 1489
    :cond_d
    iget v1, p0, Lluf;->a:I

    goto/16 :goto_1
.end method
