.class final Lpwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private synthetic f:Lpwp;


# direct methods
.method constructor <init>(Lpwp;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lpwq;->f:Lpwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpwq;->a:Landroid/database/Cursor;

    .line 237
    const-string v0, "channel_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwq;->b:I

    .line 238
    const-string v0, "channel_offlineability_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwq;->c:I

    .line 240
    const-string v0, "channel_video_option_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwq;->d:I

    .line 242
    const-string v0, "preferred_stream_quality"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwq;->e:I

    .line 244
    return-void
.end method


# virtual methods
.method final a()Lqao;
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lpwq;->a:Landroid/database/Cursor;

    iget v1, p0, Lpwq;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lpwq;->f:Lpwp;

    .line 1025
    iget-object v0, v0, Lpwp;->b:Lpyh;

    .line 249
    invoke-interface {v0, v1}, Lpyh;->f(Ljava/lang/String;)Lqan;

    move-result-object v3

    .line 250
    if-nez v3, :cond_1

    .line 251
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "Trying to read OfflineChannelSubscriptions with no matching channel: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lpwq;->a:Landroid/database/Cursor;

    iget v2, p0, Lpwq;->e:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    new-instance v4, Lsmf;

    invoke-direct {v4}, Lsmf;-><init>()V

    .line 260
    :try_start_0
    iget-object v0, p0, Lpwq;->a:Landroid/database/Cursor;

    iget v2, p0, Lpwq;->c:I

    .line 262
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1136
    array-length v2, v0

    invoke-static {v4, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    new-instance v5, Lsmh;

    invoke-direct {v5}, Lsmh;-><init>()V

    .line 270
    :try_start_1
    iget-object v0, p0, Lpwq;->a:Landroid/database/Cursor;

    iget v2, p0, Lpwq;->d:I

    .line 272
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2136
    array-length v2, v0

    invoke-static {v5, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    .line 3068
    const/4 v2, 0x0

    .line 3069
    iget-object v0, v5, Lsmh;->a:Lsmg;

    if-eqz v0, :cond_2

    .line 3070
    iget-object v0, v5, Lsmh;->a:Lsmg;

    iget v2, v0, Lsmg;->b:I

    .line 3074
    :cond_2
    new-instance v0, Lqao;

    invoke-direct/range {v0 .. v5}, Lqao;-><init>(Ljava/lang/String;ILqan;Lsmf;Lsmh;)V

    .line 277
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid ChannelOfflineabilityProto: "

    invoke-virtual {v0}, Lwds;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid VideoOptionProto: "

    invoke-virtual {v0}, Lwds;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
