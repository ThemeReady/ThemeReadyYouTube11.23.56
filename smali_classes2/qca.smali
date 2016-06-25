.class public final Lqca;
.super Lrfo;
.source "SourceFile"


# instance fields
.field private final g:Lqfe;

.field private h:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Llbg;Lnvz;Lqfe;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p4, p5}, Lrfo;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 63
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqca;->g:Lqfe;

    .line 64
    return-void
.end method

.method public constructor <init>(Llbg;Lnvz;Lqfe;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnvx;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 52
    invoke-direct/range {v1 .. v8}, Lrfo;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnvx;)V

    .line 53
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqca;->g:Lqfe;

    .line 54
    return-void
.end method

.method private final a(Lnkv;)Lnkv;
    .locals 8

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lqca;->h:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqaw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :try_start_1
    invoke-virtual {v0}, Lqaw;->a()Lniv;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lqaw;->b()Lniv;

    move-result-object v3

    .line 1740
    const-wide/16 v6, 0x0

    .line 1741
    iget-object v0, p1, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->b:Luqi;

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    iget-wide v6, v0, Luqi;->a:J

    .line 1745
    :cond_0
    iget-wide v4, p1, Lnkv;->b:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lnkv;->a(Lniv;Lniv;JJ)Lnkv;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 128
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lnkv;)Lnkv;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lrfo;->a(Ljava/lang/String;Lnkv;)Lnkv;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lqca;->a(Lnkv;)Lnkv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnka;Lnkb;Z)Lppi;
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lqca;->g:Lqfe;

    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    .line 1105
    invoke-interface {v0, p1}, Lqfc;->g(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lqca;->h:Ljava/util/concurrent/RunnableFuture;

    .line 86
    iget-object v0, p0, Lqca;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqca;->h:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-super/range {p0 .. p10}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnka;Lnkb;Z)Lppi;

    move-result-object v0

    return-object v0
.end method
