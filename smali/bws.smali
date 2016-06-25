.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lbws;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lbws;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lcgq;

    invoke-direct {v1}, Lcgq;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lbws;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 762
    return-void
.end method

.method public final a(Ldjd;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lbws;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldjd;->a:Lrff;

    .line 3128
    iget-object v1, v1, Lrff;->b:Lgbt;

    .line 3951
    iget-boolean v1, v1, Lgbt;->h:Z

    .line 4314
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Z

    .line 769
    return-void
.end method
