.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field final a:Llnu;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Llnu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p0, Losi;->a:Llnu;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Losi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Losa;)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x493e0

    .line 40
    iget-object v0, p0, Losi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Losj;

    invoke-direct {v1, p0, p1}, Losj;-><init>(Losi;Losa;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 41
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Losi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Losi;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Losi;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Losi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    :cond_0
    return-void
.end method
