.class public final Lguu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwa;

.field private synthetic b:Lgur;


# direct methods
.method public constructor <init>(Lgur;Lgwa;)V
    .locals 0

    iput-object p1, p0, Lguu;->b:Lgur;

    iput-object p2, p0, Lguu;->a:Lgwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lguu;->b:Lgur;

    .line 1000
    iget-object v1, v1, Lgur;->a:Lgvj;

    .line 0
    iget-object v9, p0, Lguu;->a:Lgwa;

    .line 2000
    invoke-static {v9}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Libf;->b()V

    invoke-virtual {v1}, Lgvj;->l()V

    iget-boolean v2, v1, Lgvj;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v2}, Lgvj;->c(Ljava/lang/String;)V

    .line 4000
    :goto_0
    const-string v2, "_m"

    const-string v3, ""

    invoke-virtual {v9, v2, v3}, Lgwa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v9

    .line 2000
    :goto_1
    invoke-virtual {v1}, Lgvj;->f()V

    iget-object v2, v1, Lgvj;->d:Lgvb;

    invoke-virtual {v2, v0}, Lgvb;->a(Lgwa;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v1, v0}, Lgvj;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const-string v2, "Delivering hit"

    invoke-virtual {v1, v2, v9}, Lgvj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v2, v1, Lguw;->b:Lgux;

    .line 6000
    iget-object v3, v2, Lgux;->g:Lgwf;

    invoke-static {v3}, Lgux;->a(Lgwj;)V

    iget-object v2, v2, Lgux;->g:Lgwf;

    .line 7000
    iget-object v6, v2, Lgwf;->c:Lgwg;

    .line 9000
    invoke-virtual {v6}, Lgwg;->b()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    move-wide v2, v4

    .line 8000
    :goto_3
    iget-wide v10, v6, Lgwg;->a:J

    cmp-long v7, v2, v10

    if-gez v7, :cond_3

    move-object v2, v0

    .line 3000
    :goto_4
    if-nez v2, :cond_7

    move-object v0, v9

    goto :goto_1

    .line 9000
    :cond_2
    iget-object v7, v6, Lgwg;->b:Lgwf;

    .line 10000
    iget-object v7, v7, Lguw;->b:Lgux;

    .line 11000
    iget-object v7, v7, Lgux;->c:Lhhl;

    .line 9000
    invoke-interface {v7}, Lhhl;->a()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_3

    .line 8000
    :cond_3
    iget-wide v10, v6, Lgwg;->a:J

    const/4 v7, 0x1

    shl-long/2addr v10, v7

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    invoke-virtual {v6}, Lgwg;->a()V

    move-object v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lgwg;->b:Lgwf;

    .line 12000
    iget-object v2, v2, Lgwf;->a:Landroid/content/SharedPreferences;

    .line 8000
    invoke-virtual {v6}, Lgwg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lgwg;->b:Lgwf;

    .line 13000
    iget-object v3, v3, Lgwf;->a:Landroid/content/SharedPreferences;

    .line 8000
    invoke-virtual {v6}, Lgwg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v6}, Lgwg;->a()V

    if-eqz v2, :cond_5

    cmp-long v3, v10, v4

    if-gtz v3, :cond_6

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_4

    .line 3000
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 14000
    iget-object v3, v9, Lgwa;->a:Ljava/util/Map;

    .line 3000
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "_m"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15000
    new-instance v0, Lgwa;

    .line 16000
    iget-wide v3, v9, Lgwa;->d:J

    .line 17000
    iget-boolean v5, v9, Lgwa;->f:Z

    .line 18000
    iget-wide v6, v9, Lgwa;->c:J

    .line 19000
    iget v8, v9, Lgwa;->e:I

    .line 20000
    iget-object v9, v9, Lgwa;->b:Ljava/util/List;

    .line 15000
    invoke-direct/range {v0 .. v9}, Lgwa;-><init>(Lguw;Ljava/util/Map;JZJILjava/util/List;)V

    goto/16 :goto_1

    .line 2000
    :cond_8
    :try_start_0
    iget-object v2, v1, Lgvj;->c:Lgvg;

    invoke-virtual {v2, v0}, Lgvg;->a(Lgwa;)V

    invoke-virtual {v1}, Lgvj;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Delivery failed to save hit to a database"

    invoke-virtual {v1, v3, v2}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23000
    iget-object v1, v1, Lguw;->b:Lgux;

    invoke-virtual {v1}, Lgux;->a()Lgwb;

    move-result-object v1

    .line 2000
    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v0, v2}, Lgwb;->a(Lgwa;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
