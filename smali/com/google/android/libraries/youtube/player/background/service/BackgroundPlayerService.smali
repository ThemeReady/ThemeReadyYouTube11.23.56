.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Map;


# instance fields
.field public a:Lrgk;

.field public b:Lrop;

.field public c:Lrhv;

.field public d:Llnu;

.field public e:Z

.field public f:J

.field public g:Lrhf;

.field public h:Lrkg;

.field public i:Z

.field private k:Llbg;

.field private l:Z

.field private m:Lrhh;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrhp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 366
    sget-object v1, Lrhp;->a:Lrhp;

    sget-object v2, Lrgq;->d:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lrhp;->b:Lrhp;

    sget-object v2, Lrgq;->c:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lrhp;->c:Lrhp;

    sget-object v2, Lrgq;->b:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lrhp;->f:Lrhp;

    sget-object v2, Lrgq;->e:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lrhp;->e:Lrhp;

    sget-object v2, Lrgq;->f:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lrhp;->d:Lrhp;

    sget-object v2, Lrgq;->f:Lrgq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/util/Map;

    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llnu;

    invoke-virtual {v0}, Llnu;->a()V

    .line 161
    if-eqz p1, :cond_2

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrhh;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrkg;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    invoke-virtual {v0}, Lrop;->B()V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0}, Lrgk;->b()V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrhh;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrkg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0}, Lrgk;->c()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqnv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    sget-object v1, Lrgq;->f:Lrgq;

    invoke-virtual {v0, v1}, Lrgk;->a(Lrgq;)V

    .line 9212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 260
    return-void
.end method

.method private handleSequencerEndedEvent(Lqor;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 3212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 220
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqos;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    .line 10031
    iget-boolean v1, p1, Lqos;->a:Z

    .line 10035
    iget-boolean v2, p1, Lqos;->b:Z

    .line 264
    invoke-virtual {v0, v1, v2}, Lrgk;->a(ZZ)V

    .line 265
    return-void
.end method

.method private handleVideoStageEvent(Lqpb;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 226
    new-array v1, v4, [Lrfe;

    sget-object v2, Lrfe;->l:Lrfe;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrfe;->a([Lrfe;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    new-array v1, v4, [Lrfe;

    sget-object v2, Lrfe;->c:Lrfe;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrfe;->a([Lrfe;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lrfe;->c:Lrfe;

    .line 229
    invoke-virtual {v0, v1}, Lrfe;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4076
    :cond_2
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 4160
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    .line 5076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 233
    invoke-virtual {v0, v1}, Lrgk;->a(Lnkv;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lqpc;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 10052
    iget-wide v0, p1, Lqpc;->a:J

    .line 269
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:J

    .line 270
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6064
    iget v0, p1, Lqpe;->a:I

    .line 240
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 7064
    iget v0, p1, Lqpe;->a:I

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    .line 7811
    iget-object v0, v0, Lrop;->d:Lren;

    .line 8270
    iget-boolean v0, v0, Lren;->f:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0}, Lrgk;->b()V

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmy;

    .line 88
    invoke-interface {v0, p0}, Lqmy;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkup;

    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Louy;

    invoke-interface {v0}, Louy;->g()Lotw;

    move-result-object v3

    .line 94
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    new-instance v1, Lqmz;

    .line 1281
    invoke-direct {v1, p0}, Lqmz;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 96
    invoke-virtual {v0, v1, p0}, Lrgk;->a(Lrgo;Landroid/app/Service;)V

    .line 98
    invoke-virtual {v5}, Lkuo;->C()Llnu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llnu;

    .line 99
    new-instance v2, Lqmx;

    .line 1379
    invoke-direct {v2, p0}, Lqmx;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 100
    new-instance v0, Lrhh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    .line 103
    invoke-virtual {v3}, Lotw;->j()Lovp;

    move-result-object v3

    .line 104
    invoke-virtual {v5}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 105
    invoke-virtual {v5}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrhh;-><init>(Lrop;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrhh;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lrhv;

    new-instance v1, Lrjj;

    invoke-direct {v1}, Lrjj;-><init>()V

    invoke-virtual {v0, v2, v1}, Lrhv;->a(Lrhe;Lrkk;)Lrht;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqmx;->a(Lrhf;)V

    .line 109
    new-instance v0, Lrkg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    new-instance v2, Lqmw;

    invoke-direct {v2}, Lqmw;-><init>()V

    invoke-direct {v0, v1, v2}, Lrkg;-><init>(Lrop;Lrke;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrkg;

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrhh;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Llbg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrkg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    .line 1811
    iget-object v0, v0, Lrop;->d:Lren;

    .line 2270
    iget-boolean v0, v0, Lren;->f:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    .line 2454
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrop;->a(Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0}, Lrgk;->c()V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    invoke-virtual {v0}, Lrgk;->a()V

    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrgk;

    .line 197
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrhf;

    .line 198
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrhh;

    .line 199
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrkg;

    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 136
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 140
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrop;

    invoke-virtual {v0}, Lrop;->g()V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 151
    return-void
.end method
