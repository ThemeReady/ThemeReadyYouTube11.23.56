.class public Lgux;
.super Ljava/lang/Object;


# static fields
.field private static k:Lgux;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lhhl;

.field final d:Lgvu;

.field final e:Lgwb;

.field final f:Lgvw;

.field public final g:Lgwf;

.field public final h:Lguq;

.field public final i:Lgvi;

.field public final j:Lgvv;

.field private final l:Libf;

.field private final m:Lgur;

.field private final n:Lgwi;

.field private final o:Lguh;

.field private final p:Lgvp;


# direct methods
.method private constructor <init>(Lguz;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lguz;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lhgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lhgz;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lguz;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgux;->a:Landroid/content/Context;

    iput-object v0, p0, Lgux;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lhho;->c()Lhhl;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgux;->c:Lhhl;

    .line 4000
    new-instance v0, Lgvu;

    invoke-direct {v0, p0}, Lgvu;-><init>(Lgux;)V

    .line 0
    iput-object v0, p0, Lgux;->d:Lgvu;

    .line 5000
    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Lgux;)V

    .line 0
    invoke-virtual {v0}, Lgwb;->m()V

    iput-object v0, p0, Lgux;->e:Lgwb;

    invoke-virtual {p0}, Lgux;->a()Lgwb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgwk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lguw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgwf;

    invoke-direct {v0, p0}, Lgwf;-><init>(Lgux;)V

    .line 0
    invoke-virtual {v0}, Lgwf;->m()V

    iput-object v0, p0, Lgux;->g:Lgwf;

    .line 9000
    new-instance v0, Lgwi;

    invoke-direct {v0, p0}, Lgwi;-><init>(Lgux;)V

    .line 0
    invoke-virtual {v0}, Lgwi;->m()V

    iput-object v0, p0, Lgux;->n:Lgwi;

    .line 10000
    new-instance v0, Lgur;

    invoke-direct {v0, p0, p1}, Lgur;-><init>(Lgux;Lguz;)V

    .line 11000
    new-instance v1, Lgvp;

    invoke-direct {v1, p0}, Lgvp;-><init>(Lgux;)V

    .line 12000
    new-instance v2, Lguq;

    invoke-direct {v2, p0}, Lguq;-><init>(Lgux;)V

    .line 13000
    new-instance v3, Lgvi;

    invoke-direct {v3, p0}, Lgvi;-><init>(Lgux;)V

    .line 14000
    new-instance v4, Lgvv;

    invoke-direct {v4, p0}, Lgvv;-><init>(Lgux;)V

    .line 15000
    invoke-static {v7}, Libf;->a(Landroid/content/Context;)Libf;

    move-result-object v5

    .line 16000
    new-instance v7, Lguy;

    invoke-direct {v7, p0}, Lguy;-><init>(Lgux;)V

    .line 17000
    iput-object v7, v5, Libf;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgux;->l:Libf;

    .line 18000
    new-instance v5, Lguh;

    invoke-direct {v5, p0}, Lguh;-><init>(Lgux;)V

    .line 0
    invoke-virtual {v1}, Lgvp;->m()V

    iput-object v1, p0, Lgux;->p:Lgvp;

    invoke-virtual {v2}, Lguq;->m()V

    iput-object v2, p0, Lgux;->h:Lguq;

    invoke-virtual {v3}, Lgvi;->m()V

    iput-object v3, p0, Lgux;->i:Lgvi;

    invoke-virtual {v4}, Lgvv;->m()V

    iput-object v4, p0, Lgux;->j:Lgvv;

    .line 19000
    new-instance v1, Lgvw;

    invoke-direct {v1, p0}, Lgvw;-><init>(Lgux;)V

    .line 0
    invoke-virtual {v1}, Lgvw;->m()V

    iput-object v1, p0, Lgux;->f:Lgvw;

    invoke-virtual {v0}, Lgur;->m()V

    iput-object v0, p0, Lgux;->m:Lgur;

    .line 24000
    iget-object v1, v5, Lgtw;->a:Lgux;

    .line 23000
    invoke-virtual {v1}, Lgux;->e()Lgwi;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgwi;->l()V

    .line 28000
    invoke-virtual {v1}, Lgwi;->l()V

    iget-boolean v2, v1, Lgwi;->f:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgwi;->l()V

    iget-boolean v2, v1, Lgwi;->g:Z

    .line 30000
    iput-boolean v2, v5, Lguh;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgwi;->l()V

    .line 21000
    iput-boolean v6, v5, Lguh;->c:Z

    .line 0
    iput-object v5, p0, Lgux;->o:Lguh;

    .line 33000
    iget-object v1, v0, Lgur;->a:Lgvj;

    .line 34000
    invoke-virtual {v1}, Lgvj;->l()V

    iget-boolean v0, v1, Lgvj;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lhgz;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgvj;->a:Z

    .line 37000
    iget-object v0, v1, Lguw;->b:Lgux;

    .line 38000
    iget-object v0, v0, Lgux;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lgtx;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgvj;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lguc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgvj;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->b()Libf;

    move-result-object v0

    .line 34000
    new-instance v2, Lgvm;

    invoke-direct {v2, v1}, Lgvm;-><init>(Lgvj;)V

    invoke-virtual {v0, v2}, Libf;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lgty;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgvj;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lgud;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgvj;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgux;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgux;->k:Lgux;

    if-nez v0, :cond_1

    const-class v1, Lgux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgux;->k:Lgux;

    if-nez v0, :cond_0

    invoke-static {}, Lhho;->c()Lhhl;

    move-result-object v0

    invoke-interface {v0}, Lhhl;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lguz;

    invoke-direct {v5, v4}, Lguz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgux;

    invoke-direct {v4, v5}, Lgux;-><init>(Lguz;)V

    sput-object v4, Lgux;->k:Lgux;

    invoke-static {}, Lguh;->a()V

    invoke-interface {v0}, Lhhl;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgvy;->E:Lgvz;

    .line 40000
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgux;->a()Lgwb;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgwb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgux;->k:Lgux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lgwj;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgwj;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhgz;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgwb;
    .locals 1

    iget-object v0, p0, Lgux;->e:Lgwb;

    invoke-static {v0}, Lgux;->a(Lgwj;)V

    iget-object v0, p0, Lgux;->e:Lgwb;

    return-object v0
.end method

.method public final b()Libf;
    .locals 1

    iget-object v0, p0, Lgux;->l:Libf;

    invoke-static {v0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgux;->l:Libf;

    return-object v0
.end method

.method public final c()Lgur;
    .locals 1

    iget-object v0, p0, Lgux;->m:Lgur;

    invoke-static {v0}, Lgux;->a(Lgwj;)V

    iget-object v0, p0, Lgux;->m:Lgur;

    return-object v0
.end method

.method public final d()Lguh;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgux;->o:Lguh;

    invoke-static {v0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgux;->o:Lguh;

    .line 41000
    iget-boolean v0, v0, Lguh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhgz;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgux;->o:Lguh;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgwi;
    .locals 1

    iget-object v0, p0, Lgux;->n:Lgwi;

    invoke-static {v0}, Lgux;->a(Lgwj;)V

    iget-object v0, p0, Lgux;->n:Lgwi;

    return-object v0
.end method

.method public final f()Lgvp;
    .locals 1

    iget-object v0, p0, Lgux;->p:Lgvp;

    invoke-static {v0}, Lgux;->a(Lgwj;)V

    iget-object v0, p0, Lgux;->p:Lgvp;

    return-object v0
.end method
