.class abstract Lvgo;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final g:Lppj;

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;Lppj;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lppg;-><init>(ILjava/lang/String;Lauz;)V

    .line 48
    iput-object p2, p0, Lvgo;->h:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lvgo;->g:Lppj;

    .line 51
    invoke-virtual {p0}, Lvgo;->k()Lavc;

    move-result-object v0

    .line 1066
    iput-object v0, p0, Llja;->b:Lavc;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Laur;)Lauy;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p1, Laur;->c:Ljava/util/Map;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lavr;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laur;->b:[B

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Lvgo;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lavr;->a(Laur;)Lauh;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lauy;->a(Ljava/lang/Object;Lauh;)Lauy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Laut;

    invoke-direct {v1, v0}, Laut;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauy;->a(Lavf;)Lauy;

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 must always be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v0, p0, Lvgo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    .line 60
    invoke-interface {v0, v1, p0}, Lpon;->a(Ljava/util/Map;Lpow;)V

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public final f()Lauw;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lauw;->d:Lauw;

    return-object v0
.end method

.method protected abstract k()Lavc;
.end method
