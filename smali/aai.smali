.class final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiq;


# instance fields
.field private synthetic a:Lzv;


# direct methods
.method constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Laai;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laia;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1787
    invoke-virtual {p1}, Laia;->k()Laia;

    move-result-object v2

    .line 1788
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1789
    :goto_0
    iget-object v3, p0, Laai;->a:Lzv;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Lzv;->a(Landroid/view/Menu;)Laah;

    move-result-object v3

    .line 1790
    if-eqz v3, :cond_1

    .line 1791
    if-eqz v0, :cond_3

    .line 1792
    iget-object v0, p0, Laai;->a:Lzv;

    iget v4, v3, Laah;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Lzv;->a(ILaah;Landroid/view/Menu;)V

    .line 1793
    iget-object v0, p0, Laai;->a:Lzv;

    .line 4092
    invoke-virtual {v0, v3, v1}, Lzv;->a(Laah;Z)V

    .line 1800
    :cond_1
    :goto_1
    return-void

    .line 1788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1797
    :cond_3
    iget-object v0, p0, Laai;->a:Lzv;

    .line 5092
    invoke-virtual {v0, v3, p2}, Lzv;->a(Laah;Z)V

    goto :goto_1
.end method

.method public final a(Laia;)Z
    .locals 2

    .prologue
    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Laai;->a:Lzv;

    iget-boolean v0, v0, Lzv;->h:Z

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Laai;->a:Lzv;

    .line 5209
    iget-object v0, v0, Lzo;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_0

    iget-object v1, p0, Laai;->a:Lzv;

    .line 6205
    iget-boolean v1, v1, Lzo;->n:Z

    .line 1806
    if-nez v1, :cond_0

    .line 1807
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
