.class final Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiv;


# instance fields
.field final synthetic a:Losp;


# direct methods
.method constructor <init>(Losp;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Losv;->a:Losp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1145
    sget-object v0, Loru;->a:Loru;

    invoke-virtual {v0}, Loru;->a()Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1148
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Loru;
    .locals 3

    .prologue
    .line 1137
    invoke-static {}, Loru;->i()Lorv;

    move-result-object v0

    .line 1138
    invoke-static {p0}, Losv;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorv;->b(Ljava/lang/String;)Lorv;

    move-result-object v0

    .line 1139
    invoke-static {p0}, Losv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorv;->a(Ljava/lang/String;)Lorv;

    move-result-object v0

    .line 25158
    const-string v1, "currentIndex"

    sget-object v2, Loru;->a:Loru;

    .line 25160
    invoke-virtual {v2}, Loru;->e()I

    move-result v2

    .line 25158
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1140
    invoke-static {v1}, Losp;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorv;->a(I)Lorv;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lorv;->e()Loru;

    move-result-object v0

    .line 1137
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    const-string v0, "listId"

    sget-object v1, Loru;->a:Loru;

    .line 1154
    invoke-virtual {v1}, Loru;->d()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1204
    iget-object v0, p0, Losv;->a:Losp;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26100
    iput-object v1, v0, Losp;->B:Ljava/util/List;

    .line 1205
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1206
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1207
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1208
    iget-object v3, p0, Losv;->a:Losp;

    .line 27100
    iget-object v3, v3, Losp;->B:Ljava/util/List;

    .line 1208
    new-instance v4, Lniu;

    const-string v5, "id"

    .line 1210
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1211
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1212
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lniu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1217
    iget-object v0, p0, Losv;->a:Losp;

    .line 28100
    const/4 v1, 0x0

    iput-object v1, v0, Losp;->C:Lniu;

    .line 1218
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    iget-object v0, p0, Losv;->a:Losp;

    .line 29100
    iget-object v0, v0, Losp;->B:Ljava/util/List;

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    .line 30029
    iget-object v3, v0, Lniu;->a:Ljava/lang/String;

    .line 1220
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1221
    iget-object v1, p0, Losv;->a:Losp;

    .line 30100
    iput-object v0, v1, Losp;->C:Lniu;

    .line 1225
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Loof;
    .locals 5

    .prologue
    .line 1230
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    const-string v0, "id"

    .line 1232
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lonj;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lonj;-><init>(Ljava/lang/String;)V

    .line 31058
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 31063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    :goto_2
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 31058
    :sswitch_0
    :try_start_1
    const-string v4, "REMOTE_CONTROL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "LOUNGE_SCREEN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 31063
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :catch_1
    move-exception v0

    goto :goto_2

    .line 31065
    :pswitch_0
    new-instance v0, Lonh;

    invoke-direct {v0, v1, v2}, Lonh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31066
    iput-object v3, v0, Loof;->a:Lonj;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 31058
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1244
    const/4 v1, 0x0

    .line 1245
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1247
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1250
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Losv;->f(Lorg/json/JSONObject;)Loof;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {v0}, Loof;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1248
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1256
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1261
    goto :goto_1

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    :try_start_2
    const-string v5, "Error parsing lounge status message"

    invoke-static {v5, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1263
    :catch_1
    move-exception v0

    .line 1264
    const-string v2, "Error parsing lounge status message"

    invoke-static {v2, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1270
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Losv;->a:Losp;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Losp;->b(J)V

    .line 1278
    :goto_0
    return-void

    .line 1272
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Losv;->a:Losp;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Losp;->b(J)V

    goto :goto_0

    .line 1276
    :cond_1
    iget-object v0, p0, Losv;->a:Losp;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Losp;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1281
    iget-object v2, p0, Losv;->a:Losp;

    const-string v0, "state"

    sget-object v1, Lorw;->a:Lorw;

    .line 31091
    iget v1, v1, Lorw;->n:I

    .line 1283
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 32039
    invoke-static {}, Lorw;->values()[Lorw;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 32040
    iget v6, v0, Lorw;->n:I

    if-ne v6, v3, :cond_0

    .line 1281
    :goto_1
    invoke-virtual {v2, v0}, Losp;->a(Lorw;)V

    .line 1284
    return-void

    .line 32039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32045
    sget-object v0, Lorw;->a:Lorw;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1324
    iget-object v0, p0, Losv;->a:Losp;

    .line 32100
    iget-object v0, v0, Losp;->w:Lnhk;

    .line 1324
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Losv;->a:Losp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Losp;->b(J)V

    .line 1327
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Losv;->a:Losp;

    .line 33100
    iget-object v0, v0, Losp;->w:Lnhk;

    .line 1330
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Losv;->a:Losp;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorw;->a(I)Lorw;

    move-result-object v1

    invoke-virtual {v0, v1}, Losp;->a(Lorw;)V

    .line 1333
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 996
    iget-object v0, p0, Losv;->a:Losp;

    invoke-virtual {v0}, Losp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1008
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3083
    :goto_1
    sget-object v0, Lonx;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lonx;

    .line 1013
    if-nez v6, :cond_3

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2100
    :cond_2
    sget-object v0, Losp;->a:Lorg/json/JSONObject;

    move-object v7, v0

    .line 1010
    goto :goto_1

    .line 1018
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lots;->a(Lonx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    :goto_2
    iget-object v0, p0, Losv;->a:Losp;

    .line 3100
    iget-object v0, v0, Losp;->g:Llbg;

    .line 1019
    new-instance v1, Lojr;

    invoke-direct {v1, v6}, Lojr;-><init>(Lonx;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1021
    sget-object v0, Losq;->a:[I

    invoke-virtual {v6}, Lonx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25097
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25098
    new-instance v1, Losw;

    invoke-direct {v1, p0, v6, v7}, Losw;-><init>(Losv;Lonx;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1018
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1023
    :pswitch_0
    invoke-static {v7}, Losv;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1024
    iget-object v2, p0, Losv;->a:Losp;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 4100
    iput-object v0, v2, Losp;->t:Ljava/util/Set;

    .line 1025
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Loof;

    .line 1026
    if-eqz v0, :cond_4

    .line 1027
    iget-object v1, p0, Losv;->a:Losp;

    invoke-virtual {v1, v4}, Losp;->c(I)V

    .line 1028
    iget-object v1, p0, Losv;->a:Losp;

    .line 5100
    iget-object v1, v1, Losp;->n:Ljava/util/Map;

    .line 1028
    iget-object v2, p0, Losv;->a:Losp;

    .line 6100
    iget-object v2, v2, Losp;->r:Lono;

    .line 1028
    invoke-virtual {v2}, Lono;->ai_()Lood;

    move-result-object v2

    .line 7049
    iget-object v0, v0, Loof;->a:Lonj;

    .line 1028
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1032
    :pswitch_1
    iget-object v0, p0, Losv;->a:Losp;

    invoke-virtual {v0, v4}, Losp;->c(I)V

    goto :goto_3

    .line 1035
    :pswitch_2
    iget-object v0, p0, Losv;->a:Losp;

    invoke-virtual {v0, v3}, Losp;->a(Z)V

    goto :goto_3

    .line 1038
    :pswitch_3
    invoke-static {v7}, Losv;->f(Lorg/json/JSONObject;)Loof;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_4

    .line 1040
    iget-object v1, p0, Losv;->a:Losp;

    .line 7100
    iget-object v1, v1, Losp;->t:Ljava/util/Set;

    .line 1040
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1044
    :pswitch_4
    invoke-static {v7}, Losv;->f(Lorg/json/JSONObject;)Loof;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_4

    .line 1046
    iget-object v1, p0, Losv;->a:Losp;

    .line 8100
    iget-object v1, v1, Losp;->t:Ljava/util/Set;

    .line 1046
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1051
    :pswitch_5
    iget-object v0, p0, Losv;->a:Losp;

    invoke-static {v7}, Losv;->b(Lorg/json/JSONObject;)Loru;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Losp;->a(Loru;Z)V

    .line 1052
    invoke-direct {p0, v7}, Losv;->h(Lorg/json/JSONObject;)V

    .line 1053
    invoke-direct {p0, v7}, Losv;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1056
    :pswitch_6
    invoke-direct {p0, v7}, Losv;->h(Lorg/json/JSONObject;)V

    .line 1057
    invoke-direct {p0, v7}, Losv;->i(Lorg/json/JSONObject;)V

    .line 1058
    iget-object v0, p0, Losv;->a:Losp;

    .line 9100
    iget-object v0, v0, Losp;->g:Llbg;

    .line 1058
    new-instance v1, Lojw;

    invoke-direct {v1}, Lojw;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1061
    :pswitch_7
    iget-object v0, p0, Losv;->a:Losp;

    invoke-static {v7}, Losv;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 10100
    iput-object v1, v0, Losp;->x:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Losv;->a:Losp;

    .line 10164
    const-string v1, "firstVideoId"

    sget-object v2, Loru;->a:Loru;

    .line 10166
    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    .line 10164
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11100
    iput-object v1, v0, Losp;->y:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Losv;->a:Losp;

    invoke-static {v7}, Losv;->b(Lorg/json/JSONObject;)Loru;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Losp;->a(Loru;Z)V

    goto/16 :goto_3

    .line 11182
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Losv;->a:Losp;

    .line 12100
    iget-object v1, v1, Losp;->v:Loru;

    .line 11182
    invoke-virtual {v1}, Loru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11187
    const-string v0, "languageCode"

    .line 11189
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 11190
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 11191
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 11193
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Llqr;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 11194
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11188
    invoke-static/range {v0 .. v5}, Lrti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrti;

    move-result-object v0

    .line 11195
    iget-object v1, p0, Losv;->a:Losp;

    .line 13100
    iget-object v1, v1, Losp;->v:Loru;

    .line 11195
    invoke-virtual {v1}, Loru;->c()Lrti;

    move-result-object v1

    invoke-static {v1, v0}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11196
    iget-object v1, p0, Losv;->a:Losp;

    iget-object v2, p0, Losv;->a:Losp;

    .line 14100
    iget-object v2, v2, Losp;->v:Loru;

    .line 11197
    invoke-virtual {v2}, Loru;->f()Lorv;

    move-result-object v2

    .line 11198
    invoke-virtual {v2, v0}, Lorv;->a(Lrti;)Lorv;

    move-result-object v0

    .line 11199
    invoke-virtual {v0}, Lorv;->e()Loru;

    move-result-object v0

    .line 15100
    iput-object v0, v1, Losp;->v:Loru;

    goto/16 :goto_3

    .line 15170
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15171
    if-ltz v0, :cond_4

    .line 15177
    iget-object v1, p0, Losv;->a:Losp;

    .line 16100
    iput v0, v1, Losp;->A:I

    .line 15178
    iget-object v1, p0, Losv;->a:Losp;

    .line 17100
    iget-object v1, v1, Losp;->g:Llbg;

    .line 15178
    new-instance v2, Losk;

    invoke-direct {v2, v0}, Losk;-><init>(I)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17288
    :pswitch_a
    :try_start_0
    new-instance v1, Lnho;

    invoke-direct {v1}, Lnho;-><init>()V

    .line 17289
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17290
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17713
    iput-object v0, v1, Lnho;->j:Ljava/lang/String;

    .line 17291
    new-instance v2, Ltcp;

    invoke-direct {v2}, Ltcp;-><init>()V

    .line 17292
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 17293
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ltcp;->b:Ljava/lang/String;

    .line 17294
    invoke-virtual {v1, v2}, Lnho;->a(Ltcp;)Lnho;

    .line 17303
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17718
    iput-object v0, v1, Lnho;->c:Ljava/lang/String;

    .line 17304
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18100
    sget-object v0, Losp;->b:Landroid/net/Uri;

    .line 17305
    invoke-virtual {v1, v0}, Lnho;->f(Landroid/net/Uri;)Lnho;

    .line 17307
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18773
    iput v0, v1, Lnho;->o:I

    .line 17308
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17309
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18778
    iput-object v0, v1, Lnho;->v:Landroid/net/Uri;

    .line 17311
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17312
    const-string v0, "adSystem"

    .line 17313
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhn;->a(Ljava/lang/String;)Lnhn;

    move-result-object v0

    .line 19763
    iput-object v0, v1, Lnho;->m:Lnhn;

    .line 17315
    :cond_8
    iget-object v0, p0, Losv;->a:Losp;

    .line 20100
    iget-object v0, v0, Losp;->h:Llog;

    .line 17315
    invoke-interface {v0}, Llog;->a()J

    move-result-wide v2

    .line 21100
    sget-wide v4, Losp;->c:J

    .line 17315
    add-long/2addr v2, v4

    .line 21936
    iput-wide v2, v1, Lnho;->T:J

    .line 17316
    iget-object v2, p0, Losv;->a:Losp;

    invoke-virtual {v1}, Lnho;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    .line 22100
    iput-object v0, v2, Losp;->w:Lnhk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_6
    invoke-direct {p0, v7}, Losv;->j(Lorg/json/JSONObject;)V

    .line 1074
    invoke-direct {p0, v7}, Losv;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 17293
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 17317
    :catch_0
    move-exception v0

    .line 17318
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17319
    iget-object v0, p0, Losv;->a:Losp;

    .line 23100
    const/4 v1, 0x0

    iput-object v1, v0, Losp;->w:Lnhk;

    goto :goto_6

    .line 17296
    :cond_a
    :try_start_2
    new-instance v2, Ltcp;

    invoke-direct {v2}, Ltcp;-><init>()V

    .line 17297
    const-string v0, "adVideoUrl"

    .line 17298
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17299
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17300
    :goto_7
    iput-object v0, v2, Ltcp;->b:Ljava/lang/String;

    .line 17301
    invoke-virtual {v1, v2}, Lnho;->a(Ltcp;)Lnho;

    goto/16 :goto_5

    .line 17300
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1077
    :pswitch_b
    invoke-direct {p0, v7}, Losv;->j(Lorg/json/JSONObject;)V

    .line 1078
    invoke-direct {p0, v7}, Losv;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1081
    :pswitch_c
    iget-object v0, p0, Losv;->a:Losp;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loni;->a(Ljava/lang/String;)Loni;

    move-result-object v1

    .line 24100
    iput-object v1, v0, Losp;->z:Loni;

    goto/16 :goto_3

    .line 1084
    :pswitch_d
    invoke-direct {p0, v7}, Losv;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1087
    :pswitch_e
    invoke-direct {p0, v7}, Losv;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
