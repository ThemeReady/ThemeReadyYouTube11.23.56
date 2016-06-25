.class public final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfd;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2582
    iput-object p1, p0, Lbwz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2585
    iget-object v0, p0, Lbwz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lehk;->b(Z)V

    .line 2586
    return-void

    .line 2585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
