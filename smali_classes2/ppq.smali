.class public final Lppq;
.super Llkw;
.source "SourceFile"


# instance fields
.field final b:Lpnc;

.field private final c:Lpnl;

.field private final d:Llky;

.field private final e:Llog;

.field private final f:Lpkh;


# direct methods
.method protected constructor <init>(Lgbq;Lpnl;Lpnc;Llky;Llog;Lpkh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llkw;-><init>(Lgbq;)V

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lppq;->c:Lpnl;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p0, Lppq;->b:Lpnc;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lppq;->d:Llky;

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lppq;->e:Llog;

    .line 51
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    iput-object v0, p0, Lppq;->f:Lpkh;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lppq;->f:Lpkh;

    invoke-interface {v0}, Lpkh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpnq;->e:Z

    .line 66
    iget-object v1, p0, Lppq;->b:Lpnc;

    invoke-virtual {v1}, Lpnc;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 68
    new-instance v1, Lppr;

    invoke-direct {v1, p0}, Lppr;-><init>(Lppq;)V

    .line 1353
    iput-object v1, v0, Lpnq;->h:Lpno;

    .line 79
    iget-object v1, p0, Lppq;->c:Lpnl;

    sget-object v2, Lppy;->b:Lauz;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 84
    iget-object v0, p0, Lppq;->e:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lppq;->f:Lpkh;

    .line 85
    invoke-interface {v3}, Lpkh;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lppq;->d:Llky;

    iget-object v3, p0, Lppq;->f:Lpkh;

    .line 87
    invoke-static {v0, v1, v3}, Lpps;->a(JLpkh;)Lgbq;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Llky;->b(Lgbq;)V

    goto :goto_0
.end method
