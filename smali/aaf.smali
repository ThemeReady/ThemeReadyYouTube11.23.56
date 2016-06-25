.class final Laaf;
.super Luj;
.source "SourceFile"


# instance fields
.field private synthetic a:Laae;


# direct methods
.method constructor <init>(Laae;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Laaf;->a:Laae;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1765
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1771
    :cond_0
    :goto_0
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1772
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->u:Lts;

    invoke-virtual {v0, v2}, Lts;->a(Lui;)Lts;

    .line 1773
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iput-object v2, v0, Lzv;->u:Lts;

    .line 1774
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lrz;->r(Landroid/view/View;)V

    goto :goto_0
.end method
