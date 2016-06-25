.class public final Lljt;
.super Llfk;
.source "SourceFile"


# instance fields
.field private final a:Llfk;

.field private final b:Llog;

.field private final c:Llfq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llfk;Llog;Llfq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Llgv;->a:Llgv;

    invoke-direct {p0, v0}, Llfk;-><init>(Llgv;)V

    .line 39
    iput-object p1, p0, Lljt;->a:Llfk;

    .line 40
    iput-object p2, p0, Lljt;->b:Llog;

    .line 41
    iput-object p3, p0, Lljt;->c:Llfq;

    .line 42
    iput-object p4, p0, Lljt;->d:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    new-instance v4, Llju;

    iget-object v0, p0, Lljt;->c:Llfq;

    iget-object v1, p0, Lljt;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lljt;->b:Llog;

    .line 1163
    invoke-direct {v4, v0, v1, v5}, Llju;-><init>(Llfq;Ljava/util/concurrent/Executor;Llog;)V

    .line 1182
    iget-object v0, v4, Llju;->b:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iput-wide v0, v4, Llju;->c:J

    .line 1183
    iget-object v0, v4, Llju;->a:Llfp;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfp;->a(Ljava/lang/String;)Llfp;

    .line 1186
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1187
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1189
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1192
    :goto_0
    iget-object v5, v4, Llju;->a:Llfp;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Llfp;->b(Ljava/lang/Long;)Llfp;

    .line 53
    :try_start_0
    iget-object v0, p0, Lljt;->a:Llfk;

    invoke-virtual {v0, p1}, Llfk;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1210
    iget-object v1, v4, Llju;->b:Llog;

    invoke-interface {v1}, Llog;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llju;->d:J

    .line 1211
    iget-object v1, v4, Llju;->a:Llfp;

    iget-wide v6, v4, Llju;->d:J

    iget-wide v8, v4, Llju;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->c(Ljava/lang/Long;)Llfp;

    .line 1212
    iget-object v1, v4, Llju;->a:Llfp;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->a(Ljava/lang/Integer;)Llfp;

    .line 1213
    iget-object v1, v4, Llju;->a:Llfp;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->c(Ljava/lang/String;)Llfp;

    .line 1214
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1215
    if-nez v1, :cond_1

    .line 1216
    iget-wide v6, v4, Llju;->d:J

    iput-wide v6, v4, Llju;->e:J

    .line 1217
    iget-object v1, v4, Llju;->a:Llfp;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->a(Ljava/lang/Long;)Llfp;

    .line 1218
    iget-object v1, v4, Llju;->a:Llfp;

    iget-wide v6, v4, Llju;->e:J

    iget-wide v8, v4, Llju;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->d(Ljava/lang/Long;)Llfp;

    .line 1219
    invoke-virtual {v4}, Llju;->a()V

    .line 53
    :cond_0
    :goto_1
    return-object v0

    .line 1221
    :cond_1
    new-instance v5, Lljv;

    invoke-direct {v5, v1, v4}, Lljv;-><init>(Lorg/apache/http/HttpEntity;Llju;)V

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1222
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 1223
    if-eqz v1, :cond_0

    .line 1224
    iget-object v5, v4, Llju;->a:Llfp;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Llfp;->b(Ljava/lang/String;)Llfp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 1259
    iget-object v1, v4, Llju;->b:Llog;

    invoke-interface {v1}, Llog;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llju;->d:J

    .line 1260
    iget-wide v6, v4, Llju;->d:J

    iput-wide v6, v4, Llju;->e:J

    .line 1261
    iget-object v1, v4, Llju;->a:Llfp;

    iget-wide v6, v4, Llju;->d:J

    iget-wide v8, v4, Llju;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->c(Ljava/lang/Long;)Llfp;

    .line 1262
    iget-object v1, v4, Llju;->a:Llfp;

    iget-wide v6, v4, Llju;->e:J

    iget-wide v8, v4, Llju;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llfp;->d(Ljava/lang/Long;)Llfp;

    .line 1263
    iget-object v1, v4, Llju;->a:Llfp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llfp;->a(Ljava/lang/Long;)Llfp;

    .line 1264
    iget-object v1, v4, Llju;->a:Llfp;

    invoke-virtual {v1, v0}, Llfp;->a(Ljava/io/IOException;)Llfp;

    .line 1266
    invoke-virtual {v4}, Llju;->a()V

    .line 56
    throw v0

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0
.end method
