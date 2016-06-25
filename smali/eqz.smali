.class final Leqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field private synthetic a:Leqy;


# direct methods
.method constructor <init>(Leqy;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Leqz;->a:Leqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 382
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 3063
    iget-object v0, v0, Leqy;->b:Lenm;

    .line 382
    iget-object v1, p0, Leqz;->a:Leqy;

    .line 4063
    iget-object v1, v1, Leqy;->d:Lfqg;

    .line 5052
    iget-object v1, v1, Lfqg;->c:Ljava/lang/Object;

    .line 383
    iget-object v2, p0, Leqz;->a:Leqy;

    .line 5063
    iget-object v2, v2, Leqy;->d:Lfqg;

    .line 6056
    iget-object v2, v2, Lfqg;->b:Ltkq;

    .line 6127
    iget-object v3, v0, Lenm;->d:Ldeg;

    invoke-virtual {v3}, Ldeg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6130
    iget-object v0, v0, Lenm;->b:Lszm;

    .line 6131
    invoke-static {v0}, Lckn;->c(Lszm;)Lszm;

    move-result-object v0

    .line 6132
    iget-object v1, v2, Ltkq;->d:Ltww;

    invoke-interface {v0, v1, v4}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 6134
    :goto_0
    return-void

    .line 6133
    :cond_0
    iget-object v3, v0, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lloa;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6134
    iget-object v0, v0, Lenm;->b:Lszm;

    iget-object v1, v2, Ltkq;->d:Ltww;

    invoke-interface {v0, v1, v4}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 6138
    :cond_1
    iget-object v0, v0, Lenm;->c:Lemk;

    iget-object v2, v2, Ltkq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lemk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 22063
    iget-object v0, v0, Leqy;->b:Lenm;

    .line 417
    iget-object v2, p0, Leqz;->a:Leqy;

    .line 23063
    iget-object v2, v2, Leqy;->d:Lfqg;

    .line 24056
    iget-object v2, v2, Lfqg;->b:Ltkq;

    .line 24195
    iget-object v3, v0, Lenm;->d:Ldeg;

    invoke-static {v2}, Lfqh;->b(Ltkq;)Ljava/lang/String;

    move-result-object v2

    .line 26050
    iget-object v0, v3, Ldeg;->b:Losc;

    .line 26081
    iget-object v0, v0, Losc;->c:Losa;

    .line 26051
    if-eqz v0, :cond_2

    invoke-interface {v0}, Losa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25055
    :goto_0
    if-eqz v0, :cond_3

    .line 25056
    iget-object v0, v3, Ldeg;->a:Landroid/app/Activity;

    sget v2, Lvxs;->aG:I

    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    .line 419
    :cond_0
    :goto_1
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 28063
    iget-object v0, v0, Leqy;->c:Landroid/widget/FrameLayout;

    .line 419
    sget v1, Lvxm;->lo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    new-instance v1, Ldoc;

    invoke-direct {v1, v0}, Ldoc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 424
    invoke-virtual {v1, v0, v2}, Ldoc;->a(II)V

    .line 426
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26051
    goto :goto_0

    .line 25060
    :cond_3
    invoke-virtual {v3}, Ldeg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25061
    iget-object v0, v3, Ldeg;->b:Losc;

    .line 27081
    iget-object v0, v0, Losc;->c:Losa;

    .line 25061
    invoke-interface {v0, v2}, Losa;->b(Ljava/lang/String;)V

    .line 25062
    iget-object v0, v3, Ldeg;->a:Landroid/app/Activity;

    sget v2, Lvxs;->fQ:I

    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 7063
    iget-object v0, v0, Leqy;->d:Lfqg;

    .line 8056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 8068
    invoke-static {v0}, Lfqh;->a(Ltkq;)Ltko;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 392
    :goto_0
    if-nez v0, :cond_1

    .line 396
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Ltko;->d:Ltww;

    goto :goto_0

    .line 395
    :cond_1
    iget-object v2, p0, Leqz;->a:Leqy;

    .line 9063
    iget-object v2, v2, Leqy;->a:Lszm;

    .line 395
    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 10063
    iget-object v0, v0, Leqy;->b:Lenm;

    .line 400
    iget-object v1, p0, Leqz;->a:Leqy;

    .line 11063
    iget-object v1, v1, Leqy;->d:Lfqg;

    .line 12056
    iget-object v1, v1, Lfqg;->b:Ltkq;

    .line 12216
    invoke-static {v1}, Lenm;->b(Ltkq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12217
    iget-object v0, v0, Lenm;->b:Lszm;

    .line 12218
    invoke-static {v1}, Lenm;->a(Ltkq;)Ltko;

    move-result-object v1

    iget-object v1, v1, Ltko;->f:Lult;

    iget-object v1, v1, Lult;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    .line 12217
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 13063
    iget-object v1, v0, Leqy;->b:Lenm;

    .line 405
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 14063
    iget-object v0, v0, Leqy;->d:Lfqg;

    .line 15052
    iget-object v0, v0, Lfqg;->c:Ljava/lang/Object;

    .line 406
    iget-object v2, p0, Leqz;->a:Leqy;

    .line 15063
    iget-object v2, v2, Leqy;->d:Lfqg;

    .line 16056
    iget-object v2, v2, Lfqg;->b:Ltkq;

    .line 16170
    invoke-static {v2}, Lfqh;->b(Ltkq;)Ljava/lang/String;

    move-result-object v3

    .line 16171
    iget-object v4, v1, Lenm;->g:Lenn;

    .line 16240
    iput-object v0, v4, Lenn;->a:Ljava/lang/Object;

    .line 16241
    iput-object v3, v4, Lenn;->b:Ljava/lang/String;

    .line 17073
    invoke-static {v2}, Lfqh;->a(Ltkq;)Ltko;

    move-result-object v2

    .line 17074
    if-eqz v2, :cond_1

    iget-object v0, v2, Ltko;->g:Ltsg;

    if-eqz v0, :cond_1

    .line 17075
    new-instance v0, Lndw;

    iget-object v2, v2, Ltko;->g:Ltsg;

    iget-object v2, v2, Ltsg;->a:Ltse;

    invoke-direct {v0, v2}, Lndw;-><init>(Ltse;)V

    .line 16174
    :goto_0
    if-eqz v0, :cond_0

    .line 16175
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16177
    const-string v4, "FEED_MENU_ITEMS_KEY"

    .line 18026
    iget-object v0, v0, Lndw;->a:Ltse;

    .line 16179
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 16177
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16180
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16184
    iget-object v0, v1, Lenm;->e:Leol;

    invoke-virtual {v0, v2}, Leol;->f(Landroid/os/Bundle;)V

    .line 16185
    iget-object v0, v1, Lenm;->e:Leol;

    iget-object v1, v1, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16186
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 16185
    invoke-virtual {v0, v1, v2}, Leol;->a(Lfw;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void

    .line 17077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 18063
    iget-object v1, v0, Leqy;->b:Lenm;

    .line 412
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 19063
    iget-object v0, v0, Leqy;->d:Lfqg;

    .line 20056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 20224
    new-instance v2, Lreu;

    .line 21063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20225
    :goto_0
    invoke-direct {v2, v0}, Lreu;-><init>(Ltww;)V

    .line 20226
    new-instance v0, Lrff;

    invoke-direct {v0, v2}, Lrff;-><init>(Lreu;)V

    .line 21196
    iget-object v2, v0, Lrff;->b:Lgbt;

    .line 21973
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgbt;->i:Z

    .line 21974
    iget v3, v2, Lgbt;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgbt;->a:I

    .line 20229
    iget-object v1, v1, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldjd;

    invoke-direct {v2, v0}, Ldjd;-><init>(Lrff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldjd;)V

    .line 413
    return-void

    .line 21063
    :cond_0
    iget-object v0, v0, Ltkq;->d:Ltww;

    goto :goto_0
.end method
