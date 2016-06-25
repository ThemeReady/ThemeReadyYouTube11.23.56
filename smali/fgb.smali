.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lszm;

.field private final c:Lodh;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lnmu;

.field private final i:Lnmu;

.field private final j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Luiz;

.field private l:Loaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Loaq;Lodh;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfgb;->b:Lszm;

    .line 54
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfgb;->c:Lodh;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfgb;->l:Loaq;

    .line 57
    sget v0, Lvxo;->cs:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgb;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfgb;->a:Landroid/view/View;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lfgb;->a:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfgb;->a:Landroid/view/View;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgb;->f:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfgb;->a:Landroid/view/View;

    sget v1, Lvxm;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgb;->g:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfgb;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfgb;->h:Lnmu;

    .line 64
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfgb;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnmu;-><init>(Lszm;Landroid/view/View;Lnmx;)V

    iput-object v0, p0, Lfgb;->i:Lnmu;

    .line 66
    iget-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lfgb;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 29
    check-cast p2, Luiz;

    .line 1076
    iput-object p2, p0, Lfgb;->k:Luiz;

    .line 1079
    iget-object v0, p2, Luiz;->b:Lsmz;

    if-eqz v0, :cond_7

    iget-object v0, p2, Luiz;->b:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    if-eqz v0, :cond_7

    .line 1081
    iget-object v0, p2, Luiz;->b:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->b:Ltww;

    .line 1085
    :goto_0
    iget-object v2, p0, Lfgb;->h:Lnmu;

    .line 2031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 1088
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1085
    invoke-virtual {v2, v3, v0, v4}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lrz;->c(Landroid/view/View;I)V

    .line 1099
    :goto_1
    iget-object v2, p0, Lfgb;->i:Lnmu;

    .line 3031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 1100
    iget-object v0, p2, Luiz;->c:Ltir;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1102
    :goto_2
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1099
    invoke-virtual {v2, v3, v0, v4}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1103
    iget-object v0, p0, Lfgb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1104
    iget-object v2, p2, Luiz;->A:[B

    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 1105
    iget-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    .line 4044
    iget-object v1, p2, Luiz;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4045
    iget-object v1, p2, Luiz;->a:Ltcq;

    .line 4046
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luiz;->e:Landroid/text/Spanned;

    .line 4048
    :cond_0
    iget-object v1, p2, Luiz;->e:Landroid/text/Spanned;

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {p2}, Luiz;->fX_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lfgb;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luiz;->fX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfgb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lfgb;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1114
    :goto_3
    iget-object v0, p2, Luiz;->b:Lsmz;

    if-eqz v0, :cond_4

    iget-object v0, p2, Luiz;->b:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    if-eqz v0, :cond_4

    .line 1117
    iget-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 1118
    iget-object v0, p0, Lfgb;->c:Lodh;

    iget-object v1, p0, Lfgb;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Luiz;->b:Lsmz;

    iget-object v2, v2, Lsmz;->a:Lsna;

    iget-object v2, v2, Lsna;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1121
    iget-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_4
    iget-object v0, p2, Luiz;->c:Ltir;

    if-eqz v0, :cond_6

    .line 1135
    iget-object v0, p0, Lfgb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lfgb;->g:Landroid/widget/TextView;

    iget-object v1, p2, Luiz;->c:Ltir;

    iget-object v1, v1, Ltir;->a:Lskd;

    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lrz;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1101
    :cond_2
    iget-object v0, p2, Luiz;->c:Ltir;

    iget-object v0, v0, Ltir;->a:Lskd;

    iget-object v0, v0, Lskd;->f:Ltww;

    goto/16 :goto_2

    .line 1111
    :cond_3
    iget-object v0, p0, Lfgb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lfgb;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1122
    :cond_4
    iget-object v0, p2, Luiz;->d:Ltiz;

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfgb;->l:Loaq;

    iget-object v2, p2, Luiz;->d:Ltiz;

    iget v2, v2, Ltiz;->a:I

    .line 1126
    invoke-interface {v1, v2}, Loaq;->a(I)I

    move-result v1

    .line 1124
    invoke-static {v0, v1, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 1131
    :cond_5
    iget-object v0, p0, Lfgb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lfgb;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 1138
    :cond_6
    iget-object v0, p0, Lfgb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfgb;->h:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 156
    iget-object v0, p0, Lfgb;->i:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 157
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfgb;->k:Luiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->k:Luiz;

    iget-object v0, v0, Luiz;->c:Ltir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->k:Luiz;

    iget-object v0, v0, Luiz;->c:Ltir;

    iget-object v0, v0, Ltir;->a:Lskd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->k:Luiz;

    iget-object v0, v0, Luiz;->c:Ltir;

    iget-object v0, v0, Ltir;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfgb;->b:Lszm;

    iget-object v1, p0, Lfgb;->k:Luiz;

    iget-object v1, v1, Luiz;->c:Ltir;

    iget-object v1, v1, Ltir;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfgb;->a:Landroid/view/View;

    return-object v0
.end method
