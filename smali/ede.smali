.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprs;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Lekd;

.field final c:Lszm;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Lekd;Lszm;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lede;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lede;->d:Landroid/os/Handler;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Lede;->b:Lekd;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lede;->c:Lszm;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lsft;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lede;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p1, Lsft;->f:Ltww;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p1, Lsft;->a:Lsfu;

    .line 63
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsfu;->e:Ltcq;

    if-nez v2, :cond_3

    .line 64
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, v1, Lsfu;->e:Ltcq;

    .line 68
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v0, p1, Lsft;->f:Ltww;

    .line 73
    iget-object v2, p0, Lede;->d:Landroid/os/Handler;

    new-instance v3, Ledf;

    invoke-direct {v3, p0, v1, v0}, Ledf;-><init>(Lede;Ljava/lang/String;Ltww;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method
