.class public Lpuw;
.super Lqbm;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llkk;

.field private final d:Llbg;

.field private final e:Lqcj;

.field private final f:Lpms;

.field private final g:Lpwe;

.field private final h:Lqal;

.field private final i:Lqdn;

.field private final j:Lrsx;

.field private final k:Lkcn;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Llog;

.field private final n:Lqfb;

.field private final o:Lqfm;

.field private final p:Lptt;

.field private final q:Lpme;

.field private final r:Llqp;

.field private final s:Lqem;

.field private final t:Lwqk;

.field private final u:Ljava/util/HashMap;

.field private volatile v:Lpul;

.field private final w:Lqet;

.field private final x:Lpbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lqcj;Lpms;Lpwe;Lqal;Lqdn;Lrsx;Lkcn;Ljava/util/concurrent/ScheduledExecutorService;Llog;Llkk;Lqfb;Lqfm;Lptt;Lqem;Lwqk;Lqet;Llqp;Lpme;Lpbs;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lqbm;-><init>()V

    .line 114
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpuw;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iput-object v1, p0, Lpuw;->d:Llbg;

    .line 116
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcj;

    iput-object v1, p0, Lpuw;->e:Lqcj;

    .line 117
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpms;

    iput-object v1, p0, Lpuw;->f:Lpms;

    .line 118
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwe;

    iput-object v1, p0, Lpuw;->g:Lpwe;

    .line 119
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqal;

    iput-object v1, p0, Lpuw;->h:Lqal;

    .line 120
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdn;

    iput-object v1, p0, Lpuw;->i:Lqdn;

    .line 121
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsx;

    iput-object v1, p0, Lpuw;->j:Lrsx;

    .line 122
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcn;

    iput-object v1, p0, Lpuw;->k:Lkcn;

    .line 123
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lpuw;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iput-object v1, p0, Lpuw;->m:Llog;

    .line 125
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkk;

    iput-object v1, p0, Lpuw;->b:Llkk;

    .line 126
    invoke-static {p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfb;

    iput-object v1, p0, Lpuw;->n:Lqfb;

    .line 127
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfm;

    iput-object v1, p0, Lpuw;->o:Lqfm;

    .line 128
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptt;

    iput-object v1, p0, Lpuw;->p:Lptt;

    .line 129
    move-object/from16 v0, p20

    iput-object v0, p0, Lpuw;->q:Lpme;

    .line 130
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqem;

    iput-object v1, p0, Lpuw;->s:Lqem;

    .line 132
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    iput-object v1, p0, Lpuw;->t:Lwqk;

    .line 134
    invoke-static/range {p18 .. p18}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqet;

    iput-object v1, p0, Lpuw;->w:Lqet;

    .line 135
    invoke-static/range {p19 .. p19}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqp;

    iput-object v1, p0, Lpuw;->r:Llqp;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpuw;->u:Ljava/util/HashMap;

    .line 137
    move-object/from16 v0, p21

    iput-object v0, p0, Lpuw;->x:Lpbs;

    .line 139
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method static a(Landroid/content/Context;Llkk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p2}, Lpul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 296
    invoke-static {p0, p1, p2}, Lpzl;->a(Landroid/content/Context;Llkk;Ljava/lang/String;)V

    .line 297
    return-void
.end method


# virtual methods
.method public a()Lqbs;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    return-object v0
.end method

.method public final a(Lpmc;)Lqfc;
    .locals 30

    .prologue
    .line 144
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lpmc;->d:Lpmc;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbm;->c:Lqbk;

    .line 188
    :goto_0
    return-object v2

    .line 150
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->u:Ljava/util/HashMap;

    move-object/from16 v27, v0

    monitor-enter v27

    .line 151
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpuw;->u:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 152
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpul;

    .line 153
    :goto_1
    if-nez v2, :cond_5

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lpuw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpuw;->b:Llkk;

    .line 1266
    move-object/from16 v0, p1

    check-cast v0, Ljqx;

    move-object v2, v0

    invoke-static {v2}, Ljry;->a(Ljqx;)Ljava/lang/String;

    move-result-object v6

    .line 1269
    invoke-static {v6}, Lpul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1268
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1274
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpul;->a(Lpmc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1272
    invoke-static {v3, v2}, Llcb;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v4, v3}, Lpzl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2126
    invoke-static {v4, v6}, Lpzl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2129
    :try_start_3
    invoke-static {v7, v2}, Llcb;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lpzl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2139
    invoke-static {v4, v6}, Lpzl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2140
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2142
    :try_start_5
    invoke-static {v4, v2}, Llcb;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2151
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Llkk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2152
    invoke-static {v5, v3}, Lpzl;->a(Llkk;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2153
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2154
    invoke-static {v5, v6}, Lpzl;->a(Llkk;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2155
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2157
    :try_start_7
    invoke-static {v3, v2}, Llcb;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    :cond_4
    :goto_4
    :try_start_8
    new-instance v26, Lpul;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->d:Llbg;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->e:Lqcj;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpuw;->i:Lqdn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpuw;->j:Lrsx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpuw;->m:Llog;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpuw;->b:Llkk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpuw;->g:Lpwe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpuw;->r:Llqp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpuw;->s:Lqem;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpuw;->h:Lqal;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->t:Lwqk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->n:Lqfb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->o:Lqfm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->p:Lptt;

    move-object/from16 v19, v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lpuw;->a()Lqbs;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lpuw;->k:Lkcn;

    .line 176
    invoke-interface {v2}, Lkcn;->c()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuw;->x:Lpbs;

    move-object/from16 v24, v0

    new-instance v2, Lpzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpuw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpuw;->f:Lpms;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpuw;->j:Lrsx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpuw;->b:Llkk;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lpzl;-><init>(Landroid/content/Context;Lpmc;Lpms;Lrsx;Llkk;)V

    move-object/from16 v3, v26

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v21, p1

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v25}, Lpul;-><init>(Landroid/content/Context;Llbg;Ljava/util/concurrent/ScheduledExecutorService;Lqcj;Lqdn;Lrsx;Llog;Llkk;Lpwe;Llqp;Lqem;Lqal;Lwqk;Lqfb;Lqfm;Lptt;Lqbs;Lpmc;JLpbs;Lpzl;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lpuw;->u:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    .line 186
    :cond_5
    monitor-exit v27

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 152
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1275
    :catch_0
    move-exception v2

    .line 1276
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    invoke-static {v4, v5, v6}, Lpuw;->a(Landroid/content/Context;Llkk;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1276
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2130
    :catch_1
    move-exception v8

    .line 2131
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2143
    :catch_2
    move-exception v7

    .line 2144
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    :goto_7
    invoke-static {v2, v7}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2145
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2158
    :catch_3
    move-exception v4

    .line 2159
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    :goto_8
    invoke-static {v2, v4}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2160
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Lqfc;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lpuw;->q:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpuw;->a(Lpmc;)Lqfc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpmc;)V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lpmc;->d:Lpmc;

    if-ne p1, v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lpuw;->a(Lpmc;)Lqfc;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p0, Lpuw;->v:Lpul;

    .line 211
    iget-object v0, p0, Lpuw;->w:Lqet;

    iget-object v1, p0, Lpuw;->v:Lpul;

    .line 2403
    iget-object v1, v1, Lpul;->l:Lqep;

    .line 211
    invoke-virtual {v0, v1}, Lqet;->a(Lqev;)V

    .line 213
    iget-object v0, p0, Lpuw;->v:Lpul;

    invoke-virtual {v0}, Lpul;->a()V

    .line 214
    iget-object v0, p0, Lpuw;->d:Llbg;

    iget-object v1, p0, Lpuw;->v:Lpul;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lpuw;->r:Llqp;

    .line 3103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 219
    check-cast v0, Lqfw;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-interface {p1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfw;->b(Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lpuw;->q:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuw;->q:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljos;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 248
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljos;->a:Lpmc;

    .line 250
    iget-object v1, p0, Lpuw;->u:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget-object v2, p0, Lpuw;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    iget-object v1, p0, Lpuw;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpux;

    invoke-direct {v2, p0, v0}, Lpux;-><init>(Lpuw;Lpmc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lpmk;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lpmk;->a:Lpmc;

    .line 243
    invoke-virtual {p0, v0}, Lpuw;->b(Lpmc;)V

    .line 244
    return-void
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lpuw;->r:Llqp;

    .line 4103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 229
    check-cast v0, Lqfw;

    .line 230
    if-eqz v0, :cond_0

    .line 4234
    iget-object v1, v0, Lqfw;->a:Lqft;

    iget-object v2, v0, Lqfw;->a:Lqft;

    iget-object v3, v0, Lqfw;->a:Lqft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lqft;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqft;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4235
    iget-object v1, v0, Lqfw;->a:Lqft;

    iget-object v0, v0, Lqfw;->a:Lqft;

    .line 5044
    iget-object v0, v0, Lqft;->d:Lqgb;

    .line 4235
    invoke-interface {v0}, Lqgb;->b()I

    move-result v0

    .line 6044
    iput v0, v1, Lqft;->e:I

    .line 233
    :cond_0
    iget-object v0, p0, Lpuw;->v:Lpul;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lpuw;->d:Llbg;

    iget-object v1, p0, Lpuw;->v:Lpul;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lpuw;->v:Lpul;

    invoke-virtual {v0}, Lpul;->b()V

    .line 236
    iput-object v4, p0, Lpuw;->v:Lpul;

    .line 237
    iget-object v0, p0, Lpuw;->w:Lqet;

    invoke-virtual {v0, v4}, Lqet;->a(Lqev;)V

    .line 239
    :cond_1
    return-void
.end method
