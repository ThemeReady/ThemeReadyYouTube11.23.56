.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lbwq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leis;
    .locals 2

    .prologue
    .line 652
    iget-object v1, p0, Lbwq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3543
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 3544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom;->w()Leis;

    move-result-object v0

    .line 3545
    :goto_0
    if-eqz v0, :cond_1

    .line 3546
    :goto_1
    return-object v0

    .line 3544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3548
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    goto :goto_1
.end method
