.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lnnh;

.field private final b:Lszm;

.field private final c:Lodh;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Loas;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lfhk;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lnmu;

.field private p:Ljava/lang/CharSequence;

.field private q:Lsre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lodh;Loas;Lszm;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p2}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Leud;->o:Lnmu;

    .line 72
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leud;->a:Lnnh;

    .line 74
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Leud;->f:Loas;

    .line 75
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leud;->c:Lodh;

    .line 76
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leud;->b:Lszm;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leud;->n:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leud;->e:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leud;->h:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->g:Landroid/view/View;

    .line 84
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leud;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leud;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->kq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leud;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v1, Lvxm;->fo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leud;->k:Landroid/widget/TextView;

    .line 88
    new-instance v1, Lfhk;

    iget-object v0, p0, Leud;->d:Landroid/view/View;

    sget v2, Lvxm;->aI:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfhk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leud;->m:Lfhk;

    .line 91
    iget-object v0, p0, Leud;->a:Lnnh;

    iget-object v1, p0, Leud;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnh;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Leud;->d:Landroid/view/View;

    iget-object v1, p0, Leud;->o:Lnmu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
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

    .line 44
    check-cast v4, Lsre;

    .line 1107
    iget-object v0, p0, Leud;->q:Lsre;

    if-eq v4, v0, :cond_0

    .line 1108
    iput-object v6, p0, Leud;->p:Ljava/lang/CharSequence;

    .line 1110
    :cond_0
    iput-object v4, p0, Leud;->q:Lsre;

    .line 1111
    iget-object v0, p0, Leud;->o:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1112
    iget-object v2, v4, Lsre;->c:Ltww;

    .line 1114
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1115
    iget-object v1, v4, Lsre;->A:[B

    invoke-interface {v0, v1, v6}, Lnbm;->b([BLsnt;)V

    .line 3137
    iget-object v0, p0, Leud;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3138
    iget-object v1, p0, Leud;->n:Landroid/content/res/Resources;

    sget v2, Lvxj;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1117
    iget-object v0, p0, Leud;->c:Lodh;

    iget-object v1, p0, Leud;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 1118
    iget-object v1, p0, Leud;->c:Lodh;

    iget-object v2, p0, Leud;->h:Landroid/widget/ImageView;

    .line 3153
    iget-object v0, p0, Leud;->q:Lsre;

    iget-object v0, v0, Lsre;->b:Lunx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leud;->q:Lsre;

    iget-object v0, v0, Lsre;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    if-eqz v0, :cond_2

    .line 3155
    iget-object v0, p0, Leud;->q:Lsre;

    iget-object v0, v0, Lsre;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    iget-object v0, v0, Lunr;->a:Luse;

    .line 1118
    :goto_0
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1119
    iget-object v1, p0, Leud;->l:Landroid/widget/TextView;

    .line 3161
    iget-object v0, p0, Leud;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 3162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    iget-object v0, p0, Leud;->q:Lsre;

    iget-object v3, v0, Lsre;->h:[Lusn;

    array-length v5, v3

    move v0, v7

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v8, v3, v0

    .line 3164
    iget-object v9, v8, Lusn;->d:Lusk;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lusn;->d:Lusk;

    iget-object v9, v9, Lusk;->a:Ltcq;

    if-eqz v9, :cond_1

    .line 3166
    iget-object v8, v8, Lusn;->d:Lusk;

    iget-object v8, v8, Lusk;->a:Ltcq;

    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 3157
    goto :goto_0

    .line 3170
    :cond_3
    const-string v0, "line.separator"

    .line 3171
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3170
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leud;->p:Ljava/lang/CharSequence;

    .line 3174
    :cond_4
    iget-object v0, p0, Leud;->p:Ljava/lang/CharSequence;

    .line 1119
    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 4144
    iget-object v0, p0, Leud;->f:Loas;

    iget-object v1, p0, Leud;->a:Lnnh;

    .line 4145
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leud;->g:Landroid/view/View;

    iget-object v3, v4, Lsre;->g:Ltsg;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 4144
    :goto_2
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1121
    iget-object v0, p0, Leud;->i:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Lsre;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5055
    iget-object v1, v4, Lsre;->a:Ltcq;

    .line 5056
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsre;->i:Landroid/text/Spanned;

    .line 5058
    :cond_5
    iget-object v1, v4, Lsre;->i:Landroid/text/Spanned;

    .line 1121
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Leud;->b:Lszm;

    .line 5096
    iget-object v1, v4, Lsre;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5097
    iget-object v1, v4, Lsre;->d:Ltcq;

    .line 5098
    invoke-static {v1, v0, v7}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsre;->j:Landroid/text/Spanned;

    .line 5101
    :cond_6
    iget-object v0, v4, Lsre;->j:Landroid/text/Spanned;

    .line 1124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1125
    iget-object v1, p0, Leud;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Leud;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_3
    iget-object v0, p0, Leud;->m:Lfhk;

    .line 5178
    iget-object v1, p0, Leud;->q:Lsre;

    iget-object v1, v1, Lsre;->f:Lupr;

    if-nez v1, :cond_a

    .line 1133
    :goto_4
    invoke-virtual {v0, v6}, Lfhk;->a(Lupu;)V

    .line 44
    return-void

    .line 4147
    :cond_7
    iget-object v3, v4, Lsre;->g:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_2

    .line 1128
    :cond_8
    iget-object v0, p0, Leud;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leud;->b:Lszm;

    .line 5122
    iget-object v2, v4, Lsre;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 5123
    iget-object v2, v4, Lsre;->e:Ltcq;

    .line 5124
    invoke-static {v2, v1, v7}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsre;->k:Landroid/text/Spanned;

    .line 5127
    :cond_9
    iget-object v1, v4, Lsre;->k:Landroid/text/Spanned;

    .line 1128
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Leud;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5180
    :cond_a
    iget-object v1, p0, Leud;->q:Lsre;

    iget-object v1, v1, Lsre;->f:Lupr;

    iget-object v6, v1, Lupr;->b:Lupu;

    goto :goto_4
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Leud;->o:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 103
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Leud;->a:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
