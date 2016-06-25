.class final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpuc;


# direct methods
.method constructor <init>(Lpuc;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lpuf;->a:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 303
    iget-object v0, p0, Lpuf;->a:Lpuc;

    .line 1056
    iget-object v0, v0, Lpuc;->b:Llog;

    .line 303
    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    .line 304
    iget-object v2, p0, Lpuf;->a:Lpuc;

    .line 2056
    iget-wide v2, v2, Lpuc;->m:J

    .line 304
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 305
    iget-object v2, p0, Lpuf;->a:Lpuc;

    .line 3056
    iget-wide v2, v2, Lpuc;->m:J

    .line 305
    sub-long v2, v0, v2

    .line 4056
    sget-wide v4, Lpuc;->a:J

    .line 306
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v2, p0, Lpuf;->a:Lpuc;

    .line 5056
    iput-wide v0, v2, Lpuc;->m:J

    .line 312
    iget-object v0, p0, Lpuf;->a:Lpuc;

    .line 6056
    iget-object v0, v0, Lpuc;->d:Lqem;

    .line 313
    iget-object v1, p0, Lpuf;->a:Lpuc;

    .line 7056
    iget-object v1, v1, Lpuc;->c:Lpmc;

    .line 313
    invoke-interface {v0, v1}, Lqem;->b(Lpmc;)J

    move-result-wide v0

    .line 314
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 315
    iget-object v2, p0, Lpuf;->a:Lpuc;

    .line 8056
    iget-object v2, v2, Lpuc;->i:Lpws;

    .line 8375
    iget-object v2, v2, Lpws;->g:Lpyl;

    invoke-virtual {v2}, Lpyl;->e()J

    move-result-wide v2

    .line 317
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 319
    iget-object v2, p0, Lpuf;->a:Lpuc;

    .line 9056
    iget-object v2, v2, Lpuc;->b:Llog;

    .line 319
    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lpuf;->a:Lpuc;

    .line 10056
    iget-object v0, v0, Lpuc;->f:Lqfm;

    .line 320
    iget-object v1, p0, Lpuf;->a:Lpuc;

    .line 11056
    iget-object v1, v1, Lpuc;->c:Lpmc;

    .line 321
    invoke-interface {v0, v1}, Lqfm;->a(Lpmc;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lpuf;->a:Lpuc;

    new-instance v1, Lpug;

    invoke-direct {v1, p0}, Lpug;-><init>(Lpuf;)V

    invoke-virtual {v0, v1}, Lpuc;->a(Lkyy;)V

    goto :goto_0
.end method
