.class public final Lhux;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lhup;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field private final a:Lhup;

.field private final b:Lhuo;


# direct methods
.method public constructor <init>(Lhup;)V
    .locals 2

    .prologue
    .line 0
    invoke-interface {p1}, Lhup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhux;->a:Lhup;

    new-instance v0, Lhuo;

    invoke-interface {p1}, Lhup;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lhuo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhup;)V

    iput-object v0, p0, Lhux;->b:Lhuo;

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->k()Lhuq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iput-object p0, v0, Lhuq;->a:Lhup;

    .line 0
    :cond_0
    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhux;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Lgsd;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(Lgsd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1, p2}, Lhup;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1, p2}, Lhup;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->b(I)V

    return-void
.end method

.method public final b(Lgsd;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->b(Lgsd;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->d()V

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgtq;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->g()Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgsd;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->h()Lgsd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgsd;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->i()Lgsd;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhuq;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->k()Lhuq;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->l()Z

    move-result v0

    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhux;->a:Lhup;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhup;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhob;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->m()Lhob;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->o()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lhgz;->b(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->p()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhux;->b:Lhuo;

    .line 3000
    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lhgz;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhuo;->d:Lgsp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhuo;->d:Lgsp;

    .line 4000
    iget-object v0, v0, Lgsp;->c:Lgsu;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgsu;->a:Z

    sget-object v1, Lhtn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->q()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Lhuo;
    .locals 1

    iget-object v0, p0, Lhux;->b:Lhuo;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0, p1}, Lhup;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lhpe;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->t()Lhpe;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lhpf;
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->u()Lhpf;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhup;

    invoke-interface {v0}, Lhup;->w()V

    return-void
.end method
