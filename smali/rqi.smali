.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lpnl;

.field private final c:Llgs;

.field private final d:Lpkb;

.field private final e:Llcj;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lpnl;Llgs;Lpkb;Llcj;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lrqi;->b:Lpnl;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lrqi;->c:Llgs;

    .line 70
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lrqi;->d:Lpkb;

    .line 71
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lrqi;->e:Llcj;

    .line 72
    new-instance v1, Ljava/util/PriorityQueue;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lrqi;->f:Ljava/util/PriorityQueue;

    .line 74
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrqi;->g:Ljava/lang/String;

    .line 75
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrqi;->h:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrqm;
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    new-instance v0, Lrqm;

    iget-object v1, p0, Lrqi;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lrqi;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lnfu;J)V
    .locals 6

    .prologue
    .line 2142
    iget-object v0, p1, Lnfu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v2

    .line 2150
    iget-object v0, p1, Lnfu;->b:Ljava/util/Set;

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfw;

    .line 3122
    invoke-static {}, Llch;->b()V

    .line 3123
    sget-object v1, Lrqk;->a:[I

    invoke-virtual {v0}, Lnfw;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3125
    :pswitch_0
    iget-object v0, p0, Lrqi;->d:Lpkb;

    invoke-virtual {v0, v2}, Lpkb;->a(Llqz;)Llqz;

    goto :goto_0

    .line 3128
    :pswitch_1
    const-string v0, "cpn"

    iget-object v1, p0, Lrqi;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    goto :goto_0

    .line 3131
    :pswitch_2
    const-string v0, "conn"

    iget-object v1, p0, Lrqi;->c:Llgs;

    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    goto :goto_0

    .line 3134
    :pswitch_3
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    goto :goto_0

    .line 3137
    :pswitch_4
    iget-object v0, p0, Lrqi;->e:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    goto :goto_1

    .line 4121
    :cond_1
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 113
    new-instance v1, Lmym;

    invoke-direct {v1, p1}, Lmym;-><init>(Lnfu;)V

    .line 4148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4149
    const-string v2, "remarketing"

    .line 4150
    invoke-static {v2}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v2

    .line 4151
    invoke-virtual {v2, v0}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 4340
    const/4 v0, 0x1

    iput-boolean v0, v2, Lpnq;->e:Z

    .line 4153
    invoke-virtual {v2, v1}, Lpnq;->a(Lpoo;)Lpnq;

    .line 4154
    iget-object v0, p0, Lrqi;->b:Lpnl;

    sget-object v1, Lppy;->a:Lauz;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 114
    return-void

    .line 3123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Lqpc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-boolean v0, p1, Lqpc;->f:Z

    .line 83
    if-eqz v0, :cond_2

    .line 2052
    iget-wide v0, p1, Lqpc;->a:J

    .line 84
    iput-wide v0, p0, Lrqi;->a:J

    .line 85
    :goto_0
    iget-object v0, p0, Lrqi;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lrqi;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    .line 87
    iget-wide v4, p0, Lrqi;->a:J

    .line 2137
    iget-object v1, v0, Lnfu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2138
    invoke-virtual {v0, v1}, Lnfu;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 90
    iget-object v1, p0, Lrqi;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lrqj;

    invoke-direct {v3, p0, v0}, Lrqj;-><init>(Lrqi;Lnfu;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :goto_2
    iget-object v0, p0, Lrqi;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2138
    goto :goto_1

    .line 98
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lrqi;->a:J

    invoke-virtual {p0, v0, v4, v5}, Lrqi;->a(Lnfu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 106
    :cond_2
    monitor-exit p0

    return-void
.end method
