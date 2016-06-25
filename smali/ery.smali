.class public final Lery;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    sget v1, Lvxo;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lery;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lery;->a:Landroid/view/View;

    sget v1, Lvxm;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lery;->b:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lnmu;

    iget-object v1, p0, Lery;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lery;->c:Lnmu;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lslq;

    .line 1057
    iget-object v0, p0, Lery;->c:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1058
    iget-object v2, p2, Lslq;->c:Ltww;

    .line 1060
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Lery;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lslq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lslq;->b:Ltcq;

    .line 2038
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lslq;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lslq;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lery;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 53
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lery;->a:Landroid/view/View;

    return-object v0
.end method
