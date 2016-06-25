.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Lvkg;

.field private final e:Loas;

.field private final f:Ldxi;

.field private g:Lfkj;

.field private h:Lfkj;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Loas;Ldxi;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfki;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lfki;->b:Lodh;

    .line 57
    iput-object p3, p0, Lfki;->c:Lszm;

    .line 59
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfki;->d:Lvkg;

    .line 60
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfki;->e:Loas;

    .line 62
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfki;->f:Ldxi;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfki;->i:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lfki;->i:Landroid/widget/FrameLayout;

    new-instance v1, Leda;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxi;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvxj;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leda;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfki;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfki;->j:Lnmu;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 32
    check-cast p2, Lngb;

    .line 1083
    iget-object v0, p0, Lfki;->j:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2130
    iget-object v2, p2, Lngb;->a:Lutq;

    iget-object v2, v2, Lutq;->h:Ltww;

    .line 1086
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1083
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3134
    iget-object v1, p2, Lngb;->a:Lutq;

    iget-object v1, v1, Lutq;->A:[B

    .line 1087
    invoke-interface {v0, v1, v10}, Lnbm;->b([BLsnt;)V

    .line 1089
    iget-object v0, p0, Lfki;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1092
    iget-object v0, p0, Lfki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1093
    if-ne v0, v11, :cond_7

    .line 1094
    iget-object v0, p0, Lfki;->g:Lfkj;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Lfkj;

    iget-object v2, p0, Lfki;->a:Landroid/content/Context;

    iget-object v3, p0, Lfki;->b:Lodh;

    iget-object v1, p0, Lfki;->a:Landroid/content/Context;

    sget v4, Lvxo;->dE:I

    .line 1098
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfki;->c:Lszm;

    iget-object v6, p0, Lfki;->d:Lvkg;

    iget-object v7, p0, Lfki;->f:Ldxi;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfkj;-><init>(Lfki;Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    iput-object v0, p0, Lfki;->g:Lfkj;

    .line 1104
    :cond_0
    iget-object v0, p0, Lfki;->g:Lfkj;

    .line 1118
    :goto_0
    iget-object v1, p0, Lfki;->c:Lszm;

    .line 4047
    iget-object v2, p2, Lngb;->a:Lutq;

    iget-object v2, v2, Lutq;->a:Ltcq;

    invoke-static {v2, v1, v9}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lfkj;->a(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, p0, Lfki;->c:Lszm;

    .line 4057
    iget-object v2, p2, Lngb;->a:Lutq;

    iget-object v2, v2, Lutq;->b:Ltcq;

    invoke-static {v2, v1, v9}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 4184
    iget-object v3, v0, Lfkj;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move v1, v8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4185
    iget-object v1, v0, Lfkj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v1, p2, Lngb;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p2, Lngb;->a:Lutq;

    iget-object v1, v1, Lutq;->c:Lutp;

    if-eqz v1, :cond_1

    .line 5068
    iget-object v1, p2, Lngb;->a:Lutq;

    iget-object v1, v1, Lutq;->c:Lutp;

    iget-object v1, v1, Lutp;->a:Luto;

    iget v1, v1, Luto;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lngb;->c:Ljava/lang/Integer;

    .line 5070
    :cond_1
    iget-object v2, p2, Lngb;->c:Ljava/lang/Integer;

    .line 5189
    if-nez v2, :cond_a

    .line 5190
    iget-object v1, v0, Lfkj;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5191
    iget-object v1, v0, Lfkj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5192
    iget-object v1, v0, Lfkj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6084
    :goto_2
    iget-object v1, p2, Lngb;->a:Lutq;

    iget-object v1, v1, Lutq;->e:Lskf;

    iget-object v1, v1, Lskf;->a:Luno;

    .line 7030
    iget-object v2, v1, Luno;->b:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7031
    iget-object v2, v1, Luno;->a:Ltcq;

    .line 7032
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luno;->b:Landroid/text/Spanned;

    .line 7034
    :cond_2
    iget-object v1, v1, Luno;->b:Landroid/text/Spanned;

    .line 7109
    iget-object v2, p2, Lngb;->a:Lutq;

    .line 7284
    iget-object v3, v2, Lutq;->n:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7285
    iget-object v3, v2, Lutq;->g:Ltcq;

    .line 7286
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lutq;->n:Landroid/text/Spanned;

    .line 7288
    :cond_3
    iget-object v2, v2, Lutq;->n:Landroid/text/Spanned;

    .line 8186
    iget-object v3, v0, Lerl;->m:Landroid/widget/TextView;

    .line 5215
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v9

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v11

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9091
    iget-object v1, p2, Lngb;->a:Lutq;

    .line 9258
    iget-object v2, v1, Lutq;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9259
    iget-object v2, v1, Lutq;->f:Ltcq;

    .line 9260
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutq;->m:Landroid/text/Spanned;

    .line 9262
    :cond_4
    iget-object v1, v1, Lutq;->m:Landroid/text/Spanned;

    .line 10098
    iget-object v2, p2, Lngb;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 10099
    iget-object v2, p2, Lngb;->a:Lutq;

    iget-object v2, v2, Lutq;->f:Ltcq;

    .line 10100
    invoke-static {v2}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lngb;->b:Ljava/lang/CharSequence;

    .line 10102
    :cond_5
    iget-object v2, p2, Lngb;->b:Ljava/lang/CharSequence;

    .line 11033
    iget-object v3, p2, Lngb;->a:Lutq;

    .line 1125
    iget-object v3, v3, Lutq;->l:[Lusn;

    .line 1122
    invoke-virtual {v0, v1, v2, v3}, Lfkj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 1126
    invoke-virtual {v0, p1, p2}, Lfkj;->a(Lnnc;Lngb;)V

    .line 11077
    iget-object v1, p2, Lngb;->a:Lutq;

    iget-object v1, v1, Lutq;->d:Luts;

    iget-object v1, v1, Luts;->a:Luoj;

    .line 1128
    iget-object v1, v1, Luoj;->a:Luse;

    invoke-virtual {v0, v1}, Lfkj;->a(Luse;)V

    .line 1130
    iget-object v1, p0, Lfki;->e:Loas;

    .line 11194
    iget-object v2, v0, Lerl;->p:Landroid/view/View;

    .line 12120
    iget-object v3, p2, Lngb;->d:Lndw;

    if-nez v3, :cond_6

    iget-object v3, p2, Lngb;->a:Lutq;

    iget-object v3, v3, Lutq;->k:Ltsg;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lngb;->a:Lutq;

    iget-object v3, v3, Lutq;->k:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    if-eqz v3, :cond_6

    .line 12121
    new-instance v3, Lndw;

    iget-object v4, p2, Lngb;->a:Lutq;

    iget-object v4, v4, Lutq;->k:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ltse;

    invoke-direct {v3, v4}, Lndw;-><init>(Ltse;)V

    iput-object v3, p2, Lngb;->d:Lndw;

    .line 12123
    :cond_6
    iget-object v3, p2, Lngb;->d:Lndw;

    .line 13031
    iget-object v4, p1, Lnbo;->a:Lnbm;

    .line 1130
    invoke-interface {v1, v2, v3, p2, v4}, Loas;->a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 1136
    iget-object v1, p0, Lfki;->i:Landroid/widget/FrameLayout;

    .line 13178
    iget-object v0, v0, Lerl;->k:Landroid/view/View;

    .line 1136
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 1106
    :cond_7
    iget-object v0, p0, Lfki;->h:Lfkj;

    if-nez v0, :cond_8

    .line 1107
    new-instance v0, Lfkj;

    iget-object v2, p0, Lfki;->a:Landroid/content/Context;

    iget-object v3, p0, Lfki;->b:Lodh;

    iget-object v1, p0, Lfki;->a:Landroid/content/Context;

    sget v4, Lvxo;->dE:I

    .line 1110
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfki;->c:Lszm;

    iget-object v6, p0, Lfki;->d:Lvkg;

    iget-object v7, p0, Lfki;->f:Ldxi;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfkj;-><init>(Lfki;Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    iput-object v0, p0, Lfki;->h:Lfkj;

    .line 1115
    :cond_8
    iget-object v0, p0, Lfki;->h:Lfkj;

    goto/16 :goto_0

    :cond_9
    move v1, v9

    .line 4184
    goto/16 :goto_1

    .line 5193
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v12, :cond_c

    .line 5194
    iget-object v1, v0, Lfkj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5195
    iget-object v1, v0, Lfkj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5196
    iget-object v1, v0, Lfkj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5197
    iget-object v1, v0, Lfkj;->e:Lfki;

    iget-object v1, v1, Lfki;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxn;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_b

    .line 5201
    iget-object v1, v0, Lfkj;->e:Lfki;

    iget-object v1, v1, Lfki;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxn;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5204
    :cond_b
    iget-object v2, v0, Lfkj;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 5206
    :cond_c
    iget-object v1, v0, Lfkj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5207
    iget-object v1, v0, Lfkj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5208
    iget-object v1, v0, Lfkj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfki;->j:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 79
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfki;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
