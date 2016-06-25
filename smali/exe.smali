.class public final Lexe;
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
.method public constructor <init>(Landroid/content/Context;Lodh;Lnnh;ILszm;Lvkg;Loas;Ldxi;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move v7, p4

    move-object/from16 v8, p9

    .line 68
    invoke-direct/range {v0 .. v8}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Lnnh;Ldxi;ILandroid/view/ViewGroup;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lexe;->a:Landroid/content/res/Resources;

    .line 78
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lexe;->d:Lnnh;

    .line 79
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lexe;->b:Loas;

    .line 80
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lexe;->c:Lnmu;

    .line 1178
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    .line 83
    sget v0, Lvxm;->mF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lexe;->e:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lexe;->e:Landroid/widget/LinearLayout;

    sget v2, Lvxm;->lw:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lexe;->f:Landroid/widget/RelativeLayout;

    .line 86
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Ltgz;

    .line 2111
    iget-object v0, p0, Lexe;->c:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2112
    iget-object v3, v4, Ltgz;->h:Ltww;

    .line 2114
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2111
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 2120
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnnc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2123
    invoke-virtual {p0}, Lexe;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2124
    if-eqz v1, :cond_0

    .line 2125
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2126
    invoke-virtual {p0}, Lexe;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2129
    iget-object v1, v4, Ltgz;->A:[B

    invoke-interface {v0, v1, v6}, Lnbm;->b([BLsnt;)V

    .line 4162
    iget-object v0, p0, Lexe;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4166
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4167
    iget-object v1, p0, Lexe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4168
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4174
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2132
    new-instance v7, Lnnc;

    invoke-direct {v7, p1}, Lnnc;-><init>(Lnnc;)V

    .line 2133
    iget-object v0, v4, Ltgz;->A:[B

    .line 5043
    iput-object v0, v7, Lnbo;->b:[B

    .line 5247
    iget-object v0, v4, Ltgz;->v:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5248
    iget-object v0, v4, Ltgz;->c:Ltcq;

    .line 5249
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgz;->v:Landroid/text/Spanned;

    .line 5251
    :cond_1
    iget-object v0, v4, Ltgz;->v:Landroid/text/Spanned;

    .line 2134
    invoke-virtual {p0, v0}, Lexe;->a(Ljava/lang/CharSequence;)V

    .line 5377
    iget-object v0, v4, Ltgz;->y:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5378
    iget-object v0, v4, Ltgz;->i:Ltcq;

    .line 5379
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgz;->y:Landroid/text/Spanned;

    .line 5381
    :cond_2
    iget-object v3, v4, Ltgz;->y:Landroid/text/Spanned;

    .line 6031
    iget-object v0, v4, Ltgz;->e:Ltcq;

    if-eqz v0, :cond_11

    .line 6298
    iget-object v0, v4, Ltgz;->w:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6299
    iget-object v0, v4, Ltgz;->e:Ltcq;

    .line 6300
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgz;->w:Landroid/text/Spanned;

    .line 6302
    :cond_3
    iget-object v0, v4, Ltgz;->w:Landroid/text/Spanned;

    .line 7019
    :goto_1
    iget-object v1, v4, Ltgz;->n:Ltcq;

    if-eqz v1, :cond_a

    .line 7020
    iget-object v1, v4, Ltgz;->n:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6036
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 6037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6038
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2135
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Lexe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7351
    iget-object v0, v4, Ltgz;->x:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 7352
    iget-object v0, v4, Ltgz;->g:Ltcq;

    .line 7353
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgz;->x:Landroid/text/Spanned;

    .line 7355
    :cond_5
    iget-object v0, v4, Ltgz;->x:Landroid/text/Spanned;

    .line 2139
    iget-object v1, v4, Ltgz;->g:Ltcq;

    .line 2140
    invoke-static {v1}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Ltgz;->r:[Lusn;

    .line 2138
    invoke-virtual {p0, v0, v1, v3}, Lexe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 2142
    iget-object v0, v4, Ltgz;->b:Luse;

    invoke-virtual {p0, v0}, Lexe;->a(Luse;)V

    .line 8178
    iget-boolean v0, v4, Ltgz;->o:Z

    if-eqz v0, :cond_c

    .line 8179
    iget-object v0, p0, Lexe;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 8180
    sget v1, Lvxm;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexe;->g:Landroid/view/View;

    .line 8183
    :cond_6
    iget-object v0, p0, Lexe;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10031
    :cond_7
    :goto_4
    iget-object v5, v7, Lnbo;->a:Lnbm;

    .line 10192
    iget-object v0, p0, Lexe;->b:Loas;

    iget-object v1, p0, Lexe;->d:Lnnh;

    .line 10193
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 11194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 10194
    iget-object v3, v4, Ltgz;->p:Ltsg;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 10192
    :goto_5
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 2145
    iget-object v0, v4, Ltgz;->q:Lupr;

    if-eqz v0, :cond_e

    .line 2146
    iget-object v0, v4, Ltgz;->q:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    .line 2145
    :goto_6
    invoke-virtual {p0, v0}, Lexe;->a(Lupw;)V

    .line 2148
    iget-object v0, v4, Ltgz;->t:Lupr;

    if-eqz v0, :cond_f

    .line 2149
    iget-object v0, v4, Ltgz;->t:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    .line 2148
    :goto_7
    invoke-virtual {p0, v0}, Lexe;->a(Lupu;)V

    .line 2151
    iget-object v0, v4, Ltgz;->s:Lupr;

    if-eqz v0, :cond_8

    .line 2152
    iget-object v0, v4, Ltgz;->s:Lupr;

    iget-object v6, v0, Lupr;->c:Lups;

    .line 2151
    :cond_8
    invoke-virtual {p0, v6}, Lexe;->a(Lups;)V

    .line 2154
    iget-object v0, v4, Ltgz;->j:[Lsiw;

    invoke-static {v0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lexe;->a(Lupj;Lnnc;)V

    .line 2155
    iget-object v0, p0, Lexe;->d:Lnnh;

    invoke-interface {v0, v7}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 44
    return-void

    .line 4170
    :cond_9
    iget-object v1, p0, Lexe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4171
    iget-object v1, p0, Lexe;->a:Landroid/content/res/Resources;

    sget v3, Lvxj;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4172
    iget-object v1, p0, Lexe;->a:Landroid/content/res/Resources;

    sget v3, Lvxj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 7021
    :cond_a
    iget-object v1, v4, Ltgz;->f:Ltcq;

    if-eqz v1, :cond_b

    .line 7022
    iget-object v1, v4, Ltgz;->f:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 7025
    goto/16 :goto_2

    .line 8185
    :cond_c
    iget-object v0, p0, Lexe;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 8186
    iget-object v0, p0, Lexe;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 10195
    :cond_d
    iget-object v3, v4, Ltgz;->p:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2147
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2150
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lexe;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 203
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lexe;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
