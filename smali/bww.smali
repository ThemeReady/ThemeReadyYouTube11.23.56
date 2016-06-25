.class public final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbww;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbww;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p1}, Lavf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1501
    :cond_0
    iget-object v0, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->fK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1507
    :cond_1
    iget-object v0, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 1507
    if-nez v0, :cond_2

    .line 1508
    iget-object v0, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3314
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v1

    .line 1508
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    .line 1510
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1468
    check-cast p1, Luiq;

    .line 3475
    iget-object v0, p1, Luiq;->a:Ltww;

    .line 3476
    if-nez v0, :cond_0

    .line 3477
    iget-object v0, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbww;->a:Landroid/net/Uri;

    invoke-static {v1}, Llpc;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3479
    :goto_0
    return-void

    .line 3478
    :cond_0
    iget-object v1, v0, Ltww;->f:Luxr;

    if-eqz v1, :cond_1

    .line 3479
    iget-object v1, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Ltww;->f:Luxr;

    iget-object v0, v0, Luxr;->a:Ljava/lang/String;

    .line 3481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3480
    invoke-static {v0}, Llpc;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3479
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3484
    :cond_1
    iget-object v1, v0, Ltww;->e:Lvbe;

    if-nez v1, :cond_2

    iget-object v1, v0, Ltww;->k:Lvbs;

    if-nez v1, :cond_2

    .line 3486
    iget-object v1, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4314
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 3488
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3489
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbww;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    sget-object v2, Lnbs;->a:Ljava/lang/String;

    .line 3493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3491
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    iget-object v2, p0, Lbww;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
