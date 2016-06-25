.class public final Leth;
.super Lerj;
.source "SourceFile"


# instance fields
.field private final c:Lnnh;

.field private final d:Landroid/view/View;

.field private final e:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lvxo;->G:I

    invoke-direct {p0, p1, p2, v0}, Lerj;-><init>(Landroid/content/Context;Lodh;I)V

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leth;->c:Lnnh;

    .line 1060
    iget-object v0, p0, Lerj;->b:Landroid/view/View;

    .line 46
    sget v1, Lvxm;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leth;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Lerj;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Leth;->e:Lnmu;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsqn;

    .line 3059
    iget-object v0, p0, Leth;->e:Lnmu;

    .line 4031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 3060
    iget-object v2, p2, Lsqn;->e:Ltww;

    .line 3062
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 3059
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3063
    iget-object v1, p2, Lsqn;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 5157
    iget-object v0, p2, Lsqn;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5158
    iget-object v0, p2, Lsqn;->g:Ltcq;

    .line 5159
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqn;->m:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v0, p2, Lsqn;->m:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Leth;->a(Ljava/lang/CharSequence;)V

    .line 6104
    iget-object v0, p2, Lsqn;->k:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6105
    iget-object v0, p2, Lsqn;->c:Ltcq;

    .line 6106
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqn;->k:Landroid/text/Spanned;

    .line 6108
    :cond_1
    iget-object v0, p2, Lsqn;->k:Landroid/text/Spanned;

    .line 3066
    invoke-virtual {p0, v0}, Leth;->b(Ljava/lang/CharSequence;)V

    .line 6130
    iget-object v0, p2, Lsqn;->l:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6131
    iget-object v0, p2, Lsqn;->d:Ltcq;

    .line 6132
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqn;->l:Landroid/text/Spanned;

    .line 6134
    :cond_2
    iget-object v0, p2, Lsqn;->l:Landroid/text/Spanned;

    .line 3067
    invoke-virtual {p0, v0}, Leth;->c(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v0, p2, Lsqn;->a:Luse;

    invoke-virtual {p0, v0}, Leth;->a(Luse;)V

    .line 3072
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Lerj;->a:Landroid/content/Context;

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3075
    iget-object v1, p0, Leth;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    iget-object v0, p0, Leth;->c:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leth;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 83
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leth;->c:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
