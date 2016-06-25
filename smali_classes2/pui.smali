.class final Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpuh;


# direct methods
.method constructor <init>(Lpuh;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lpui;->a:Lpuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuc;

    .line 2056
    iget-object v0, v0, Lpuc;->c:Lpmc;

    .line 446
    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuc;

    .line 3056
    iget-object v0, v0, Lpuc;->e:Llqp;

    .line 3103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 447
    check-cast v0, Lqfw;

    .line 448
    if-eqz v0, :cond_0

    .line 3239
    iget-object v0, v0, Lqfw;->a:Lqft;

    .line 3305
    iget-object v0, v0, Lqft;->d:Lqgb;

    invoke-interface {v0}, Lqgb;->d()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuc;

    .line 4056
    iget-object v0, v0, Lpuc;->e:Llqp;

    .line 453
    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 4196
    iget-object v1, v0, Lqfw;->a:Lqft;

    .line 4277
    iget-boolean v0, v1, Lqft;->b:Z

    if-nez v0, :cond_3

    .line 4278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 453
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    .line 454
    invoke-virtual {v0}, Lqbg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v3

    .line 460
    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuc;

    .line 5056
    iget-object v0, v0, Lpuc;->i:Lpws;

    .line 5347
    invoke-static {v3}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 6818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 6819
    iget-object v0, v0, Lpwv;->d:Lpyi;

    .line 5348
    invoke-virtual {v0, v3}, Lpyi;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lpui;->a:Lpuh;

    iget-object v1, v1, Lpuh;->a:Lpuc;

    .line 7056
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 463
    invoke-virtual {v1, v0}, Lpwa;->a(Ljava/lang/String;)Lpwb;

    move-result-object v1

    .line 464
    if-nez v1, :cond_6

    .line 465
    iget-object v1, p0, Lpui;->a:Lpuh;

    iget-object v1, v1, Lpuh;->a:Lpuc;

    .line 8056
    iget-object v1, v1, Lpuc;->i:Lpws;

    .line 466
    invoke-virtual {v1, v0}, Lpws;->k(Ljava/lang/String;)Lqau;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_4

    .line 468
    iget-object v1, p0, Lpui;->a:Lpuh;

    iget-object v1, v1, Lpuh;->a:Lpuc;

    .line 9056
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 10032
    iget-object v0, v0, Lqau;->a:Lqas;

    .line 469
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v1, v0, v5}, Lpwa;->a(Lqas;Ljava/util/Collection;)Lpwb;

    move-result-object v0

    .line 477
    :goto_2
    invoke-virtual {v0, v3}, Lpwb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 472
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_5
    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuc;

    .line 10056
    iget-object v0, v0, Lpuc;->j:Lpwa;

    .line 11038
    iget-object v0, v0, Lpwa;->a:Ljava/util/HashMap;

    .line 484
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    .line 485
    iget-object v2, p0, Lpui;->a:Lpuh;

    iget-object v2, v2, Lpuh;->a:Lpuc;

    invoke-virtual {v0}, Lpwb;->c()Lqat;

    move-result-object v0

    .line 11418
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lpuc;->a(Lqat;I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
