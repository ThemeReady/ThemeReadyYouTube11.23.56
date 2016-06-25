.class public final Lflg;
.super Lnnt;
.source "SourceFile"


# instance fields
.field a:Ltww;

.field private final b:Lodh;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lodh;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lflg;->a:Ltww;

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lflg;->b:Lodh;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->dS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflg;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflg;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->ar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflg;->e:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lflh;

    invoke-direct {v0, p0, p2}, Lflh;-><init>(Lflg;Lszm;)V

    iput-object v0, p0, Lflg;->g:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ltkw;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Lvav;

    .line 1074
    iget-object v0, p2, Lvav;->b:Ltww;

    iput-object v0, p0, Lflg;->a:Ltww;

    .line 1075
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lflg;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lflg;->c:Landroid/widget/TextView;

    .line 2047
    iget-object v1, p2, Lvav;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2048
    iget-object v1, p2, Lvav;->a:Ltcq;

    .line 2049
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvav;->g:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v1, p2, Lvav;->g:Landroid/text/Spanned;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lflg;->d:Landroid/widget/TextView;

    .line 2072
    iget-object v1, p2, Lvav;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p2, Lvav;->c:Ltcq;

    .line 2074
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvav;->h:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v1, p2, Lvav;->h:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lvav;->e:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lflg;->b:Lodh;

    iget-object v1, p0, Lflg;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lvav;->e:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1081
    iget-object v0, p0, Lflg;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    :goto_0
    iget-object v0, p2, Lvav;->f:Lutv;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p2, Lvav;->f:Lutv;

    iget-object v0, v0, Lutv;->a:Lsiy;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p2, Lvav;->f:Lutv;

    iget-object v0, v0, Lutv;->a:Lsiy;

    .line 1089
    iget-object v1, p0, Lflg;->c:Landroid/widget/TextView;

    iget v2, v0, Lsiy;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    iget-object v1, p0, Lflg;->d:Landroid/widget/TextView;

    iget v2, v0, Lsiy;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v1, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    iget v0, v0, Lsiy;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    :cond_2
    return-void

    .line 1083
    :cond_3
    iget-object v0, p0, Lflg;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
