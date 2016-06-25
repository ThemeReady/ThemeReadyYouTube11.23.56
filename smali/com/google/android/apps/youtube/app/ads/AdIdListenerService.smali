.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lgqv;
.source "SourceFile"


# instance fields
.field public a:Lkdd;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgqv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lgqv;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    invoke-interface {v0, p0}, Lcce;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkdd;

    .line 1235
    iget-object v0, v0, Lkdd;->b:Lkdh;

    invoke-interface {v0}, Lkdh;->b()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkdd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 2092
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    new-instance v2, Lkde;

    invoke-direct {v2, v0}, Lkde;-><init>(Lkdd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
