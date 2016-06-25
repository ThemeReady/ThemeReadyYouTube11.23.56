.class public final Lgvb;
.super Lgwj;


# instance fields
.field final a:Lgvd;

.field c:Lgwv;

.field private final d:Lgwp;

.field private e:Lgwh;


# direct methods
.method protected constructor <init>(Lgux;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgwj;-><init>(Lgux;)V

    new-instance v0, Lgwh;

    .line 1000
    iget-object v1, p1, Lgux;->c:Lhhl;

    .line 0
    invoke-direct {v0, v1}, Lgwh;-><init>(Lhhl;)V

    iput-object v0, p0, Lgvb;->e:Lgwh;

    new-instance v0, Lgvd;

    invoke-direct {v0, p0}, Lgvd;-><init>(Lgvb;)V

    iput-object v0, p0, Lgvb;->a:Lgvd;

    new-instance v0, Lgvc;

    invoke-direct {v0, p0, p1}, Lgvc;-><init>(Lgvb;Lgux;)V

    iput-object v0, p0, Lgvb;->d:Lgwp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgwa;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Libf;->b()V

    .line 0
    invoke-virtual {p0}, Lgvb;->l()V

    iget-object v0, p0, Lgvb;->c:Lgwv;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgwa;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgvu;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgwa;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgwa;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgwv;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgvb;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgvu;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgvb;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Libf;->b()V

    .line 0
    invoke-virtual {p0}, Lgvb;->l()V

    iget-object v0, p0, Lgvb;->c:Lgwv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgvb;->e:Lgwh;

    invoke-virtual {v0}, Lgwh;->a()V

    iget-object v1, p0, Lgvb;->d:Lgwp;

    .line 9000
    sget-object v0, Lgvy;->A:Lgvz;

    .line 10000
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgwp;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Libf;->b()V

    .line 0
    invoke-virtual {p0}, Lgvb;->l()V

    :try_start_0
    invoke-static {}, Lhhc;->a()Lhhc;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lguw;->b:Lgux;

    .line 14000
    iget-object v1, v1, Lgux;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgvb;->a:Lgvd;

    invoke-virtual {v0, v1, v2}, Lhhc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgvb;->c:Lgwv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgvb;->c:Lgwv;

    .line 16000
    iget-object v0, p0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->c()Lgur;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgur;->l()V

    invoke-static {}, Libf;->b()V

    iget-object v0, v0, Lgur;->a:Lgvj;

    .line 18000
    invoke-static {}, Libf;->b()V

    invoke-virtual {v0}, Lgvj;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgvj;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
