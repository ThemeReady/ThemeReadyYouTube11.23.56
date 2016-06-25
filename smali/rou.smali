.class final Lrou;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lrop;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lrou;->b:Lrop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lrou;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrou;->c:Landroid/os/Handler;

    .line 1154
    :cond_0
    iget-boolean v0, p0, Lrou;->a:Z

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1156
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1157
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1158
    iget-object v1, p0, Lrou;->b:Lrop;

    .line 2109
    iget-object v1, v1, Lrop;->a:Landroid/content/Context;

    .line 1158
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrou;->a:Z

    .line 1161
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1172
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lrou;->b:Lrop;

    .line 3109
    iget-object v0, v0, Lrop;->b:Lpbf;

    .line 1173
    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrou;->b:Lrop;

    .line 4109
    iget-object v0, v0, Lrop;->b:Lpbf;

    .line 1173
    invoke-virtual {v0}, Lpbf;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lrou;->c:Landroid/os/Handler;

    new-instance v1, Lrov;

    invoke-direct {v1, p0}, Lrov;-><init>(Lrou;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lrou;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
