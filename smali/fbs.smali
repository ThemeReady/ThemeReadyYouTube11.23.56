.class public final Lfbs;
.super Lerl;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lodh;

.field private final d:Loas;

.field private final e:Lnmu;

.field private final f:Lnnh;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;Lvkg;Ldxi;Loas;)V
    .locals 8

    .prologue
    .line 59
    sget v7, Lvxo;->bT:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Lnnh;I)V

    .line 67
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfbs;->c:Lodh;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfbs;->f:Lnnh;

    .line 69
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfbs;->d:Loas;

    .line 70
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lfbs;->e:Lnmu;

    .line 1174
    iget-object v0, p0, Lerl;->i:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfbs;->b:Landroid/content/res/Resources;

    .line 1178
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    .line 74
    sget v0, Lvxm;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbs;->r:Landroid/widget/TextView;

    .line 75
    sget v0, Lvxm;->ck:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbs;->s:Landroid/widget/ImageView;

    .line 76
    sget v0, Lvxm;->mF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lvxm;->et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbs;->h:Landroid/widget/TextView;

    .line 78
    sget v0, Lvxm;->lw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbs;->a:Landroid/view/View;

    .line 79
    sget v0, Lvxm;->dg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbs;->t:Landroid/widget/TextView;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lneo;

    .line 3089
    iget-object v0, p0, Lfbs;->e:Lnmu;

    .line 4031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 4151
    iget-object v5, v4, Lneo;->a:Luft;

    iget-object v5, v5, Luft;->g:Ltww;

    .line 3092
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v6

    .line 3089
    invoke-virtual {v0, v3, v5, v6, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 5031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 5196
    iget-object v3, v4, Lneo;->a:Luft;

    iget-object v3, v3, Luft;->A:[B

    .line 3095
    invoke-interface {v0, v3, v1}, Lnbm;->b([BLsnt;)V

    .line 3096
    new-instance v6, Lnnc;

    invoke-direct {v6, p1}, Lnnc;-><init>(Lnnc;)V

    .line 6196
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->A:[B

    .line 7043
    iput-object v0, v6, Lnbo;->b:[B

    .line 3099
    iget-object v0, p0, Lfbs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3100
    iget-object v3, p0, Lfbs;->b:Landroid/content/res/Resources;

    sget v5, Lvxj;->W:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7087
    iget-object v0, v4, Lneo;->a:Luft;

    .line 7108
    iget-object v3, v0, Luft;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7109
    iget-object v3, v0, Luft;->c:Ltcq;

    .line 7110
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luft;->u:Landroid/text/Spanned;

    .line 7112
    :cond_0
    iget-object v0, v0, Luft;->u:Landroid/text/Spanned;

    .line 3102
    invoke-virtual {p0, v0}, Lfbs;->a(Ljava/lang/CharSequence;)V

    .line 7118
    iget-object v0, v4, Lneo;->a:Luft;

    .line 7158
    iget-object v3, v0, Luft;->w:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7159
    iget-object v3, v0, Luft;->e:Ltcq;

    .line 7160
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luft;->w:Landroid/text/Spanned;

    .line 7162
    :cond_1
    iget-object v0, v0, Luft;->w:Landroid/text/Spanned;

    .line 3103
    invoke-virtual {p0, v0, v1}, Lfbs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8101
    iget-object v0, v4, Lneo;->a:Luft;

    .line 8210
    iget-object v3, v0, Luft;->y:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 8211
    iget-object v3, v0, Luft;->p:Ltcq;

    .line 8212
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luft;->y:Landroid/text/Spanned;

    .line 8214
    :cond_2
    iget-object v0, v0, Luft;->y:Landroid/text/Spanned;

    .line 9108
    iget-object v3, v4, Lneo;->b:Lnft;

    if-nez v3, :cond_3

    .line 9109
    new-instance v3, Lnft;

    iget-object v5, v4, Lneo;->a:Luft;

    iget-object v5, v5, Luft;->m:Luse;

    invoke-direct {v3, v5}, Lnft;-><init>(Luse;)V

    iput-object v3, v4, Lneo;->b:Lnft;

    .line 9111
    :cond_3
    iget-object v3, v4, Lneo;->b:Lnft;

    .line 9143
    if-nez v0, :cond_d

    .line 9144
    iget-object v3, p0, Lfbs;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9149
    :goto_0
    iget-object v3, p0, Lfbs;->r:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10125
    iget-object v0, v4, Lneo;->a:Luft;

    .line 10184
    iget-object v3, v0, Luft;->x:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10185
    iget-object v3, v0, Luft;->f:Ltcq;

    .line 10186
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luft;->x:Landroid/text/Spanned;

    .line 10188
    :cond_4
    iget-object v0, v0, Luft;->x:Landroid/text/Spanned;

    .line 11132
    iget-object v3, v4, Lneo;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    .line 11133
    iget-object v3, v4, Lneo;->a:Luft;

    iget-object v3, v3, Luft;->f:Ltcq;

    invoke-static {v3}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lneo;->c:Ljava/lang/CharSequence;

    .line 11136
    :cond_5
    iget-object v3, v4, Lneo;->c:Ljava/lang/CharSequence;

    .line 12055
    iget-object v5, v4, Lneo;->a:Luft;

    .line 3108
    iget-object v5, v5, Luft;->r:[Lusn;

    .line 3105
    invoke-virtual {p0, v0, v3, v5}, Lfbs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 12094
    iget-object v0, v4, Lneo;->a:Luft;

    .line 12133
    iget-object v3, v0, Luft;->v:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12134
    iget-object v3, v0, Luft;->d:Ltcq;

    .line 12135
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luft;->v:Landroid/text/Spanned;

    .line 12137
    :cond_6
    iget-object v0, v0, Luft;->v:Landroid/text/Spanned;

    .line 12153
    iget-object v3, p0, Lfbs;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 12154
    iget-object v3, p0, Lfbs;->h:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13077
    :cond_7
    iget-object v0, v4, Lneo;->d:Lnft;

    if-nez v0, :cond_8

    .line 13078
    new-instance v0, Lnft;

    iget-object v3, v4, Lneo;->a:Luft;

    iget-object v3, v3, Luft;->b:Luse;

    invoke-direct {v0, v3}, Lnft;-><init>(Luse;)V

    iput-object v0, v4, Lneo;->d:Lnft;

    .line 13080
    :cond_8
    iget-object v0, v4, Lneo;->d:Lnft;

    .line 3110
    invoke-virtual {p0, v0}, Lfbs;->a(Lnft;)V

    .line 14166
    iget-object v0, v4, Lneo;->a:Luft;

    iget-boolean v0, v0, Luft;->o:Z

    .line 13159
    if-eqz v0, :cond_e

    .line 13160
    iget-object v0, p0, Lfbs;->g:Landroid/view/View;

    if-nez v0, :cond_9

    .line 14178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 13161
    sget v3, Lvxm;->nc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbs;->g:Landroid/view/View;

    .line 13164
    :cond_9
    iget-object v0, p0, Lfbs;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14200
    :cond_a
    :goto_1
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->q:Lupr;

    if-eqz v0, :cond_f

    .line 14201
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->q:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    .line 3112
    :goto_2
    invoke-virtual {p0, v0}, Lfbs;->a(Lupw;)V

    .line 15155
    iget-object v0, v4, Lneo;->g:Lupj;

    .line 3113
    invoke-virtual {p0, v0, v6}, Lfbs;->a(Lupj;Lnnc;)V

    .line 15207
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->t:Lupr;

    if-eqz v0, :cond_10

    .line 15208
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->t:Lupr;

    iget-object v0, v0, Lupr;->c:Lups;

    .line 3114
    :goto_3
    invoke-virtual {p0, v0}, Lfbs;->a(Lups;)V

    .line 15214
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->s:Lupr;

    if-eqz v0, :cond_11

    .line 15215
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->s:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    .line 3115
    :goto_4
    invoke-virtual {p0, v0}, Lfbs;->a(Lupu;)V

    .line 16170
    iget-object v0, v4, Lneo;->a:Luft;

    iget-object v3, v0, Luft;->r:[Lusn;

    array-length v5, v3

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_b

    aget-object v2, v3, v0

    .line 16171
    iget-object v7, v2, Lusn;->e:Lusm;

    if-eqz v7, :cond_12

    .line 16172
    iget-object v1, v2, Lusn;->e:Lusm;

    .line 3116
    :cond_b
    invoke-virtual {p0, v1}, Lfbs;->a(Lusm;)V

    .line 3117
    iget-object v0, p0, Lfbs;->d:Loas;

    iget-object v1, p0, Lfbs;->f:Lnnh;

    .line 3118
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 16194
    iget-object v2, p0, Lerl;->p:Landroid/view/View;

    .line 17179
    iget-object v3, v4, Lneo;->e:Lndw;

    if-nez v3, :cond_c

    iget-object v3, v4, Lneo;->a:Luft;

    iget-object v3, v3, Luft;->l:Ltsg;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lneo;->a:Luft;

    iget-object v3, v3, Luft;->l:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    if-eqz v3, :cond_c

    .line 17180
    new-instance v3, Lndw;

    iget-object v5, v4, Lneo;->a:Luft;

    iget-object v5, v5, Luft;->l:Ltsg;

    iget-object v5, v5, Ltsg;->a:Ltse;

    invoke-direct {v3, v5}, Lndw;-><init>(Ltse;)V

    iput-object v3, v4, Lneo;->e:Lndw;

    .line 17182
    :cond_c
    iget-object v3, v4, Lneo;->e:Lndw;

    .line 18031
    iget-object v5, v6, Lnbo;->a:Lnbm;

    .line 3117
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 3124
    iget-object v0, p0, Lfbs;->f:Lnnh;

    invoke-interface {v0, v6}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 34
    return-void

    .line 9146
    :cond_d
    iget-object v5, p0, Lfbs;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9147
    iget-object v5, p0, Lfbs;->c:Lodh;

    iget-object v7, p0, Lfbs;->s:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v3}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    goto/16 :goto_0

    .line 13166
    :cond_e
    iget-object v0, p0, Lfbs;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 13167
    iget-object v0, p0, Lfbs;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 14203
    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    .line 15210
    goto :goto_3

    :cond_11
    move-object v0, v1

    .line 15217
    goto :goto_4

    .line 16170
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfbs;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 175
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfbs;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    .line 130
    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    .line 131
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lfbs;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lfbs;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Lerl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfbs;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
