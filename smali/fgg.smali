.class public final Lfgg;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field b:Lulh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Lnnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Landroid/view/ViewGroup;Lnnh;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 42
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfgg;->f:Lnnh;

    .line 43
    iput-object p2, p0, Lfgg;->a:Lszm;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->cN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lfgg;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgg;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lfgg;->c:Landroid/view/View;

    sget v1, Lvxm;->lL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lfgg;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 48
    iget-object v0, p0, Lfgg;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lnnh;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lulh;

    .line 1058
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    iput-object v0, p0, Lfgg;->b:Lulh;

    .line 1059
    iget-object v0, p0, Lfgg;->b:Lulh;

    iget-object v0, v0, Lulh;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lfgg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfgg;->b:Lulh;

    invoke-virtual {v1}, Lulh;->gh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_0
    iget-object v1, p0, Lfgg;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lfgg;->b:Lulh;

    iget-boolean v0, v0, Lulh;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Lfgg;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1064
    iget-object v0, p0, Lfgg;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lfgg;->b:Lulh;

    iget-boolean v1, v1, Lulh;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1065
    iget-object v0, p0, Lfgg;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lfgh;

    invoke-direct {v1, p0}, Lfgh;-><init>(Lfgg;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1076
    iget-object v0, p0, Lfgg;->f:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 29
    return-void

    .line 1062
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfgg;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
