.class public final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnfu;

.field private final c:Ljava/util/Map;

.field private final d:Lpnl;

.field private final e:Lpki;

.field private final f:[Lrre;

.field private g:I


# direct methods
.method varargs constructor <init>(Lpnl;Lpki;[Lrre;)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrrd;->c:Ljava/util/Map;

    .line 1249
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lrrd;->d:Lpnl;

    .line 1250
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    iput-object v0, p0, Lrrd;->e:Lpki;

    .line 1251
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrre;

    iput-object v0, p0, Lrrd;->f:[Lrre;

    .line 1252
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lrrd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1350
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1255
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrrd;->a:Landroid/net/Uri;

    .line 1256
    iget v0, p0, Lrrd;->g:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrrd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    monitor-exit p0

    return-void

    .line 1255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1264
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lrrd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2354
    iget v2, p0, Lrrd;->g:I

    .line 2355
    iget-object v3, p0, Lrrd;->f:[Lrre;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2356
    invoke-interface {v5}, Lrre;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 2355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1266
    invoke-virtual {p0}, Lrrd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    invoke-direct {p0, p1, p2}, Lrrd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1272
    :cond_1
    iget v1, p0, Lrrd;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lrrd;->g:I

    .line 1273
    invoke-virtual {p0, p1, p2}, Lrrd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    :cond_2
    monitor-exit p0

    return-void

    .line 1264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnfu;)V
    .locals 1

    .prologue
    .line 1260
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    iput-object v0, p0, Lrrd;->b:Lnfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    monitor-exit p0

    return-void

    .line 1260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrd;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrd;->b:Lnfu;

    if-nez v0, :cond_1

    .line 1291
    :cond_0
    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v2, Lpng;->b:Lpng;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v2, v3}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1328
    :goto_0
    monitor-exit p0

    return v0

    .line 3340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrrd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1297
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 1299
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3345
    goto :goto_1

    .line 1302
    :cond_4
    iget-object v0, p0, Lrrd;->a:Landroid/net/Uri;

    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v3

    .line 1303
    iget-object v0, p0, Lrrd;->f:[Lrre;

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1304
    invoke-interface {v5, v3}, Lrre;->a(Llqz;)V

    .line 1303
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1306
    :cond_5
    iget-object v0, p0, Lrrd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ",:;"

    .line 1309
    invoke-virtual {v3, v0, v5, v6}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1311
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1314
    :cond_7
    :try_start_2
    iget-object v0, p0, Lrrd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lrrd;->g:I

    .line 4121
    iget-object v0, v3, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 1319
    const-string v1, "qoe"

    .line 1320
    invoke-static {v1}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v1

    .line 1321
    invoke-virtual {v1, v0}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    move-result-object v0

    .line 4340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpnq;->e:Z

    .line 1322
    new-instance v1, Lmym;

    iget-object v3, p0, Lrrd;->b:Lnfu;

    invoke-direct {v1, v3}, Lmym;-><init>(Lnfu;)V

    .line 1323
    invoke-virtual {v0, v1}, Lpnq;->a(Lpoo;)Lpnq;

    move-result-object v0

    .line 1324
    iget-object v1, p0, Lrrd;->d:Lpnl;

    iget-object v3, p0, Lrrd;->e:Lpki;

    sget-object v4, Lppy;->a:Lauz;

    invoke-virtual {v1, v3, v0, v4}, Lpnl;->a(Lpki;Lpnq;Lauz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 1328
    goto/16 :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1278
    if-nez v0, :cond_0

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    iget-object v1, p0, Lrrd;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    monitor-exit p0

    return-void

    .line 1277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
