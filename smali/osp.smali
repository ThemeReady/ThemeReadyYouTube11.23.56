.class public final Losp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorb;
.implements Losa;


# static fields
.field private static final E:Ljava/util/regex/Pattern;

.field static final a:Lorg/json/JSONObject;

.field static final b:Landroid/net/Uri;

.field static final c:J

.field static final d:Landroid/content/IntentFilter;


# instance fields
.field A:I

.field B:Ljava/util/List;

.field C:Lniu;

.field D:Lora;

.field private final F:Llmb;

.field private final G:Landroid/content/SharedPreferences;

.field private final H:Lwqk;

.field private final I:Ljava/lang/String;

.field private J:Landroid/os/Handler;

.field private K:I

.field private L:Lorw;

.field private M:J

.field private N:J

.field final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field final g:Llbg;

.field final h:Llog;

.field final i:Loii;

.field final j:Llgs;

.field final k:Lwqk;

.field final l:Lool;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field final o:Ljava/util/List;

.field p:Z

.field q:Lons;

.field r:Lono;

.field s:Loru;

.field t:Ljava/util/Set;

.field final u:Losr;

.field v:Loru;

.field w:Lnhk;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Loni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Losp;->a:Lorg/json/JSONObject;

    .line 121
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Losp;->b:Landroid/net/Uri;

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Losp;->c:J

    .line 129
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Losp;->E:Ljava/util/regex/Pattern;

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Losp;->d:Landroid/content/IntentFilter;

    .line 12710
    sget-object v0, Losp;->d:Landroid/content/IntentFilter;

    sget-object v1, Lonl;->h:Lonl;

    invoke-virtual {v1}, Lonl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12711
    sget-object v0, Losp;->d:Landroid/content/IntentFilter;

    sget-object v1, Lonl;->c:Lonl;

    invoke-virtual {v1}, Lonl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12712
    sget-object v0, Losp;->d:Landroid/content/IntentFilter;

    sget-object v1, Lonl;->b:Lonl;

    invoke-virtual {v1}, Lonl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llbg;Llog;Llmb;Llgs;Landroid/content/SharedPreferences;Lool;Lwqk;Loii;Lwqk;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Losp;->o:Ljava/util/List;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Losp;->K:I

    .line 185
    sget-object v0, Lorw;->a:Lorw;

    iput-object v0, p0, Losp;->L:Lorw;

    .line 186
    sget-object v0, Loru;->a:Loru;

    iput-object v0, p0, Losp;->v:Loru;

    .line 188
    sget-object v0, Loru;->a:Loru;

    invoke-virtual {v0}, Loru;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losp;->x:Ljava/lang/String;

    .line 189
    sget-object v0, Loru;->a:Loru;

    invoke-virtual {v0}, Loru;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losp;->y:Ljava/lang/String;

    .line 190
    sget-object v0, Loni;->a:Loni;

    iput-object v0, p0, Losp;->z:Loni;

    .line 193
    const/16 v0, 0x1e

    iput v0, p0, Losp;->A:I

    .line 212
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Losp;->h:Llog;

    .line 213
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Losp;->g:Llbg;

    .line 214
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Losp;->F:Llmb;

    .line 215
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Losp;->j:Llgs;

    .line 216
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Losp;->G:Landroid/content/SharedPreferences;

    .line 217
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Losp;->f:Landroid/os/Handler;

    .line 218
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Losp;->l:Lool;

    .line 220
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Losp;->k:Lwqk;

    .line 221
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loii;

    iput-object v0, p0, Losp;->i:Loii;

    .line 222
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Losp;->H:Lwqk;

    .line 223
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Losp;->e:Landroid/content/Context;

    .line 224
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losp;->I:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losp;->m:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losp;->n:Ljava/util/Map;

    .line 231
    new-instance v0, Landroid/os/HandlerThread;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v1, Lost;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1776
    invoke-direct {v1, p0, v0}, Lost;-><init>(Losp;Landroid/os/Looper;)V

    .line 234
    iput-object v1, p0, Losp;->J:Landroid/os/Handler;

    .line 236
    new-instance v0, Losr;

    invoke-direct {v0, p0}, Losr;-><init>(Losp;)V

    iput-object v0, p0, Losp;->u:Losr;

    .line 237
    return-void
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Losp;->I:Ljava/lang/String;

    invoke-static {v0}, Lont;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 445
    :cond_0
    return-void
