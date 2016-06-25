.class public final Lqgs;
.super Lqfw;
.source "SourceFile"

# interfaces
.implements Lqfq;


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lqgs;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-direct {p0, p1}, Lqfw;-><init>(Lqft;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lqgs;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 2083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 404
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lqgs;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 3083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lkzh;

    .line 409
    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lqgs;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lkzh;

    .line 398
    invoke-interface {v0}, Lkzh;->a()V

    .line 399
    invoke-super {p0, p1}, Lqfw;->b(Ljava/lang/String;)V

    .line 400
    return-void
.end method
