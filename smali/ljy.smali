.class final Lljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavs;


# instance fields
.field private final a:Llfk;

.field private final b:Llbg;


# direct methods
.method constructor <init>(Llfk;Llbg;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lljy;->a:Llfk;

    .line 61
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lljy;->b:Llbg;

    .line 62
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lauu;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lauu;->q()[B

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 183
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 185
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lauu;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Lauu;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lauu;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llgq;

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p1}, Lauu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgq;

    .line 77
    iget-object v1, v0, Llgq;->a:Llgr;

    .line 78
    iget-object v0, v0, Llgq;->b:Llgr;

    .line 1134
    :goto_0
    invoke-virtual {p1}, Lauu;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :pswitch_0
    invoke-virtual {p1}, Lauu;->m()[B

    move-result-object v3

    .line 1137
    if-eqz v3, :cond_2

    .line 1138
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1139
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Lauu;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1141
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 83
    :goto_1
    invoke-static {v2, p2}, Lljy;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 84
    invoke-virtual {p1}, Lauu;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lljy;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 85
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lauu;->t()Lavc;

    move-result-object v3

    invoke-interface {v3}, Lavc;->ae_()I

    move-result v3

    .line 87
    const/16 v5, 0x1388

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 88
    invoke-static {v4, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 90
    invoke-virtual {p1}, Lauu;->r()Lauw;

    move-result-object v3

    .line 2109
    sget-object v5, Lljz;->a:[I

    invoke-virtual {v3}, Lauw;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    .line 2116
    :pswitch_1
    const/4 v3, 0x2

    .line 2184
    :goto_2
    const-string v5, "youtube.network.priority"

    invoke-interface {v4, v5, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v3, p0, Lljy;->b:Llbg;

    invoke-virtual {v3, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 3104
    :cond_0
    iget-object v1, p0, Lljy;->a:Llfk;

    invoke-virtual {v1, v2}, Llfk;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lljy;->b:Llbg;

    invoke-virtual {v2, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 99
    :cond_1
    return-object v1

    .line 1145
    :cond_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1147
    :pswitch_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1149
    :pswitch_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1150
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lauu;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-static {v2, p1}, Lljy;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lauu;)V

    goto :goto_1

    .line 1154
    :pswitch_4
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 1155
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lauu;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-static {v2, p1}, Lljy;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lauu;)V

    goto/16 :goto_1

    .line 1159
    :pswitch_5
    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1161
    :pswitch_6
    new-instance v2, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1163
    :pswitch_7
    new-instance v2, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1165
    :pswitch_8
    new-instance v2, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1167
    :pswitch_9
    new-instance v2, Lavq;

    invoke-virtual {p1}, Lauu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lavq;-><init>(Ljava/lang/String;)V

    .line 1168
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lauu;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lavq;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {v2, p1}, Lljy;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lauu;)V

    goto/16 :goto_1

    .line 2111
    :pswitch_a
    const/4 v3, 0x4

    goto/16 :goto_2

    .line 2113
    :pswitch_b
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 2118
    :pswitch_c
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 2109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
