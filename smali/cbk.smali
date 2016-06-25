.class public final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszn;


# instance fields
.field private synthetic a:Lmyq;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmyq;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcbk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcbk;->a:Lmyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lszm;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1460
    new-instance v6, Lnpe;

    invoke-direct {v6}, Lnpe;-><init>()V

    .line 1461
    new-instance v3, Lprz;

    invoke-direct {v3, v6}, Lprz;-><init>(Lnpe;)V

    .line 1463
    new-instance v0, Ldci;

    iget-object v1, p0, Lcbk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcbk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwqk;

    .line 1466
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwj;

    iget-object v4, p0, Lcbk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2182
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1468
    invoke-virtual {v4}, Lkuo;->y()Llmb;

    move-result-object v4

    iget-object v5, p0, Lcbk;->a:Lmyq;

    invoke-direct/range {v0 .. v5}, Ldci;-><init>(Landroid/content/Context;Lnwj;Lszm;Llmb;Lmyq;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Luei;

    aput-object v2, v1, v8

    .line 1463
    invoke-virtual {v6, v0, v1}, Lnpe;->a(Lnpd;[Ljava/lang/Class;)V

    .line 1471
    iget-object v1, p0, Lcbk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3502
    new-instance v2, Ldcv;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 3503
    invoke-virtual {v0}, Lkuo;->p()Llgs;

    move-result-object v4

    .line 4533
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 3504
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->b()Lqfe;

    move-result-object v5

    .line 5479
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 3505
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->v()Lpme;

    move-result-object v7

    .line 6533
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 3506
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->d()Lqem;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldcv;-><init>(Llgs;Lqfe;Lpme;Lqem;)V

    .line 1472
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ltzt;

    aput-object v1, v0, v8

    .line 1471
    invoke-virtual {v6, v2, v0}, Lnpe;->a(Lnpd;[Ljava/lang/Class;)V

    .line 1474
    return-object v3
.end method
