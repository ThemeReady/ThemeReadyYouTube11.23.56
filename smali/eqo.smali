.class public final Leqo;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lodh;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lnmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leqo;->a:Lodh;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    .line 44
    iget-object v0, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqo;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqo;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvxm;->lt:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqo;->c:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Lnmu;

    iget-object v1, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Leqo;->f:Lnmu;

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsbs;

    .line 1058
    iget-object v0, p0, Leqo;->f:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1059
    iget-object v2, p2, Lsbs;->d:Ltww;

    .line 1061
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1062
    iget-object v0, p0, Leqo;->a:Lodh;

    iget-object v1, p0, Leqo;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsbs;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1063
    iget-object v0, p0, Leqo;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lsbs;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lsbs;->b:Ltcq;

    .line 2041
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsbs;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lsbs;->e:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Leqo;->e:Landroid/widget/TextView;

    .line 2064
    iget-object v1, p2, Lsbs;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2065
    iget-object v1, p2, Lsbs;->c:Ltcq;

    .line 2066
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsbs;->f:Landroid/text/Spanned;

    .line 2068
    :cond_1
    iget-object v1, p2, Lsbs;->f:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leqo;->f:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 54
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leqo;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
