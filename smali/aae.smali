.class final Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahg;


# instance fields
.field final synthetic a:Lzv;

.field private b:Lahg;


# direct methods
.method public constructor <init>(Lzv;Lahg;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Laae;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Laae;->b:Lahg;

    .line 1739
    return-void
.end method


# virtual methods
.method public final a(Lahf;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Laae;->b:Lahg;

    invoke-interface {v0, p1}, Lahg;->a(Lahf;)V

    .line 1755
    iget-object v0, p0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laae;->a:Lzv;

    iget-object v1, v1, Lzv;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Laae;->a:Lzv;

    .line 2092
    invoke-virtual {v0}, Lzv;->l()V

    .line 1761
    iget-object v0, p0, Laae;->a:Lzv;

    iget-object v1, p0, Laae;->a:Lzv;

    iget-object v1, v1, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrz;->p(Landroid/view/View;)Lts;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lts;->a(F)Lts;

    move-result-object v1

    iput-object v1, v0, Lzv;->u:Lts;

    .line 1762
    iget-object v0, p0, Laae;->a:Lzv;

    iget-object v0, v0, Lzv;->u:Lts;

    new-instance v1, Laaf;

    invoke-direct {v1, p0}, Laaf;-><init>(Laae;)V

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 1780
    :cond_1
    iget-object v0, p0, Laae;->a:Lzv;

    const/4 v1, 0x0

    iput-object v1, v0, Lzv;->q:Lahf;

    .line 1781
    return-void
.end method

.method public final a(Lahf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Laae;->b:Lahg;

    invoke-interface {v0, p1, p2}, Lahg;->a(Lahf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Laae;->b:Lahg;

    invoke-interface {v0, p1, p2}, Lahg;->a(Lahf;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Laae;->b:Lahg;

    invoke-interface {v0, p1, p2}, Lahg;->b(Lahf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
