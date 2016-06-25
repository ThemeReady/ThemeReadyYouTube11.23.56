.class final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcsd;


# direct methods
.method constructor <init>(Lcsd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcsf;->b:Lcsd;

    iput-object p2, p0, Lcsf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    .line 2125
    const/4 v1, 0x0

    iput-object v1, v0, Lcrv;->ai:[B

    .line 610
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    .line 3125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 610
    iget-object v1, p0, Lcsf;->b:Lcsd;

    iget-object v1, v1, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->aq:Llmb;

    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 611
    iget-object v0, p0, Lcsf;->b:Lcsd;

    .line 3670
    iget-object v1, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v1}, Lcrv;->D()Lnbm;

    move-result-object v1

    sget-object v2, Lnis;->ab:Lnis;

    iget-object v3, v0, Lcsd;->a:Lcrv;

    .line 4125
    iget-object v3, v3, Lcrv;->ag:Ltww;

    .line 3670
    invoke-interface {v1, v2, v3}, Lnbm;->a(Lnis;Ltww;)V

    .line 3674
    iget-object v1, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v1}, Lcrv;->D()Lnbm;

    move-result-object v1

    sget-object v2, Lnin;->m:Lnin;

    invoke-interface {v1, v2}, Lnbm;->a(Lnin;)V

    .line 3677
    iget-object v1, v0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4586
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 3679
    iget-object v0, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->D()Lnbm;

    move-result-object v0

    invoke-interface {v0}, Lnbm;->d()Lnio;

    move-result-object v0

    .line 5285
    iget-object v0, v0, Lnio;->a:Ljava/lang/String;

    .line 3679
    invoke-interface {v1, v0}, Leit;->b(Ljava/lang/String;)V

    .line 3680
    sget-object v0, Lnin;->m:Lnin;

    .line 6264
    iget v0, v0, Lnin;->aE:I

    .line 3681
    invoke-interface {v1, v0}, Leit;->a(I)V

    .line 612
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    check-cast p1, Lnfc;

    .line 6592
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    .line 7078
    iget-object v1, p1, Lnfc;->a:Lujr;

    .line 7125
    iput-object v1, v0, Lcrv;->ah:Lujr;

    .line 6593
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    .line 8125
    iput-object v4, v0, Lcrv;->ai:[B

    .line 6594
    iget-object v0, p0, Lcsf;->b:Lcsd;

    .line 8670
    iget-object v1, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v1}, Lcrv;->D()Lnbm;

    move-result-object v1

    sget-object v2, Lnis;->ab:Lnis;

    iget-object v3, v0, Lcsd;->a:Lcrv;

    .line 9125
    iget-object v3, v3, Lcrv;->ag:Ltww;

    .line 8670
    invoke-interface {v1, v2, v3}, Lnbm;->a(Lnis;Ltww;)V

    .line 8674
    iget-object v1, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v1}, Lcrv;->D()Lnbm;

    move-result-object v1

    sget-object v2, Lnin;->m:Lnin;

    invoke-interface {v1, v2}, Lnbm;->a(Lnin;)V

    .line 8677
    iget-object v1, v0, Lcsd;->a:Lcrv;

    iget-object v1, v1, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9586
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 8679
    iget-object v0, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->D()Lnbm;

    move-result-object v0

    invoke-interface {v0}, Lnbm;->d()Lnio;

    move-result-object v0

    .line 10285
    iget-object v0, v0, Lnio;->a:Ljava/lang/String;

    .line 8679
    invoke-interface {v1, v0}, Leit;->b(Ljava/lang/String;)V

    .line 8680
    sget-object v0, Lnin;->m:Lnin;

    .line 11264
    iget v0, v0, Lnin;->aE:I

    .line 8681
    invoke-interface {v1, v0}, Leit;->a(I)V

    .line 6595
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->D()Lnbm;

    move-result-object v0

    .line 12083
    iget-object v1, p1, Lnfc;->a:Lujr;

    iget-object v1, v1, Lujr;->c:[B

    .line 6595
    invoke-interface {v0, v1, v4}, Lnbm;->a([BLsnt;)V

    .line 6596
    iget-object v0, p0, Lcsf;->b:Lcsd;

    .line 12509
    invoke-virtual {v0, p1}, Lcsd;->a(Lnfc;)V

    .line 6600
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->Z:Ldri;

    invoke-virtual {v0}, Ldri;->a()Loez;

    move-result-object v0

    .line 6601
    invoke-interface {v0}, Loez;->e()V

    .line 6602
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    .line 13125
    iput-object p1, v0, Lcrv;->ak:Lnfc;

    .line 6604
    iget-object v0, p0, Lcsf;->b:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    iget-object v1, v0, Lcrv;->al:Loew;

    iget-object v0, p0, Lcsf;->a:Ljava/lang/String;

    .line 14038
    if-nez v0, :cond_0

    .line 14039
    invoke-virtual {v1}, Loew;->a()V

    .line 14047
    :goto_0
    return-void

    .line 14042
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loew;->b:Ljava/lang/String;

    .line 14043
    iget-object v0, v1, Loew;->a:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loew;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14045
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 14046
    invoke-virtual {v1}, Loew;->a()V

    goto :goto_0
.end method
