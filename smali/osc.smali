.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field final b:Ljava/util/List;

.field public volatile c:Losa;

.field public volatile d:Ljava/util/Map;

.field public volatile e:J

.field public f:Llog;

.field private final g:Lwqk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Losc;->a:J

    return-void
.end method

.method public constructor <init>(Lwqk;Llbg;Llog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Losc;->g:Lwqk;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Losc;->b:Ljava/util/List;

    .line 57
    iput-object v1, p0, Losc;->c:Losa;

    .line 58
    iput-object v1, p0, Losc;->d:Ljava/util/Map;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Losc;->e:J

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Losc;->f:Llog;

    .line 62
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lons;Loru;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 92
    iget-object v0, p0, Losc;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Losp;

    .line 1241
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-static {p2}, Losp;->c(Loru;)Loru;

    move-result-object v0

    .line 1245
    invoke-virtual {v9}, Losp;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Losp;->q:Lons;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    invoke-virtual {v0}, Loru;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {v9, v0}, Losp;->b(Loru;)V

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    iput-object p1, v9, Losp;->q:Lons;

    .line 1255
    iput-object v0, v9, Losp;->s:Loru;

    .line 1256
    invoke-virtual {v9, v5}, Losp;->c(I)V

    .line 1257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Losp;->t:Ljava/util/Set;

    .line 1259
    iget-object v0, v9, Losp;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorc;

    .line 2062
    const/4 v0, 0x0

    .line 2064
    instance-of v1, p1, Lonn;

    if-eqz v1, :cond_4

    .line 2065
    new-instance v0, Loql;

    iget-object v1, v8, Lorc;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lonn;

    iget-object v3, v8, Lorc;->i:Liuc;

    iget-object v4, v8, Lorc;->j:Liqy;

    iget-object v6, v8, Lorc;->a:Ljava/lang/String;

    .line 2071
    invoke-static {v6}, Lont;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v8, Lorc;->k:Llbg;

    invoke-direct/range {v0 .. v6}, Loql;-><init>(Ljava/lang/String;Lonn;Liuc;Liqy;ZLlbg;)V

    .line 2073
    iget-object v1, v8, Lorc;->i:Liuc;

    invoke-interface {v1, v0}, Liuc;->a(Liub;)V

    .line 2090
    :cond_2
    :goto_2
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iput-object v0, v9, Losp;->D:Lora;

    .line 1260
    iget-object v0, v9, Losp;->D:Lora;

    invoke-interface {v0, v9}, Lora;->a(Lorb;)V

    .line 1261
    iget-object v0, v9, Losp;->D:Lora;

    invoke-interface {v0}, Lora;->b()V

    goto :goto_0

    .line 2071
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 2075
    :cond_4
    instance-of v1, p1, Lonq;

    if-eqz v1, :cond_5

    .line 2076
    new-instance v0, Lorf;

    move-object v1, p1

    check-cast v1, Lonq;

    iget-object v2, v8, Lorc;->c:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lorc;->d:Lokx;

    iget-object v4, v8, Lorc;->e:Lojz;

    iget-object v5, v8, Lorc;->f:Lool;

    iget-object v6, v8, Lorc;->g:Loov;

    iget-object v7, v8, Lorc;->h:Lokm;

    iget-object v8, v8, Lorc;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lorf;-><init>(Lonq;Landroid/content/SharedPreferences;Lokx;Lojz;Lool;Loov;Lokm;Ljava/lang/String;)V

    goto :goto_2

    .line 2086
    :cond_5
    instance-of v1, p1, Lono;

    if-eqz v1, :cond_2

    .line 2087
    new-instance v0, Loqn;

    check-cast p1, Lono;

    invoke-direct {v0, p1}, Loqn;-><init>(Lono;)V

    goto :goto_2
.end method

.method public final a(Losf;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Losc;->b:Ljava/util/List;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final b(Losf;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Losc;->b:Ljava/util/List;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final handleMdxSessionStatusEvent(Losh;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Losc;->c:Losa;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v1, p0, Losc;->c:Losa;

    invoke-interface {v1, v0}, Losa;->a(Ljava/util/Map;)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iput-object v0, p0, Losc;->d:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Losc;->f:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    iput-wide v0, p0, Losc;->e:J

    .line 3023
    :cond_0
    iget-object v0, p1, Losh;->a:Losa;

    .line 107
    iget-object v1, p0, Losc;->c:Losa;

    if-ne v0, v1, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Losc;->c:Losa;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Losc;->c:Losa;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Losc;->c:Losa;

    .line 3136
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3137
    new-instance v3, Lose;

    invoke-direct {v3, p0, v1}, Lose;-><init>(Losc;Losa;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_3
    if-eqz v0, :cond_1

    .line 118
    iput-object v0, p0, Losc;->c:Losa;

    .line 119
    iget-object v0, p0, Losc;->c:Losa;

    .line 4124
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4125
    new-instance v2, Losd;

    invoke-direct {v2, p0, v0}, Losd;-><init>(Losc;Losa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
