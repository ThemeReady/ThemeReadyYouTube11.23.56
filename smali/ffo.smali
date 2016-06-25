.class public final Lffo;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lodh;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 40
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lffo;->a:Lodh;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->cj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lffo;->b:Landroid/support/v7/widget/CardView;

    .line 43
    iget-object v0, p0, Lffo;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lffo;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvxm;->lt:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffo;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lnmu;

    iget-object v1, p0, Lffo;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lffo;->e:Lnmu;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Luhq;

    .line 1056
    iget-object v0, p0, Lffo;->e:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1057
    iget-object v2, p2, Luhq;->c:Ltww;

    .line 1059
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lffo;->a:Lodh;

    iget-object v1, p0, Lffo;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Luhq;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1061
    iget-object v0, p0, Lffo;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Luhq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Luhq;->b:Ltcq;

    .line 2038
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luhq;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Luhq;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lffo;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 52
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lffo;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
