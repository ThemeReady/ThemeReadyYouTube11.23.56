.class final Lcrr;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrb;


# direct methods
.method public constructor <init>(Lcrb;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 661
    iput-object p1, p0, Lcrr;->a:Lcrb;

    .line 662
    sget v0, Lvxo;->cB:I

    sget v1, Lvxm;->lp:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 663
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 667
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 668
    invoke-virtual {p0, p1}, Lcrr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loey;

    .line 670
    sget v1, Lvxm;->jP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrt;

    .line 671
    if-nez v1, :cond_0

    .line 672
    new-instance v1, Lcrt;

    invoke-direct {v1, p0, v2}, Lcrt;-><init>(Lcrr;Landroid/view/View;)V

    .line 675
    new-instance v3, Lcrs;

    invoke-direct {v3, p0, v1}, Lcrs;-><init>(Lcrr;Lcrt;)V

    .line 683
    iget-object v4, v1, Lcrt;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    sget v3, Lvxm;->jP:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1645
    :cond_0
    iput-object v0, v1, Lcrt;->c:Loey;

    .line 1646
    iget-object v3, v1, Lcrt;->b:Landroid/view/View;

    iget-object v4, v1, Lcrt;->d:Lcrr;

    iget-object v4, v4, Lcrr;->a:Lcrb;

    sget v5, Lvxs;->y:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1647
    invoke-virtual {v0}, Loey;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcrb;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1646
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1648
    iget-object v3, v1, Lcrt;->d:Lcrr;

    iget-object v3, v3, Lcrr;->a:Lcrb;

    iget-object v3, v3, Lcrb;->c:Ldri;

    invoke-virtual {v3}, Ldri;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1649
    iget-object v0, v1, Lcrt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    :goto_0
    return-object v2

    .line 1651
    :cond_1
    iget-object v3, v1, Lcrt;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    invoke-virtual {v0}, Loey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    iget-object v0, v1, Lcrt;->a:Landroid/widget/ImageView;

    sget v1, Lvxk;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1655
    :cond_2
    iget-object v0, v1, Lcrt;->a:Landroid/widget/ImageView;

    sget v1, Lvxk;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
