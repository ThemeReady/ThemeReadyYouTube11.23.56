.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Llgs;

.field private synthetic c:Ldil;

.field private synthetic d:Ltww;

.field private synthetic e:Lnxs;


# direct methods
.method constructor <init>(Llgs;Ldil;Ltww;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnxs;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcjz;->b:Llgs;

    iput-object p2, p0, Lcjz;->c:Ldil;

    iput-object p3, p0, Lcjz;->d:Ltww;

    iput-object p4, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lcjz;->e:Lnxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcjz;->b:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->c:Ldil;

    .line 1042
    iget-boolean v0, v0, Ldil;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjz;->d:Ltww;

    iget-object v0, v0, Ltww;->h:Lsgq;

    iget-boolean v0, v0, Lsgq;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcjz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lcjz;->c:Ldil;

    .line 2042
    iget-boolean v3, v3, Ldil;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcjz;->e:Lnxs;

    iget-object v1, p0, Lcjz;->e:Lnxs;

    iget-object v2, p0, Lcjz;->d:Ltww;

    iget-object v2, v2, Ltww;->h:Lsgq;

    iget-object v2, v2, Lsgq;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lnxs;->a(Ljava/lang/String;)Lnxi;

    move-result-object v1

    new-instance v2, Lcka;

    invoke-direct {v2, p0}, Lcka;-><init>(Lcjz;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lnxs;->a(Lnxi;Lppj;)V

    goto :goto_0
.end method
