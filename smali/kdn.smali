.class public Lkdn;
.super Lkdi;
.source "SourceFile"


# instance fields
.field public final c:Llog;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lpme;

.field private g:Lkdp;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsen;Ljava/lang/String;Ljava/lang/String;Liok;Llog;JLpme;ZZ)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p12

    .line 74
    invoke-direct/range {v2 .. v10}, Lkdi;-><init>(Landroid/content/Context;Ljava/lang/String;Lsen;Ljava/lang/String;Ljava/lang/String;Liok;ZZ)V

    .line 83
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iput-object v2, p0, Lkdn;->c:Llog;

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llch;->b(Z)V

    .line 85
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lkdn;->h:J

    .line 86
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iput-object v2, p0, Lkdn;->f:Lpme;

    .line 87
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkdn;->d:Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkdn;->e:Ljava/lang/Object;

    .line 89
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 195
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lkdp;)Z
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lkdn;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lkdn;->a(Lkdp;J)Z

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lkdn;->h()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-super {p0}, Lkdi;->c()Ljava/lang/String;

    move-result-object v1

    .line 4237
    iget-object v2, p0, Lkdn;->d:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lkdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    monitor-exit v2

    return-object v1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 93
    invoke-static {}, Llch;->b()V

    .line 96
    invoke-virtual {p0}, Lkdn;->c()Ljava/lang/String;

    .line 97
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lkdn;->c:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 151
    new-instance v2, Lkdp;

    invoke-direct {v2, p1, v0, v1, p2}, Lkdp;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Lkdn;->g:Lkdp;

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkdn;->g:Lkdp;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lkdo;

    invoke-direct {v0, p0}, Lkdo;-><init>(Lkdn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method protected a(Lkdp;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkdp;->a:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkdp;->a:Ljava/lang/String;

    .line 4183
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-wide v0, p0, Lkdn;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 190
    iget-wide v0, p1, Lkdp;->b:J

    iget-object v2, p0, Lkdn;->c:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lkdn;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkdp;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Lkdn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 190
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1230
    iget-object v1, p0, Lkdn;->e:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 1237
    :try_start_0
    iget-object v2, p0, Lkdn;->d:Ljava/lang/Object;

    .line 103
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Lkdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lkdn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Llch;->b()V

    .line 2237
    iget-object v1, p0, Lkdn;->d:Ljava/lang/Object;

    .line 112
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lkdn;->g()Lkdp;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lkdn;->a(Lkdp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, v0, Lkdp;->a:Ljava/lang/String;

    monitor-exit v1

    .line 128
    :goto_0
    return-object v0

    .line 118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3230
    iget-object v1, p0, Lkdn;->e:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 3237
    :try_start_1
    iget-object v2, p0, Lkdn;->d:Ljava/lang/Object;

    .line 121
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-object v0, p0, Lkdn;->g:Lkdp;

    invoke-direct {p0, v0}, Lkdn;->a(Lkdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkdn;->g:Lkdp;

    iget-object v0, v0, Lkdp;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 126
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    invoke-direct {p0}, Lkdn;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 126
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected g()Lkdp;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkdn;->g:Lkdp;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkdn;->f:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
