.class final Louu;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Louu;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1215
    iget-object v0, p0, Louu;->a:Lotw;

    .line 2872
    iget-object v1, v0, Lotw;->b:Lovw;

    .line 3051
    iget-object v1, v1, Lovw;->a:Lnaf;

    .line 2872
    invoke-virtual {v1}, Lnaf;->A()Lual;

    move-result-object v4

    .line 2873
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lual;->g:Z

    if-eqz v1, :cond_0

    .line 2874
    new-instance v1, Loyj;

    const/4 v2, 0x1

    .line 2875
    invoke-virtual {v0, v2}, Lotw;->a(Z)Lgni;

    move-result-object v2

    iget-object v3, v4, Lual;->d:Ljava/lang/String;

    iget-wide v4, v4, Lual;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lotw;->c:Lkuo;

    .line 2878
    invoke-virtual {v6}, Lkuo;->i()Llog;

    move-result-object v6

    iget-object v7, v0, Lotw;->c:Lkuo;

    .line 2879
    invoke-virtual {v7}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lotw;->f:Lpfn;

    invoke-direct/range {v1 .. v8}, Loyj;-><init>(Lgni;Ljava/lang/String;JLlog;Ljava/util/concurrent/ScheduledExecutorService;Lpfn;)V

    .line 2874
    :goto_0
    return-object v1

    .line 2882
    :cond_0
    const/4 v1, 0x0

    .line 212
    goto :goto_0
.end method
