.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lnnh;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lnmi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnnh;Lnnm;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lnmg;->a:Lnnh;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance v0, Lnmi;

    invoke-direct {v0, p1, p3}, Lnmi;-><init>(Landroid/content/Context;Lnnm;)V

    iput-object v0, p0, Lnmg;->c:Lnmi;

    .line 58
    iget-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Lnnh;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 24
    check-cast p2, Lodo;

    .line 1074
    iget-object v0, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2024
    iget v2, p2, Lodo;->a:I

    .line 1077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2033
    if-ltz v1, :cond_0

    iget-object v0, p2, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2034
    iget-object v0, p2, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1079
    :goto_1
    iget-object v3, p0, Lnmg;->c:Lnmi;

    .line 2092
    iget-object v4, p0, Lnmg;->c:Lnmi;

    .line 2093
    invoke-virtual {v4, p1}, Lnmi;->a(Lnnc;)Lnnc;

    move-result-object v4

    .line 2094
    const-string v5, "rowData"

    new-instance v6, Lnmj;

    invoke-direct {v6, v1, v2}, Lnmj;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {v3, v4, v0}, Lnmi;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1082
    iget-object v3, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2037
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1085
    :cond_1
    iget-object v0, p0, Lnmg;->a:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lnmg;->c:Lnmi;

    iget-object v1, p0, Lnmg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lnmi;->a(Lnnm;Landroid/view/ViewGroup;)V

    .line 101
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnmg;->a:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
