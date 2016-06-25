.class public final Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lora;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lokx;

.field final c:Lojz;

.field final d:Lokm;

.field final e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field volatile g:Lorb;

.field h:Landroid/net/Uri;

.field i:Z

.field volatile j:Lonq;

.field k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:I

.field m:I

.field private final n:Lool;

.field private final o:Loov;

.field private p:Landroid/os/HandlerThread;

.field private q:Z


# direct methods
.method public constructor <init>(Lonq;Landroid/content/SharedPreferences;Lokx;Lojz;Lool;Loov;Lokm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lorf;->j:Lonq;

    .line 89
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lorf;->a:Landroid/content/SharedPreferences;

    .line 90
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iput-object v0, p0, Lorf;->b:Lokx;

    .line 91
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    iput-object v0, p0, Lorf;->c:Lojz;

    .line 92
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lorf;->n:Lool;

    .line 93
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lorf;->o:Loov;

    .line 94
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokm;

    iput-object v0, p0, Lorf;->d:Lokm;

    .line 95
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorf;->e:Ljava/lang/String;

    .line 96
    const/16 v0, 0x1388

    iput v0, p0, Lorf;->m:I

    .line 97
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorf;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorb;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorf;->g:Lorb;

    .line 102
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lorf;->g()V

    .line 120
    invoke-direct {p0}, Lorf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorf;->i:Z

    if-eqz v0, :cond_1

    .line 2312
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    new-instance v1, Lorm;

    invoke-direct {v1, p0}, Lorm;-><init>(Lorf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lorf;->f()V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lorf;->j:Lonq;

    .line 3037
    iget-object v1, v1, Lonq;->a:Lomx;

    .line 344
    invoke-virtual {v1}, Lomx;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lorf;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Cannot call launchApp() more than once."

    invoke-static {v0, v3}, Llch;->a(ZLjava/lang/Object;)V

    .line 107
    iput-boolean v1, p0, Lorf;->q:Z

    .line 1444
    invoke-direct {p0}, Lorf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    new-instance v0, Landroid/os/HandlerThread;

    .line 1446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorf;->p:Landroid/os/HandlerThread;

    .line 1447
    iget-object v0, p0, Lorf;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1448
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorf;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorf;->f:Landroid/os/Handler;

    .line 110
    :cond_0
    iget-object v0, p0, Lorf;->j:Lonq;

    invoke-virtual {v0}, Lonq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2169
    iget-object v0, p0, Lorf;->j:Lonq;

    .line 2170
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2172
    invoke-virtual {v0}, Lonq;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lonq;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lorf;->l:I

    .line 2173
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    new-instance v1, Lorg;

    invoke-direct {v1, p0}, Lorg;-><init>(Lorf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 106
    goto :goto_0

    .line 2172
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 2231
    :cond_4
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    new-instance v1, Lorj;

    invoke-direct {v1, p0}, Lorj;-><init>(Lorf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method final e()Lono;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 374
    invoke-virtual {p0}, Lorf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 416
    :goto_0
    return-object v0

    .line 379
    :cond_0
    iget-object v4, p0, Lorf;->j:Lonq;

    .line 4037
    iget-object v0, v4, Lonq;->a:Lomx;

    .line 380
    invoke-virtual {v0}, Lomx;->g()Lood;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5037
    iget-object v0, v4, Lonq;->a:Lomx;

    .line 381
    invoke-virtual {v0}, Lomx;->g()Lood;

    move-result-object v0

    move-object v3, v0

    .line 383
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v2

    .line 385
    goto :goto_0

    .line 5349
    :cond_1
    iget-object v0, p0, Lorf;->e:Ljava/lang/String;

    invoke-static {v0}, Lont;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5355
    invoke-virtual {v4}, Lonq;->al_()Looh;

    move-result-object v0

    invoke-virtual {v0}, Looh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5356
    iget-object v1, p0, Lorf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5357
    if-eqz v1, :cond_2

    new-instance v0, Lood;

    invoke-direct {v0, v1}, Lood;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lorf;->n:Lool;

    new-array v1, v7, [Lood;

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lool;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 390
    if-nez v0, :cond_4

    .line 391
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 392
    goto :goto_0

    .line 6037
    :cond_4
    iget-object v1, v4, Lonq;->a:Lomx;

    .line 395
    invoke-virtual {v1}, Lomx;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lonz;->c:Lonz;

    .line 6089
    :goto_2
    new-instance v5, Lone;

    invoke-direct {v5}, Lone;-><init>()V

    .line 398
    invoke-virtual {v5, v3}, Lonp;->a(Lood;)Lonp;

    move-result-object v5

    .line 399
    invoke-virtual {v4}, Lonq;->ak_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lonp;->a(Ljava/lang/String;)Lonp;

    move-result-object v4

    .line 6115
    iput-object v0, v4, Lonp;->a:Lonm;

    .line 401
    invoke-virtual {v4, v1}, Lonp;->a(Lonz;)Lonp;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lonp;->b()Lono;

    move-result-object v1

    .line 405
    iget-object v0, p0, Lorf;->o:Loov;

    new-array v4, v7, [Lono;

    aput-object v1, v4, v6

    .line 406
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Loov;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 408
    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v0

    invoke-virtual {v3, v0}, Lood;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 410
    goto/16 :goto_0

    .line 395
    :cond_6
    sget-object v1, Lonz;->b:Lonz;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 416
    goto/16 :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-direct {p0}, Lorf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lorf;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 455
    iput-object v1, p0, Lorf;->p:Landroid/os/HandlerThread;

    .line 456
    iput-object v1, p0, Lorf;->f:Landroid/os/Handler;

    .line 458
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lorf;->b:Lokx;

    invoke-interface {v0}, Lokx;->a()V

    .line 462
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lorf;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 465
    :cond_0
    return-void
.end method
