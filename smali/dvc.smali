.class public final Ldvc;
.super Ljvh;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Lnnu;

.field private j:Leqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmb;Lnbm;Lodh;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ljvh;-><init>(Landroid/content/Context;Llmb;Lnbm;Lodh;)V

    .line 52
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Ldvc;->i:Lnnu;

    .line 53
    new-instance v0, Leqm;

    invoke-direct {v0}, Leqm;-><init>()V

    iput-object v0, p0, Ldvc;->j:Leqm;

    .line 1138
    new-instance v0, Lepu;

    invoke-direct {v0, p1, p0}, Lepu;-><init>(Landroid/content/Context;Ljuf;)V

    .line 56
    const-class v1, Lnpn;

    invoke-interface {v0, v1}, Lobc;->a(Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lnmr;

    invoke-interface {v0}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, v0}, Lnmr;-><init>(Lnnm;)V

    .line 58
    iget-object v0, p0, Ldvc;->i:Lnnu;

    invoke-virtual {v1, v0}, Lnmr;->a(Lnly;)V

    .line 2114
    iget-object v0, p0, Ldvc;->g:Landroid/widget/ListView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->aI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvc;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    sget v1, Lvxm;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvc;->h:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Ldvc;->h:Landroid/widget/ImageView;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0}, Ldvd;-><init>(Ldvc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    sget v1, Lvxm;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldvc;->f:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    sget v1, Lvxm;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldvc;->g:Landroid/widget/ListView;

    .line 75
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    sget v1, Lvxm;->kv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvc;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldvc;->b:Landroid/view/View;

    new-instance v1, Ldve;

    invoke-direct {v1, p0}, Ldve;-><init>(Ldvc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldvc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Llmb;Lnbm;Lodh;)Lobc;
    .locals 8

    .prologue
    .line 92
    new-instance v0, Lepv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lepv;-><init>(Landroid/content/Context;Llmb;Lnbm;Lodh;Ljud;Ljue;Ljug;)V

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldvc;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Lnnu;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldvc;->i:Lnnu;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 3102
    iget-object v0, p0, Ljvh;->d:Lnnu;

    .line 125
    iget-object v1, p0, Ldvc;->c:Ljtx;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 4102
    iget-object v0, p0, Ljvh;->d:Lnnu;

    .line 5034
    iget-object v0, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Ljvh;->d:Lnnu;

    .line 132
    iget-object v1, p0, Ldvc;->j:Leqm;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method
