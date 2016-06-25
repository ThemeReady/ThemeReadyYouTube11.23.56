.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpll;


# static fields
.field private static a:J


# instance fields
.field private final b:Lpkl;

.field private final c:Lplm;

.field private final d:Lplx;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Llog;

.field private final g:Llgs;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lplh;->a:J

    return-void
.end method

.method protected constructor <init>(Lpkl;Lplm;Lplx;Landroid/content/SharedPreferences;Llog;Llgs;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lplh;->b:Lpkl;

    .line 95
    iput-object p2, p0, Lplh;->c:Lplm;

    .line 96
    iput-object p3, p0, Lplh;->d:Lplx;

    .line 97
    iput-object p4, p0, Lplh;->e:Landroid/content/SharedPreferences;

    .line 98
    iput-object p5, p0, Lplh;->f:Llog;

    .line 99
    iput-object p6, p0, Lplh;->g:Llgs;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplh;->h:Ljava/util/Map;

    .line 101
    return-void
.end method

.method private final a(Ljava/util/List;Lpkm;)Ljava/util/List;
    .locals 8

    .prologue
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    .line 5254
    iget-object v1, p0, Lplh;->f:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v4

    .line 5762
    iget-wide v6, v0, Lgbh;->e:J

    .line 5254
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5255
    invoke-interface {p2}, Lpkm;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 243
    :goto_1
    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5255
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 248
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lplk;)Ljava/util/List;
    .locals 4

    .prologue
    .line 289
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    invoke-interface {p1}, Lplk;->b()Lpkm;

    move-result-object v1

    invoke-interface {v1}, Lpkm;->b()I

    move-result v1

    .line 291
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 296
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 298
    invoke-static {p0, v0}, Lplh;->a(Ljava/util/Map;Lplk;)Ljava/util/List;

    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6308
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbh;

    .line 6781
    iget-object v2, v1, Lgbh;->f:Ljava/lang/String;

    .line 6311
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6312
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6314
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6316
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6318
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6317
    invoke-interface {v0, v1, v2}, Lplk;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 303
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 4219
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lplh;->h:Ljava/util/Map;

    .line 4220
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4222
    iget-object v0, p0, Lplh;->c:Lplm;

    invoke-virtual {v0}, Lplm;->a()Llaw;

    move-result-object v2

    .line 4223
    :goto_0
    invoke-interface {v2}, Llaw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4224
    invoke-interface {v2}, Llaw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    .line 4718
    iget-object v1, v0, Lgbh;->c:Ljava/lang/String;

    .line 4226
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4229
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4231
    :cond_1
    invoke-interface {v2}, Llaw;->a()V

    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 202
    iget-object v2, p0, Lplh;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplk;

    .line 203
    if-nez v2, :cond_3

    .line 204
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v1, Lpnf;->b:Lpnf;

    sget-object v2, Lpng;->i:Lpng;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_3
    invoke-interface {v2}, Lplk;->b()Lpkm;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lplh;->a(Ljava/util/List;Lpkm;)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_4
    return-void
.end method

.method private final a(J)Z
    .locals 5

    .prologue
    .line 366
    iget-object v0, p0, Lplh;->e:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 367
    iget-object v2, p0, Lplh;->f:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 330
    invoke-static {p1, v0}, Lplh;->a(Ljava/util/Map;Lplk;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 331
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 332
    sub-int/2addr v0, v3

    .line 333
    if-lez v0, :cond_0

    .line 334
    const/4 v0, 0x1

    .line 339
    :goto_0
    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lplh;->c()V

    .line 342
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 272
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 273
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 275
    invoke-static {p1, v0}, Lplh;->a(Ljava/util/Map;Lplk;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v0, p0, Lplh;->c:Lplm;

    invoke-virtual {v0, v1}, Lplm;->a(Ljava/util/Set;)V

    .line 280
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lplh;->d:Lplx;

    invoke-virtual {v0}, Lplx;->b()Llde;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lplh;->b:Lpkl;

    .line 143
    invoke-interface {v1}, Lpkl;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lplh;->b:Lpkl;

    .line 144
    invoke-interface {v1}, Lpkl;->a()I

    move-result v1

    int-to-long v4, v1

    sget-wide v6, Lplh;->a:J

    add-long/2addr v4, v6

    .line 142
    invoke-interface {v0, v2, v3, v4, v5}, Llde;->a(JJ)Llde;

    .line 146
    iget-object v1, p0, Lplh;->d:Lplx;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lplh;->d:Lplx;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lpli;

    .line 1373
    invoke-direct {v2, p0}, Lpli;-><init>(Lplh;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 118
    return-void
.end method

.method public final a(Lgbh;)V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Llch;->b()V

    .line 123
    iget-object v0, p0, Lplh;->c:Lplm;

    invoke-virtual {v0, p1}, Lplm;->a(Lgbh;)V

    .line 2358
    iget-object v0, p0, Lplh;->b:Lpkl;

    invoke-interface {v0}, Lpkl;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2359
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lplh;->g:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-direct {p0}, Lplh;->c()V

    .line 132
    :goto_1
    return-void

    .line 2361
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lplh;->b:Lpkl;

    .line 2362
    invoke-interface {v3}, Lpkl;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 2361
    invoke-direct {p0, v0, v1}, Lplh;->a(J)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lplh;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    .line 106
    invoke-interface {v0}, Lplk;->a()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lplh;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llch;->b()V

    .line 3345
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lplh;->b:Lpkl;

    .line 3346
    invoke-interface {v1}, Lpkl;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3345
    invoke-direct {p0, v0, v1}, Lplh;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lplh;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v1, Lpng;->i:Lpng;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_1
    :try_start_2
    iget-object v0, p0, Lplh;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lplh;->f:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-direct {p0, v0, v1}, Lplh;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 175
    invoke-direct {p0, v0, v1}, Lplh;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 176
    invoke-static {v0}, Lplh;->a(Ljava/util/Map;)V

    .line 177
    invoke-direct {p0, v0}, Lplh;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lgbh;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lplh;->c:Lplm;

    invoke-virtual {v0, p1}, Lplm;->b(Lgbh;)V

    .line 137
    return-void
.end method
