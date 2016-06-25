.class public final Lfab;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lebp;

.field private final b:Lnnh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lebp;Leyh;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    iput-object v0, p0, Lfab;->a:Lebp;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfab;->b:Lnnh;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->bD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfab;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfab;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfab;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfab;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Ltzi;

    .line 1054
    iget-object v0, p0, Lfab;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Ltzi;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Ltzi;->a:Ltcq;

    .line 2036
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltzi;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Ltzi;->c:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lfab;->a:Lebp;

    iget-object v1, p0, Lfab;->d:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lebp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lfab;->b:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfab;->b:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
