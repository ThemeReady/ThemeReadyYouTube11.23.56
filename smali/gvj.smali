.class public final Lgvj;
.super Lgwj;


# instance fields
.field a:Z

.field final c:Lgvg;

.field final d:Lgvb;

.field final e:Lgwp;

.field f:J

.field g:Z

.field private final h:Lgwd;

.field private final i:Lgwc;

.field private j:J

.field private final k:Lgwp;

.field private final l:Lgwh;


# direct methods
.method protected constructor <init>(Lgux;Lguz;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgwj;-><init>(Lgux;)V

    invoke-static {p2}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgvj;->j:J

    .line 1000
    new-instance v0, Lgwc;

    invoke-direct {v0, p1}, Lgwc;-><init>(Lgux;)V

    .line 0
    iput-object v0, p0, Lgvj;->i:Lgwc;

    .line 2000
    new-instance v0, Lgvg;

    invoke-direct {v0, p1}, Lgvg;-><init>(Lgux;)V

    .line 0
    iput-object v0, p0, Lgvj;->c:Lgvg;

    .line 3000
    new-instance v0, Lgwd;

    invoke-direct {v0, p1}, Lgwd;-><init>(Lgux;)V

    .line 0
    iput-object v0, p0, Lgvj;->h:Lgwd;

    .line 4000
    new-instance v0, Lgvb;

    invoke-direct {v0, p1}, Lgvb;-><init>(Lgux;)V

    .line 0
    iput-object v0, p0, Lgvj;->d:Lgvb;

    new-instance v0, Lgwh;

    .line 5000
    iget-object v1, p0, Lguw;->b:Lgux;

    .line 6000
    iget-object v1, v1, Lgux;->c:Lhhl;

    .line 0
    invoke-direct {v0, v1}, Lgwh;-><init>(Lhhl;)V

    iput-object v0, p0, Lgvj;->l:Lgwh;

    new-instance v0, Lgvk;

    invoke-direct {v0, p0, p1}, Lgvk;-><init>(Lgvj;Lgux;)V

    iput-object v0, p0, Lgvj;->k:Lgwp;

    new-instance v0, Lgvl;

    invoke-direct {v0, p0, p1}, Lgvl;-><init>(Lgvj;Lgux;)V

    iput-object v0, p0, Lgvj;->e:Lgwp;

    return-void
.end method

.method private final i()Z
    .locals 15

    .prologue
    .line 0
    invoke-static {}, Libf;->b()V

    invoke-virtual {p0}, Lgvj;->l()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lgvj;->h:Lgwd;

    invoke-virtual {v1}, Lgwd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lgvu;->f()I

    move-result v0

    invoke-static {}, Lgvu;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->b()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0, v4, v5}, Lgvg;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgvj;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgvj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    .line 47000
    iget-wide v8, v0, Lgwa;->c:J

    .line 0
    cmp-long v0, v8, v2

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lgvj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    iget-object v1, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v1, v0}, Lgvb;->a(Lgwa;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49000
    iget-wide v8, v0, Lgwa;->c:J

    .line 0
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lgvj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lgvj;->c:Lgvg;

    .line 50000
    iget-wide v8, v0, Lgwa;->c:J

    .line 0
    invoke-virtual {v1, v8, v9}, Lgvg;->b(J)V

    .line 51000
    iget-wide v0, v0, Lgwa;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    :try_start_c
    iget-object v0, p0, Lgvj;->h:Lgwd;

    invoke-virtual {v0}, Lgwd;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, p0, Lgvj;->h:Lgwd;

    .line 51003
    invoke-static {}, Libf;->b()V

    .line 51001
    invoke-virtual {v8}, Lgwd;->l()V

    invoke-static {v7}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51004
    iget-object v0, v8, Lguw;->b:Lgux;

    .line 51005
    iget-object v0, v0, Lgux;->d:Lgvu;

    .line 51001
    invoke-virtual {v0}, Lgvu;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lgwd;->a:Lgwh;

    .line 51006
    sget-object v0, Lgvy;->v:Lgvz;

    .line 51007
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 51006
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    .line 51001
    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Lgwh;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    move v14, v1

    move v1, v0

    move v0, v14

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v8, v7, v0}, Lgwd;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8

    .line 51008
    :cond_8
    sget-object v0, Lgvy;->p:Lgvz;

    .line 51009
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 51008
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgvo;->a(Ljava/lang/String;)Lgvo;

    move-result-object v0

    .line 51001
    sget-object v1, Lgvo;->a:Lgvo;

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    .line 51010
    :goto_9
    sget-object v0, Lgvy;->q:Lgvz;

    .line 51011
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 51010
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgvt;->a(Ljava/lang/String;)Lgvt;

    move-result-object v0

    .line 51001
    sget-object v9, Lgvt;->a:Lgvt;

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v7}, Lgwd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    .line 0
    :cond_b
    invoke-interface {v7, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0, v1}, Lgvg;->a(Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v2

    :goto_a
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v2

    if-eqz v2, :cond_c

    :try_start_f
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    :try_start_12
    iget-object v2, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v2}, Lgvg;->f()V

    iget-object v2, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v2}, Lgvg;->g()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v2, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v1}, Lgvg;->f()V

    iget-object v1, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v1}, Lgvg;->g()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_5

    :cond_e
    move-wide v0, v2

    goto :goto_a
