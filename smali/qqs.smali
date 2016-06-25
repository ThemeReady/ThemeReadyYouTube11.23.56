.class final Lqqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkr;

.field private synthetic b:Lqql;


# direct methods
.method constructor <init>(Lqql;Lnkr;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lqqs;->b:Lqql;

    iput-object p2, p0, Lqqs;->a:Lnkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 1042
    iget-object v1, v0, Lqql;->k:Lqvi;

    .line 485
    iget-object v0, p0, Lqqs;->a:Lnkr;

    .line 1161
    iget-object v2, v1, Lqvi;->a:Lqty;

    invoke-virtual {v2, v0}, Lqty;->a(Lnkr;)V

    .line 1162
    sget-object v2, Lnkr;->b:Lnkr;

    if-eq v0, v2, :cond_0

    sget-object v2, Lnkr;->c:Lnkr;

    if-ne v0, v2, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqvi;->h:Z

    .line 1168
    :goto_0
    iget-object v0, v1, Lqvi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvk;

    .line 1169
    iget-boolean v3, v1, Lqvi;->h:Z

    invoke-interface {v0, v3}, Lqvk;->b(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqvi;->h:Z

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 2042
    iget-object v0, v0, Lqql;->i:Lqqe;

    .line 486
    iget-object v1, p0, Lqqs;->b:Lqql;

    .line 3042
    iget-object v1, v1, Lqql;->k:Lqvi;

    .line 3174
    iget-boolean v1, v1, Lqvi;->h:Z

    .line 3280
    iput-boolean v1, v0, Lqqe;->g:Z

    .line 3281
    invoke-virtual {v0}, Lqqe;->c()V

    .line 487
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 4042
    iget-object v0, v0, Lqql;->k:Lqvi;

    .line 4174
    iget-boolean v0, v0, Lqvi;->h:Z

    .line 487
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 5042
    iget-object v0, v0, Lqql;->f:Lqtr;

    .line 487
    if-nez v0, :cond_5

    .line 488
    iget-object v0, p0, Lqqs;->b:Lqql;

    new-instance v1, Lqtr;

    iget-object v2, p0, Lqqs;->b:Lqql;

    .line 6042
    iget-object v2, v2, Lqql;->c:Lrqw;

    .line 489
    iget-object v3, p0, Lqqs;->b:Lqql;

    .line 7042
    iget-object v3, v3, Lqql;->d:Lrri;

    .line 489
    iget-object v4, p0, Lqqs;->b:Lqql;

    .line 8042
    iget-boolean v4, v4, Lqql;->t:Z

    .line 489
    invoke-direct {v1, v2, v3, v4}, Lqtr;-><init>(Lrqw;Lrri;Z)V

    .line 9042
    iput-object v1, v0, Lqql;->f:Lqtr;

    .line 490
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 10042
    iget-object v0, v0, Lqql;->f:Lqtr;

    .line 10054
    iget-boolean v1, v0, Lqtr;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lqtr;->b:Lqtt;

    invoke-virtual {v0}, Lqtt;->start()V

    .line 491
    :cond_3
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 11042
    iget-object v0, v0, Lqql;->k:Lqvi;

    .line 491
    iget-object v1, p0, Lqqs;->b:Lqql;

    .line 12042
    iget-object v1, v1, Lqql;->f:Lqtr;

    .line 12210
    iput-object v1, v0, Lqvi;->f:Lqvj;

    .line 499
    :cond_4
    :goto_2
    return-void

    .line 492
    :cond_5
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 13042
    iget-object v0, v0, Lqql;->k:Lqvi;

    .line 13174
    iget-boolean v0, v0, Lqvi;->h:Z

    .line 492
    if-nez v0, :cond_4

    .line 493
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 14042
    iget-object v0, v0, Lqql;->f:Lqtr;

    .line 493
    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 15042
    iget-object v0, v0, Lqql;->f:Lqtr;

    .line 494
    invoke-virtual {v0}, Lqtr;->a()V

    .line 496
    :cond_6
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 16042
    iput-object v4, v0, Lqql;->f:Lqtr;

    .line 497
    iget-object v0, p0, Lqqs;->b:Lqql;

    .line 17042
    iget-object v0, v0, Lqql;->k:Lqvi;

    .line 17210
    iput-object v4, v0, Lqvi;->f:Lqvj;

    goto :goto_2
.end method
