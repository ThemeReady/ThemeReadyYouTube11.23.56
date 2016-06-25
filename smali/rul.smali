.class final Lrul;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrub;


# direct methods
.method constructor <init>(Lrub;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lrul;->a:Lrub;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 671
    iget-object v0, p0, Lrul;->a:Lrub;

    .line 1030
    iget-object v0, v0, Lrub;->c:Lrud;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lrul;->a:Lrub;

    .line 2030
    iget-object v0, v0, Lrub;->c:Lrud;

    .line 672
    invoke-interface {v0, p1}, Lrud;->a(F)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 679
    iget-object v0, p0, Lrul;->a:Lrub;

    .line 3030
    iget-object v0, v0, Lrub;->c:Lrud;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrul;->a:Lrub;

    .line 4030
    iget-object v0, v0, Lrub;->c:Lrud;

    .line 680
    new-instance v1, Lrty;

    iget-object v2, p0, Lrul;->a:Lrub;

    .line 5030
    iget-object v2, v2, Lrub;->b:Lruo;

    .line 681
    invoke-interface {v2}, Lruo;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lrty;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 680
    invoke-interface {v0, v1}, Lrud;->a(Lrty;)V

    .line 683
    :cond_0
    return-void
.end method
