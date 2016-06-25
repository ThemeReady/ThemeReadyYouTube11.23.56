.class public final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lszm;

.field private final c:Ltww;

.field private final d:Ljava/lang/Object;

.field private final e:Lsrs;

.field private final f:Lsru;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Ltww;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lckw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lckw;->b:Lszm;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lckw;->c:Ltww;

    .line 35
    iput-object p4, p0, Lckw;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lckw;->c:Ltww;

    iget-object v0, v0, Ltww;->F:Lsrs;

    .line 37
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrs;

    iput-object v0, p0, Lckw;->e:Lsrs;

    .line 38
    iget-object v0, p0, Lckw;->e:Lsrs;

    iget-object v0, v0, Lsrs;->a:Lsrt;

    iget-object v0, v0, Lsrt;->a:Lsru;

    .line 39
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lckw;->f:Lsru;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lckw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lckw;->f:Lsru;

    iget-object v2, p0, Lckw;->b:Lszm;

    iget-object v3, p0, Lckw;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Loct;->a(Landroid/content/Context;Lsru;Lszm;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
