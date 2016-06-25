.class public final Lfiy;
.super Lerl;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Loas;

.field private final c:Lnmu;

.field private d:Lnnh;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lfjb;

.field private h:Lfjb;

.field private r:Lfjb;

.field private s:Lfjb;


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

    .line 103
    invoke-direct/range {v0 .. v8}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Lnnh;Ldxi;ILandroid/view/ViewGroup;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfiy;->a:Landroid/content/res/Resources;

    .line 113
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfiy;->d:Lnnh;

    .line 114
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfiy;->b:Loas;

    .line 115
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lfiy;->c:Lnmu;

    .line 1178
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    .line 118
    sget v0, Lvxm;->mF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfiy;->e:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lfiy;->e:Landroid/widget/LinearLayout;

    sget v2, Lvxm;->lw:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfiy;->f:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v0, Lfiz;

    invoke-direct {v0}, Lfiz;-><init>()V

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 138
    new-instance v0, Lfjb;

    sget v2, Lvxm;->cN:I

    invoke-direct {v0, v2, v1}, Lfjb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfiy;->g:Lfjb;

    .line 139
    new-instance v0, Lfjb;

    sget v2, Lvxm;->nc:I

    invoke-direct {v0, v2, v1}, Lfjb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfiy;->h:Lfjb;

    .line 140
    new-instance v0, Lfjb;

    sget v2, Lvxm;->aj:I

    invoke-direct {v0, v2, v1}, Lfjb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfiy;->r:Lfjb;

    .line 141
    new-instance v0, Lfjb;

    sget v2, Lvxm;->cO:I

    invoke-direct {v0, v2, v1}, Lfjb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfiy;->s:Lfjb;

    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Luyo;

    .line 2151
    iget-object v0, p0, Lfiy;->c:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2152
    iget-object v5, v4, Luyo;->f:Ltww;

    .line 2154
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v7

    .line 2151
    invoke-virtual {v0, v1, v5, v7, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 2160
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v8}, Lnnc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2163
    invoke-virtual {p0}, Lfiy;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2164
    if-eqz v1, :cond_0

    .line 2165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2166
    invoke-virtual {p0}, Lfiy;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2169
    iget-object v1, v4, Luyo;->A:[B

    invoke-interface {v0, v1, v6}, Lnbm;->b([BLsnt;)V

    .line 4243
    iget-object v0, p0, Lfiy;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4247
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4248
    iget-object v1, p0, Lfiy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4249
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4255
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2172
    new-instance v7, Lnnc;

    invoke-direct {v7, p1}, Lnnc;-><init>(Lnnc;)V

    .line 2173
    iget-object v0, v4, Luyo;->A:[B

    .line 5043
    iput-object v0, v7, Lnbo;->b:[B

    .line 5070
    iget-object v0, v4, Luyo;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5071
    iget-object v0, v4, Luyo;->b:Ltcq;

    .line 5072
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyo;->l:Landroid/text/Spanned;

    .line 5074
    :cond_1
    iget-object v0, v4, Luyo;->l:Landroid/text/Spanned;

    .line 2174
    invoke-virtual {p0, v0}, Lfiy;->a(Ljava/lang/CharSequence;)V

    .line 5095
    iget-object v0, v4, Luyo;->m:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5096
    iget-object v0, v4, Luyo;->c:Ltcq;

    .line 5097
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyo;->m:Landroid/text/Spanned;

    .line 5099
    :cond_2
    iget-object v0, v4, Luyo;->m:Landroid/text/Spanned;

    .line 5203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5204
    iget-object v1, p0, Lfiy;->r:Lfjb;

    sget v5, Lvxm;->lp:I

    invoke-virtual {v1, v0, v5}, Lfjb;->a(Ljava/lang/CharSequence;I)V

    .line 6121
    :goto_1
    iget-object v0, v4, Luyo;->n:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6122
    iget-object v0, v4, Luyo;->d:Ltcq;

    .line 6123
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyo;->n:Landroid/text/Spanned;

    .line 6125
    :cond_3
    iget-object v1, v4, Luyo;->n:Landroid/text/Spanned;

    .line 6198
    iget-object v0, v4, Luyo;->i:Lupr;

    if-eqz v0, :cond_7

    iget-object v0, v4, Luyo;->i:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    if-eqz v0, :cond_7

    move v0, v3

    .line 6211
    :goto_2
    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6212
    iget-object v0, p0, Lfiy;->s:Lfjb;

    sget v3, Lvxm;->lp:I

    invoke-virtual {v0, v1, v3}, Lfjb;->a(Ljava/lang/CharSequence;I)V

    .line 7147
    :goto_3
    iget-object v0, v4, Luyo;->o:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7148
    iget-object v0, v4, Luyo;->e:Ltcq;

    .line 7149
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyo;->o:Landroid/text/Spanned;

    .line 7151
    :cond_4
    iget-object v0, v4, Luyo;->o:Landroid/text/Spanned;

    .line 2178
    iget-object v1, v4, Luyo;->e:Ltcq;

    .line 2179
    invoke-static {v1}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Luyo;->j:[Lusn;

    .line 2177
    invoke-virtual {p0, v0, v1, v3}, Lfiy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 2181
    iget-object v0, v4, Luyo;->a:Luse;

    invoke-virtual {p0, v0}, Lfiy;->a(Luse;)V

    .line 2182
    iget-object v0, v4, Luyo;->j:[Lusn;

    .line 7219
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 7220
    iget-object v5, v3, Lusn;->f:Lusj;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lusn;->f:Lusj;

    .line 7222
    invoke-virtual {v5}, Lusj;->gP_()Landroid/text/Spanned;

    move-result-object v5

    .line 7221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 7223
    iget-object v5, p0, Lfiy;->g:Lfjb;

    iget-object v8, v3, Lusn;->f:Lusj;

    .line 7224
    invoke-virtual {v8}, Lusj;->gP_()Landroid/text/Spanned;

    move-result-object v8

    sget v9, Lvxm;->lp:I

    .line 7223
    invoke-virtual {v5, v8, v9}, Lfjb;->a(Ljava/lang/CharSequence;I)V

    .line 7230
    :goto_5
    iget-object v5, v3, Lusn;->b:Luso;

    if-eqz v5, :cond_a

    iget-object v5, v3, Lusn;->b:Luso;

    iget-object v5, v5, Luso;->a:Ljava/lang/String;

    .line 7231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 7232
    iget-object v5, p0, Lfiy;->h:Lfjb;

    iget-object v3, v3, Lusn;->b:Luso;

    iget-object v3, v3, Luso;->a:Ljava/lang/String;

    sget v8, Lvxm;->nb:I

    invoke-virtual {v5, v3, v8}, Lfjb;->a(Ljava/lang/CharSequence;I)V

    .line 7219
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4251
    :cond_5
    iget-object v1, p0, Lfiy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4252
    iget-object v1, p0, Lfiy;->a:Landroid/content/res/Resources;

    sget v5, Lvxj;->W:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4253
    iget-object v1, p0, Lfiy;->a:Landroid/content/res/Resources;

    sget v5, Lvxj;->v:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5206
    :cond_6
    iget-object v0, p0, Lfiy;->r:Lfjb;

    invoke-virtual {v0}, Lfjb;->a()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 6198
    goto/16 :goto_2

    .line 6214
    :cond_8
    iget-object v0, p0, Lfiy;->s:Lfjb;

    invoke-virtual {v0}, Lfjb;->a()V

    goto/16 :goto_3

    .line 7227
    :cond_9
    iget-object v5, p0, Lfiy;->g:Lfjb;

    invoke-virtual {v5}, Lfjb;->a()V

    goto :goto_5

    .line 7234
    :cond_a
    iget-object v3, p0, Lfiy;->h:Lfjb;

    invoke-virtual {v3}, Lfjb;->a()V

    goto :goto_6

    .line 8031
    :cond_b
    iget-object v5, v7, Lnbo;->a:Lnbm;

    .line 8259
    iget-object v0, p0, Lfiy;->b:Loas;

    iget-object v1, p0, Lfiy;->d:Lnnh;

    .line 8260
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 9194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 8261
    iget-object v3, v4, Luyo;->k:Ltsg;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 8259
    :goto_7
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 2184
    iget-object v0, v4, Luyo;->h:Lupr;

    if-eqz v0, :cond_e

    .line 2185
    iget-object v0, v4, Luyo;->h:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    .line 2184
    :goto_8
    invoke-virtual {p0, v0}, Lfiy;->a(Lupw;)V

    .line 2187
    iget-object v0, v4, Luyo;->i:Lupr;

    if-eqz v0, :cond_f

    .line 2188
    iget-object v0, v4, Luyo;->i:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    .line 2187
    :goto_9
    invoke-virtual {p0, v0}, Lfiy;->a(Lupu;)V

    .line 2190
    iget-object v0, v4, Luyo;->g:Lupr;

    if-eqz v0, :cond_c

    .line 2191
    iget-object v0, v4, Luyo;->g:Lupr;

    iget-object v6, v0, Lupr;->c:Lups;

    .line 2190
    :cond_c
    invoke-virtual {p0, v6}, Lfiy;->a(Lups;)V

    .line 2194
    iget-object v0, p0, Lfiy;->d:Lnnh;

    invoke-interface {v0, v7}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 43
    return-void

    .line 8262
    :cond_d
    iget-object v3, v4, Luyo;->k:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_7

    :cond_e
    move-object v0, v6

    .line 2186
    goto :goto_8

    :cond_f
    move-object v0, v6

    .line 2189
    goto :goto_9
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfiy;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 270
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfiy;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
