.class public final Lety;
.super Lerl;
.source "SourceFile"


# instance fields
.field a:Lsrb;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Loas;

.field private final g:Lnnh;

.field private final h:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Leyh;Loas;Ldxi;)V
    .locals 8

    .prologue
    .line 65
    sget v7, Lvxo;->M:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Lnnh;I)V

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lety;->g:Lnnh;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lety;->e:Landroid/content/res/Resources;

    .line 75
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lety;->f:Loas;

    .line 76
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p5}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lety;->h:Lnmu;

    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 78
    sget v1, Lvxm;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lety;->b:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lety;->b:Landroid/widget/LinearLayout;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lety;->c:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lety;->b:Landroid/widget/LinearLayout;

    sget v1, Lvxm;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lety;->d:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    new-instance v1, Letz;

    invoke-direct {v1, p0, p3}, Letz;-><init>(Lety;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method static a(Lsrb;)Ltww;
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lsrb;->n:Lsra;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->a:Lvab;

    if-eqz v1, :cond_1

    .line 204
    iget-object v0, p0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->a:Lvab;

    iget-object v0, v0, Lvab;->b:Ltww;

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->b:Lsgl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ltcq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ltcq;

    iget-object v1, v1, Ltcq;->a:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 208
    iget-object v0, p0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    iget-object v0, v0, Ltcq;->a:[Luqj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Luqj;->e:Ltww;

    goto :goto_0
.end method

.method private static b(Lsrb;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lsrb;->n:Lsra;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->a:Lvab;

    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->a:Lvab;

    iget-object v0, v0, Lvab;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    iget-object v1, p0, Lsrb;->n:Lsra;

    iget-object v1, v1, Lsra;->b:Lsgl;

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lsrb;)Luqd;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lsrb;->o:Luqd;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Luqd;

    invoke-direct {v0}, Luqd;-><init>()V

    iput-object v0, p0, Lsrb;->o:Luqd;

    .line 235
    :cond_0
    iget-object v0, p0, Lsrb;->o:Luqd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lsrb;

    .line 2099
    iget-object v0, p0, Lety;->h:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2100
    iget-object v3, v4, Lsrb;->i:Ltww;

    .line 2102
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2099
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2104
    iget-object v1, v4, Lsrb;->A:[B

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 2105
    iput-object v4, p0, Lety;->a:Lsrb;

    .line 2106
    invoke-static {v4}, Lety;->c(Lsrb;)Luqd;

    move-result-object v0

    iget-boolean v0, v0, Luqd;->a:Z

    if-nez v0, :cond_0

    .line 2107
    invoke-static {v4}, Lety;->c(Lsrb;)Luqd;

    move-result-object v0

    iput-boolean v7, v0, Luqd;->a:Z

    .line 2108
    invoke-static {p1}, Lccg;->a(Lnnc;)Ljwb;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    iget-object v1, v4, Lsrb;->a:Ljava/lang/String;

    iget-object v3, v4, Lsrb;->k:[Ljava/lang/String;

    invoke-static {v3}, Llrf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljwb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4142
    :cond_0
    iget-object v0, p0, Lety;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4146
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4147
    iget-object v1, p0, Lety;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4148
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4154
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4219
    iget-object v0, v4, Lsrb;->p:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4220
    iget-object v0, v4, Lsrb;->c:Ltcq;

    .line 4221
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrb;->p:Landroid/text/Spanned;

    .line 4223
    :cond_1
    iget-object v0, v4, Lsrb;->p:Landroid/text/Spanned;

    .line 2115
    invoke-virtual {p0, v0}, Lety;->a(Ljava/lang/CharSequence;)V

    .line 4270
    iget-object v0, v4, Lsrb;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4271
    iget-object v0, v4, Lsrb;->e:Ltcq;

    .line 4272
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrb;->q:Landroid/text/Spanned;

    .line 4274
    :cond_2
    iget-object v1, v4, Lsrb;->q:Landroid/text/Spanned;

    .line 5192
    iget-object v0, v4, Lsrb;->g:Ltcq;

    if-eqz v0, :cond_7

    .line 5322
    iget-object v0, v4, Lsrb;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5323
    iget-object v0, v4, Lsrb;->g:Ltcq;

    .line 5324
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrb;->s:Landroid/text/Spanned;

    .line 5326
    :cond_3
    iget-object v0, v4, Lsrb;->s:Landroid/text/Spanned;

    .line 2116
    :goto_1
    invoke-virtual {p0, v1, v0}, Lety;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6349
    iget-object v0, v4, Lsrb;->t:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6350
    iget-object v0, v4, Lsrb;->h:Ltcq;

    .line 6351
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrb;->t:Landroid/text/Spanned;

    .line 6353
    :cond_4
    iget-object v0, v4, Lsrb;->t:Landroid/text/Spanned;

    .line 2118
    iget-object v1, v4, Lsrb;->h:Ltcq;

    .line 2119
    invoke-static {v1}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2117
    invoke-virtual {p0, v0, v1}, Lety;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2120
    iget-object v0, v4, Lsrb;->b:Luse;

    invoke-virtual {p0, v0}, Lety;->a(Luse;)V

    .line 7158
    iget-object v0, p0, Lety;->a:Lsrb;

    invoke-static {v0}, Lety;->a(Lsrb;)Ltww;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7159
    iget-object v0, p0, Lety;->a:Lsrb;

    invoke-static {v0}, Lety;->b(Lsrb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7160
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lety;->a:Lsrb;

    invoke-static {v1}, Lety;->b(Lsrb;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7161
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7186
    :cond_5
    :goto_2
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    .line 7175
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7176
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    :goto_3
    iget-object v0, v4, Lsrb;->l:Ltsg;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lsrb;->l:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_c

    .line 2124
    iget-object v0, p0, Lety;->f:Loas;

    iget-object v1, p0, Lety;->g:Lnnh;

    .line 2125
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 8194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 2126
    iget-object v3, v4, Lsrb;->l:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    .line 9031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 2124
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 9194
    iget-object v0, p0, Lerl;->p:Landroid/view/View;

    .line 2130
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    :goto_4
    iget-object v0, p0, Lety;->g:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 42
    return-void

    .line 4150
    :cond_6
    iget-object v1, p0, Lety;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4151
    iget-object v1, p0, Lety;->e:Landroid/content/res/Resources;

    sget v3, Lvxj;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4152
    iget-object v1, p0, Lety;->e:Landroid/content/res/Resources;

    sget v3, Lvxj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5194
    :cond_7
    iget-object v0, v4, Lsrb;->f:Ltcq;

    if-eqz v0, :cond_d

    .line 6296
    iget-object v0, v4, Lsrb;->r:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6297
    iget-object v0, v4, Lsrb;->f:Ltcq;

    .line 6298
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrb;->r:Landroid/text/Spanned;

    .line 6300
    :cond_8
    iget-object v0, v4, Lsrb;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 7162
    :cond_9
    iget-object v0, p0, Lety;->a:Lsrb;

    iget-object v0, v0, Lsrb;->n:Lsra;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lety;->a:Lsrb;

    iget-object v0, v0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->a:Lvab;

    if-eqz v0, :cond_a

    .line 7163
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7164
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    sget v1, Lvxk;->b:I

    invoke-static {v0, v6, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 7170
    :cond_a
    iget-object v0, p0, Lety;->a:Lsrb;

    iget-object v0, v0, Lsrb;->n:Lsra;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lety;->a:Lsrb;

    iget-object v0, v0, Lsrb;->n:Lsra;

    iget-object v0, v0, Lsra;->b:Lsgl;

    if-eqz v0, :cond_5

    .line 7171
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    sget v1, Lvxs;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7172
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 8186
    :cond_b
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    .line 7179
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7180
    iget-object v0, p0, Lety;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10194
    :cond_c
    iget-object v0, p0, Lerl;->p:Landroid/view/View;

    .line 2132
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lety;->h:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lety;->g:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
