.class public final Lert;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lodh;

.field private final e:Lnmu;

.field private final f:Lnnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lodh;Lszm;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lert;->f:Lnnh;

    .line 42
    sget v0, Lvxo;->q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lert;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lert;->a:Landroid/view/View;

    sget v1, Lvxm;->lp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lert;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lert;->a:Landroid/view/View;

    sget v1, Lvxm;->en:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lert;->c:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lert;->d:Lodh;

    .line 46
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p2}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lert;->e:Lnmu;

    .line 47
    iget-object v0, p0, Lert;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Leyh;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lskt;

    .line 1057
    iget-object v0, p0, Lert;->e:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1058
    iget-object v2, p2, Lskt;->c:Ltww;

    .line 1060
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Lert;->b:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lskt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lskt;->a:Ltcq;

    .line 2036
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lskt;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lskt;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lert;->d:Lodh;

    iget-object v1, p0, Lert;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lskt;->b:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1063
    iget-object v0, p0, Lert;->f:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 26
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lert;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
