.class public final Lezh;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lodh;

.field private final b:Lszm;

.field private final c:Lnnh;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Leyh;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lezh;->a:Lodh;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lezh;->b:Lszm;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lezh;->c:Lnnh;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lvxo;->bt:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lvxm;->ek:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezh;->d:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvxm;->ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezh;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lvxm;->cC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezh;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p4, v1}, Leyh;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Ltvm;

    .line 1068
    iget-object v2, p0, Lezh;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Ltvm;->a:Luse;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lezh;->a:Lodh;

    iget-object v2, p0, Lezh;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Ltvm;->a:Luse;

    invoke-interface {v0, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1071
    iget-object v0, p0, Lezh;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Ltvm;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Ltvm;->b:Ltcq;

    .line 2038
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltvm;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Ltvm;->d:Landroid/text/Spanned;

    .line 1071
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lezh;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lezh;->b:Lszm;

    .line 2078
    iget-object v3, p2, Ltvm;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2079
    iget-object v3, p2, Ltvm;->c:Ltcq;

    .line 2080
    invoke-static {v3, v2, v1}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltvm;->e:Landroid/text/Spanned;

    .line 2083
    :cond_1
    iget-object v1, p2, Ltvm;->e:Landroid/text/Spanned;

    .line 1072
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lezh;->c:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 30
    return-void

    .line 1068
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lezh;->c:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
