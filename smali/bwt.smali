.class public final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkor;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lbwt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lbwt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwt;->a:Ljava/lang/String;

    .line 800
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lbwt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldkl;

    iget-object v1, p0, Lbwt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkl;->a(Ljava/lang/String;)V

    .line 805
    return-void
.end method
