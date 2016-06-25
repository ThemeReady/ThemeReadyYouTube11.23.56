.class final Ldpf;
.super Ldml;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldov;


# direct methods
.method public constructor <init>(Ldov;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldok;Lrdv;)V
    .locals 6

    .prologue
    .line 1838
    iput-object p1, p0, Ldpf;->e:Ldov;

    .line 1839
    invoke-direct {p0, p2, p3}, Ldml;-><init>(Lrgr;Ldok;)V

    .line 1840
    iput-object p2, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1841
    new-instance v0, Ldpb;

    .line 2109
    iget-object v3, p1, Ldov;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3109
    iget-object v4, p1, Ldov;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1844
    invoke-direct/range {v0 .. v5}, Ldpb;-><init>(Ldov;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrdv;)V

    .line 3179
    iput-object v0, p0, Ldml;->c:Lrdt;

    .line 1846
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1851
    if-eqz p1, :cond_0

    .line 1852
    iget-object v0, p0, Ldpf;->e:Ldov;

    iget-object v1, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4109
    invoke-virtual {v0, v1}, Ldov;->b(Landroid/view/View;)V

    .line 1856
    :goto_0
    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    iget-object v0, p0, Ldpf;->e:Ldov;

    iget-object v1, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5109
    invoke-virtual {v0, v1}, Ldov;->a(Landroid/view/View;)V

    .line 1866
    :goto_0
    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5246
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 5247
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5248
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1871
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Ldpf;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5330
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrkw;

    .line 6099
    iget v0, v0, Lrkw;->a:I

    .line 5330
    sget v1, Lrky;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1875
    goto :goto_0
.end method
