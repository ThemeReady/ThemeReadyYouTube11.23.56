.class final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lcrb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcrb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcro;->b:Lcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcro;->c:Ljava/lang/String;

    .line 527
    iput-object p3, p0, Lcro;->d:Ljava/lang/String;

    .line 528
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcro;->b:Lcrb;

    iget-object v0, v0, Lcrb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 539
    iget-object v1, p0, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcro;->b:Lcrb;

    iget-object v1, v1, Lcrb;->c:Ldri;

    .line 542
    invoke-virtual {v1}, Ldri;->a()Loez;

    move-result-object v1

    .line 544
    iget-object v2, p0, Lcro;->b:Lcrb;

    iget-object v2, v2, Lcrb;->c:Ldri;

    invoke-virtual {v2}, Ldri;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 547
    invoke-interface {v1}, Loez;->c()Ljava/util/Collection;

    move-result-object v2

    .line 549
    iget-boolean v3, p0, Lcro;->a:Z

    if-eqz v3, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v3, p0, Lcro;->b:Lcrb;

    iget-object v3, v3, Lcrb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lcrp;

    invoke-direct {v4, p0, v2}, Lcrp;-><init>(Lcro;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 564
    :cond_2
    iget-boolean v2, p0, Lcro;->a:Z

    if-nez v2, :cond_0

    .line 568
    iget-object v2, p0, Lcro;->d:Ljava/lang/String;

    .line 569
    invoke-interface {v1, v0, v2}, Loez;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 571
    iget-boolean v1, p0, Lcro;->a:Z

    if-nez v1, :cond_0

    .line 575
    iget-object v1, p0, Lcro;->b:Lcrb;

    iget-object v1, v1, Lcrb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lcrq;

    invoke-direct {v2, p0, v0}, Lcrq;-><init>(Lcro;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
