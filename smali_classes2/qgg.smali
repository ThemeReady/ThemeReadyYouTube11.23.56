.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgb;
.implements Lqhi;


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/net/wifi/WifiManager$WifiLock;

.field private final B:Lqge;

.field private final C:Lqgn;

.field private final D:Lqgm;

.field private final E:Lqgf;

.field private final F:Lqgl;

.field private final G:Z

.field final b:Lqgc;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:Z

.field volatile h:Z

.field final i:Lqfz;

.field final j:Lqgq;

.field final k:Lqgp;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/HashSet;

.field final n:Llqm;

.field final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lqgo;

.field q:Z

.field r:Z

.field s:Z

.field volatile t:Ljava/lang/String;

.field final u:Z

.field private final v:Landroid/content/Context;

.field private final w:Lqgd;

.field private final x:Landroid/os/HandlerThread;

.field private final y:Ljava/lang/String;

.field private final z:Lplx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqgg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgs;Llog;Llqm;Lqgc;Lqgd;Ljava/lang/String;Ljava/lang/String;Lplx;Lqge;Lqhj;Lqhe;ZZLjava/util/Map;)V
    .locals 6

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lqgg;->v:Landroid/content/Context;

    .line 184
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqm;

    iput-object v2, p0, Lqgg;->n:Llqm;

    .line 185
    iput-object p5, p0, Lqgg;->b:Lqgc;

    .line 186
    iput-object p6, p0, Lqgg;->w:Lqgd;

    .line 187
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqgg;->g:Z

    .line 188
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqgg;->h:Z

    .line 189
    invoke-static {p8}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqgg;->y:Ljava/lang/String;

    .line 190
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplx;

    iput-object v2, p0, Lqgg;->z:Lplx;

    .line 191
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    iput-object v2, p0, Lqgg;->B:Lqge;

    .line 192
    move/from16 v0, p13

    iput-boolean v0, p0, Lqgg;->u:Z

    .line 193
    move/from16 v0, p14

    iput-boolean v0, p0, Lqgg;->G:Z

    .line 195
    new-instance v2, Lqfz;

    invoke-direct {v2, p1, p7}, Lqfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lqgg;->i:Lqfz;

    .line 196
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lqgg;->d:Ljava/lang/Object;

    .line 197
    new-instance v2, Lqgq;

    invoke-direct {v2}, Lqgq;-><init>()V

    iput-object v2, p0, Lqgg;->j:Lqgq;

    .line 198
    new-instance v2, Lqgp;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lqgp;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lqgg;->k:Lqgp;

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqgg;->l:Ljava/util/Map;

    .line 200
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqgg;->m:Ljava/util/HashSet;

    .line 203
    new-instance v2, Lqgm;

    invoke-direct {v2, p0}, Lqgm;-><init>(Lqgg;)V

    iput-object v2, p0, Lqgg;->D:Lqgm;

    .line 204
    iget-object v2, p0, Lqgg;->D:Lqgm;

    .line 1030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    new-instance v2, Lqgn;

    invoke-direct {v2, p2, p0}, Lqgn;-><init>(Llgs;Lqgg;)V

    iput-object v2, p0, Lqgg;->C:Lqgn;

    .line 206
    iget-object v2, p0, Lqgg;->C:Lqgn;

    .line 1053
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1056
    invoke-virtual {v2}, Lqgn;->a()Z

    .line 207
    new-instance v2, Lqgf;

    invoke-direct {v2, p0}, Lqgf;-><init>(Lqgg;)V

    iput-object v2, p0, Lqgg;->E:Lqgf;

    .line 208
    iget-object v3, p0, Lqgg;->E:Lqgf;

    .line 2434
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 2439
    if-eqz v2, :cond_2

    .line 2440
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2441
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2024
    :goto_0
    iput-boolean v2, v3, Lqgf;->a:Z

    .line 2025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 209
    new-instance v2, Lqgl;

    invoke-direct {v2, p0}, Lqgl;-><init>(Lqgg;)V

    iput-object v2, p0, Lqgg;->F:Lqgl;

    .line 210
    iget-object v2, p0, Lqgg;->F:Lqgl;

    .line 3028
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 3029
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    new-instance v2, Lqgo;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p0, p3, v0, v1}, Lqgo;-><init>(Lqgg;Llog;Lqhj;Lqhe;)V

    iput-object v2, p0, Lqgg;->p:Lqgo;

    .line 216
    iget-object v2, p0, Lqgg;->p:Lqgo;

    .line 3049
    invoke-static {p1}, Lqhk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3050
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3051
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3052
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 219
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lqgg;->o:Landroid/os/PowerManager$WakeLock;

    .line 220
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    .line 224
    new-instance v2, Landroid/os/HandlerThread;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lqgg;->x:Landroid/os/HandlerThread;

    .line 227
    iget-object v2, p0, Lqgg;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 228
    iget-object v2, p0, Lqgg;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 233
    new-instance v3, Lqgh;

    invoke-direct {v3, p0, v2}, Lqgh;-><init>(Lqgg;Landroid/os/Looper;)V

    iput-object v3, p0, Lqgg;->c:Landroid/os/Handler;

    .line 240
    const-string v2, "transfer_dm"

    invoke-virtual {p9, v2}, Lplx;->b(Ljava/lang/String;)V

    .line 241
    return-void

    .line 2441
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 321
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lqgg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgg;->g:Z

    .line 324
    iget v0, p0, Lqgg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgg;->f:I

    monitor-exit v1

    return v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lqgg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgg;->g:Z

    .line 340
    iget v0, p0, Lqgg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgg;->f:I

    monitor-exit v1

    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqgg;->a(I)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 329
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lqgg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgg;->g:Z

    .line 332
    iget v0, p0, Lqgg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgg;->f:I

    monitor-exit v1

    return v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqgg;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lqgg;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqam;)I
    .locals 7

    .prologue
    .line 266
    const/4 v6, 0x2

    new-instance v0, Lqfp;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqam;)V

    invoke-virtual {p0, v6, v0}, Lqgg;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lqfs;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 855
    iget-object v3, p0, Lqgg;->l:Ljava/util/Map;

    monitor-enter v3

    .line 856
    :try_start_0
    iget-object v0, p0, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 857
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 858
    iget-object v4, p0, Lqgg;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    iget-boolean v3, p2, Lqfs;->a:Z

    if-nez v3, :cond_0

    const/16 v3, 0x23

    if-le v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 861
    :goto_1
    invoke-virtual {p2}, Lqfs;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lqhh;

    if-eqz v3, :cond_3

    .line 862
    const/16 v0, 0x10

    const/16 v2, 0x100

    invoke-direct {p0, v0, v2, v1, p1}, Lqgg;->a(IIILjava/lang/Object;)I

    .line 863
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqgg;->a(I)I

    .line 864
    const/4 v2, 0x2

    .line 870
    :goto_2
    return v2

    .line 857
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 860
    goto :goto_1

    .line 865
    :cond_3
    if-eqz v0, :cond_4

    .line 866
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lqgg;->a(ILjava/lang/Object;)I

    goto :goto_2

    .line 869
    :cond_4
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lqgg;->a(ILjava/lang/Object;)I

    move v2, v1

    .line 870
    goto :goto_2
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lqgg;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 839
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqgg;->a(IIILjava/lang/Object;)I

    .line 840
    return-void
