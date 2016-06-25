.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lszm;

.field private final d:Lnnh;

.field private final e:Landroid/view/View;

.field private final f:Lodh;

.field private final g:Loas;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lnmu;

.field private k:Ljava/lang/CharSequence;

.field private l:Ltgw;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lfhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lodh;Loas;Lszm;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p2}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lexc;->j:Lnmu;

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexc;->a:Landroid/content/Context;

    .line 78
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lexc;->c:Lszm;

    .line 79
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lexc;->d:Lnnh;

    .line 80
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lexc;->f:Lodh;

    .line 81
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lexc;->g:Loas;

    .line 83
    iget-object v0, p0, Lexc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lexc;->b:Landroid/content/res/Resources;

    .line 84
    iget-object v0, p0, Lexc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->aP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexc;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lexc;->h:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lexc;->i:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexc;->m:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->n:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexc;->r:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->o:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->kq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->p:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v1, Lvxm;->fo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexc;->q:Landroid/widget/TextView;

    .line 93
    new-instance v1, Lfhk;

    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    sget v2, Lvxm;->aI:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfhk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lexc;->s:Lfhk;

    .line 96
    iget-object v0, p0, Lexc;->d:Lnnh;

    iget-object v1, p0, Lexc;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnh;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lexc;->e:Landroid/view/View;

    iget-object v1, p0, Lexc;->j:Lnmu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 46
    check-cast v4, Ltgw;

    .line 1112
    iget-object v0, p0, Lexc;->l:Ltgw;

    if-eq v0, v4, :cond_0

    .line 1113
    iput-object v7, p0, Lexc;->k:Ljava/lang/CharSequence;

    .line 1115
    :cond_0
    iput-object v4, p0, Lexc;->l:Ltgw;

    .line 1117
    iget-object v0, p0, Lexc;->j:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1118
    iget-object v2, v4, Ltgw;->c:Ltww;

    .line 1120
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1117
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1121
    iget-object v1, v4, Ltgw;->A:[B

    invoke-interface {v0, v1, v7}, Lnbm;->b([BLsnt;)V

    .line 3144
    iget-object v0, p0, Lexc;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3147
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3148
    iget-object v1, p0, Lexc;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3149
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3155
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1123
    iget-object v0, p0, Lexc;->f:Lodh;

    iget-object v1, p0, Lexc;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 1124
    iget-object v1, p0, Lexc;->f:Lodh;

    iget-object v2, p0, Lexc;->m:Landroid/widget/ImageView;

    .line 3168
    iget-object v0, p0, Lexc;->l:Ltgw;

    iget-object v0, v0, Ltgw;->b:Lunx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexc;->l:Ltgw;

    iget-object v0, v0, Ltgw;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lexc;->l:Ltgw;

    iget-object v0, v0, Ltgw;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    iget-object v0, v0, Lunr;->a:Luse;

    .line 1124
    :goto_1
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1125
    iget-object v1, p0, Lexc;->n:Landroid/widget/TextView;

    .line 3176
    iget-object v0, p0, Lexc;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3178
    iget-object v0, p0, Lexc;->l:Ltgw;

    iget-object v3, v0, Ltgw;->h:[Lusn;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3179
    iget-object v9, v8, Lusn;->d:Lusk;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lusn;->d:Lusk;

    iget-object v9, v9, Lusk;->a:Ltcq;

    if-eqz v9, :cond_1

    .line 3181
    iget-object v8, v8, Lusn;->d:Lusk;

    iget-object v8, v8, Lusk;->a:Ltcq;

    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3151
    :cond_2
    iget-object v1, p0, Lexc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3152
    iget-object v1, p0, Lexc;->b:Landroid/content/res/Resources;

    sget v2, Lvxj;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3153
    iget-object v1, p0, Lexc;->b:Landroid/content/res/Resources;

    sget v2, Lvxj;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 3172
    goto :goto_1

    .line 3185
    :cond_4
    const-string v0, "line.separator"

    .line 3186
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3185
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->k:Ljava/lang/CharSequence;

    .line 3189
    :cond_5
    iget-object v0, p0, Lexc;->k:Ljava/lang/CharSequence;

    .line 1125
    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 4159
    iget-object v0, p0, Lexc;->g:Loas;

    iget-object v1, p0, Lexc;->d:Lnnh;

    .line 4160
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lexc;->r:Landroid/view/View;

    iget-object v3, v4, Ltgw;->g:Ltsg;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 4159
    :goto_3
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1127
    iget-object v0, p0, Lexc;->o:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Ltgw;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5055
    iget-object v1, v4, Ltgw;->a:Ltcq;

    .line 5056
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltgw;->i:Landroid/text/Spanned;

    .line 5058
    :cond_6
    iget-object v1, v4, Ltgw;->i:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lexc;->c:Lszm;

    .line 5096
    iget-object v1, v4, Ltgw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5097
    iget-object v1, v4, Ltgw;->d:Ltcq;

    .line 5098
    invoke-static {v1, v0, v6}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgw;->j:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Ltgw;->j:Landroid/text/Spanned;

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1131
    iget-object v1, p0, Lexc;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lexc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :goto_4
    iget-object v0, p0, Lexc;->s:Lfhk;

    .line 5193
    iget-object v1, p0, Lexc;->l:Ltgw;

    iget-object v1, v1, Ltgw;->f:Lupr;

    if-nez v1, :cond_b

    .line 1139
    :goto_5
    invoke-virtual {v0, v7}, Lfhk;->a(Lupu;)V

    .line 46
    return-void

    .line 4162
    :cond_8
    iget-object v3, v4, Ltgw;->g:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_3

    .line 1134
    :cond_9
    iget-object v0, p0, Lexc;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lexc;->c:Lszm;

    .line 5122
    iget-object v2, v4, Ltgw;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5123
    iget-object v2, v4, Ltgw;->e:Ltcq;

    .line 5124
    invoke-static {v2, v1, v6}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltgw;->k:Landroid/text/Spanned;

    .line 5127
    :cond_a
    iget-object v1, v4, Ltgw;->k:Landroid/text/Spanned;

    .line 1134
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lexc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5195
    :cond_b
    iget-object v1, p0, Lexc;->l:Ltgw;

    iget-object v1, v1, Ltgw;->f:Lupr;

    iget-object v7, v1, Lupr;->b:Lupu;

    goto :goto_5
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lexc;->j:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lexc;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