.end method

.method private final j()J
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Libf;->b()V

    invoke-virtual {p0}, Lgvj;->l()V

    :try_start_0
    iget-object v0, p0, Lgvj;->c:Lgvg;

    .line 51021
    invoke-static {}, Libf;->b()V

    .line 51019
    invoke-virtual {v0}, Lgvg;->l()V

    sget-object v1, Lgvg;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgvg;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lgvj;->c()Lgvw;

    move-result-object v6

    .line 51037
    iget-boolean v0, v6, Lgvw;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51038
    :cond_1
    iget-boolean v0, v6, Lgvw;->c:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lgvj;->j()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 51039
    iget-object v2, p0, Lguw;->b:Lgux;

    .line 51040
    iget-object v2, v2, Lgux;->c:Lhhl;

    .line 0
    invoke-interface {v2}, Lhhl;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51041
    sget-object v0, Lgvy;->h:Lgvz;

    .line 51042
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 51041
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lgvu;->e()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgvj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51043
    invoke-virtual {v6}, Lgvw;->l()V

    .line 51044
    iget-boolean v0, v6, Lgvw;->a:Z

    .line 51043
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lhgz;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lgvu;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lgvw;->b()V

    .line 51045
    iget-object v2, v6, Lguw;->b:Lgux;

    .line 51046
    iget-object v2, v2, Lgux;->c:Lhhl;

    .line 51043
    invoke-interface {v2}, Lhhl;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lgvw;->c:Z

    iget-object v0, v6, Lgvw;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lgvw;->f()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 51047
    iget-object v0, p0, Lgvj;->k:Lgwp;

    invoke-virtual {v0}, Lgwp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgvj;->k:Lgwp;

    invoke-virtual {v0}, Lgwp;->c()V

    .line 51048
    invoke-virtual {p0}, Lgvj;->c()Lgvw;

    move-result-object v0

    .line 51049
    iget-boolean v1, v0, Lgvw;->c:Z

    .line 51048
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgvw;->b()V

    .line 0
    :cond_1
    return-void
.end method

.method private final p()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lgvj;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgvj;->j:J

    :cond_0
    :goto_0
    return-wide v0

    .line 51050
    :cond_1
    sget-object v0, Lgvy;->e:Lgvz;

    .line 51051
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 51050
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51052
    iget-object v2, p0, Lguw;->b:Lgux;

    invoke-virtual {v2}, Lgux;->e()Lgwi;

    move-result-object v2

    .line 51053
    invoke-virtual {v2}, Lgwi;->l()V

    iget-boolean v2, v2, Lgwi;->d:Z

    .line 0
    if-eqz v2, :cond_0

    .line 51054
    iget-object v0, p0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->e()Lgwi;

    move-result-object v0

    .line 51055
    invoke-virtual {v0}, Lgwi;->l()V

    iget v0, v0, Lgwi;->e:I

    .line 0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgva;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgvj;->l()V

    .line 23000
    invoke-static {}, Libf;->b()V

    .line 0
    :try_start_0
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->b()V

    iget-object v0, p0, Lgvj;->c:Lgvg;

    .line 24000
    iget-wide v2, p1, Lgva;->a:J

    .line 25000
    iget-object v1, p1, Lgva;->b:Ljava/lang/String;

    .line 26000
    invoke-static {v1}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lgvg;->l()V

    .line 28000
    invoke-static {}, Libf;->b()V

    .line 26000
    invoke-virtual {v0}, Lgvg;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgvg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lgvj;->c:Lgvg;

    .line 29000
    iget-wide v2, p1, Lgva;->a:J

    .line 30000
    iget-object v1, p1, Lgva;->b:Ljava/lang/String;

    .line 31000
    iget-object v8, p1, Lgva;->c:Ljava/lang/String;

    .line 32000
    invoke-static {v1}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lgvg;->l()V

    .line 34000
    invoke-static {}, Libf;->b()V

    .line 32000
    const-string v9, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Lgvg;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 35000
    iput-wide v0, p1, Lgva;->e:J

    .line 0
    iget-object v8, p0, Lgvj;->c:Lgvg;

    .line 36000
    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lgvg;->l()V

    .line 38000
    invoke-static {}, Libf;->b()V

    .line 36000
    invoke-virtual {v8}, Lgvg;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 39000
    iget-object v0, p1, Lgva;->f:Ljava/util/Map;

    .line 40000
    invoke-static {v0}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    .line 40000
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    .line 36000
    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 41000
    iget-wide v12, p1, Lgva;->a:J

    .line 36000
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 42000
    iget-object v11, p1, Lgva;->b:Ljava/lang/String;

    .line 36000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 43000
    iget-object v11, p1, Lgva;->c:Ljava/lang/String;

    .line 36000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 44000
    iget-boolean v0, p1, Lgva;->d:Z

    .line 36000
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 45000
    iget-wide v6, p1, Lgva;->e:J

    .line 36000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lgvg;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->f()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->g()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 40000
    goto :goto_3

    :cond_4
    move v0, v7

    .line 36000
    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lgvg;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 0
    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v1}, Lgvg;->g()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->m()V

    iget-object v0, p0, Lgvj;->h:Lgwd;

    invoke-virtual {v0}, Lgwd;->m()V

    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->m()V

    return-void
