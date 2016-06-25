.class public final Laui;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;

.field volatile b:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Laug;

.field private final f:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lavg;->b:Z

    sput-boolean v0, Laui;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Laug;Lavb;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->b:Z

    .line 63
    iput-object p1, p0, Laui;->d:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Laui;->a:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Laui;->e:Laug;

    .line 66
    iput-object p4, p0, Laui;->f:Lavb;

    .line 67
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 80
    sget-boolean v0, Laui;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lavg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Laui;->e:Laug;

    invoke-interface {v0}, Laug;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Laui;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    .line 91
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lauu;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lauu;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lauu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Laui;->b:Z

    if-eqz v0, :cond_1

    .line 152
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, p0, Laui;->e:Laug;

    invoke-virtual {v0}, Lauu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laug;->a(Ljava/lang/String;)Lauh;

    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lauu;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Laui;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lauh;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lauu;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lauu;->a(Lauh;)Lauu;

    .line 112
    iget-object v1, p0, Laui;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lauu;->a(Ljava/lang/String;)V

    .line 118
    new-instance v2, Laur;

    iget-object v3, v1, Lauh;->a:[B

    iget-object v4, v1, Lauh;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Laur;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lauu;->a(Laur;)Lauy;

    move-result-object v2

    .line 120
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lauu;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lauh;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    iget-object v1, p0, Laui;->f:Lavb;

    invoke-interface {v1, v0, v2}, Lavb;->a(Lauu;Lauy;)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lauu;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lauu;->a(Lauh;)Lauu;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v2, Lauy;->d:Z

    .line 137
    iget-object v1, p0, Laui;->f:Lavb;

    new-instance v3, Lauj;

    invoke-direct {v3, p0, v0}, Lauj;-><init>(Laui;Lauu;)V

    invoke-interface {v1, v0, v2, v3}, Lavb;->a(Lauu;Lauy;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
