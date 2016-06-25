.class public final Lcbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcbp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1775
    new-instance v0, Lnks;

    const/4 v1, 0x1

    new-array v1, v1, [Lnkt;

    const/4 v2, 0x0

    iget-object v3, p0, Lcbp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2599
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 1776
    invoke-virtual {v3}, Lotw;->c()Lnkt;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnks;-><init>([Lnkt;)V

    .line 772
    return-object v0
.end method
