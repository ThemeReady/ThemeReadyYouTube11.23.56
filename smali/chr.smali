.class final Lchr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lchr;->a:Lchc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2310
    iget-object v0, p0, Lchr;->a:Lchc;

    .line 3078
    iget-object v0, v0, Lchc;->i:Lqfc;

    .line 2310
    invoke-interface {v0}, Lqfc;->e()Lpws;

    move-result-object v2

    .line 2312
    iget-object v0, p0, Lchr;->a:Lchc;

    .line 4078
    iget-object v0, v0, Lchc;->i:Lqfc;

    .line 2312
    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 5063
    iget-object v1, v0, Lqbe;->a:Lqba;

    .line 5089
    iget-object v1, v1, Lqba;->a:Ljava/lang/String;

    .line 2313
    invoke-virtual {v2, v1}, Lpws;->q(Ljava/lang/String;)Lkic;

    move-result-object v1

    .line 2314
    if-eqz v1, :cond_0

    .line 6043
    iget-object v1, v1, Lkic;->a:Ljava/util/List;

    .line 2318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkie;

    .line 6063
    iget-object v5, v0, Lqbe;->a:Lqba;

    .line 6089
    iget-object v5, v5, Lqba;->a:Ljava/lang/String;

    .line 6621
    iget-object v1, v1, Lkie;->e:Ljava/lang/String;

    .line 7315
    iget-object v6, v2, Lpws;->j:Lpwl;

    .line 7353
    iget-object v6, v6, Lpwl;->a:Llat;

    invoke-interface {v6}, Llat;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2324
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8332
    iget-object v0, v2, Lpws;->j:Lpwl;

    invoke-virtual {v0}, Lpwl;->a()Ljava/util/List;

    move-result-object v0

    .line 2326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwn;

    .line 2327
    iget-object v4, v0, Lpwn;->b:Lpwk;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpwn;->b:Lpwk;

    iget-object v4, v4, Lpwk;->a:Ljava/lang/String;

    .line 2328
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2331
    iget-object v4, v0, Lpwn;->b:Lpwk;

    iget-object v4, v4, Lpwk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpws;->a(Ljava/lang/String;)V

    .line 2332
    iget-object v0, v0, Lpwn;->b:Lpwk;

    iget-object v0, v0, Lpwk;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2334
    :cond_3
    const/4 v0, 0x0

    .line 306
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1339
    iget-object v0, p0, Lchr;->a:Lchc;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1343
    new-instance v0, Lchk;

    iget-object v1, p0, Lchr;->a:Lchc;

    .line 1351
    invoke-direct {v0, v1}, Lchk;-><init>(Lchc;)V

    .line 1343
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    return-void
.end method
