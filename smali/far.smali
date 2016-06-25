.class public final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field a:Ltww;

.field private final b:Lnnh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;Leyh;Lszm;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfar;->f:Landroid/content/res/Resources;

    .line 50
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfar;->b:Lnnh;

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfar;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lfar;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfar;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfar;->d:Landroid/widget/TextView;

    .line 1024
    sget v1, Lvxs;->cL:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lfar;->c:Landroid/view/View;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfar;->e:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfar;->c:Landroid/view/View;

    sget v1, Lvxm;->em:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Loaq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lfar;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 64
    new-instance v0, Lfas;

    invoke-direct {v0, p0, p4}, Lfas;-><init>(Lfar;Lszm;)V

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    check-cast p2, Ldzp;

    .line 2032
    iget-object v0, p2, Ldzp;->b:Ltww;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p2, Ldzp;->b:Ltww;

    .line 2034
    iget-object v0, p2, Ldzp;->b:Ltww;

    new-instance v3, Ltzv;

    invoke-direct {v3}, Ltzv;-><init>()V

    iput-object v3, v0, Ltww;->M:Ltzv;

    .line 2036
    :cond_0
    iget-object v0, p2, Ldzp;->b:Ltww;

    .line 1091
    iput-object v0, p0, Lfar;->a:Ltww;

    .line 1092
    iget-object v3, p0, Lfar;->b:Lnnh;

    iget-object v0, p0, Lfar;->a:Ltww;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lnnh;->a(Z)V

    .line 3028
    iget v0, p2, Ldzp;->a:I

    .line 1095
    if-lez v0, :cond_2

    .line 1096
    iget-object v3, p0, Lfar;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfar;->f:Landroid/content/res/Resources;

    sget v5, Lvxr;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1096
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lfar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    :goto_1
    iget-object v0, p0, Lfar;->b:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 32
    return-void

    :cond_1
    move v0, v2

    .line 1092
    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, p0, Lfar;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfar;->b:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
