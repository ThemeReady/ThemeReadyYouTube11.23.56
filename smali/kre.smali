.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkom;
.implements Lnne;


# instance fields
.field final a:Lkoa;

.field final b:Landroid/widget/ImageView;

.field final c:Land;

.field final d:Lnnu;

.field private final e:Landroid/content/Context;

.field private final f:Llbg;

.field private final g:Lodh;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/EditText;

.field private final l:Lnmr;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lobc;Lkoa;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkre;->e:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkre;->f:Llbg;

    .line 75
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lkre;->g:Lodh;

    .line 76
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lkre;->a:Lkoa;

    .line 77
    iget-object v0, p0, Lkre;->e:Landroid/content/Context;

    sget v1, Lknw;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkre;->h:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkre;->h:Landroid/view/View;

    sget v1, Lknv;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkre;->i:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lkre;->h:Landroid/view/View;

    sget v1, Lknv;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkre;->j:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lkre;->h:Landroid/view/View;

    sget v1, Lknv;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkre;->k:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lkre;->h:Landroid/view/View;

    sget v1, Lknv;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkre;->b:Landroid/widget/ImageView;

    .line 83
    new-instance v1, Lnmr;

    invoke-interface {p4}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, v0}, Lnmr;-><init>(Lnnm;)V

    iput-object v1, p0, Lkre;->l:Lnmr;

    .line 84
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lkre;->d:Lnnu;

    .line 85
    iget-object v0, p0, Lkre;->l:Lnmr;

    iget-object v1, p0, Lkre;->d:Lnnu;

    invoke-virtual {v0, v1}, Lnmr;->a(Lnly;)V

    .line 86
    new-instance v0, Land;

    invoke-direct {v0, p1}, Land;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkre;->c:Land;

    .line 87
    iget-object v0, p0, Lkre;->c:Land;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lknt;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Land;->g:I

    .line 88
    iget-object v0, p0, Lkre;->c:Land;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Land;->m:I

    .line 89
    iget-object v0, p0, Lkre;->c:Land;

    invoke-virtual {v0}, Land;->c()V

    .line 90
    iget-object v0, p0, Lkre;->c:Land;

    iget-object v1, p0, Lkre;->l:Lnmr;

    invoke-virtual {v0, v1}, Land;->a(Landroid/widget/ListAdapter;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 46
    check-cast p2, Lodn;

    .line 4056
    iget-object v1, p2, Lodn;->b:Ljava/lang/Object;

    .line 3106
    iput-object v1, p0, Lkre;->m:Ljava/lang/Object;

    .line 3107
    iget-object v1, p0, Lkre;->i:Landroid/widget/TextView;

    .line 5026
    iget-object v2, p2, Lodn;->a:Lsqe;

    .line 5041
    iget-object v3, v2, Lsqe;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5042
    iget-object v3, v2, Lsqe;->a:Ltcq;

    .line 5043
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqe;->e:Landroid/text/Spanned;

    .line 5045
    :cond_0
    iget-object v2, v2, Lsqe;->e:Landroid/text/Spanned;

    .line 3107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6037
    iget-object v1, p2, Lodn;->a:Lsqe;

    iget-object v1, v1, Lsqe;->b:Lspi;

    if-eqz v1, :cond_1

    .line 6038
    iget-object v1, p2, Lodn;->a:Lsqe;

    iget-object v1, v1, Lsqe;->b:Lspi;

    iget-object v1, v1, Lspi;->a:Lsqa;

    .line 6154
    :goto_0
    if-nez v1, :cond_2

    .line 6155
    iget-object v1, p0, Lkre;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6156
    iget-object v1, p0, Lkre;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7030
    :goto_1
    iget-object v1, p2, Lodn;->a:Lsqe;

    iget-object v1, v1, Lsqe;->c:Lspz;

    if-eqz v1, :cond_4

    .line 7031
    iget-object v0, p2, Lodn;->a:Lsqe;

    iget-object v0, v0, Lsqe;->c:Lspz;

    iget-object v0, v0, Lspz;->a:Luph;

    move-object v1, v0

    .line 7114
    :goto_2
    if-nez v1, :cond_5

    .line 7115
    iget-object v0, p0, Lkre;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7116
    :goto_3
    return-void

    :cond_1
    move-object v1, v0

    .line 6040
    goto :goto_0

    .line 6161
    :cond_2
    iget-object v2, p0, Lkre;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6162
    iget-object v2, p0, Lkre;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Lsqa;->ca_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v2, v1, Lsqa;->c:Luse;

    invoke-static {v2}, Lodj;->d(Luse;)Landroid/net/Uri;

    move-result-object v2

    .line 6165
    if-eqz v2, :cond_3

    .line 6166
    iget-object v3, p0, Lkre;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6167
    iget-object v3, p0, Lkre;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6168
    iget-object v3, p0, Lkre;->g:Lodh;

    iget-object v4, p0, Lkre;->j:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2}, Lodh;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6171
    :cond_3
    iget-object v2, p0, Lkre;->k:Landroid/widget/EditText;

    new-instance v3, Lkrg;

    invoke-direct {v3, p0, v1}, Lkrg;-><init>(Lkre;Lsqa;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 7033
    goto :goto_2

    .line 7119
    :cond_5
    iget-object v0, p0, Lkre;->b:Landroid/widget/ImageView;

    sget v2, Lknv;->Q:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7121
    const-string v0, "sectionController"

    .line 7122
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    .line 7123
    iget-object v2, p0, Lkre;->l:Lnmr;

    new-instance v3, Lobf;

    invoke-direct {v3, v0}, Lobf;-><init>(Lobd;)V

    invoke-virtual {v2, v3}, Lnmr;->a(Lnnd;)V

    .line 7125
    iget-object v0, p0, Lkre;->l:Lnmr;

    new-instance v2, Lkpq;

    iget-object v3, p0, Lkre;->c:Land;

    invoke-direct {v2, v3}, Lkpq;-><init>(Land;)V

    invoke-virtual {v0, v2}, Lnmr;->a(Lnnd;)V

    .line 7129
    iget-object v0, p0, Lkre;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7130
    iget-object v0, p0, Lkre;->b:Landroid/widget/ImageView;

    new-instance v2, Lkrf;

    invoke-direct {v2, p0, v1}, Lkrf;-><init>(Lkre;Luph;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkre;->d:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 96
    iget-object v0, p0, Lkre;->c:Land;

    invoke-virtual {v0}, Land;->d()V

    .line 97
    return-void
.end method

.method public final a(Lsqd;)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lmys;

    invoke-direct {v0, p1}, Lmys;-><init>(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lkre;->f:Llbg;

    iget-object v2, p0, Lkre;->m:Ljava/lang/Object;

    .line 2454
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkre;->h:Landroid/view/View;

    return-object v0
.end method
