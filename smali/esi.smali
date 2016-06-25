.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Lnnu;

.field final b:Landroid/view/View;

.field c:Ltww;

.field private final d:Lebp;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lebp;Lfbv;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    iput-object v0, p0, Lesi;->d:Lebp;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesi;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lesi;->e:Landroid/view/View;

    sget v1, Lvxm;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lesi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, p0, Lesi;->e:Landroid/view/View;

    sget v1, Lvxm;->dW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesi;->b:Landroid/view/View;

    .line 60
    new-instance v1, Lamv;

    invoke-direct {v1}, Lamv;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lamv;->b(I)V

    .line 62
    iget-object v0, p0, Lesi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 63
    iget-object v0, p0, Lesi;->e:Landroid/view/View;

    sget v2, Lvxm;->ks:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesi;->f:Landroid/view/View;

    .line 64
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lesi;->a:Lnnu;

    .line 65
    new-instance v2, Lnnq;

    .line 66
    invoke-virtual {p4}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v2, v0}, Lnnq;-><init>(Lnnm;)V

    .line 67
    iget-object v0, p0, Lesi;->a:Lnnu;

    invoke-virtual {v2, v0}, Lnnq;->a(Lnly;)V

    .line 68
    iget-object v0, p0, Lesi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 70
    iget-object v0, p0, Lesi;->f:Landroid/view/View;

    new-instance v2, Lesj;

    invoke-direct {v2, p0, p2}, Lesj;-><init>(Lesi;Lszm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lesi;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lesk;

    invoke-direct {v2, p0, v1}, Lesk;-><init>(Lesi;Lamv;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    new-instance v1, Leda;

    sget v2, Lvxi;->b:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvxj;->k:I

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Leda;-><init>(II)V

    .line 93
    iget-object v0, p0, Lesi;->e:Landroid/view/View;

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 38
    check-cast p2, Lslu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1109
    iget-object v2, p2, Lslu;->A:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnbm;->b([BLsnt;)V

    .line 1111
    iget-object v1, p0, Lesi;->d:Lebp;

    iget-object v2, p0, Lesi;->f:Landroid/view/View;

    invoke-interface {v1, p2, v2}, Lebp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2130
    iget-object v2, p2, Lslu;->b:Lslt;

    .line 2131
    iget-object v3, p2, Lslu;->a:[Lslv;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2132
    iget-object v6, v5, Lslv;->a:Lsls;

    if-eqz v6, :cond_0

    .line 2133
    iget-object v5, v5, Lslv;->a:Lsls;

    iput-object v2, v5, Lsls;->f:Lslt;

    .line 2131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v1, p0, Lesi;->a:Lnnu;

    invoke-virtual {v1}, Lnnu;->d()V

    .line 1116
    iget-object v1, p2, Lslu;->a:[Lslv;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1117
    iget-object v4, v3, Lslv;->a:Lsls;

    if-eqz v4, :cond_2

    .line 1118
    iget-object v4, p0, Lesi;->a:Lnnu;

    iget-object v3, v3, Lslv;->a:Lsls;

    invoke-virtual {v4, v3}, Lnnu;->b(Ljava/lang/Object;)V

    .line 1116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_3
    iget-object v0, p2, Lslu;->c:Ltww;

    iput-object v0, p0, Lesi;->c:Ltww;

    .line 38
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lesi;->e:Landroid/view/View;

    return-object v0
.end method
