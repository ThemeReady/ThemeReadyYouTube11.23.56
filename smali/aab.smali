.class final Laab;
.super Luj;
.source "SourceFile"


# instance fields
.field private synthetic a:Laaa;


# direct methods
.method constructor <init>(Laaa;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Laab;->a:Laaa;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->a:Lzv;

    iget-object v0, v0, Lzv;->u:Lts;

    invoke-virtual {v0, v2}, Lts;->a(Lui;)Lts;

    .line 776
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->a:Lzv;

    iput-object v2, v0, Lzv;->u:Lts;

    .line 777
    return-void
.end method
