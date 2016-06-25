.class public final Letj;
.super Lnnt;
.source "SourceFile"


# instance fields
.field a:Ltww;

.field private final b:Lnnh;

.field private final c:Lodh;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Loaq;

.field private final g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Loaq;Lszm;Leyh;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Letj;->b:Lnnh;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Letj;->f:Loaq;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Letj;->c:Lodh;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Letj;->d:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letj;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Letj;->d:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letj;->g:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Letj;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Leyh;->a(Landroid/view/View;)V

    .line 60
    new-instance v0, Letk;

    invoke-direct {v0, p0, p4}, Letk;-><init>(Letj;Lszm;)V

    invoke-virtual {p5, v0}, Leyh;->a(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lsqr;

    .line 1077
    iget-object v0, p0, Letj;->e:Landroid/widget/TextView;

    .line 2049
    iget-object v2, p2, Lsqr;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2050
    iget-object v2, p2, Lsqr;->c:Ltcq;

    .line 2051
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqr;->g:Landroid/text/Spanned;

    .line 2053
    :cond_0
    iget-object v2, p2, Lsqr;->g:Landroid/text/Spanned;

    .line 1077
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lsqr;->a:Ltiz;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p2, Lsqr;->a:Ltiz;

    iget v0, v0, Ltiz;->a:I

    .line 1081
    iget-object v2, p0, Letj;->f:Loaq;

    invoke-interface {v2, v0}, Loaq;->a(I)I

    move-result v0

    .line 1082
    iget-object v2, p0, Letj;->c:Lodh;

    iget-object v3, p0, Letj;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 1083
    if-nez v0, :cond_4

    .line 1084
    iget-object v0, p0, Letj;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    :goto_0
    iget-object v0, p2, Lsqr;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 1093
    iget-object v0, p0, Letj;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, p0, Letj;->d:Landroid/view/View;

    sget v2, Lvxm;->kP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1095
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1096
    sget v2, Lvxm;->gB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letj;->h:Landroid/widget/TextView;

    .line 1098
    :cond_1
    iget-object v0, p0, Letj;->h:Landroid/widget/TextView;

    .line 2074
    iget-object v2, p2, Lsqr;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2075
    iget-object v2, p2, Lsqr;->e:Ltcq;

    .line 2076
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqr;->h:Landroid/text/Spanned;

    .line 2078
    :cond_2
    iget-object v2, p2, Lsqr;->h:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Letj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    :cond_3
    :goto_1
    iget-object v0, p2, Lsqr;->d:Ltww;

    iput-object v0, p0, Letj;->a:Ltww;

    .line 1105
    iget-object v2, p0, Letj;->b:Lnnh;

    iget-object v0, p0, Letj;->a:Ltww;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lnnh;->a(Z)V

    .line 1107
    iget-object v0, p0, Letj;->b:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 30
    return-void

    .line 1086
    :cond_4
    iget-object v2, p0, Letj;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1089
    :cond_5
    iget-object v0, p0, Letj;->c:Lodh;

    iget-object v2, p0, Letj;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lsqr;->b:Luse;

    invoke-interface {v0, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    goto :goto_0

    .line 1100
    :cond_6
    iget-object v0, p0, Letj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Letj;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1105
    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Letj;->b:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
