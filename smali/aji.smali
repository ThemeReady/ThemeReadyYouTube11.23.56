.class final Laji;
.super Lain;
.source "SourceFile"


# instance fields
.field private synthetic j:Lajh;


# direct methods
.method public constructor <init>(Lajh;Landroid/content/Context;Laiv;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 719
    iput-object p1, p0, Laji;->j:Lajh;

    .line 720
    const/4 v3, 0x0

    sget v5, Lacu;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lain;-><init>(Landroid/content/Context;Laia;Landroid/view/View;ZI)V

    .line 724
    invoke-virtual {p3}, Laiv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laie;

    .line 725
    invoke-virtual {v0}, Laie;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p1, Lajh;->f:Lajl;

    .line 727
    if-nez v0, :cond_2

    .line 2050
    iget-object v0, p1, Lajh;->e:Lair;

    .line 727
    check-cast v0, Landroid/view/View;

    .line 3113
    :goto_0
    iput-object v0, p0, Lain;->e:Landroid/view/View;

    .line 730
    :cond_0
    iget-object v0, p1, Lajh;->n:Lajo;

    .line 3271
    iput-object v0, p0, Lain;->g:Laiq;

    .line 733
    invoke-virtual {p3}, Laiv;->size()I

    move-result v1

    move v0, v4

    .line 734
    :goto_1
    if-ge v0, v1, :cond_1

    .line 735
    invoke-virtual {p3, v0}, Laiv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 737
    const/4 v4, 0x1

    .line 4117
    :cond_1
    iput-boolean v4, p0, Lain;->h:Z

    .line 742
    return-void

    .line 3050
    :cond_2
    iget-object v0, p1, Lajh;->f:Lajl;

    goto :goto_0

    .line 734
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Lain;->onDismiss()V

    .line 747
    iget-object v0, p0, Laji;->j:Lajh;

    .line 5050
    const/4 v1, 0x0

    iput-object v1, v0, Lajh;->l:Laji;

    .line 749
    return-void
.end method
