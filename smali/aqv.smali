.class final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lahs;

.field private synthetic b:Laqu;


# direct methods
.method constructor <init>(Laqu;)V
    .locals 3

    .prologue
    .line 186
    iput-object p1, p0, Laqv;->b:Laqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lahs;

    iget-object v1, p0, Laqv;->b:Laqu;

    .line 1056
    iget-object v1, v1, Laqu;->a:Landroid/support/v7/widget/Toolbar;

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laqv;->b:Laqu;

    .line 2056
    iget-object v2, v2, Laqu;->b:Ljava/lang/CharSequence;

    .line 187
    invoke-direct {v0, v1, v2}, Lahs;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Laqv;->a:Lahs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Laqv;->b:Laqu;

    .line 3056
    iget-object v0, v0, Laqu;->c:Landroid/view/Window$Callback;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Laqv;->b:Laqu;

    .line 4056
    iget-boolean v0, v0, Laqu;->d:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Laqv;->b:Laqu;

    .line 5056
    iget-object v0, v0, Laqu;->c:Landroid/view/Window$Callback;

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Laqv;->a:Lahs;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_0
    return-void
.end method