.end method

.method private final a(Lonx;Looa;)V
    .locals 3

    .prologue
    .line 727
    const-string v0, "Sending "

    invoke-virtual {p2}, Looa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lots;->a(Lonx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    :goto_0
    iget-object v0, p0, Losp;->i:Loii;

    .line 10201
    sget-object v1, Loii;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Loii;->a(Lonx;Looa;Ljava/util/List;)V

    .line 729
    iget-object v0, p0, Losp;->g:Llbg;

    new-instance v1, Lojs;

    invoke-direct {v1, p1}, Lojs;-><init>(Lonx;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 730
    return-void

    .line 727
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 142
    if-ltz p0, :cond_0

    .line 143
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v0, Loru;->a:Loru;

    invoke-virtual {v0}, Loru;->e()I

    move-result v0

    goto :goto_0
.end method

.method static c(Loru;)Loru;
    .locals 4

    .prologue
    .line 733
    invoke-virtual {p0}, Loru;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    sget-object v0, Loru;->a:Loru;

    .line 742
    :goto_0
    return-object v0

    .line 738
    :cond_0
    invoke-virtual {p0}, Loru;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 739
    const-wide/16 v0, 0x0

    .line 742
    :goto_1
    invoke-virtual {p0}, Loru;->f()Lorv;

    move-result-object v2

    .line 743
    invoke-virtual {v2, v0, v1}, Lorv;->a(J)Lorv;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lorv;->e()Loru;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p0}, Loru;->b()J

    move-result-wide v0

    goto :goto_1
.end method

.method static d(Loru;)Looa;
    .locals 6

    .prologue
    .line 944
    new-instance v1, Looa;

    invoke-direct {v1}, Looa;-><init>()V

    .line 945
    const-string v0, "videoId"

    invoke-virtual {p0}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 946
    const-string v0, "listId"

    invoke-virtual {p0}, Loru;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 947
    const-string v2, "currentIndex"

    .line 950
    invoke-virtual {p0}, Loru;->e()I

    move-result v0

    .line 11152
    if-lez v0, :cond_0

    .line 11153
    add-int/lit8 v0, v0, -0x1

    .line 949
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-virtual {v1, v2, v0}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 951
    const-string v0, "currentTime"

    .line 953
    invoke-virtual {p0}, Loru;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 954
    return-object v1

    .line 11154
    :cond_0
    sget-object v0, Loru;->a:Loru;

    invoke-virtual {v0}, Loru;->e()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final A()Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Losp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Losp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losp;->a(Z)V

    .line 695
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Losp;->D:Lora;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lora;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 352
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 353
    sget-object v1, Lonx;->y:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Losp;->D:Lora;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lora;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 338
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 339
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 340
    sget-object v1, Lonx;->y:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 359
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, p1, p2}, Losp;->b(J)V

    .line 365
    iget-object v0, p0, Losp;->D:Lora;

    invoke-interface {v0, p1, p2}, Lora;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 367
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 368
    sget-object v1, Lonx;->u:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Losp;->i:Loii;

    .line 10260
    iget-boolean v0, v0, Loii;->k:Z

    .line 880
    if-nez v0, :cond_0

    iget-object v0, p0, Losp;->i:Loii;

    .line 881
    invoke-virtual {v0}, Loii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Losp;->i:Loii;

    .line 10269
    iget-object v0, v0, Loii;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 882
    :goto_0
    if-eqz v0, :cond_1

    .line 883
    :cond_0
    iget-object v0, p0, Losp;->i:Loii;

    invoke-virtual {v0, p2}, Loii;->a(Z)V

    .line 885
    :cond_1
    iget-boolean v0, p0, Losp;->p:Z

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Losp;->u:Losr;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 887
    iput-boolean v1, p0, Losp;->p:Z

    .line 889
    :cond_2
    iget-object v0, p0, Losp;->g:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 890
    iget-object v0, p0, Losp;->i:Loii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loii;->a(Loiv;)V

    .line 891
    return-void

    :cond_3
    move v0, v1

    .line 10269
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 577
    :goto_0
    return-void

    .line 572
    :cond_0
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 573
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 574
    const-string v1, "videoId"

    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 576
    sget-object v1, Lonx;->v:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 416
    invoke-direct {p0}, Losp;->B()V

    .line 417
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 418
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 419
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 420
    sget-object v1, Lonx;->i:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 421
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Losp;->r:Lono;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Losp;->r:Lono;

    .line 12093
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v0

    invoke-virtual {v0}, Lood;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    :cond_0
    return-void
