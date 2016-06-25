.class public final Leww;
.super Lerl;
.source "SourceFile"


# instance fields
.field a:Ltgs;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Loas;

.field private final g:Lnnh;

.field private final h:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Leyh;Loas;)V
    .locals 8

    .prologue
    .line 64
    sget v7, Lvxo;->M:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Lnnh;I)V

    .line 72
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leww;->g:Lnnh;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leww;->e:Landroid/content/res/Resources;

    .line 74
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Leww;->f:Loas;

    .line 75
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p6}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Leww;->h:Lnmu;

    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 77
    sget v1, Lvxm;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leww;->b:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Leww;->b:Landroid/widget/LinearLayout;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leww;->c:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Leww;->b:Landroid/widget/LinearLayout;

    sget v1, Lvxm;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leww;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    new-instance v1, Lewx;

    invoke-direct {v1, p0, p3}, Lewx;-><init>(Leww;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method static a(Ltgs;)Ltww;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Ltgs;->n:Ltgr;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->a:Lvab;

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->a:Lvab;

    iget-object v0, v0, Lvab;->b:Ltww;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->b:Lsgl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ltcq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ltcq;

    iget-object v1, v1, Ltcq;->a:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 205
    iget-object v0, p0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    iget-object v0, v0, Ltcq;->a:[Luqj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Luqj;->e:Ltww;

    goto :goto_0
.end method

.method private static b(Ltgs;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Ltgs;->n:Ltgr;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->a:Lvab;

    if-eqz v1, :cond_1

    .line 216
    iget-object v0, p0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->a:Lvab;

    iget-object v0, v0, Lvab;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    iget-object v1, p0, Ltgs;->n:Ltgr;

    iget-object v1, v1, Ltgr;->b:Lsgl;

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ltgs;)Luqd;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ltgs;->o:Luqd;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Luqd;

    invoke-direct {v0}, Luqd;-><init>()V

    iput-object v0, p0, Ltgs;->o:Luqd;

    .line 232
    :cond_0
    iget-object v0, p0, Ltgs;->o:Luqd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Ltgs;

    .line 2098
    iget-object v0, p0, Leww;->h:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2099
    iget-object v3, v4, Ltgs;->i:Ltww;

    .line 2101
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2098
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2103
    iget-object v1, v4, Ltgs;->A:[B

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 2104
    iput-object v4, p0, Leww;->a:Ltgs;

    .line 2105
    invoke-static {v4}, Leww;->c(Ltgs;)Luqd;

    move-result-object v0

    iget-boolean v0, v0, Luqd;->a:Z

    if-nez v0, :cond_0

    .line 2106
    invoke-static {v4}, Leww;->c(Ltgs;)Luqd;

    move-result-object v0

    iput-boolean v8, v0, Luqd;->a:Z

    .line 2107
    invoke-static {p1}, Lccg;->a(Lnnc;)Ljwb;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_0

    .line 2109
    iget-object v1, v4, Ltgs;->a:Ljava/lang/String;

    iget-object v3, v4, Ltgs;->k:[Ljava/lang/String;

    invoke-static {v3}, Llrf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljwb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4139
    :cond_0
    iget-object v0, p0, Leww;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4143
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4144
    iget-object v1, p0, Leww;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4145
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4151
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4219
    iget-object v0, v4, Ltgs;->p:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4220
    iget-object v0, v4, Ltgs;->c:Ltcq;

    .line 4221
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgs;->p:Landroid/text/Spanned;

    .line 4223
    :cond_1
    iget-object v0, v4, Ltgs;->p:Landroid/text/Spanned;

    .line 2114
    invoke-virtual {p0, v0}, Leww;->a(Ljava/lang/CharSequence;)V

    .line 4270
    iget-object v0, v4, Ltgs;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4271
    iget-object v0, v4, Ltgs;->e:Ltcq;

    .line 4272
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgs;->q:Landroid/text/Spanned;

    .line 4274
    :cond_2
    iget-object v1, v4, Ltgs;->q:Landroid/text/Spanned;

    .line 5189
    iget-object v0, v4, Ltgs;->g:Ltcq;

    if-eqz v0, :cond_7

    .line 5322
    iget-object v0, v4, Ltgs;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5323
    iget-object v0, v4, Ltgs;->g:Ltcq;

    .line 5324
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgs;->s:Landroid/text/Spanned;

    .line 5326
    :cond_3
    iget-object v0, v4, Ltgs;->s:Landroid/text/Spanned;

    .line 2115
    :goto_1
    invoke-virtual {p0, v1, v0}, Leww;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6349
    iget-object v0, v4, Ltgs;->t:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6350
    iget-object v0, v4, Ltgs;->h:Ltcq;

    .line 6351
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgs;->t:Landroid/text/Spanned;

    .line 6353
    :cond_4
    iget-object v0, v4, Ltgs;->t:Landroid/text/Spanned;

    .line 7259
    invoke-virtual {p0, v0, v2}, Lerl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, v4, Ltgs;->b:Luse;

    invoke-virtual {p0, v0}, Leww;->a(Luse;)V

    .line 8155
    iget-object v0, p0, Leww;->a:Ltgs;

    invoke-static {v0}, Leww;->a(Ltgs;)Ltww;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8156
    iget-object v0, p0, Leww;->a:Ltgs;

    invoke-static {v0}, Leww;->b(Ltgs;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8157
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leww;->a:Ltgs;

    invoke-static {v1}, Leww;->b(Ltgs;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8186
    :cond_5
    :goto_2
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    .line 8172
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8173
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    :goto_3
    iget-object v0, v4, Ltgs;->l:Ltsg;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ltgs;->l:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_c

    .line 2121
    iget-object v0, p0, Leww;->f:Loas;

    iget-object v1, p0, Leww;->g:Lnnh;

    .line 2122
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 9194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 2123
    iget-object v3, v4, Ltgs;->l:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    .line 10031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 2121
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 10194
    iget-object v0, p0, Lerl;->p:Landroid/view/View;

    .line 2127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    :goto_4
    iget-object v0, p0, Leww;->g:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 42
    return-void

    .line 4147
    :cond_6
    iget-object v1, p0, Leww;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4148
    iget-object v1, p0, Leww;->e:Landroid/content/res/Resources;

    sget v3, Lvxj;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4149
    iget-object v1, p0, Leww;->e:Landroid/content/res/Resources;

    sget v3, Lvxj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5191
    :cond_7
    iget-object v0, v4, Ltgs;->f:Ltcq;

    if-eqz v0, :cond_d

    .line 6296
    iget-object v0, v4, Ltgs;->r:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6297
    iget-object v0, v4, Ltgs;->f:Ltcq;

    .line 6298
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgs;->r:Landroid/text/Spanned;

    .line 6300
    :cond_8
    iget-object v0, v4, Ltgs;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 8159
    :cond_9
    iget-object v0, p0, Leww;->a:Ltgs;

    iget-object v0, v0, Ltgs;->n:Ltgr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Leww;->a:Ltgs;

    iget-object v0, v0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->a:Lvab;

    if-eqz v0, :cond_a

    .line 8160
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8161
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    sget v1, Lvxk;->b:I

    invoke-static {v0, v6, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 8167
    :cond_a
    iget-object v0, p0, Leww;->a:Ltgs;

    iget-object v0, v0, Ltgs;->n:Ltgr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leww;->a:Ltgs;

    iget-object v0, v0, Ltgs;->n:Ltgr;

    iget-object v0, v0, Ltgr;->b:Lsgl;

    if-eqz v0, :cond_5

    .line 8168
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    sget v1, Lvxs;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8169
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 9186
    :cond_b
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    .line 8176
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8177
    iget-object v0, p0, Leww;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 11194
    :cond_c
    iget-object v0, p0, Lerl;->p:Landroid/view/View;

    .line 2129
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Leww;->h:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leww;->g:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
