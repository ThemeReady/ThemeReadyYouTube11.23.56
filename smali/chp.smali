.class final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 476
    sget v1, Lvxo;->ab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lchp;->a:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lchp;->a:Landroid/view/ViewGroup;

    sget v1, Lvxm;->mI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchp;->b:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lchp;->a:Landroid/view/ViewGroup;

    sget v1, Lvxm;->C:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lchp;->c:Landroid/widget/ListView;

    .line 480
    iget-object v0, p0, Lchp;->a:Landroid/view/ViewGroup;

    sget v1, Lvxm;->dk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchp;->d:Landroid/widget/TextView;

    .line 482
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 483
    const-class v1, Lchl;

    new-instance v2, Lchn;

    invoke-direct {v2, p1}, Lchn;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 486
    new-instance v1, Lnmr;

    invoke-direct {v1, v0}, Lnmr;-><init>(Lnnm;)V

    .line 488
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lchp;->e:Lnnu;

    .line 489
    iget-object v0, p0, Lchp;->e:Lnnu;

    invoke-virtual {v1, v0}, Lnmr;->a(Lnly;)V

    .line 490
    iget-object v0, p0, Lchp;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 466
    check-cast p2, Lcho;

    .line 1500
    iget-object v0, p0, Lchp;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcho;->a:Lqbe;

    .line 2067
    iget-object v1, v1, Lqbe;->a:Lqba;

    .line 2093
    iget-object v1, v1, Lqba;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p2, Lcho;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcho;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lchp;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lchp;->e:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 1506
    iget-object v0, p0, Lchp;->e:Lnnu;

    iget-object v1, p2, Lcho;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lchp;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
