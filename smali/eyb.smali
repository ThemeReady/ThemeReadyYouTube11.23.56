.class public final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Llbg;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Lszm;

.field private final g:Loaq;

.field private final h:Lebp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Lszm;Loaq;Lebp;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyb;->b:Landroid/app/Activity;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leyb;->a:Llbg;

    .line 65
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leyb;->f:Lszm;

    .line 66
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Leyb;->g:Loaq;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->bf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyb;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Leyb;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyb;->e:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Leyb;->h:Lebp;

    .line 71
    iget-object v0, p0, Leyb;->c:Landroid/view/View;

    sget v1, Lvxm;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leyb;->d:Landroid/view/ViewGroup;

    .line 72
    return-void
.end method

.method private final a(Lnnc;[Lske;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 127
    array-length v0, p2

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Leyb;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    :cond_0
    return-void

    .line 1031
    :cond_1
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 134
    iget-object v0, p0, Leyb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    array-length v4, p2

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p2, v1

    .line 136
    iget-object v5, v0, Lske;->a:Lskd;

    .line 137
    iget-object v0, p0, Leyb;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lvxo;->bg:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    sget v6, Lvxm;->aO:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v5}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 142
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_2
    iget-object v6, v5, Lskd;->e:Ltiz;

    if-eqz v6, :cond_3

    .line 145
    iget-object v6, p0, Leyb;->g:Loaq;

    iget-object v7, v5, Lskd;->e:Ltiz;

    iget v7, v7, Ltiz;->a:I

    .line 146
    invoke-interface {v6, v7}, Loaq;->a(I)I

    move-result v6

    .line 145
    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 149
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 150
    const-string v7, "sectionListController"

    const-string v8, "sectionListController"

    .line 152
    invoke-virtual {p1, v8}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 150
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v7, Ldsr;

    iget-object v8, p0, Leyb;->f:Lszm;

    invoke-direct {v7, v8, v0}, Ldsr;-><init>(Lszm;Landroid/view/View;)V

    .line 155
    invoke-virtual {v7, v5, v3, v6}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 156
    iget-object v5, p0, Leyb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    check-cast p2, Lndv;

    .line 2022
    iget-object v2, p2, Lndv;->a:Ltma;

    .line 1082
    iget-object v0, p0, Leyb;->e:Landroid/widget/TextView;

    .line 2037
    iget-object v3, v2, Ltma;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2038
    iget-object v3, v2, Ltma;->a:Ltcq;

    .line 2039
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltma;->d:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v3, v2, Ltma;->d:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    iget-object v0, p2, Lndv;->a:Ltma;

    .line 2094
    invoke-static {v0}, Lndv;->a(Ltma;)Luph;

    move-result-object v3

    .line 2095
    new-instance v4, Ldto;

    iget-object v0, p0, Leyb;->b:Landroid/app/Activity;

    invoke-direct {v4, v0}, Ldto;-><init>(Landroid/app/Activity;)V

    .line 3238
    const/4 v0, 0x1

    iput-boolean v0, v4, Ldto;->f:Z

    move v0, v1

    .line 2098
    :goto_0
    iget-object v5, v3, Luph;->a:[Lupg;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2099
    iget-object v5, v3, Luph;->a:[Lupg;

    aget-object v5, v5, v0

    .line 2101
    iget-object v6, v5, Lupg;->a:Ljava/lang/String;

    new-instance v7, Leyc;

    invoke-direct {v7, p0, v5, p2}, Leyc;-><init>(Leyb;Lupg;Lndv;)V

    invoke-virtual {v4, v0, v6, v1, v7}, Ldto;->a(ILjava/lang/String;ILdtu;)I

    .line 2098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, p0, Leyb;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v1}, Ldtw;->a(Ldto;Landroid/view/View;Ljava/lang/Object;)V

    .line 1085
    iget-object v0, v2, Ltma;->c:[Lske;

    invoke-direct {p0, p1, v0}, Leyb;->a(Lnnc;[Lske;)V

    .line 1086
    iget-object v0, p0, Leyb;->h:Lebp;

    iget-object v1, p0, Leyb;->c:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lebp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Leyb;->c:Landroid/view/View;

    return-object v0
.end method