.end method

.method public final a(Lgva;Libp;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgtw;

    .line 51056
    iget-object v0, p0, Lguw;->b:Lgux;

    .line 0
    invoke-direct {v1, v0}, Lgtw;-><init>(Lgux;)V

    .line 51057
    iget-object v2, p1, Lgva;->c:Ljava/lang/String;

    .line 51058
    invoke-static {v2}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51059
    invoke-static {v2}, Lgub;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 51060
    iget-object v0, v1, Libe;->g:Libc;

    .line 51061
    iget-object v0, v0, Libc;->i:Ljava/util/List;

    .line 51059
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    invoke-interface {v0}, Libl;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 51062
    :cond_1
    iget-object v0, v1, Libe;->g:Libc;

    .line 51063
    iget-object v0, v0, Libc;->i:Ljava/util/List;

    .line 51058
    new-instance v3, Lgub;

    iget-object v4, v1, Lgtw;->a:Lgux;

    invoke-direct {v3, v4, v2}, Lgub;-><init>(Lgux;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51064
    iget-boolean v0, p1, Lgva;->d:Z

    .line 51065
    iput-boolean v0, v1, Lgtw;->b:Z

    .line 51067
    iget-object v0, v1, Libe;->g:Libc;

    .line 51066
    invoke-virtual {v0}, Libc;->a()Libc;

    move-result-object v5

    iget-object v0, v1, Lgtw;->a:Lgux;

    .line 51068
    iget-object v2, v0, Lgux;->i:Lgvi;

    invoke-static {v2}, Lgux;->a(Lgwj;)V

    iget-object v0, v0, Lgux;->i:Lgvi;

    .line 51069
    invoke-virtual {v0}, Lgvi;->l()V

    iget-object v0, v0, Lgvi;->a:Libo;

    .line 51066
    invoke-virtual {v5, v0}, Libc;->a(Libd;)V

    iget-object v0, v1, Lgtw;->a:Lgux;

    .line 51070
    iget-object v0, v0, Lgux;->j:Lgvv;

    .line 51071
    invoke-virtual {v0}, Lgvv;->l()V

    .line 51072
    iget-object v0, v0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->b()Libf;

    move-result-object v0

    .line 51073
    iget-object v0, v0, Libf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Libq;

    invoke-direct {v2}, Libq;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lgwz;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 51074
    iput-object v3, v2, Libq;->a:Ljava/lang/String;

    .line 51073
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51075
    iput v3, v2, Libq;->c:I

    .line 51073
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51076
    iput v0, v2, Libq;->d:I

    .line 51066
    invoke-virtual {v5, v2}, Libc;->a(Libd;)V

    .line 51077
    iget-object v0, v1, Libe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_2
    const-class v0, Lgum;

    invoke-virtual {v5, v0}, Libc;->b(Ljava/lang/Class;)Libd;

    move-result-object v0

    check-cast v0, Lgum;

    const-string v1, "data"

    .line 51078
    iput-object v1, v0, Lgum;->a:Ljava/lang/String;

    .line 51079
    iput-boolean v8, v0, Lgum;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Libc;->a(Libd;)V

    const-class v1, Lgul;

    invoke-virtual {v5, v1}, Libc;->b(Ljava/lang/Class;)Libd;

    move-result-object v1

    check-cast v1, Lgul;

    const-class v2, Libo;

    invoke-virtual {v5, v2}, Libc;->b(Ljava/lang/Class;)Libd;

    move-result-object v2

    check-cast v2, Libo;

    .line 51080
    iget-object v3, p1, Lgva;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51081
    iput-object v3, v2, Libo;->a:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_3
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51082
    iput-object v3, v2, Libo;->b:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_4
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51083
    iput-object v3, v2, Libo;->c:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_5
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51084
    iput-object v3, v2, Libo;->d:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_6
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51085
    iput-object v3, v0, Lgum;->c:Ljava/lang/String;

    goto :goto_2

    .line 51087
    :cond_7
    invoke-static {v4}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lhgz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51086
    iget-object v7, v1, Lgul;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 0
    :cond_9
    const-string v0, "Sending installation campaign to"

    .line 51088
    iget-object v1, p1, Lgva;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lgvj;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgvj;->d()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->b()J

    move-result-wide v0

    .line 51089
    iput-wide v0, v5, Libc;->e:J

    .line 51091
    iget-object v0, v5, Libc;->a:Libe;

    .line 51092
    iget-object v0, v0, Libe;->f:Libf;

    .line 51094
    iget-boolean v1, v5, Libc;->g:Z

    .line 51093
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51095
    :cond_a
    iget-boolean v1, v5, Libc;->c:Z

    .line 51093
    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v5}, Libc;->a()Libc;

    move-result-object v1

    .line 51096
    iget-object v2, v1, Libc;->b:Lhhl;

    invoke-interface {v2}, Lhhl;->b()J

    move-result-wide v2

    iput-wide v2, v1, Libc;->f:J

    iget-wide v2, v1, Libc;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, v1, Libc;->e:J

    iput-wide v2, v1, Libc;->d:J

    :goto_3
    iput-boolean v8, v1, Libc;->c:Z

    .line 51093
    iget-object v2, v0, Libf;->c:Libh;

    new-instance v3, Libg;

    invoke-direct {v3, v0, v1}, Libg;-><init>(Libf;Libc;)V

    invoke-virtual {v2, v3}, Libh;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51096
    :cond_c
    iget-object v2, v1, Libc;->b:Lhhl;

    invoke-interface {v2}, Lhhl;->a()J

    move-result-wide v2

    iput-wide v2, v1, Libc;->d:J

    goto :goto_3
.end method

.method public final a(Lgvx;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lgvj;->f:J

    .line 51012
    invoke-static {}, Libf;->b()V

    invoke-virtual {p0}, Lgvj;->l()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lgvj;->d()Lgwf;

    move-result-object v4

    invoke-virtual {v4}, Lgwf;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 51013
    iget-object v0, p0, Lguw;->b:Lgux;

    .line 51014
    iget-object v0, v0, Lgux;->c:Lhhl;

    .line 51012
    invoke-interface {v0}, Lhhl;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lgvj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgvj;->f()V

    :try_start_0
    invoke-direct {p0}, Lgvj;->i()Z

    invoke-virtual {p0}, Lgvj;->d()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->h()V

    invoke-virtual {p0}, Lgvj;->g()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgvx;->a()V

    :cond_1
    iget-wide v0, p0, Lgvj;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvj;->i:Lgwc;

    .line 51016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 51017
    iget-object v0, v0, Lgwc;->b:Lgux;

    .line 51018
    iget-object v0, v0, Lgux;->a:Landroid/content/Context;

    .line 51016
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgwc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51012
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgvj;->d()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->h()V

    invoke-virtual {p0}, Lgvj;->g()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgvx;->a()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7000
    iget-object v0, p0, Lguw;->b:Lgux;

    .line 8000
    iget-object v0, v0, Lgux;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 10000
    invoke-static {}, Libf;->b()V

    .line 12000
    invoke-static {}, Libf;->b()V

    invoke-virtual {p0}, Lgvj;->l()V

    invoke-static {}, Lgvu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lgvj;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-static {}, Lgvu;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lgvg;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgvj;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lgvj;->c:Lgvg;

    .line 15000
    iget-wide v4, v0, Lgwa;->c:J

    .line 12000
    invoke-virtual {v2, v4, v5}, Lgvg;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    iget-object v2, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v2, v0}, Lgvb;->a(Lgwa;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lgvj;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lgvj;->o()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lgvj;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lgvu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16000
    sget-object v0, Lgvy;->C:Lgvz;

    .line 17000
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 16000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    iget-object v0, p0, Lgvj;->l:Lgwh;

    invoke-virtual {v0, v2, v3}, Lgwh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvj;->l:Lgwh;

    invoke-virtual {v0}, Lgwh;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvj;->d:Lgvb;

    .line 20000
    invoke-static {}, Libf;->b()V

    .line 18000
    invoke-virtual {v0}, Lgvb;->l()V

    iget-object v2, v0, Lgvb;->c:Lgwv;

    if-eqz v2, :cond_2

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lgvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvj;->l:Lgwh;

    .line 21000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgwh;->a:J

    .line 0
    invoke-virtual {p0}, Lgvj;->b()V

    goto :goto_0

    .line 18000
    :cond_2
    iget-object v2, v0, Lgvb;->a:Lgvd;

    invoke-virtual {v2}, Lgvd;->a()Lgwv;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lgvb;->c:Lgwv;

    invoke-virtual {v0}, Lgvb;->f()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 51022
    invoke-static {}, Libf;->b()V

    .line 0
    invoke-virtual {p0}, Lgvj;->l()V

    .line 51023
    iget-boolean v0, p0, Lgvj;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgvj;->p()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lgvj;->i:Lgwc;

    invoke-virtual {v0}, Lgwc;->b()V

    invoke-direct {p0}, Lgvj;->o()V

    .line 51035
    :cond_0
    :goto_1
    return-void

    .line 51023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lgvj;->c:Lgvg;

    invoke-virtual {v0}, Lgvg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvj;->i:Lgwc;

    invoke-virtual {v0}, Lgwc;->b()V

    invoke-direct {p0}, Lgvj;->o()V

    goto :goto_1

    :cond_3
    sget-object v0, Lgvy;->z:Lgvz;

    .line 51025
    iget-object v0, v0, Lgvz;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgvj;->i:Lgwc;

    .line 51026
    invoke-virtual {v0}, Lgwc;->a()V

    iget-boolean v2, v0, Lgwc;->c:Z

    if-nez v2, :cond_4

    .line 51027
    iget-object v2, v0, Lgwc;->b:Lgux;

    .line 51028
    iget-object v2, v2, Lgux;->a:Landroid/content/Context;

    .line 51026
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lgwc;->c()Z

    move-result v2

    iput-boolean v2, v0, Lgwc;->d:Z

    iget-object v2, v0, Lgwc;->b:Lgux;

    invoke-virtual {v2}, Lgux;->a()Lgwb;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lgwc;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lgwb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lgwc;->c:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lgvj;->i:Lgwc;

    .line 51029
    iget-boolean v1, v0, Lgwc;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lgwc;->b:Lgux;

    invoke-virtual {v1}, Lgux;->a()Lgwb;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lgwb;->d(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lgwc;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    .line 51030
    invoke-direct {p0}, Lgvj;->n()V

    invoke-direct {p0}, Lgvj;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lgvj;->d()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->g()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51031
    iget-object v6, p0, Lguw;->b:Lgux;

    .line 51032
    iget-object v6, v6, Lgux;->c:Lhhl;

    .line 51030
    invoke-interface {v6}, Lhhl;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lgvj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lgvj;->k:Lgwp;

    invoke-virtual {v2}, Lgwp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lgvj;->k:Lgwp;

    .line 51033
    iget-wide v8, v2, Lgwp;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 51030
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lgvj;->k:Lgwp;

    .line 51035
    invoke-virtual {v2}, Lgwp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lgwp;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    .line 51030
    :cond_7
    invoke-static {}, Lgvu;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lgvu;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51033
    :cond_9
    iget-object v3, v2, Lgwp;->a:Lgux;

    .line 51034
    iget-object v3, v3, Lgux;->c:Lhhl;

    .line 51033
    invoke-interface {v3}, Lhhl;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lgwp;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51035
    :cond_a
    iget-object v3, v2, Lgwp;->a:Lgux;

    .line 51036
    iget-object v3, v3, Lgux;->c:Lhhl;

    .line 51035
    invoke-interface {v3}, Lhhl;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lgwp;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lgwp;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lgwp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lgwp;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lgwp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lgwp;->a:Lgux;

    invoke-virtual {v0}, Lgux;->a()Lgwb;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgwb;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51030
    :cond_b
    iget-object v2, p0, Lgvj;->k:Lgwp;

    invoke-virtual {v2, v0, v1}, Lgwp;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_c
    invoke-direct {p0}, Lgvj;->o()V

    invoke-direct {p0}, Lgvj;->n()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lgvj;->l()V

    .line 51098
    invoke-static {}, Libf;->b()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvj;->g:Z

    iget-object v0, p0, Lgvj;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->g()V

    invoke-virtual {p0}, Lgvj;->g()V

    return-void
.end method
