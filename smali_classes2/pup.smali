.class final Lpup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpul;


# direct methods
.method constructor <init>(Lpul;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lpup;->a:Lpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 609
    iget-object v0, p0, Lpup;->a:Lpul;

    .line 1082
    iget-object v0, v0, Lpul;->e:Llog;

    .line 609
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    .line 610
    iget-object v2, p0, Lpup;->a:Lpul;

    .line 2082
    iget-wide v2, v2, Lpul;->u:J

    .line 610
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 611
    iget-object v2, p0, Lpup;->a:Lpul;

    .line 3082
    iget-wide v2, v2, Lpul;->u:J

    .line 611
    sub-long v2, v0, v2

    .line 4082
    sget-wide v4, Lpul;->a:J

    .line 612
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v2, p0, Lpup;->a:Lpul;

    .line 5082
    iput-wide v0, v2, Lpul;->u:J

    .line 619
    iget-object v0, p0, Lpup;->a:Lpul;

    .line 6082
    iget-object v0, v0, Lpul;->g:Lqem;

    .line 619
    iget-object v1, p0, Lpup;->a:Lpul;

    .line 7082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 619
    invoke-interface {v0, v1}, Lqem;->a(Lpmc;)J

    move-result-wide v0

    .line 620
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 621
    iget-object v2, p0, Lpup;->a:Lpul;

    .line 8082
    iget-object v2, v2, Lpul;->j:Lpws;

    .line 8370
    iget-object v2, v2, Lpws;->g:Lpyl;

    invoke-virtual {v2}, Lpyl;->d()J

    move-result-wide v2

    .line 623
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    iget-object v2, p0, Lpup;->a:Lpul;

    .line 9082
    iget-object v2, v2, Lpul;->e:Llog;

    .line 627
    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 631
    iget-object v0, p0, Lpup;->a:Lpul;

    .line 10082
    iget-object v0, v0, Lpul;->q:Lqfb;

    .line 631
    iget-object v1, p0, Lpup;->a:Lpul;

    .line 11082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 631
    invoke-interface {v0, v1}, Lqfb;->a(Lpmc;)V

    goto :goto_0
.end method
