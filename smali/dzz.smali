.class final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqj;


# instance fields
.field private synthetic a:Ldzw;


# direct methods
.method constructor <init>(Ldzw;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldzz;->a:Ldzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 7061
    iget-object v0, v0, Ldzw;->b:Llbg;

    .line 290
    new-instance v1, Lfps;

    invoke-direct {v1}, Lfps;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 8218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzw;->f:Ljava/util/Map;

    .line 8219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8220
    iget-object v0, v0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 300
    :goto_0
    if-eqz v0, :cond_0

    .line 9164
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-nez v1, :cond_2

    .line 9165
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfpy;->g:D

    .line 9169
    :goto_1
    iput-wide p6, v0, Lfpy;->h:D

    .line 302
    iget-object v1, p0, Ldzz;->a:Ldzw;

    .line 10061
    invoke-virtual {v1, v0}, Ldzw;->a(Lfpy;)V

    .line 304
    :cond_0
    return-void

    .line 8222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9167
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lfpy;->g:D

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 13218
    if-eqz p1, :cond_2

    iget-object v1, v0, Ldzw;->f:Ljava/util/Map;

    .line 13219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13220
    iget-object v0, v0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 318
    :goto_0
    if-eqz v0, :cond_1

    .line 14095
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14097
    iget-object v1, v0, Lfpy;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14098
    iput-object p2, v0, Lfpy;->f:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v1, p0, Ldzz;->a:Ldzw;

    .line 15061
    invoke-virtual {v1, v0}, Ldzw;->a(Lfpy;)V

    .line 322
    :cond_1
    return-void

    .line 13222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14101
    :cond_3
    iget-object v1, v0, Lfpy;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14102
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lfpy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video id is not allowed to change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lvsa;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 11218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzw;->f:Ljava/util/Map;

    .line 11219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11220
    iget-object v0, v0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 309
    :goto_0
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p2}, Lfpy;->a(Lvsa;)V

    .line 311
    iget-object v1, p0, Ldzz;->a:Ldzw;

    .line 12061
    invoke-virtual {v1, v0}, Ldzw;->a(Lfpy;)V

    .line 313
    :cond_0
    return-void

    .line 11222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLvsa;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 345
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 18218
    if-eqz p1, :cond_3

    iget-object v1, v0, Ldzw;->f:Ljava/util/Map;

    .line 18219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18220
    iget-object v0, v0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    move-object v1, v0

    .line 346
    :goto_0
    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {v1, p2, p3}, Lfpy;->a(ZLvsa;)V

    .line 348
    if-eqz p3, :cond_2

    iget v0, p3, Lvsa;->a:I

    if-ne v0, v5, :cond_2

    .line 350
    iget-object v2, p0, Ldzz;->a:Ldzw;

    .line 19245
    iget-object v0, v2, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 19247
    iget-object v3, v2, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19251
    :cond_1
    iget-object v0, v2, Ldzw;->d:Lnnu;

    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 20061
    iget-object v0, v0, Ldzw;->a:Landroid/content/Context;

    .line 351
    sget v1, Lvxs;->am:I

    invoke-static {v0, v1, v5}, Llnt;->a(Landroid/content/Context;II)V

    .line 354
    :cond_2
    return-void

    .line 18222
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v1, Leaa;

    invoke-direct {v1}, Leaa;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    iget-object v1, p0, Ldzz;->a:Ldzw;

    .line 1061
    iget-object v1, v1, Ldzw;->e:Lkzd;

    .line 275
    invoke-virtual {v1}, Lkzd;->b()V

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    .line 277
    iget-object v2, p0, Ldzz;->a:Ldzw;

    .line 2061
    invoke-virtual {v2, v0}, Ldzw;->a(Lvow;)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Lvow;)V
    .locals 8

    .prologue
    .line 283
    iget-object v2, p0, Ldzz;->a:Ldzw;

    .line 3145
    invoke-virtual {p1}, Lvow;->e()Lvsa;

    move-result-object v3

    .line 3146
    invoke-virtual {p1}, Lvow;->j()Lvsa;

    move-result-object v0

    .line 3147
    if-eqz v0, :cond_0

    iget v0, v0, Lvsa;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3152
    :cond_0
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v4

    .line 3153
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    iget-object v0, v2, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 3156
    if-nez v0, :cond_3

    .line 4049
    iget-object v0, p1, Lvow;->a:Lvrz;

    iget-object v0, v0, Lvrz;->d:Lvsb;

    if-nez v0, :cond_5

    .line 4050
    const/4 v0, 0x0

    .line 3158
    :goto_0
    new-instance v5, Ltsf;

    invoke-direct {v5}, Ltsf;-><init>()V

    .line 3159
    iget-object v1, v2, Ldzw;->h:Ltcq;

    iput-object v1, v5, Ltsf;->a:Ltcq;

    .line 3160
    new-instance v1, Lukx;

    invoke-direct {v1}, Lukx;-><init>()V

    iput-object v1, v5, Ltsf;->c:Lukx;

    .line 3161
    iget-object v1, v5, Ltsf;->c:Lukx;

    new-instance v6, Lswq;

    invoke-direct {v6}, Lswq;-><init>()V

    iput-object v6, v1, Lukx;->m:Lswq;

    .line 3163
    iget-object v1, v5, Ltsf;->c:Lukx;

    iget-object v1, v1, Lukx;->m:Lswq;

    .line 3164
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lswq;->b:Ljava/lang/String;

    .line 3165
    new-instance v1, Lfpy;

    iget-object v0, v0, Lvsb;->a:Ljava/lang/String;

    .line 4056
    iget-object v6, p1, Lvow;->a:Lvrz;

    iget-wide v6, v6, Lvrz;->c:J

    .line 3168
    invoke-direct {v1, v0, v5, v6, v7}, Lfpy;-><init>(Ljava/lang/CharSequence;Ltsf;J)V

    .line 3170
    if-eqz v3, :cond_1

    iget v0, v3, Lvsa;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 3171
    :cond_1
    invoke-virtual {p1}, Lvow;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3172
    invoke-virtual {p1}, Lvow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3173
    if-eqz v0, :cond_2

    .line 3176
    new-instance v3, Ldzx;

    invoke-direct {v3, v2, v0, v1}, Ldzx;-><init>(Ldzw;Landroid/net/Uri;Lfpy;)V

    .line 3201
    iget-object v0, v2, Ldzw;->e:Lkzd;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3204
    :cond_2
    iget-object v0, v2, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    iget-object v0, v2, Ldzw;->g:Lnyj;

    .line 3208
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v3

    .line 4076
    iget-object v4, p1, Lvow;->a:Lvrz;

    iget-object v4, v4, Lvrz;->m:Ljava/lang/String;

    invoke-static {v4}, Lvow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4325
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lnyj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 5108
    :cond_3
    invoke-virtual {p1}, Lvow;->e()Lvsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpy;->a(Lvsa;)V

    .line 5109
    invoke-virtual {p1}, Lvow;->h()Lvsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpy;->b(Lvsa;)V

    .line 6101
    iget-object v1, p1, Lvow;->a:Lvrz;

    iget-boolean v1, v1, Lvrz;->s:Z

    .line 5110
    invoke-virtual {p1}, Lvow;->j()Lvsa;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfpy;->a(ZLvsa;)V

    .line 3214
    invoke-virtual {v2, v0}, Ldzw;->a(Lfpy;)V

    .line 284
    :cond_4
    return-void

    .line 4052
    :cond_5
    iget-object v0, p1, Lvow;->a:Lvrz;

    iget-object v0, v0, Lvrz;->d:Lvsb;

    invoke-virtual {v0}, Lvsb;->b()Lwdt;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvsb;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Lvsa;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ldzz;->a:Ldzw;

    .line 16218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzw;->f:Ljava/util/Map;

    .line 16219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16220
    iget-object v0, v0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 334
    :goto_0
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p2}, Lfpy;->b(Lvsa;)V

    .line 336
    iget-object v1, p0, Ldzz;->a:Ldzw;

    .line 17061
    invoke-virtual {v1, v0}, Ldzw;->a(Lfpy;)V

    .line 338
    :cond_0
    return-void

    .line 16222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
