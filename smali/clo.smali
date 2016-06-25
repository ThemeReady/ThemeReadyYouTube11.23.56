.class public final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Ltww;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lclo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lclo;->b:Ltww;

    .line 33
    check-cast p3, [B

    iput-object p3, p0, Lclo;->c:[B

    .line 34
    iput-boolean p4, p0, Lclo;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lclo;->b:Ltww;

    iget-object v0, v0, Ltww;->d:Lujj;

    iget-object v0, v0, Lujj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lclo;->b:Ltww;

    iget-object v0, v0, Ltww;->d:Lujj;

    iget-object v0, v0, Lujj;->d:Ljava/lang/String;

    .line 2036
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1066
    const-string v2, "no_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    const-string v2, "no_search_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Lctv;

    const-class v2, Lcrb;

    invoke-direct {v0, v2, v1}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lclo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    .line 52
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lclo;->b:Ltww;

    sget-object v2, Ldqd;->a:Ldqd;

    iget-object v3, p0, Lclo;->c:[B

    iget-boolean v4, p0, Lclo;->d:Z

    .line 2100
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v0, v1, Ltww;->d:Lujj;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    const/4 v0, 0x0

    .line 2105
    iget-object v5, v1, Ltww;->d:Lujj;

    iget-object v5, v5, Lujj;->c:Lujm;

    if-eqz v5, :cond_1

    .line 2106
    iget-object v5, v1, Ltww;->d:Lujj;

    iget-object v5, v5, Lujj;->c:Lujm;

    .line 2108
    iget-object v6, v5, Lujm;->a:Lujl;

    if-eqz v6, :cond_1

    .line 2109
    iget-object v0, v5, Lujm;->a:Lujl;

    iget-boolean v0, v0, Lujl;->a:Z

    .line 2114
    :cond_1
    iget-object v5, v1, Ltww;->d:Lujj;

    iget-object v5, v5, Lujj;->a:Ljava/lang/String;

    invoke-static {v5, v2, v3, v4, v0}, Lctx;->a(Ljava/lang/String;Ldqd;[BZZ)Lctv;

    move-result-object v0

    .line 2120
    invoke-virtual {v0, v1}, Lctv;->a(Ltww;)V

    goto :goto_0
.end method