.end method

.method public final a(Loni;)V
    .locals 4

    .prologue
    .line 662
    sget-object v0, Lonx;->K:Lonx;

    new-instance v1, Looa;

    invoke-direct {v1}, Looa;-><init>()V

    const-string v2, "autoplayMode"

    .line 663
    invoke-virtual {p1}, Loni;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    move-result-object v1

    .line 662
    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 664
    return-void
.end method

.method public final a(Lono;)V
    .locals 3

    .prologue
    .line 683
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    iput-object v0, p0, Losp;->r:Lono;

    .line 684
    iget-object v0, p0, Losp;->J:Landroid/os/Handler;

    iget-object v1, p0, Losp;->J:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 685
    return-void
.end method

.method public final a(Lors;)V
    .locals 0

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Losp;->b(Lors;)V

    .line 690
    return-void
.end method

.method public final a(Loru;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Loru;->g()Z

    move-result v0

    invoke-static {v0}, Llch;->a(Z)V

    .line 293
    invoke-static {p1}, Losp;->c(Loru;)Loru;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Losp;->b(Loru;)V

    .line 295
    return-void
.end method

.method final a(Loru;Z)V
    .locals 3

    .prologue
    .line 504
    iput-object p1, p0, Losp;->v:Loru;

    .line 505
    iget-object v0, p0, Losp;->g:Llbg;

    new-instance v1, Lort;

    iget-object v2, p0, Losp;->v:Loru;

    invoke-direct {v1, v2, p2}, Lort;-><init>(Loru;Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 506
    return-void
.end method

.method final a(Lorw;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Losp;->L:Lorw;

    if-ne v0, p1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_0
    iput-object p1, p0, Losp;->L:Lorw;

    .line 468
    iget-object v0, p0, Losp;->L:Lorw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p1}, Lorw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Losp;->w:Lnhk;

    .line 474
    :cond_1
    iget-object v0, p0, Losp;->g:Llbg;

    new-instance v1, Lorx;

    iget-object v2, p0, Losp;->L:Lorw;

    invoke-direct {v1, v2}, Lorx;-><init>(Lorw;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Losb;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Losp;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    return-void
.end method

.method public final a(Lrti;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 581
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->c()Lrti;

    move-result-object v0

    .line 581
    invoke-static {p1, v0}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3967
    :cond_0
    :goto_0
    return-void

    .line 3958
    :cond_1
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3962
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrti;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4324
    iget-boolean v0, p1, Lrti;->j:Z

    .line 3962
    if-eqz v0, :cond_3

    .line 3964
    :cond_2
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 3965
    const-string v1, "videoId"

    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3966
    sget-object v1, Lonx;->x:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    goto :goto_0

    .line 3970
    :cond_3
    new-instance v1, Looa;

    invoke-direct {v1}, Looa;-><init>()V

    .line 3971
    const-string v0, "format"

    iget v2, p1, Lrti;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3972
    const-string v0, "languageCode"

    iget-object v2, p1, Lrti;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3973
    const-string v0, "languageName"

    iget-object v2, p1, Lrti;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3974
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lrti;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3975
    const-string v0, "trackName"

    iget-object v2, p1, Lrti;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3976
    const-string v0, "vss_id"

    iget-object v2, p1, Lrti;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3977
    const-string v0, "videoId"

    iget-object v2, p1, Lrti;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3980
    new-instance v2, Lrub;

    iget-object v0, p0, Losp;->e:Landroid/content/Context;

    iget-object v3, p0, Losp;->G:Landroid/content/SharedPreferences;

    sget-object v4, Lrub;->a:Lruo;

    invoke-direct {v2, v0, v3, v10, v4}, Lrub;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLruo;)V

    .line 3983
    invoke-virtual {v2}, Lrub;->b()F

    move-result v0

    .line 3984
    new-instance v3, Lorg/json/JSONObject;

    .line 3985
    invoke-virtual {v2}, Lrub;->c()Lrty;

    move-result-object v4

    .line 5106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5108
    const-string v6, "background"

    iget v7, v4, Lrty;->a:I

    invoke-static {v7}, Lrty;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    const-string v6, "backgroundOpacity"

    iget v7, v4, Lrty;->a:I

    invoke-static {v7}, Lrty;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    const-string v6, "color"

    iget v7, v4, Lrty;->e:I

    invoke-static {v7}, Lrty;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5111
    const-string v6, "textOpacity"

    iget v7, v4, Lrty;->e:I

    invoke-static {v7}, Lrty;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5112
    const-string v6, "fontSizeRelative"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5113
    const-string v0, "windowColor"

    iget v6, v4, Lrty;->b:I

    invoke-static {v6}, Lrty;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    const-string v0, "windowOpacity"

    iget v6, v4, Lrty;->b:I

    invoke-static {v6}, Lrty;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    iget v0, v4, Lrty;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5131
    const-string v0, "none"

    .line 5133
    :goto_1
    const-string v6, "charEdgeStyle"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5135
    const-string v0, ""

    .line 5136
    iget v4, v4, Lrty;->f:I

    packed-switch v4, :pswitch_data_1

    .line 5161
    :goto_2
    const-string v4, "fontFamilyOption"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3985
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3986
    const-string v0, "style"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 3987
    invoke-virtual {v2}, Lrub;->a()V

    .line 3989
    sget-object v0, Lonx;->x:Lonx;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    goto/16 :goto_0

    .line 5119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 5122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 5125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 5128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 5138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 5141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 5144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 5147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 5150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 5153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 5156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 5117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Losp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Losp;->J:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Loss;

    invoke-direct {v2, p1}, Loss;-><init>(Z)V

    .line 271
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 273
    iget-object v1, p0, Losp;->J:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v1, p0, Losp;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6510
    iget-object p2, p0, Losp;->x:Ljava/lang/String;

    .line 7484
    :cond_0
    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    .line 6698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8484
    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    .line 6699
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8494
    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->d()Ljava/lang/String;

    move-result-object v2

    .line 6700
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 651
    :goto_0
    if-nez v2, :cond_3

    .line 9484
    iget-object v2, p0, Losp;->v:Loru;

    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    .line 8704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8705
    invoke-virtual {p0}, Losp;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9520
    iget-object v2, p0, Losp;->y:Ljava/lang/String;

    .line 8706
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 652
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 6700
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8706
    goto :goto_1

    :cond_3
    move v0, v1

    .line 651
    goto :goto_2
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 538
    iput-wide p1, p0, Losp;->M:J

    .line 539
    iget-object v0, p0, Losp;->h:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iput-wide v0, p0, Losp;->N:J

    .line 540
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Losp;->B()V

    .line 375
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 376
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 377
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 378
    sget-object v1, Lonx;->a:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 379
    return-void
.end method

.method final b(Lors;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1337
    iget-object v0, p0, Losp;->F:Llmb;

    iget-object v1, p0, Losp;->e:Landroid/content/Context;

    .line 12030
    iget v2, p1, Lors;->i:I

    .line 1337
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Losp;->q:Lons;

    invoke-virtual {v4}, Lons;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p0, v5}, Losp;->a(Z)V

    .line 1339
    return-void
.end method

.method final b(Loru;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Losp;->v:Loru;

    .line 10063
    invoke-virtual {p1}, Loru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loru;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loru;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loru;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 717
    :goto_0
    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Losp;->L:Lorw;

    sget-object v1, Lorw;->c:Lorw;

    if-eq v0, v1, :cond_0

    .line 719
    invoke-virtual {p0}, Losp;->h()V

    .line 724
    :cond_0
    :goto_1
    return-void

    .line 10063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_2
    sget-object v0, Lonx;->w:Lonx;

    invoke-static {p1}, Losp;->d(Loru;)Looa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    goto :goto_1
.end method

.method public final b(Losb;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Losp;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 679
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 619
    iget v1, p0, Losp;->K:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 633
    iget v0, p0, Losp;->K:I

    if-ne v0, p1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 636
    :cond_0
    iput p1, p0, Losp;->K:I

    .line 637
    iget v0, p0, Losp;->K:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX session status moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    iget-object v0, p0, Losp;->g:Llbg;

    new-instance v1, Losh;

    invoke-virtual {p0}, Losp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v1, p0}, Losh;-><init>(Losa;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Losp;->B()V

    .line 393
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 394
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 395
    sget-object v1, Lonx;->b:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 396
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Losp;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Losp;->B()V

    .line 401
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 402
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 403
    sget-object v1, Lonx;->f:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 404
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Losp;->q:Lons;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losp;->q:Lons;

    invoke-virtual {v0}, Lons;->aj_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Losp;->q:Lons;

    instance-of v0, v0, Lono;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Losp;->q:Lons;

    check-cast v0, Lono;

    .line 606
    iget-object v1, p0, Losp;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonj;

    .line 607
    invoke-virtual {v0}, Lono;->d()Lonj;

    move-result-object v0

    .line 608
    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v1}, Lonj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 610
    :cond_0
    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lonj;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Losp;->B()V

    .line 409
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 410
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 411
    sget-object v1, Lonx;->g:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 412
    return-void
.end method

.method public final f()Lons;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Losp;->q:Lons;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Losp;->B()V

    .line 426
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    .line 427
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Looa;->a(Ljava/lang/String;Ljava/lang/String;)Looa;

    .line 428
    sget-object v1, Lonx;->r:Lonx;

    invoke-direct {p0, v1, v0}, Losp;->a(Lonx;Looa;)V

    .line 429
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lonx;->N:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 455
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Losp;->D:Lora;

    invoke-interface {v0}, Lora;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lonx;->n:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Losp;->D:Lora;

    invoke-interface {v0}, Lora;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    sget-object v0, Lonx;->m:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lonx;->E:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 450
    return-void
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Losp;->L:Lorw;

    invoke-virtual {v0}, Lorw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-wide v0, p0, Losp;->M:J

    iget-object v2, p0, Losp;->h:Llog;

    invoke-interface {v2}, Llog;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Losp;->N:J

    sub-long/2addr v0, v2

    .line 533
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Losp;->M:J

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lonx;->A:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 551
    return-void
.end method

.method public final o()Lorw;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Losp;->L:Lorw;

    return-object v0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lotn;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Losp;->i:Loii;

    .line 5260
    iget-boolean v0, v0, Loii;->k:Z

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Losp;->i:Loii;

    .line 6260
    iget-boolean v1, v0, Loii;->k:Z

    .line 6253
    if-eqz v1, :cond_0

    .line 6254
    invoke-virtual {v0}, Loii;->d()V

    .line 598
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Losp;->A:I

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 657
    sget-object v0, Lonx;->H:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 658
    return-void
.end method

.method public final r()Loni;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Losp;->z:Loni;

    return-object v0
.end method

.method public final s()Lnhk;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Losp;->w:Lnhk;

    return-object v0
.end method

.method public final t()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lonx;->B:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 557
    return-void
.end method

.method public final u()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lonx;->C:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 563
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0}, Losp;->B()V

    .line 434
    invoke-virtual {p0}, Losp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3484
    iget-object v0, p0, Losp;->v:Loru;

    invoke-virtual {v0}, Loru;->a()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Losp;->j()V

    .line 437
    :cond_0
    sget-object v0, Lonx;->e:Lonx;

    sget-object v1, Looa;->b:Looa;

    invoke-direct {p0, v0, v1}, Losp;->a(Lonx;Looa;)V

    .line 438
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Losp;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Losp;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Losp;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final z()Z
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Losp;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p0, Losp;->t:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Losp;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loof;

    .line 281
    invoke-virtual {v0}, Loof;->b()Ljava/lang/String;

    move-result-object v2

    .line 2748
    sget-object v3, Losp;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 281
    if-nez v2, :cond_0

    .line 282
    invoke-virtual {v0}, Loof;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Losp;->H:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
