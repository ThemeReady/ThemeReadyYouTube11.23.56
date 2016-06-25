.class public final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldim;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 891
    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 3210
    iget-object v0, v0, Lctv;->a:Ljava/lang/Class;

    invoke-static {v0}, Lctv;->a(Ljava/lang/Class;)I

    move-result v1

    .line 896
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 4230
    iget-object v0, v0, Lctv;->a:Ljava/lang/Class;

    const-class v2, Lcml;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 897
    :goto_1
    if-eqz v0, :cond_4

    .line 898
    :cond_2
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4314
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v1

    .line 5314
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_0

    .line 4230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 903
    :cond_4
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 903
    invoke-virtual {v0}, Lctt;->b()Lctr;

    .line 904
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 904
    iget-object v2, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8314
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v2

    .line 904
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lctt;->a(Lctv;Lfn;)V

    .line 907
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 908
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9314
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    goto :goto_0
.end method