.end method

.method public final a(Ljava/lang/String;Lqam;)V
    .locals 2

    .prologue
    .line 849
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqgg;->a(ILjava/lang/Object;)I

    .line 850
    return-void
.end method

.method final a(Lqfp;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 802
    const/4 v0, 0x0

    .line 803
    iget-object v2, p1, Lqfp;->c:Lqbh;

    sget-object v3, Lqbh;->a:Lqbh;

    if-eq v2, v3, :cond_0

    .line 804
    sget-object v0, Lqbh;->a:Lqbh;

    iput-object v0, p1, Lqfp;->c:Lqbh;

    move v0, v1

    .line 809
    :cond_0
    iget-object v2, p1, Lqfp;->a:Ljava/lang/String;

    .line 810
    iget-object v3, p0, Lqgg;->k:Lqgp;

    invoke-virtual {v3, v2}, Lqgp;->b(Ljava/lang/String;)Lqfx;

    move-result-object v3

    .line 811
    if-eqz v3, :cond_1

    .line 812
    invoke-interface {v3, p2}, Lqfx;->a(I)V

    .line 814
    :cond_1
    iget-object v3, p0, Lqgg;->l:Ljava/util/Map;

    monitor-enter v3

    .line 815
    :try_start_0
    iget-object v4, p0, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iget-object v3, p0, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 819
    iget v2, p1, Lqfp;->d:I

    if-eq v2, p2, :cond_3

    .line 820
    iput p2, p1, Lqfp;->d:I

    .line 824
    :goto_0
    if-eqz v1, :cond_2

    .line 825
    iget-object v0, p0, Lqgg;->i:Lqfz;

    invoke-virtual {v0, p1}, Lqfz;->b(Lqfp;)V

    .line 826
    iget-object v0, p0, Lqgg;->b:Lqgc;

    invoke-virtual {p1}, Lqfp;->a()Lqbg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqgc;->e(Lqbg;)V

    .line 828
    :cond_2
    return-void

    .line 816
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lqgg;->a(I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;I)I
    .locals 10

    .prologue
    .line 345
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lqgg;->z:Lplx;

    invoke-virtual {v0}, Lplx;->b()Llde;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v3, "intentAction"

    iget-object v4, p0, Lqgg;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v3, "messageId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string v3, "messageData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    int-to-long v4, p2

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v3, p2

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Llde;->a(JJ)Llde;

    move-result-object v3

    const/4 v4, 0x1

    .line 355
    invoke-interface {v3, v4}, Llde;->a(Z)Llde;

    move-result-object v3

    .line 356
    invoke-interface {v3, v2}, Llde;->a(Landroid/os/Bundle;)Llde;

    .line 357
    iget-object v2, p0, Lqgg;->z:Lplx;

    const-string v3, "transfer_dm"

    invoke-virtual {v2, v3, v0}, Lplx;->b(Ljava/lang/String;Lldk;)Z

    .line 361
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgg;->g:Z

    .line 362
    iget v0, p0, Lqgg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgg;->f:I

    monitor-exit v1

    return v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 844
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqgg;->a(IIILjava/lang/Object;)I

    .line 845
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lqgg;->h:Z

    .line 300
    :goto_0
    iget-object v1, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lqgg;->D:Lqgm;

    iget-object v2, p0, Lqgg;->v:Landroid/content/Context;

    .line 4038
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iget-object v1, p0, Lqgg;->C:Lqgn;

    iget-object v2, p0, Lqgg;->v:Landroid/content/Context;

    .line 4060
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 306
    iget-object v1, p0, Lqgg;->E:Lqgf;

    iget-object v2, p0, Lqgg;->v:Landroid/content/Context;

    .line 5032
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    iget-object v1, p0, Lqgg;->F:Lqgl;

    iget-object v2, p0, Lqgg;->v:Landroid/content/Context;

    .line 5034
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 308
    iget-object v1, p0, Lqgg;->p:Lqgo;

    iget-object v2, p0, Lqgg;->v:Landroid/content/Context;

    .line 5056
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 310
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget v2, p0, Lqgg;->f:I

    iget v3, p0, Lqgg;->e:I

    sub-int/2addr v2, v3

    .line 312
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llch;->b(ZLjava/lang/Object;)V

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, p0, Lqgg;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lqgg;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 317
    :cond_1
    iget-object v0, p0, Lqgg;->i:Lqfz;

    .line 5157
    iget-object v1, v0, Lqfz;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 5158
    iget-object v1, v0, Lqfz;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5159
    iget-object v1, v0, Lqfz;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5161
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lqfz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 318
    :cond_3
    return-void

    .line 312
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lqgg;->t:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 367
    iget-object v1, p0, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lqgg;->g:Z

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqgg;->a(I)I

    .line 371
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 641
    iget-boolean v0, p0, Lqgg;->r:Z

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lqgg;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqgg;->C:Lqgn;

    .line 6049
    iget-boolean v0, v0, Lqgn;->c:Z

    .line 648
    if-nez v0, :cond_6

    move v0, v1

    .line 649
    :goto_1
    iget-boolean v3, p0, Lqgg;->G:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lqgg;->D:Lqgm;

    .line 7026
    iget-boolean v3, v3, Lqgm;->a:Z

    .line 650
    if-nez v3, :cond_7

    move v3, v1

    .line 653
    :goto_2
    iget-object v4, p0, Lqgg;->C:Lqgn;

    .line 7035
    iget-boolean v4, v4, Lqgn;->a:Z

    .line 653
    if-nez v4, :cond_8

    const/4 v4, 0x2

    :goto_3
    or-int/lit8 v5, v4, 0x0

    .line 654
    if-eqz v3, :cond_9

    const/4 v4, 0x4

    :goto_4
    or-int/2addr v4, v5

    .line 655
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_5
    or-int v9, v4, v0

    .line 657
    iget-object v0, p0, Lqgg;->j:Lqgq;

    invoke-virtual {v0}, Lqgq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v2

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfp;

    .line 658
    invoke-virtual {v0}, Lqfp;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 662
    iget-object v5, v0, Lqfp;->g:Lqam;

    .line 7088
    const-string v6, "requireTimeWindow"

    invoke-virtual {v5, v6, v2}, Lqam;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 665
    if-eqz v6, :cond_1a

    .line 666
    and-int/lit8 v5, v9, -0x9

    move v8, v5

    .line 668
    :goto_7
    if-eqz v6, :cond_b

    .line 7876
    iget-object v5, p0, Lqgg;->C:Lqgn;

    .line 8042
    iget-boolean v5, v5, Lqgn;->b:Z

    .line 669
    if-eqz v5, :cond_b

    iget-object v5, p0, Lqgg;->p:Lqgo;

    .line 8075
    iget-object v5, v5, Lqgo;->a:Lqhl;

    .line 9035
    iget-object v5, v5, Lqhl;->a:Ltzk;

    .line 671
    iget-boolean v5, v5, Ltzk;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqgg;->E:Lqgf;

    .line 9036
    iget-boolean v5, v5, Lqgf;->a:Z

    .line 672
    if-nez v5, :cond_b

    :cond_2
    move v5, v1

    .line 673
    :goto_8
    iget-object v6, v0, Lqfp;->g:Lqam;

    .line 9103
    const-string v7, "require_charging"

    invoke-virtual {v6, v7, v2}, Lqam;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 673
    if-eqz v6, :cond_c

    iget-object v6, p0, Lqgg;->E:Lqgf;

    .line 10036
    iget-boolean v6, v6, Lqgf;->a:Z

    .line 674
    if-nez v6, :cond_c

    move v7, v1

    .line 675
    :goto_9
    if-eqz v5, :cond_d

    const/16 v6, 0x100

    :goto_a
    or-int/2addr v8, v6

    .line 676
    if-eqz v7, :cond_e

    const/16 v6, 0x10

    :goto_b
    or-int/2addr v6, v8

    .line 678
    if-eqz v5, :cond_3

    move v4, v1

    .line 682
    :cond_3
    if-nez v6, :cond_15

    .line 683
    iget-object v5, p0, Lqgg;->k:Lqgp;

    iget-object v6, v0, Lqfp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqgp;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lqgg;->m:Ljava/util/HashSet;

    iget-object v6, v0, Lqfp;->a:Ljava/lang/String;

    .line 684
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_4
    move v5, v1

    .line 685
    :goto_c
    if-nez v5, :cond_5

    .line 10714
    iget-object v6, v0, Lqfp;->a:Ljava/lang/String;

    .line 10715
    iget-object v5, p0, Lqgg;->k:Lqgp;

    invoke-virtual {v5, v6}, Lqgp;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v1

    :goto_d
    invoke-static {v5}, Llch;->b(Z)V

    .line 10716
    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v7

    .line 11036
    invoke-static {v7}, Lqfr;->b(Lqbg;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 10718
    :goto_e
    iget-object v8, p0, Lqgg;->k:Lqgp;

    invoke-virtual {v8, v5}, Lqgp;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    move v0, v2

    .line 686
    :goto_f
    if-eqz v0, :cond_19

    :cond_5
    move v5, v1

    .line 691
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 648
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 650
    goto/16 :goto_2

    :cond_8
    move v4, v2

    .line 653
    goto/16 :goto_3

    :cond_9
    move v4, v2

    .line 654
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 655
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 672
    goto :goto_8

    :cond_c
    move v7, v2

    .line 674
    goto :goto_9

    :cond_d
    move v6, v2

    .line 675
    goto :goto_a

    :cond_e
    move v6, v2

    .line 676
    goto :goto_b

    :cond_f
    move v5, v2

    .line 684
    goto :goto_c

    :cond_10
    move v5, v2

    .line 10715
    goto :goto_d

    :cond_11
    move v5, v2

    .line 11039
    goto :goto_e

    .line 10721
    :cond_12
    iget-object v8, p0, Lqgg;->w:Lqgd;

    invoke-interface {v8, v7, p0}, Lqgd;->a(Lqbg;Lqfy;)Lqfx;

    move-result-object v7

    .line 10722
    if-nez v7, :cond_13

    move v0, v2

    .line 10723
    goto :goto_f

    .line 10726
    :cond_13
    iget-object v8, p0, Lqgg;->k:Lqgp;

    invoke-virtual {v8, v6, v7, v5}, Lqgp;->a(Ljava/lang/String;Lqfx;I)Z

    move-result v5

    if-nez v5, :cond_14

    move v0, v2

    .line 10730
    goto :goto_f

    .line 10732
    :cond_14
    sget-object v5, Lqbh;->b:Lqbh;

    iput-object v5, v0, Lqfp;->c:Lqbh;

    .line 10733
    iput v2, v0, Lqfp;->d:I

    .line 10734
    iget-object v5, p0, Lqgg;->i:Lqfz;

    invoke-virtual {v5, v0}, Lqfz;->b(Lqfp;)V

    .line 10736
    iget-object v5, p0, Lqgg;->B:Lqge;

    invoke-interface {v5, v7}, Lqge;->a(Lqfx;)V

    .line 10738
    iget-object v5, p0, Lqgg;->b:Lqgc;

    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v0

    invoke-interface {v5, v0}, Lqgc;->e(Lqbg;)V

    move v0, v1

    .line 10739
    goto :goto_f

    .line 692
    :cond_15
    invoke-virtual {p0, v0, v6}, Lqgg;->a(Lqfp;I)V

    move v0, v4

    move v4, v1

    :goto_10
    move v5, v4

    move v4, v0

    .line 695
    goto/16 :goto_6

    .line 697
    :cond_16
    iput-boolean v5, p0, Lqgg;->s:Z

    .line 698
    if-eqz v5, :cond_18

    if-nez v3, :cond_18

    .line 699
    iget-object v0, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_17

    .line 702
    iget-object v0, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 708
    :cond_17
    :goto_11
    if-eqz v4, :cond_0

    .line 709
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqgg;->a(I)I

    goto/16 :goto_0

    .line 704
    :cond_18
    iget-object v0, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 705
    iget-object v0, p0, Lqgg;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_11

    :cond_19
    move v5, v1

    goto/16 :goto_6

    :cond_1a
    move v8, v9

    goto/16 :goto_7

    :cond_1b
    move v0, v4

    move v4, v5

    goto :goto_10
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lqgg;->C:Lqgn;

    .line 11042
    iget-boolean v0, v0, Lqgn;->b:Z

    .line 876
    return v0
.end method
