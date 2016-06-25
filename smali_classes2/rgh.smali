.class final Lrgh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrgo;


# direct methods
.method constructor <init>(Lrgo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrgh;->a:Lrgo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->c()V

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->b()V

    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->d()V

    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->e()V

    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->f()V

    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v0, p0, Lrgh;->a:Lrgo;

    invoke-interface {v0}, Lrgo;->g()V

    goto :goto_0

    .line 107
    :cond_5
    const-string v1, "noop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
