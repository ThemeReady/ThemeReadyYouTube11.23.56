.class public final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhe;

.field final b:Lovp;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrhi;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lniv;

.field public final l:Lrhj;

.field private final m:Lrop;

.field private n:Lrjv;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrop;Lrjv;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrhh;->j:Ljava/lang/Object;

    .line 69
    new-instance v0, Lrhj;

    invoke-direct {v0, p0}, Lrhj;-><init>(Lrhh;)V

    iput-object v0, p0, Lrhh;->l:Lrhj;

    .line 95
    iput-object p2, p0, Lrhh;->m:Lrop;

    .line 96
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, p0, Lrhh;->a:Lrhe;

    .line 97
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lrhh;->b:Lovp;

    .line 98
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrhh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhh;->d:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p3, p0, Lrhh;->n:Lrjv;

    .line 103
    invoke-virtual {p0}, Lrhh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lrhi;

    .line 1327
    invoke-direct {v0, p0, p1}, Lrhi;-><init>(Lrhh;Landroid/content/Context;)V

    .line 105
    :goto_0
    iput-object v0, p0, Lrhh;->e:Lrhi;

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrop;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 77
    invoke-direct/range {v0 .. v7}, Lrhh;-><init>(Landroid/content/Context;Lrop;Lrjv;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrlc;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lrhh;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrhh;->s:Ljava/util/Map;

    .line 318
    :cond_0
    iget-object v0, p0, Lrhh;->s:Ljava/util/Map;

    iget-object v1, p1, Lrlc;->a:Lrlb;

    iget-object v2, p1, Lrlc;->b:[Lrkz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lrhh;->a:Lrhe;

    iget-object v1, p0, Lrhh;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrhe;->a(Ljava/util/Map;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrhh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->f()V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrhh;->n:Lrjv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lrhh;->o:Z

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lrhh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhh;->n:Lrjv;

    invoke-interface {v0}, Lrjv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lrhh;->a:Lrhe;

    invoke-interface {v1, v0}, Lrhe;->f(Z)V

    .line 161
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 164
    iget-wide v0, p0, Lrhh;->u:J

    iget-wide v2, p0, Lrhh;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 165
    iget-object v1, p0, Lrhh;->a:Lrhe;

    iget-wide v2, p0, Lrhh;->g:J

    iget-wide v4, p0, Lrhh;->t:J

    iget-wide v6, p0, Lrhh;->h:J

    invoke-interface/range {v1 .. v9}, Lrhe;->a(JJJJ)V

    .line 170
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpcp;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lrhh;->a:Lrhe;

    iget-boolean v3, p0, Lrhh;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Lpcp;->b:Lniv;

    .line 268
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Lpcp;->b:Lniv;

    .line 13268
    iget-object v3, v3, Lniv;->a:Ltcp;

    iget-boolean v3, v3, Ltcp;->t:Z

    .line 269
    if-eqz v3, :cond_1

    .line 266
    :goto_0
    invoke-interface {v2, v0}, Lrhe;->b(Z)V

    .line 271
    iput-wide v4, p0, Lrhh;->u:J

    .line 272
    iput-wide v4, p0, Lrhh;->i:J

    .line 14082
    iget-object v0, p1, Lpcp;->c:Lniv;

    .line 15074
    iget-object v1, p1, Lpcp;->b:Lniv;

    .line 280
    iget-object v2, p0, Lrhh;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 281
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 282
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lniv;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lrhh;->k:[Lniv;

    .line 288
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lrhh;->l:Lrhj;

    invoke-virtual {v0}, Lrhj;->a()V

    .line 292
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 283
    :cond_2
    if-eqz v0, :cond_3

    .line 284
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lniv;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lrhh;->k:[Lniv;

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 285
    :cond_3
    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lniv;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lrhh;->k:[Lniv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lqnv;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lqnv;->a:Lqnx;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqnx;

    const/4 v2, 0x0

    sget-object v3, Lqnx;->a:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqnx;->b:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqnx;->c:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqnx;->d:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqnx;->e:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqnx;->f:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqnx;->g:Lqnx;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqnx;->h:Lqnx;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqnx;->i:Lqnx;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqnx;->j:Lqnx;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqnx;->l:Lqnx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqnx;->a([Lqnx;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 16171
    iget-object v1, p1, Lqnv;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lqnv;->b:Z

    .line 298
    invoke-interface {v0, v1, v2}, Lrhe;->a(Ljava/lang/String;Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqoa;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqoa;->b:Lrfb;

    .line 304
    sget-object v3, Lrfb;->c:Lrfb;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 305
    :goto_0
    iget-boolean v3, p0, Lrhh;->p:Z

    if-eq v3, v0, :cond_0

    .line 306
    iput-boolean v0, p0, Lrhh;->p:Z

    .line 307
    iget-object v0, p0, Lrhh;->a:Lrhe;

    iget-boolean v3, p0, Lrhh;->p:Z

    invoke-interface {v0, v3}, Lrhe;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 310
    sget-object v3, Lrfb;->h:Lrfb;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lrhh;->o:Z

    .line 311
    return-void

    :cond_1
    move v0, v2

    .line 304
    goto :goto_0

    :cond_2
    move v1, v2

    .line 310
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqox;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhh;->r:Z

    .line 325
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 8
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqpb;->j:Z

    .line 175
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 176
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 177
    invoke-virtual {v0}, Lnkv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqpb;->a:Lrfe;

    .line 181
    sget-object v3, Lrfe;->c:Lrfe;

    invoke-virtual {v5, v3}, Lrfe;->a(Lrfe;)Z

    move-result v3

    iput-boolean v3, p0, Lrhh;->q:Z

    .line 183
    sget-object v3, Lrfe;->a:Lrfe;

    if-ne v5, v3, :cond_5

    .line 5118
    iput-boolean v2, p0, Lrhh;->q:Z

    .line 5119
    iput-boolean v2, p0, Lrhh;->r:Z

    .line 5120
    iput-wide v6, p0, Lrhh;->g:J

    .line 5121
    iput-wide v6, p0, Lrhh;->t:J

    .line 5122
    iput-wide v6, p0, Lrhh;->h:J

    .line 5123
    iput-wide v6, p0, Lrhh;->u:J

    .line 5124
    iput-wide v6, p0, Lrhh;->i:J

    .line 5125
    iget-object v3, p0, Lrhh;->a:Lrhe;

    invoke-interface {v3}, Lrhe;->d()V

    .line 5126
    iget-object v3, p0, Lrhh;->a:Lrhe;

    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v4

    invoke-interface {v3, v4}, Lrhe;->a(Lrhn;)V

    .line 5127
    iget-object v3, p0, Lrhh;->l:Lrhj;

    invoke-virtual {v3}, Lrhj;->b()V

    .line 5128
    iget-object v3, p0, Lrhh;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5129
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lrhh;->k:[Lniv;

    .line 5130
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lrfe;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lrhh;->l:Lrhj;

    invoke-virtual {v3}, Lrhj;->a()V

    .line 202
    :cond_1
    invoke-virtual {v5}, Lrfe;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    iget-boolean v3, p0, Lrhh;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqpb;->i:Lnhk;

    .line 203
    if-nez v3, :cond_b

    .line 204
    iget-object v4, p0, Lrhh;->a:Lrhe;

    sget-object v3, Lrhg;->i:Lrhg;

    .line 218
    :goto_2
    invoke-interface {v4, v3}, Lrhe;->a(Lrhg;)V

    .line 222
    :cond_2
    :goto_3
    sget-object v3, Lrfe;->i:Lrfe;

    invoke-virtual {v5, v3}, Lrfe;->a(Lrfe;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqpb;->j:Z

    .line 223
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqpb;->j:Z

    .line 223
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 224
    :cond_3
    :goto_4
    iget-object v0, p0, Lrhh;->a:Lrhe;

    invoke-interface {v0, v1}, Lrhe;->c(Z)V

    .line 226
    invoke-virtual {p0}, Lrhh;->c()V

    .line 227
    return-void

    :cond_4
    move v0, v2

    .line 177
    goto :goto_0

    .line 5130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_5
    iget-boolean v3, p0, Lrhh;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lrfe;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    :cond_6
    iget-object v4, p0, Lrhh;->a:Lrhe;

    iget-object v3, p0, Lrhh;->m:Lrop;

    .line 5372
    iget-object v3, v3, Lrop;->b:Lpbf;

    invoke-virtual {v3}, Lpbf;->o()Z

    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    invoke-static {}, Lrhn;->b()Lrhn;

    move-result-object v3

    .line 186
    :goto_5
    invoke-interface {v4, v3}, Lrhe;->a(Lrhn;)V

    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, Lrhn;->c()Lrhn;

    move-result-object v3

    goto :goto_5

    .line 190
    :cond_8
    sget-object v3, Lrfe;->d:Lrfe;

    if-ne v5, v3, :cond_9

    .line 191
    iget-object v3, p0, Lrhh;->a:Lrhe;

    .line 6064
    new-instance v4, Lrhn;

    sget-object v6, Lrhp;->c:Lrhp;

    invoke-direct {v4, v6, v1}, Lrhn;-><init>(Lrhp;Z)V

    .line 191
    invoke-interface {v3, v4}, Lrhe;->a(Lrhn;)V

    goto :goto_1

    .line 192
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lrfe;

    sget-object v4, Lrfe;->f:Lrfe;

    aput-object v4, v3, v2

    sget-object v4, Lrfe;->i:Lrfe;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lrfe;->a([Lrfe;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 193
    iget-object v3, p0, Lrhh;->a:Lrhe;

    invoke-static {}, Lrhn;->d()Lrhn;

    move-result-object v4

    invoke-interface {v3, v4}, Lrhe;->a(Lrhn;)V

    goto/16 :goto_1

    .line 194
    :cond_a
    sget-object v3, Lrfe;->l:Lrfe;

    if-ne v5, v3, :cond_0

    .line 195
    iget-object v3, p0, Lrhh;->a:Lrhe;

    invoke-static {}, Lrhn;->e()Lrhn;

    move-result-object v4

    invoke-interface {v3, v4}, Lrhe;->a(Lrhn;)V

    goto/16 :goto_1

    .line 206
    :cond_b
    iget-object v4, p0, Lrhh;->a:Lrhe;

    iget-boolean v3, p0, Lrhh;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lrhg;->f:Lrhg;

    :goto_6
    invoke-interface {v4, v3}, Lrhe;->a(Lrhg;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lrhg;->e:Lrhg;

    goto :goto_6

    .line 208
    :cond_d
    sget-object v3, Lrfe;->i:Lrfe;

    invoke-virtual {v5, v3}, Lrfe;->a(Lrfe;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-boolean v3, p0, Lrhh;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqpb;->j:Z

    .line 210
    if-eqz v3, :cond_f

    .line 211
    iget-object v4, p0, Lrhh;->a:Lrhe;

    if-eqz v0, :cond_e

    sget-object v3, Lrhg;->h:Lrhg;

    :goto_7
    invoke-interface {v4, v3}, Lrhe;->a(Lrhg;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lrhg;->g:Lrhg;

    goto :goto_7

    .line 212
    :cond_f
    iget-boolean v3, p0, Lrhh;->r:Z

    if-eqz v3, :cond_10

    .line 213
    iget-object v4, p0, Lrhh;->a:Lrhe;

    sget-object v3, Lrhg;->b:Lrhg;

    goto/16 :goto_2

    .line 215
    :cond_10
    iget-object v4, p0, Lrhh;->a:Lrhe;

    sget-object v3, Lrhg;->a:Lrhg;

    goto/16 :goto_2

    .line 218
    :cond_11
    iget-object v4, p0, Lrhh;->a:Lrhe;

    .line 7117
    iget-boolean v3, p1, Lqpb;->j:Z

    .line 218
    if-eqz v3, :cond_12

    sget-object v3, Lrhg;->d:Lrhg;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lrhg;->c:Lrhg;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 223
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqpc;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqpc;->a:J

    .line 256
    iput-wide v0, p0, Lrhh;->g:J

    .line 12056
    iget-wide v0, p1, Lqpc;->b:J

    .line 257
    iput-wide v0, p0, Lrhh;->t:J

    .line 12061
    iget-wide v0, p1, Lqpc;->c:J

    .line 258
    iput-wide v0, p0, Lrhh;->h:J

    .line 12070
    iget-wide v0, p1, Lqpc;->d:J

    .line 259
    iput-wide v0, p0, Lrhh;->u:J

    .line 261
    invoke-virtual {p0}, Lrhh;->d()V

    .line 262
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lrhh;->q:Z

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqpe;->a:I

    .line 234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 11052
    new-instance v1, Lrhn;

    sget-object v2, Lrhp;->b:Lrhp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrhn;-><init>(Lrhp;Z)V

    .line 236
    invoke-interface {v0, v1}, Lrhe;->a(Lrhn;)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lrhh;->a:Lrhe;

    .line 243
    invoke-virtual {p1}, Lqpe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lrhn;->c()Lrhn;

    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v1, v0}, Lrhe;->a(Lrhn;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lrhn;->d()Lrhn;

    move-result-object v0

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v0, p0, Lrhh;->a:Lrhe;

    invoke-static {}, Lrhn;->b()Lrhn;

    move-result-object v1

    invoke-interface {v0, v1}, Lrhe;->a(Lrhn;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
