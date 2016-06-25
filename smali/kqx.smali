.class public final Lkqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Lszm;

.field final b:Lkqz;

.field final c:Landroid/widget/LinearLayout;

.field d:Lnnc;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lobc;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lkqx;->a:Lszm;

    .line 55
    new-instance v1, Lkqz;

    .line 56
    invoke-interface {p4}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, p1, v0}, Lkqz;-><init>(Landroid/content/Context;Lnnm;)V

    iput-object v1, p0, Lkqx;->b:Lkqz;

    .line 58
    sget v0, Lknw;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqx;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lkqx;->e:Landroid/view/View;

    sget v1, Lknv;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lkqx;->e:Landroid/view/View;

    sget v1, Lknv;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqx;->f:Landroid/widget/TextView;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    check-cast p2, Lspr;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2118
    iget-object v2, p2, Lspr;->A:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnbm;->b([BLsnt;)V

    .line 2119
    iput-object p1, p0, Lkqx;->d:Lnnc;

    .line 2121
    iget-object v1, p2, Lspr;->f:Lske;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lspr;->f:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p2, Lspr;->f:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    .line 2123
    iget-object v2, p0, Lkqx;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    iget-object v2, p0, Lkqx;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v2, p0, Lkqx;->f:Landroid/widget/TextView;

    new-instance v3, Lkqy;

    invoke-direct {v3, p0, v1}, Lkqy;-><init>(Lkqx;Lskd;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    :goto_0
    iget-object v1, p2, Lspr;->a:[Lsqc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2136
    iget-object v1, p2, Lspr;->a:[Lsqc;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsqc;->a:Lspq;

    .line 2137
    invoke-virtual {p0, v1}, Lkqx;->a(Lspq;)V

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2132
    :cond_0
    iget-object v1, p0, Lkqx;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkqx;->b:Lkqz;

    iget-object v1, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkqz;->a(Lnnm;Landroid/view/ViewGroup;)V

    .line 149
    return-void
.end method

.method public final a(Lspq;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 66
    iget-object v1, p0, Lkqx;->b:Lkqz;

    iget-object v2, p0, Lkqx;->d:Lnnc;

    invoke-virtual {v1, v2, p1, v0}, Lkqz;->a(Lnnc;Lspq;I)Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method final b(Lspq;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 99
    :goto_0
    if-ge v4, v5, :cond_2

    .line 100
    iget-object v0, p0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Llch;->b(Z)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lkqm;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Lkqm;

    .line 1130
    iget-object v0, v0, Lkqm;->c:Lspq;

    .line 107
    invoke-virtual {p1, v0}, Lspq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 113
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 102
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkqx;->e:Landroid/view/View;

    return-object v0
.end method
