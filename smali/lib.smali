.class final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llie;


# instance fields
.field final a:Llja;

.field final synthetic b:Llhy;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lauh;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method constructor <init>(Llhy;Ljava/util/concurrent/ExecutorService;Llja;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Llib;->b:Llhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Llib;->g:Z

    .line 148
    iput-object p2, p0, Llib;->c:Ljava/util/concurrent/ExecutorService;

    .line 149
    iput-object p3, p0, Llib;->a:Llja;

    .line 150
    return-void
.end method

.method private final a(Laur;Lavf;)V
    .locals 4

    .prologue
    .line 302
    if-eqz p2, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Llib;->a:Llja;

    .line 16031
    invoke-virtual {v0, p2}, Llja;->b(Lavf;)Lavf;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lauy;->a(Lavf;)Lauy;

    move-result-object v0

    invoke-direct {p0, v0}, Llib;->a(Lauy;)V

    .line 323
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Llib;->b:Llhy;

    .line 16058
    iget-object v0, v0, Llhy;->i:Llgj;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Llib;->b:Llhy;

    .line 17058
    iget-object v0, v0, Llhy;->i:Llgj;

    .line 307
    invoke-interface {v0}, Llgj;->a()Laur;

    move-result-object p1

    .line 309
    :cond_1
    iget-boolean v0, p0, Llib;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 310
    iget-object v0, p0, Llib;->b:Llhy;

    .line 18058
    iget-object v0, v0, Llhy;->h:Llgh;

    .line 310
    iget-object v1, p0, Llib;->a:Llja;

    iget-object v2, p0, Llib;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Llgh;->a(Llja;Laur;Ljava/lang/Object;)V

    .line 312
    :cond_2
    iget-object v0, p0, Llib;->a:Llja;

    .line 19017
    invoke-virtual {v0, p1}, Llja;->a(Laur;)Lauy;

    move-result-object v0

    .line 314
    iget-object v1, p0, Llib;->a:Llja;

    .line 19171
    iget-boolean v1, v1, Llja;->e:Z

    .line 314
    if-eqz v1, :cond_3

    iget-object v1, v0, Lauy;->b:Lauh;

    if-eqz v1, :cond_3

    .line 315
    iget-object v1, p0, Llib;->b:Llhy;

    .line 20058
    iget-object v1, v1, Llhy;->e:Laug;

    .line 315
    iget-object v2, p0, Llib;->d:Ljava/lang/String;

    iget-object v3, v0, Lauy;->b:Lauh;

    invoke-interface {v1, v2, v3}, Laug;->a(Ljava/lang/String;Lauh;)V

    .line 317
    :cond_3
    invoke-direct {p0, v0}, Llib;->a(Lauy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 321
    invoke-direct {p0, v0}, Llib;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Lauy;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Llib;->b:Llhy;

    .line 21058
    iget-object v0, v0, Llhy;->f:Ljava/util/concurrent/Executor;

    .line 329
    new-instance v1, Llic;

    invoke-direct {v1, p0, p1}, Llic;-><init>(Llib;Lauy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Llib;->b:Llhy;

    .line 22058
    iget-object v0, v0, Llhy;->j:Llgi;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Llib;->b:Llhy;

    .line 23058
    iget-object v0, v0, Llhy;->j:Llgi;

    .line 344
    iget-object v1, p0, Llib;->a:Llja;

    invoke-interface {v0, v1, p1}, Llgi;->a(Llja;Lauy;)V

    .line 346
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lavf;

    invoke-direct {v0, p1}, Lavf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lauy;->a(Lavf;)Lauy;

    move-result-object v0

    invoke-direct {p0, v0}, Llib;->a(Lauy;)V

    .line 353
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 191
    iget-object v1, p0, Llib;->b:Llhy;

    .line 5058
    iget-object v1, v1, Llhy;->g:Llgg;

    .line 191
    if-eqz v1, :cond_0

    .line 193
    :try_start_0
    iget-object v1, p0, Llib;->b:Llhy;

    .line 6058
    iget-object v1, v1, Llhy;->g:Llgg;

    .line 193
    invoke-interface {v1}, Llgg;->a()Laur;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Llib;->a(Laur;Lavf;)V
    :try_end_0
    .catch Lavf; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-direct {p0, v3, v1}, Llib;->a(Laur;Lavf;)V

    goto :goto_0

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lavf;)Z
    .locals 1

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Llib;->a:Llja;

    .line 28123
    iget-object v0, v0, Llja;->b:Lavc;

    .line 421
    invoke-interface {v0, p1}, Lavc;->a(Lavf;)V
    :try_end_0
    .catch Lavf; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Llib;->b:Llhy;

    .line 7058
    iget-object v0, v0, Llhy;->d:Llhu;

    .line 212
    iget-object v1, p0, Llib;->a:Llja;

    invoke-virtual {v1}, Llja;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v0, p0, Llib;->e:Lauh;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Llib;->e:Lauh;

    iget-object v0, v0, Lauh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "If-None-Match"

    iget-object v1, p0, Llib;->e:Lauh;

    iget-object v1, v1, Lauh;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object v0, p0, Llib;->e:Lauh;

    iget-wide v0, v0, Lauh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 219
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Llib;->e:Lauh;

    iget-wide v2, v1, Lauh;->d:J

    .line 7439
    sget-object v1, Llia;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    iget-object v0, p0, Llib;->a:Llja;

    .line 8044
    iget v0, v0, Llja;->d_:I

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 230
    :goto_0
    iget-object v0, p0, Llib;->a:Llja;

    invoke-virtual {v0}, Llja;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 231
    iget-object v0, p0, Llib;->a:Llja;

    invoke-virtual {v0}, Llja;->a()[B

    move-result-object v10

    .line 232
    new-instance v0, Llid;

    iget-object v1, p0, Llib;->b:Llhy;

    .line 8058
    iget-object v1, v1, Llhy;->b:Llog;

    .line 233
    iget-object v2, p0, Llib;->b:Llhy;

    .line 9058
    iget-object v2, v2, Llhy;->d:Llhu;

    .line 233
    iget-object v3, p0, Llib;->a:Llja;

    iget-object v4, p0, Llib;->e:Lauh;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llid;-><init>(Llog;Llhu;Llja;Lauh;Llie;)V

    .line 234
    new-instance v3, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Llib;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Llib;->b:Llhy;

    .line 10058
    iget-object v1, v1, Llhy;->d:Llhu;

    .line 10075
    iget-object v1, v1, Llhu;->a:Lwpg;

    invoke-interface {v1}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 236
    invoke-direct {v3, v8, v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 237
    if-eqz v10, :cond_2

    .line 10081
    array-length v1, v10

    .line 11072
    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11149
    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 238
    iget-object v1, p0, Llib;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 240
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catch Lauf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lljq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-direct {p0, v0}, Llib;->a(Lavf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    invoke-direct {p0}, Llib;->b()V

    .line 258
    :goto_2
    return-void

    .line 227
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Llib;->a:Llja;

    invoke-virtual {v1}, Llja;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lauf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lljq; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    new-instance v1, Lavf;

    invoke-direct {v1, v0}, Lavf;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Llib;->a(Laur;Lavf;)V

    goto :goto_2

    .line 243
    :cond_3
    :try_start_2
    iget-object v1, p0, Llib;->b:Llhy;

    .line 12058
    iget-object v2, v1, Llhy;->d:Llhu;

    .line 243
    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Llhu;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 244
    iget-object v1, p0, Llib;->a:Llja;

    .line 13044
    iget v1, v1, Llja;->d_:I

    .line 13261
    packed-switch v1, :pswitch_data_0

    .line 13279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 243
    goto :goto_3

    .line 13263
    :pswitch_0
    const-string v1, "GET"

    .line 244
    :goto_4
    invoke-virtual {v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 245
    iget-object v1, p0, Llib;->a:Llja;

    invoke-virtual {v1}, Llja;->f()Lauw;

    move-result-object v1

    .line 13284
    sget-object v2, Llhz;->a:[I

    invoke-virtual {v1}, Lauw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 13291
    :pswitch_1
    const/4 v1, 0x2

    .line 14198
    :goto_5
    iput v1, v3, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 246
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 15081
    iget-object v2, v0, Llid;->a:Llog;

    invoke-interface {v2}, Llog;->b()J

    move-result-wide v2

    iput-wide v2, v0, Llid;->b:J

    .line 248
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_2

    .line 13265
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13267
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13269
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13271
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13273
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13275
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13277
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Lauf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lljq; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 13286
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 13288
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 13293
    goto :goto_5

    .line 253
    :cond_5
    invoke-direct {p0, v11, v0}, Llib;->a(Laur;Lavf;)V

    goto/16 :goto_2

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 13284
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Laur;Lorg/chromium/net/UrlRequestException;JJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23356
    iget-object v0, p0, Llib;->a:Llja;

    .line 24059
    iget-object v0, v0, Llja;->c:Ljava/lang/Object;

    .line 23356
    instance-of v0, v0, Llgq;

    if-eqz v0, :cond_0

    .line 23357
    iget-object v0, p0, Llib;->a:Llja;

    .line 25059
    iget-object v0, v0, Llja;->c:Ljava/lang/Object;

    .line 23357
    check-cast v0, Llgq;

    .line 23358
    iget-object v3, v0, Llgq;->a:Llgr;

    sget-object v4, Llgv;->a:Llgv;

    invoke-virtual {v3, v4, p3, p4}, Llgr;->a(Llgv;J)V

    .line 23359
    iget-object v3, v0, Llgq;->b:Llgr;

    sget-object v4, Llgv;->a:Llgv;

    invoke-virtual {v3, v4, p5, p6}, Llgr;->a(Llgv;J)V

    .line 23360
    iget-object v3, p0, Llib;->b:Llhy;

    .line 26058
    iget-object v3, v3, Llhy;->c:Llbg;

    .line 23360
    iget-object v4, v0, Llgq;->a:Llgr;

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 23361
    iget-object v3, p0, Llib;->b:Llhy;

    .line 27058
    iget-object v3, v3, Llhy;->c:Llbg;

    .line 23361
    iget-object v0, v0, Llgq;->b:Llgr;

    invoke-virtual {v3, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 377
    :cond_0
    iget-object v0, p0, Llib;->a:Llja;

    .line 27095
    iget-boolean v0, v0, Llja;->d:Z

    .line 377
    if-eqz v0, :cond_1

    .line 417
    :goto_0
    return-void

    .line 382
    :cond_1
    if-nez p1, :cond_5

    .line 383
    if-nez p2, :cond_3

    .line 386
    :try_start_0
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    throw v0
    :try_end_0
    .catch Lavf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :goto_1
    iget-object v2, p0, Llib;->a:Llja;

    invoke-virtual {v2}, Llja;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_9

    :cond_2
    invoke-direct {p0, v0}, Llib;->a(Lavf;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 409
    invoke-direct {p0}, Llib;->b()V

    goto :goto_0

    .line 27140
    :cond_3
    :try_start_1
    iget v0, p2, Lorg/chromium/net/UrlRequestException;->a:I
    :try_end_1
    .catch Lavf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 387
    :goto_2
    if-eqz v0, :cond_4

    .line 389
    :try_start_2
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    .line 390
    invoke-virtual {v0, p2}, Lavf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 391
    throw v0
    :try_end_2
    .catch Lavf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    :catch_1
    move-exception v0

    .line 415
    invoke-direct {p0, v0}, Llib;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 27154
    goto :goto_2

    .line 393
    :cond_4
    :try_start_3
    new-instance v0, Lauq;

    invoke-direct {v0, p2}, Lauq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 407
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 396
    :cond_5
    const/16 v0, 0xc8

    iget v3, p1, Laur;->a:I

    if-gt v0, v3, :cond_6

    iget v0, p1, Laur;->a:I

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_6

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llib;->a(Laur;Lavf;)V

    goto :goto_0

    .line 399
    :cond_6
    iget v0, p1, Laur;->a:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_7

    iget v0, p1, Laur;->a:I
    :try_end_3
    .catch Lavf; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x193

    if-ne v0, v3, :cond_8

    .line 402
    :cond_7
    :try_start_4
    new-instance v0, Lauf;

    invoke-direct {v0, p1}, Lauf;-><init>(Laur;)V

    throw v0
    :try_end_4
    .catch Lavf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 405
    :cond_8
    :try_start_5
    new-instance v0, Lavd;

    invoke-direct {v0, p1}, Lavd;-><init>(Laur;)V

    throw v0
    :try_end_5
    .catch Lavf; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 411
    :cond_9
    invoke-direct {p0, p1, v0}, Llib;->a(Laur;Lavf;)V

    goto :goto_0

    .line 27140
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Llib;->a:Llja;

    .line 1095
    iget-boolean v0, v0, Llja;->d:Z

    .line 155
    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Llib;->a:Llja;

    .line 1171
    iget-boolean v0, v0, Llja;->e:Z

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Llib;->a:Llja;

    invoke-virtual {v0}, Llja;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib;->d:Ljava/lang/String;

    .line 161
    :cond_2
    iget-object v0, p0, Llib;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Llib;->b:Llhy;

    .line 2058
    iget-object v0, v0, Llhy;->e:Laug;

    .line 162
    iget-object v1, p0, Llib;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laug;->a(Ljava/lang/String;)Lauh;

    move-result-object v0

    iput-object v0, p0, Llib;->e:Lauh;

    .line 164
    :cond_3
    iget-object v0, p0, Llib;->e:Lauh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llib;->e:Lauh;

    invoke-virtual {v0}, Lauh;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Laur;

    iget-object v1, p0, Llib;->e:Lauh;

    iget-object v1, v1, Lauh;->a:[B

    iget-object v2, p0, Llib;->e:Lauh;

    iget-object v2, v2, Lauh;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laur;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llib;->a(Laur;Lavf;)V

    .line 166
    iget-object v0, p0, Llib;->e:Lauh;

    invoke-virtual {v0}, Lauh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :cond_4
    :try_start_0
    invoke-direct {p0}, Llib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Llib;->b:Llhy;

    .line 3058
    iget-object v0, v0, Llhy;->h:Llgh;

    .line 176
    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Llib;->g:Z

    .line 178
    iget-object v0, p0, Llib;->b:Llhy;

    .line 4058
    iget-object v0, v0, Llhy;->h:Llgh;

    .line 178
    iget-object v1, p0, Llib;->a:Llja;

    invoke-interface {v0, v1}, Llgh;->a(Llja;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llib;->f:Ljava/lang/Object;

    .line 180
    :cond_5
    invoke-direct {p0}, Llib;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-direct {p0, v0}, Llib;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
