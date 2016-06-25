.class public final Lpps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkx;


# instance fields
.field private final a:Lpnl;

.field private final b:Lpnc;

.field private final c:Llky;

.field private final d:Llog;

.field private final e:Lpkh;


# direct methods
.method public constructor <init>(Lpnl;Lpnc;Llky;Llog;Lpkh;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lpps;->a:Lpnl;

    .line 111
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p0, Lpps;->b:Lpnc;

    .line 112
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lpps;->c:Llky;

    .line 113
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpps;->d:Llog;

    .line 114
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    iput-object v0, p0, Lpps;->e:Lpkh;

    .line 115
    return-void
.end method

.method public static a(JLpkh;)Lgbq;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgbq;

    invoke-direct {v0}, Lgbq;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgbq;->a(Ljava/lang/String;)Lgbq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgbq;->a(J)Lgbq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpkh;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgbq;->b(J)Lgbq;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgbq;)Llkw;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lppq;

    iget-object v2, p0, Lpps;->a:Lpnl;

    iget-object v3, p0, Lpps;->b:Lpnc;

    iget-object v4, p0, Lpps;->c:Llky;

    iget-object v5, p0, Lpps;->d:Llog;

    iget-object v6, p0, Lpps;->e:Lpkh;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lppq;-><init>(Lgbq;Lpnl;Lpnc;Llky;Llog;Lpkh;)V

    .line 94
    return-object v0
.end method
