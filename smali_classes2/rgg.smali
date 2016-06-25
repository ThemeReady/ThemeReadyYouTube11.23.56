.class public final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwqk;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lrgb;

.field private g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqk;Lrgo;ILandroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgg;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lrgg;->b:Lwqk;

    .line 76
    iput p4, p0, Lrgg;->c:I

    .line 77
    new-instance v1, Lrgb;

    const-string v0, "notification"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p6, v0, p5}, Lrgb;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lrgg;->f:Lrgb;

    .line 82
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    .line 84
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lrgg;->e:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lrgh;

    invoke-direct {v0, p3}, Lrgh;-><init>(Lrgo;)V

    iput-object v0, p0, Lrgg;->d:Landroid/content/BroadcastReceiver;

    .line 112
    return-void
.end method

.method private static a(Labw;ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lhg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lhg;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 253
    invoke-virtual {v0}, Lhg;->a()Lhe;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Labw;->a(Lhe;)Lhj;

    .line 254
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrgg;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lrgg;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lrgg;->f:Lrgb;

    invoke-virtual {v0}, Lrgb;->b()V

    .line 129
    iget-boolean v0, p0, Lrgg;->h:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgg;->h:Z

    .line 131
    iget-object v0, p0, Lrgg;->a:Landroid/content/Context;

    iget-object v1, p0, Lrgg;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lrgg;->g:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final a(Lrgp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 116
    iget-boolean v0, p0, Lrgg;->h:Z

    if-nez v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lrgg;->h:Z

    .line 118
    iget-object v0, p0, Lrgg;->a:Landroid/content/Context;

    iget-object v3, p0, Lrgg;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lrgg;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    :cond_0
    iget-object v3, p1, Lrgp;->b:Ljava/lang/String;

    iget-object v4, p1, Lrgp;->c:Lrgq;

    .line 2221
    iget-object v0, p0, Lrgg;->b:Lwqk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgg;->b:Lwqk;

    .line 2222
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2223
    :cond_1
    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v5, Lpng;->f:Lpng;

    const-string v6, "Tried build a notification with no watch activity pending intent."

    invoke-static {v0, v5, v6}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 2228
    :cond_2
    new-instance v5, Labw;

    iget-object v0, p0, Lrgg;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Labw;-><init>(Landroid/content/Context;)V

    .line 2230
    iget-object v0, p1, Lrgp;->b:Ljava/lang/String;

    .line 2231
    invoke-virtual {v5, v0}, Labw;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    iget-object v6, p1, Lrgp;->k:Ljava/lang/CharSequence;

    .line 2232
    invoke-virtual {v0, v6}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    iget v6, p0, Lrgg;->c:I

    .line 2233
    invoke-virtual {v0, v6}, Lhj;->a(I)Lhj;

    move-result-object v6

    iget-object v0, p1, Lrgp;->f:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v0, v6, Lhj;->e:Landroid/graphics/Bitmap;

    .line 3314
    iput v8, v6, Lhj;->g:I

    .line 3957
    iput-boolean v1, v6, Lhj;->h:Z

    .line 4520
    iput v2, v6, Lhj;->s:I

    .line 2237
    iget-object v0, p0, Lrgg;->b:Lwqk;

    .line 2238
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 5081
    iput-object v0, v6, Lhj;->d:Landroid/app/PendingIntent;

    .line 2239
    iget-object v0, p0, Lrgg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2240
    iget-object v0, p0, Lrgg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Labw;->c(Ljava/lang/CharSequence;)Lhj;

    .line 2157
    :cond_3
    const-string v0, "noop"

    invoke-direct {p0, v0}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2160
    iget-boolean v0, p1, Lrgp;->d:Z

    if-eqz v0, :cond_7

    .line 2161
    sget v0, Lqkx;->h:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 2164
    invoke-direct {p0, v7}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2161
    invoke-static {v5, v0, v7}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2173
    :goto_0
    iget-object v0, p1, Lrgp;->c:Lrgq;

    sget-object v7, Lrgq;->c:Lrgq;

    if-eq v0, v7, :cond_4

    iget-object v0, p1, Lrgp;->c:Lrgq;

    sget-object v7, Lrgq;->a:Lrgq;

    if-ne v0, v7, :cond_8

    :cond_4
    move v0, v2

    .line 5223
    :goto_1
    invoke-virtual {v5, v8, v0}, Lhj;->a(IZ)V

    .line 2176
    iget-object v7, p1, Lrgp;->c:Lrgq;

    sget-object v8, Lrgq;->e:Lrgq;

    if-ne v7, v8, :cond_9

    .line 2177
    sget v0, Lqkx;->j:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2180
    invoke-direct {p0, v7}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2177
    invoke-static {v5, v0, v7}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2195
    :goto_2
    iget-boolean v0, p1, Lrgp;->e:Z

    if-eqz v0, :cond_c

    .line 2196
    sget v0, Lqkx;->d:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 2199
    invoke-direct {p0, v6}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2196
    invoke-static {v5, v0, v6}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2208
    :goto_3
    sget v0, Lqkx;->b:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2211
    invoke-direct {p0, v6}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2208
    invoke-static {v5, v0, v6}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2213
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    .line 2214
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 6187
    iput-object v6, v0, Laca;->a:[I

    .line 2215
    invoke-virtual {v5, v0}, Labw;->a(Lhv;)Lhj;

    .line 2146
    invoke-virtual {v5, v3}, Labw;->e(Ljava/lang/CharSequence;)Lhj;

    .line 2148
    sget-object v0, Lrgq;->a:Lrgq;

    if-eq v4, v0, :cond_5

    sget-object v0, Lrgq;->c:Lrgq;

    if-ne v4, v0, :cond_6

    :cond_5
    move v1, v2

    .line 2150
    :cond_6
    iget-object v0, p0, Lrgg;->f:Lrgb;

    invoke-virtual {v5}, Labw;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrgb;->a(Landroid/app/Notification;Z)V

    .line 124
    return-void

    .line 2166
    :cond_7
    sget v0, Lqkx;->i:I

    invoke-static {v5, v0, v6}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 2173
    goto :goto_1

    .line 2181
    :cond_9
    iget-object v7, p1, Lrgp;->c:Lrgq;

    sget-object v8, Lrgq;->f:Lrgq;

    if-ne v7, v8, :cond_a

    .line 2182
    sget v0, Lqkx;->c:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 2185
    invoke-direct {p0, v7}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2182
    invoke-static {v5, v0, v7}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2187
    :cond_a
    if-eqz v0, :cond_b

    .line 2188
    sget v0, Lqkx;->f:I

    .line 2190
    :goto_4
    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2191
    invoke-direct {p0, v7}, Lrgg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2190
    invoke-static {v5, v0, v7}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2189
    :cond_b
    sget v0, Lqkx;->g:I

    goto :goto_4

    .line 2201
    :cond_c
    sget v0, Lqkx;->e:I

    invoke-static {v5, v0, v6}, Lrgg;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 2214
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
