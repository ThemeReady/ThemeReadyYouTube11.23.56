.class final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzv;


# direct methods
.method constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Laaa;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laaa;->a:Lzv;

    iget-object v1, v1, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Laaa;->a:Lzv;

    .line 1092
    invoke-virtual {v0}, Lzv;->l()V

    .line 769
    iget-object v0, p0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Laaa;->a:Lzv;

    iget-object v1, p0, Laaa;->a:Lzv;

    iget-object v1, v1, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrz;->p(Landroid/view/View;)Lts;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lts;->a(F)Lts;

    move-result-object v1

    iput-object v1, v0, Lzv;->u:Lts;

    .line 771
    iget-object v0, p0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->u:Lts;

    new-instance v1, Laab;

    invoke-direct {v1, p0}, Laab;-><init>(Laaa;)V

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 784
    return-void
.end method
