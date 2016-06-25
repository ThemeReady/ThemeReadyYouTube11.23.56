.class final Ldxt;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Ldyc;

.field private synthetic b:Ldxo;


# direct methods
.method constructor <init>(Ldxo;Landroid/content/Context;II[Ldyc;[Ldyc;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Ldxt;->b:Ldxo;

    iput-object p6, p0, Ldxt;->a:[Ldyc;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 846
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 847
    sget v0, Lvxm;->lH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 848
    iget-object v2, p0, Ldxt;->b:Ldxo;

    .line 1065
    iget-object v2, v2, Ldxo;->a:Landroid/content/Context;

    .line 848
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldxt;->a:[Ldyc;

    aget-object v3, v3, p1

    iget v3, v3, Ldyc;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v2, p0, Ldxt;->a:[Ldyc;

    aget-object v2, v2, p1

    iget v2, v2, Ldyc;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 855
    iget-object v2, p0, Ldxt;->b:Ldxo;

    .line 2065
    iget-object v2, v2, Ldxo;->a:Landroid/content/Context;

    .line 856
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 855
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 857
    return-object v1
.end method
