.class public final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lleu;

.field private final c:Lqeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lleu;Lqeh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqhc;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    iput-object v0, p0, Lqhc;->b:Lleu;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeh;

    iput-object v0, p0, Lqhc;->c:Lqeh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {}, Llch;->b()V

    .line 49
    iget-object v0, p0, Lqhc;->b:Lleu;

    invoke-interface {v0}, Lleu;->c()V

    .line 51
    iget-object v0, p0, Lqhc;->c:Lqeh;

    .line 1064
    new-instance v3, Lqei;

    iget-object v4, v0, Lqeh;->b:Lnoe;

    iget-object v0, v0, Lqeh;->c:Lpme;

    .line 1066
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lqei;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v3, v0}, Lnnx;->a([B)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lqhc;->c:Lqeh;

    .line 2047
    iget-object v0, v0, Lqeh;->f:Lnop;

    invoke-virtual {v0, v3}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Ltzm;
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    iget-object v4, v0, Ltzm;->a:Ltzn;

    if-eqz v4, :cond_2

    .line 65
    iget-object v0, v0, Ltzm;->a:Ltzn;

    iget-object v0, v0, Ltzn;->a:Ltzk;

    .line 68
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_1
    return v0

    .line 58
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 59
    const-string v3, "OfflineTimeWindow"

    const-string v4, "Offline time window service request failed: "

    invoke-virtual {v2}, Lnoz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 60
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_1
    const-string v3, "Received new OfflineTimeWindowData:%b;%d;%d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Ltzk;->a:Z

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, v0, Ltzk;->b:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-wide v6, v0, Ltzk;->c:J

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lqhc;->a:Landroid/content/Context;

    iget-object v3, p0, Lqhc;->a:Landroid/content/Context;

    .line 2051
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2052
    invoke-static {v3}, Lqhk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "canOfflineNow"

    iget-boolean v5, v0, Ltzk;->a:Z

    .line 2053
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "timeCapSecs"

    iget v5, v0, Ltzk;->b:I

    .line 2054
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sizeCapBytes"

    iget-wide v6, v0, Ltzk;->c:J

    .line 2055
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
