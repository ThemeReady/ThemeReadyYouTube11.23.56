.class public final Leuf;
.super Lerl;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Loas;

.field private final c:Lnmu;

.field private d:Lnnh;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Leyh;Loas;Ldxi;)V
    .locals 8

    .prologue
    .line 58
    sget v7, Lvxo;->P:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Lnnh;I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leuf;->a:Landroid/content/res/Resources;

    .line 67
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leuf;->d:Lnnh;

    .line 68
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Leuf;->b:Loas;

    .line 69
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p5}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Leuf;->c:Lnmu;

    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 72
    sget v1, Lvxm;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leuf;->e:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Leuf;->e:Landroid/widget/LinearLayout;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leuf;->f:Landroid/widget/RelativeLayout;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Lsrf;

    .line 2083
    iget-object v0, p0, Leuf;->c:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2084
    iget-object v3, v4, Lsrf;->h:Ltww;

    .line 2086
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2083
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 5030
    iget-object v1, v4, Ltkw;->A:[B

    .line 2089
    invoke-interface {v0, v1, v6}, Lnbm;->b([BLsnt;)V

    .line 5123
    iget-object v0, p0, Leuf;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5127
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5128
    iget-object v1, p0, Leuf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5129
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 5135
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2092
    new-instance v7, Lnnc;

    invoke-direct {v7, p1}, Lnnc;-><init>(Lnnc;)V

    .line 6030
    iget-object v0, v4, Ltkw;->A:[B

    .line 6043
    iput-object v0, v7, Lnbo;->b:[B

    .line 6529
    iget-object v0, v4, Lsrf;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6530
    iget-object v0, v4, Lsrf;->c:Ltcq;

    .line 6531
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrf;->v:Landroid/text/Spanned;

    .line 6533
    :cond_0
    iget-object v0, v4, Lsrf;->v:Landroid/text/Spanned;

    .line 2094
    invoke-virtual {p0, v0}, Leuf;->a(Ljava/lang/CharSequence;)V

    .line 6659
    iget-object v0, v4, Lsrf;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6660
    iget-object v0, v4, Lsrf;->i:Ltcq;

    .line 6661
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrf;->y:Landroid/text/Spanned;

    .line 6663
    :cond_1
    iget-object v1, v4, Lsrf;->y:Landroid/text/Spanned;

    .line 7685
    iget-object v0, v4, Lsrf;->z:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7686
    iget-object v0, v4, Lsrf;->n:Ltcq;

    .line 7687
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrf;->z:Landroid/text/Spanned;

    .line 7689
    :cond_2
    iget-object v0, v4, Lsrf;->z:Landroid/text/Spanned;

    .line 7019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8580
    iget-object v3, v4, Lsrf;->w:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 8581
    iget-object v3, v4, Lsrf;->e:Ltcq;

    .line 8582
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lsrf;->w:Landroid/text/Spanned;

    .line 8584
    :cond_3
    iget-object v3, v4, Lsrf;->w:Landroid/text/Spanned;

    .line 7021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7022
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    const-string v3, " \u00b7 "

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2095
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Leuf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8633
    iget-object v0, v4, Lsrf;->x:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8634
    iget-object v0, v4, Lsrf;->g:Ltcq;

    .line 8635
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrf;->x:Landroid/text/Spanned;

    .line 8637
    :cond_5
    iget-object v0, v4, Lsrf;->x:Landroid/text/Spanned;

    .line 2099
    iget-object v1, v4, Lsrf;->g:Ltcq;

    .line 2100
    invoke-static {v1}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lsrf;->s:[Lusn;

    .line 2098
    invoke-virtual {p0, v0, v1, v3}, Leuf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 2102
    iget-object v0, v4, Lsrf;->b:Luse;

    invoke-virtual {p0, v0}, Leuf;->a(Luse;)V

    .line 9139
    iget-boolean v0, v4, Lsrf;->q:Z

    if-eqz v0, :cond_a

    .line 9140
    iget-object v0, p0, Leuf;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 9141
    sget v1, Lvxm;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->g:Landroid/view/View;

    .line 9144
    :cond_6
    iget-object v0, p0, Leuf;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10031
    :cond_7
    :goto_2
    iget-object v5, v7, Lnbo;->a:Lnbm;

    .line 10155
    iget-object v0, p0, Leuf;->b:Loas;

    iget-object v1, p0, Leuf;->d:Lnnh;

    .line 10156
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 10194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 10157
    iget-object v3, v4, Lsrf;->p:Ltsg;

    if-nez v3, :cond_b

    move-object v3, v6

    .line 10155
    :goto_3
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 2105
    iget-object v0, v4, Lsrf;->r:Lupr;

    if-nez v0, :cond_c

    move-object v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Leuf;->a(Lupw;)V

    .line 2108
    iget-object v0, v4, Lsrf;->u:Lupr;

    if-nez v0, :cond_d

    move-object v0, v6

    :goto_5
    invoke-virtual {p0, v0}, Leuf;->a(Lupu;)V

    .line 2111
    iget-object v0, v4, Lsrf;->t:Lupr;

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p0, v6}, Leuf;->a(Lups;)V

    .line 2114
    iget-object v0, v4, Lsrf;->j:[Lsiw;

    invoke-static {v0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Leuf;->a(Lupj;Lnnc;)V

    .line 2116
    iget-object v0, p0, Leuf;->d:Lnnh;

    invoke-interface {v0, v7}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 37
    return-void

    .line 5131
    :cond_8
    iget-object v1, p0, Leuf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5132
    iget-object v1, p0, Leuf;->a:Landroid/content/res/Resources;

    sget v3, Lvxj;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5133
    iget-object v1, p0, Leuf;->a:Landroid/content/res/Resources;

    sget v3, Lvxj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 7027
    goto/16 :goto_1

    .line 9146
    :cond_a
    iget-object v0, p0, Leuf;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9147
    iget-object v0, p0, Leuf;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10158
    :cond_b
    iget-object v3, v4, Lsrf;->p:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_3

    .line 2107
    :cond_c
    iget-object v0, v4, Lsrf;->r:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    goto :goto_4

    .line 2110
    :cond_d
    iget-object v0, v4, Lsrf;->u:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    goto :goto_5

    .line 2113
    :cond_e
    iget-object v0, v4, Lsrf;->t:Lupr;

    iget-object v6, v0, Lupr;->c:Lups;

    goto :goto_6
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Leuf;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 166
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Leuf;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
