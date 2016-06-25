.class public final Ldvj;
.super Lecq;
.source "SourceFile"

# interfaces
.implements Lejo;


# instance fields
.field final a:Lszm;

.field b:Ltww;

.field private final k:Leio;

.field private final l:Z

.field private m:Ldui;

.field private n:I

.field private o:Leeo;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lobv;Lobc;Lnou;Llbg;Llmb;Lnbm;Lszm;Leio;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct/range {p0 .. p7}, Lecq;-><init>(Landroid/view/ViewGroup;Lobv;Lobc;Lnou;Llbg;Llmb;Lnbm;)V

    .line 72
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldvj;->a:Lszm;

    .line 73
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leio;

    iput-object v0, p0, Ldvj;->k:Leio;

    .line 74
    iput-boolean p10, p0, Ldvj;->l:Z

    .line 76
    new-instance v0, Ldui;

    invoke-direct {v0}, Ldui;-><init>()V

    iput-object v0, p0, Ldvj;->m:Ldui;

    .line 77
    new-instance v0, Leeo;

    invoke-direct {v0}, Leeo;-><init>()V

    iput-object v0, p0, Ldvj;->o:Leeo;

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lsxv;)Lnly;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    .line 160
    iget-boolean v1, p1, Lsxv;->f:Z

    if-eqz v1, :cond_1

    .line 183
    :cond_0
    return-object v0

    .line 164
    :cond_1
    iget-object v1, p1, Lsxv;->e:Ltww;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p1, Lsxv;->e:Ltww;

    iput-object v1, p0, Ldvj;->b:Ltww;

    .line 168
    :cond_2
    iget-object v2, p1, Lsxv;->c:[Lsxx;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 169
    iget-object v5, v4, Lsxx;->a:Lsxt;

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, v4, Lsxx;->a:Lsxt;

    iget-boolean v5, v5, Lsxt;->l:Z

    if-nez v5, :cond_3

    .line 174
    iget-object v5, v4, Lsxx;->a:Lsxt;

    invoke-virtual {v0, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v5, v4, Lsxx;->a:Lsxt;

    iget-boolean v5, v5, Lsxt;->h:Z

    if-eqz v5, :cond_3

    .line 179
    iget-object v4, v4, Lsxx;->a:Lsxt;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldvj;->a(Lsxt;Z)V

    .line 168
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldvj;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamv;

    iget-object v2, p0, Ldvj;->c:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamv;-><init>(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 85
    iget-object v0, p0, Ldvj;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Ldvk;

    invoke-direct {v1, p0}, Ldvk;-><init>(Ldvj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldvj;->u:Landroid/view/View;

    iget-object v1, p0, Ldvj;->u:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldvj;->u:Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ldvj;->u:Landroid/view/View;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 191
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    return-void
.end method

.method public final a(Leem;Legw;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1, p2}, Leem;->a(Legw;)Leem;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Leem;->c(Legw;)Leem;

    move-result-object v0

    iget-object v1, p0, Ldvj;->m:Ldui;

    .line 128
    invoke-virtual {v0, v1}, Leem;->c(Legw;)Leem;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Leem;->b(Legw;)Leem;

    move-result-object v0

    iget-object v1, p0, Ldvj;->o:Leeo;

    .line 1153
    iput-object v1, v0, Leem;->b:Leeo;

    .line 131
    return-void
.end method

.method protected final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lecq;->a(Lnnc;Lnly;I)V

    .line 137
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 99
    invoke-super {p0}, Lecq;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldvj;->c:Landroid/view/ViewGroup;

    sget v2, Lvxm;->jR:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldvj;->u:Landroid/view/View;

    .line 103
    iget-object v1, p0, Ldvj;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    new-instance v2, Leda;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lvxi;->Q:I

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lvxi;->b:I

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lvxj;->k:I

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Leda;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    iget-object v1, p0, Ldvj;->u:Landroid/view/View;

    invoke-static {v1, v2}, Llnx;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Ldvj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldvj;->n:I

    .line 112
    iget-object v1, p0, Ldvj;->o:Leeo;

    iget v2, p0, Ldvj;->n:I

    invoke-virtual {v1, v2}, Leeo;->a(I)V

    .line 114
    iget-object v1, p0, Ldvj;->k:Leio;

    invoke-interface {v1, p0}, Leio;->a(Lejo;)Z

    .line 115
    iget-boolean v1, p0, Ldvj;->l:Z

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Ldvj;->k:Leio;

    invoke-interface {v1}, Leio;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ldvj;->a(I)V

    .line 120
    :cond_0
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldvj;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldvj;->o:Leeo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeo;->a(I)V

    .line 144
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldvj;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldvj;->o:Leeo;

    iget v1, p0, Ldvj;->n:I

    invoke-virtual {v0, v1}, Leeo;->a(I)V

    .line 150
    return-void
.end method
