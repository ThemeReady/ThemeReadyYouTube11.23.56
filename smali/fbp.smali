.class public final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lodh;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Loas;

.field private final l:Lnbm;

.field private final m:Lnmu;

.field private final n:Lodf;

.field private final o:Lvkg;

.field private p:Lvke;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;Lnbm;Lvkg;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbp;->b:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfbp;->d:Lodh;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lvxo;->cI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbp;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbp;->h:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbp;->i:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->hQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbp;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->df:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->mf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->md:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbp;->a:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbp;->j:Landroid/view/View;

    .line 81
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfbp;->k:Loas;

    .line 82
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lfbp;->l:Lnbm;

    .line 84
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfbp;->o:Lvkg;

    .line 85
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    new-instance v1, Lfbr;

    .line 1231
    invoke-direct {v1, p0}, Lfbr;-><init>(Lfbp;)V

    .line 86
    invoke-virtual {v0, v1}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lfbp;->n:Lodf;

    .line 88
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfbp;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfbp;->m:Lnmu;

    .line 89
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    check-cast p2, Lufb;

    .line 2098
    iget-object v0, p0, Lfbp;->m:Lnmu;

    iget-object v2, p0, Lfbp;->l:Lnbm;

    iget-object v3, p2, Lufb;->g:Ltww;

    invoke-virtual {v0, v2, v3, v1}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 2099
    iget-object v0, p0, Lfbp;->l:Lnbm;

    iget-object v2, p2, Lufb;->A:[B

    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 2100
    iget-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    .line 3089
    iget-object v2, p2, Lufb;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3090
    iget-object v2, p2, Lufb;->a:Ltcq;

    .line 3091
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lufb;->r:Landroid/text/Spanned;

    .line 3093
    :cond_0
    iget-object v2, p2, Lufb;->r:Landroid/text/Spanned;

    .line 2100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    .line 3140
    iget-object v2, p2, Lufb;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3141
    iget-object v2, p2, Lufb;->d:Ltcq;

    .line 3142
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lufb;->s:Landroid/text/Spanned;

    .line 3144
    :cond_1
    iget-object v2, p2, Lufb;->s:Landroid/text/Spanned;

    .line 2101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lufb;->d:Ltcq;

    .line 2103
    invoke-static {v2}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lfbp;->f:Landroid/widget/TextView;

    .line 3166
    iget-object v2, p2, Lufb;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3167
    iget-object v2, p2, Lufb;->e:Ltcq;

    .line 3168
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lufb;->t:Landroid/text/Spanned;

    .line 3170
    :cond_2
    iget-object v2, p2, Lufb;->t:Landroid/text/Spanned;

    .line 2104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lfbp;->a:Landroid/view/View;

    sget v2, Lvxk;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2108
    iget-object v0, p2, Lufb;->i:Ltcq;

    if-eqz v0, :cond_a

    .line 4155
    iget-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4156
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4157
    iget-object v0, p2, Lufb;->c:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4158
    invoke-direct {p0}, Lfbp;->b()V

    .line 4218
    :goto_0
    iget-object v0, p2, Lufb;->u:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4219
    iget-object v0, p2, Lufb;->i:Ltcq;

    .line 4220
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lufb;->u:Landroid/text/Spanned;

    .line 4222
    :cond_3
    iget-object v2, p2, Lufb;->u:Landroid/text/Spanned;

    .line 5186
    iget-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 5187
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v3, Lvxm;->mg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    .line 5190
    :cond_4
    iget-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5191
    iget-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    :cond_5
    :goto_1
    iget-boolean v0, p2, Lufb;->f:Z

    if-eqz v0, :cond_b

    .line 6197
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v2, Lvxk;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6198
    iget-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfbp;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 6199
    invoke-static {v2, v3}, Llqo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6200
    iget-object v0, p0, Lfbp;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6201
    sget v0, Lvxk;->aW:I

    .line 6202
    iget-object v2, p0, Lfbp;->f:Landroid/widget/TextView;

    invoke-static {v2, v0, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 6203
    iget-object v0, p0, Lfbp;->b:Landroid/content/Context;

    .line 6204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvxj;->aA:I

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6205
    iget-object v2, p0, Lfbp;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Llml;->a(Landroid/widget/ImageView;I)V

    .line 6206
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfbp;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxi;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6207
    iget-object v0, p0, Lfbp;->i:Landroid/view/View;

    invoke-static {v0, v4}, Llnt;->a(Landroid/view/View;Z)V

    .line 6224
    :goto_2
    iget-object v0, p0, Lfbp;->a:Landroid/view/View;

    sget v2, Lvxk;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6225
    iget-object v0, p0, Lfbp;->d:Lodh;

    iget-object v2, p0, Lfbp;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lufb;->c:Luse;

    iget-object v4, p0, Lfbp;->n:Lodf;

    invoke-interface {v0, v2, v3, v4}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 2120
    iget-object v0, p0, Lfbp;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    iget-object v2, p0, Lfbp;->k:Loas;

    iget-object v3, p0, Lfbp;->j:Landroid/view/View;

    iget-object v0, p2, Lufb;->o:Ltsg;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 2123
    :goto_3
    iget-object v1, p0, Lfbp;->l:Lnbm;

    .line 2121
    invoke-interface {v2, v3, v0, p2, v1}, Loas;->a(Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 2128
    iget-object v0, p2, Lufb;->i:Ltcq;

    if-nez v0, :cond_6

    iget-object v0, p2, Lufb;->l:[Lsiw;

    .line 2129
    invoke-static {v0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2130
    :cond_6
    iget-object v0, p0, Lfbp;->p:Lvke;

    if-eqz v0, :cond_7

    .line 2131
    iget-object v0, p0, Lfbp;->p:Lvke;

    invoke-virtual {v0}, Lvke;->a()V

    :cond_7
    :goto_4
    return-void

    .line 4172
    :cond_8
    iget-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 4173
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v2, Lvxm;->me:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    .line 4176
    :cond_9
    iget-object v0, p0, Lfbp;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6148
    :cond_a
    iget-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6149
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6150
    invoke-direct {p0}, Lfbp;->b()V

    .line 6180
    iget-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6181
    iget-object v0, p0, Lfbp;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6211
    :cond_b
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v2, Lvxk;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6212
    iget-object v0, p0, Lfbp;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfbp;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 6213
    invoke-static {v2, v3}, Llqo;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6214
    iget-object v0, p0, Lfbp;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 6215
    iget-object v0, p0, Lfbp;->b:Landroid/content/Context;

    .line 6216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvxj;->az:I

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6217
    iget-object v2, p0, Lfbp;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Llml;->a(Landroid/widget/ImageView;I)V

    .line 6218
    iget-object v0, p0, Lfbp;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfbp;->b:Landroid/content/Context;

    .line 6219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxi;->ae:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6220
    iget-object v0, p0, Lfbp;->i:Landroid/view/View;

    invoke-static {v0, v5}, Llnt;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 2123
    :cond_c
    iget-object v0, p2, Lufb;->o:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    goto/16 :goto_3

    .line 2134
    :cond_d
    iget-object v0, p0, Lfbp;->p:Lvke;

    if-nez v0, :cond_e

    .line 2135
    iget-object v1, p0, Lfbp;->o:Lvkg;

    new-instance v2, Lvki;

    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    sget v3, Lvxm;->jk:I

    .line 2136
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvki;-><init>(Landroid/view/ViewStub;)V

    .line 2135
    invoke-virtual {v1, v2}, Lvkg;->a(Lnne;)Lvke;

    move-result-object v0

    iput-object v0, p0, Lfbp;->p:Lvke;

    .line 2138
    :cond_e
    new-instance v0, Lnnc;

    invoke-direct {v0, p1}, Lnnc;-><init>(Lnnc;)V

    .line 2139
    iget-object v1, p0, Lfbp;->l:Lnbm;

    invoke-virtual {v0, v1}, Lnnc;->a(Lnbm;)V

    .line 2140
    iget-object v1, p2, Lufb;->A:[B

    .line 7043
    iput-object v1, v0, Lnbo;->b:[B

    .line 2141
    iget-object v1, p0, Lfbp;->p:Lvke;

    iget-object v2, p2, Lufb;->l:[Lsiw;

    .line 2142
    invoke-static {v2}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v2

    .line 2141
    invoke-virtual {v1, v2, v0}, Lvke;->a(Lupj;Lnnc;)V

    goto/16 :goto_4
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfbp;->c:Landroid/view/View;

    return-object v0
.end method
