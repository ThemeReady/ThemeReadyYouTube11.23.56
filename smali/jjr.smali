.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    sput-object v0, Ljjr;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Ljjr;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Ljjr;->a:Ljava/util/Set;

    const-string v1, "hint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Ljjr;->b:Ljava/util/Set;

    const-string v1, "mp41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Ljjr;->b:Ljava/util/Set;

    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Ljjr;->b:Ljava/util/Set;

    const-string v1, "3gp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Ljjr;->b:Ljava/util/Set;

    const-string v1, "qt  "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    sput-object v0, Ljjr;->c:Ljava/util/Set;

    sget-object v1, Ljjr;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v0, Ljjr;->c:Ljava/util/Set;

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Ljjr;->c:Ljava/util/Set;

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Ljjr;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljjy;
    .locals 12

    .prologue
    .line 81
    invoke-static {p0, p1}, Ljil;->a(Landroid/content/Context;Landroid/net/Uri;)Lwle;

    move-result-object v11

    .line 1130
    :try_start_0
    invoke-interface {v11}, Lwle;->b()J

    move-result-wide v4

    .line 1132
    sget-object v0, Ljiy;->a:Ljiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Ljiy;->a(Lwle;Lbmn;)Lbmi;

    move-result-object v0

    .line 1133
    instance-of v1, v0, Lbmu;

    if-nez v1, :cond_1

    .line 1134
    new-instance v0, Ljjx;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    move-exception v0

    .line 100
    :goto_0
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    :cond_0
    instance-of v1, v0, Ljjx;

    if-nez v1, :cond_4

    .line 102
    new-instance v1, Ljjx;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Ljjx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Lwle;->close()V

    throw v0

    .line 1136
    :cond_1
    :try_start_2
    check-cast v0, Lbmu;

    .line 1137
    sget-object v1, Ljjr;->b:Ljava/util/Set;

    .line 2086
    iget-object v2, v0, Lbmu;->a:Ljava/lang/String;

    .line 1137
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1138
    if-nez v2, :cond_2

    .line 2123
    iget-object v1, v0, Lbmu;->b:Ljava/util/List;

    .line 1139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1140
    sget-object v6, Ljjr;->c:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1142
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1144
    goto :goto_1

    .line 1147
    :cond_2
    if-eqz v2, :cond_3

    .line 1148
    invoke-interface {v11, v4, v5}, Lwle;->a(J)V

    .line 87
    sget-object v0, Ljjn;->a:Ljjn;

    invoke-interface {v0}, Ljjn;->a()Ljjp;

    move-result-object v0

    .line 88
    new-instance v1, Ljiz;

    invoke-direct {v1, p0}, Ljiz;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v2, Lbmd;

    sget-object v3, Ljiy;->a:Ljiy;

    invoke-direct {v2, v11, v3}, Lbmd;-><init>(Lwle;Lbmb;)V

    invoke-static {p0, v0, v1, v2, p1}, Ljjr;->a(Landroid/content/Context;Ljjp;Ljiz;Lbmd;Landroid/net/Uri;)Ljka;

    move-result-object v10

    .line 2548
    new-instance v0, Ljjy;

    iget-object v1, v10, Ljka;->a:Landroid/net/Uri;

    iget v2, v10, Ljka;->b:I

    iget v3, v10, Ljka;->c:I

    iget v4, v10, Ljka;->d:I

    iget v5, v10, Ljka;->e:I

    iget-wide v6, v10, Ljka;->f:J

    iget-object v8, v10, Ljka;->g:[J

    iget-object v9, v10, Ljka;->h:[I

    iget-boolean v10, v10, Ljka;->i:Z

    .line 3018
    invoke-direct/range {v0 .. v10}, Ljjy;-><init>(Landroid/net/Uri;IIIIJ[J[IZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-interface {v11}, Lwle;->close()V

    .line 89
    return-object v0

    .line 1150
    :cond_3
    :try_start_3
    new-instance v1, Ljjx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported container type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 105
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljjp;Ljiz;Lbmd;Landroid/net/Uri;)Ljka;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 177
    new-instance v5, Ljka;

    invoke-direct {v5}, Ljka;-><init>()V

    .line 3479
    iput-object p4, v5, Ljka;->a:Landroid/net/Uri;

    .line 178
    invoke-virtual {p3}, Lbmd;->a()Lbnc;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljjx;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const-class v1, Lbnv;

    invoke-virtual {v0, v1}, Lbnc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 184
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v1, v7, :cond_5

    .line 185
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 186
    invoke-virtual {v0}, Lbnv;->g()Lbmz;

    move-result-object v0

    invoke-virtual {v0}, Lbmz;->g()Lbmx;

    move-result-object v0

    .line 4079
    iget-object v8, v0, Lbmx;->a:Ljava/lang/String;

    .line 187
    sget-object v0, Ljjr;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    new-instance v1, Ljjx;

    const-string v2, "Unsupported track type found: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_2
    const-string v0, "vide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 191
    if-eq v2, v4, :cond_3

    .line 192
    new-instance v0, Ljjx;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 196
    :goto_2
    const-string v2, "soun"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 197
    if-eq v3, v4, :cond_4

    .line 198
    new-instance v0, Ljjx;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 204
    :cond_5
    if-ne v2, v4, :cond_6

    .line 205
    new-instance v0, Ljjx;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_6
    if-eq v3, v4, :cond_a

    .line 210
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 211
    invoke-static {v0}, Ljjr;->a(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 212
    new-instance v0, Ljjx;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    invoke-static {v0}, Ljjr;->b(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    new-instance v0, Ljjx;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_8
    invoke-static {v0}, Ljjr;->e(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 218
    new-instance v0, Ljjx;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_9
    invoke-static {v0}, Ljjr;->d(Lbnv;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    new-instance v0, Ljjx;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_a
    :try_start_0
    invoke-interface {p1, p0, p4}, Ljjp;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 228
    invoke-static {p1, p2, p4, v3}, Ljjr;->a(Ljjp;Ljiz;Landroid/net/Uri;I)V

    .line 4487
    iput v2, v5, Ljka;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4297
    :try_start_1
    invoke-interface {p1, v2}, Ljjp;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 5307
    invoke-static {v0}, Ljjr;->a(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5308
    new-instance v0, Ljjx;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 242
    invoke-interface {p1}, Ljjp;->a()V

    :cond_b
    throw v0

    .line 4298
    :catch_0
    move-exception v0

    .line 4299
    :try_start_3
    new-instance v1, Ljjx;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaExtractor could not find track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljjx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 5310
    :cond_c
    invoke-static {v0}, Ljjr;->b(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5311
    new-instance v0, Ljjx;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5313
    :cond_d
    invoke-static {v0}, Ljjr;->e(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5314
    new-instance v0, Ljjx;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5316
    :cond_e
    invoke-static {v0}, Ljjr;->d(Lbnv;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5317
    new-instance v0, Ljjx;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_f
    invoke-virtual {v0}, Lbnv;->g()Lbmz;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lbmz;->e()Lbnb;

    move-result-object v2

    invoke-virtual {v2}, Lbnb;->e()Lbnj;

    move-result-object v2

    .line 237
    invoke-static {v5, v0, v1, v2}, Ljjr;->a(Ljka;Lbnv;Lbmz;Lbnj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-eqz p1, :cond_10

    .line 242
    invoke-interface {p1}, Ljjp;->a()V

    .line 239
    :cond_10
    return-object v5

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Ljjp;Ljiz;Landroid/net/Uri;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 254
    invoke-interface {p0}, Ljjp;->b()I

    move-result v3

    move v2, v1

    .line 257
    :goto_0
    if-ge v2, v3, :cond_6

    .line 258
    invoke-virtual {p1, p0, p2, v2}, Ljiz;->a(Ljjp;Landroid/net/Uri;I)I

    move-result v4

    .line 259
    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 260
    new-instance v0, Ljjx;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-static {v4}, Ljiz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    invoke-static {v4}, Ljiz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 271
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljjx;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_2
    if-eq p3, v6, :cond_3

    if-nez v1, :cond_3

    .line 277
    new-instance v0, Ljjx;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    if-ne p3, v6, :cond_4

    if-eqz v1, :cond_4

    .line 282
    new-instance v0, Ljjx;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_4
    return-void

    :cond_5
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljka;Lbnv;Lbmz;Lbnj;)V
    .locals 36

    .prologue
    .line 324
    invoke-virtual/range {p2 .. p2}, Lbmz;->f()Lbna;

    move-result-object v2

    .line 6055
    iget-wide v0, v2, Lbna;->c:J

    move-wide/from16 v22, v0

    .line 325
    invoke-virtual/range {p2 .. p2}, Lbmz;->f()Lbna;

    move-result-object v2

    .line 6059
    iget-wide v2, v2, Lbna;->d:J

    .line 325
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v2, v2, v22

    .line 6519
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljka;->f:J

    .line 327
    invoke-virtual/range {p1 .. p1}, Lbnv;->e()Lbnw;

    move-result-object v2

    .line 7093
    iget-wide v4, v2, Lbnw;->i:D

    .line 328
    double-to-int v3, v4

    .line 7495
    move-object/from16 v0, p0

    iput v3, v0, Ljka;->c:I

    .line 8097
    iget-wide v4, v2, Lbnw;->j:D

    .line 329
    double-to-int v3, v4

    .line 8503
    move-object/from16 v0, p0

    iput v3, v0, Ljka;->d:I

    .line 10089
    iget-object v2, v2, Lbnw;->h:Lwnn;

    .line 9390
    invoke-static {v2}, Ljjt;->a(Lwnn;)I

    move-result v2

    .line 10511
    move-object/from16 v0, p0

    iput v2, v0, Ljka;->e:I

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual/range {p3 .. p3}, Lbnj;->k()Lbml;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    invoke-virtual/range {p3 .. p3}, Lbnj;->k()Lbml;

    move-result-object v2

    .line 11058
    iget-object v2, v2, Lbml;->a:Ljava/util/List;

    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 11103
    iget v2, v2, Lbmm;->b:I

    .line 338
    if-eqz v2, :cond_0

    .line 339
    sget-boolean v2, Ljjr;->d:Z

    if-eqz v2, :cond_2

    .line 340
    const/4 v2, 0x1

    move v3, v2

    .line 11543
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljka;->i:Z

    .line 352
    sget-boolean v2, Ljjr;->d:Z

    if-eqz v2, :cond_1b

    .line 12462
    invoke-virtual/range {p3 .. p3}, Lbnj;->i()Lbnt;

    move-result-object v2

    .line 13080
    iget-object v0, v2, Lbnt;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .line 12464
    const/4 v2, 0x0

    .line 12465
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 13101
    iget-wide v6, v2, Lbnu;->a:J

    .line 12467
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 12468
    new-instance v2, Ljjx;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_2
    new-instance v2, Ljjx;

    const-string v3, "B-Frames are not yet supported"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12470
    :cond_3
    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v2, v6

    move v4, v2

    .line 12471
    goto :goto_0

    .line 12472
    :cond_4
    if-gtz v4, :cond_5

    .line 12473
    new-instance v2, Ljjx;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12476
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lbnj;->j()Lbns;

    move-result-object v5

    .line 12477
    const/4 v2, 0x0

    .line 12478
    if-eqz v5, :cond_2a

    .line 14047
    iget-object v2, v5, Lbns;->a:[J

    .line 12480
    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_7

    .line 12481
    :cond_6
    new-instance v2, Ljjx;

    const-string v3, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12484
    :cond_7
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v2, v5

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 12485
    new-instance v2, Ljjx;

    const-string v3, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object v5, v2

    .line 12490
    :goto_1
    const/4 v2, 0x0

    .line 12491
    const/4 v6, 0x0

    .line 12492
    invoke-virtual/range {p3 .. p3}, Lbnj;->k()Lbml;

    move-result-object v7

    .line 12493
    if-eqz v7, :cond_b

    .line 14058
    iget-object v7, v7, Lbml;->a:Ljava/util/List;

    .line 12496
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 14099
    iget v2, v2, Lbmm;->a:I

    .line 12497
    int-to-long v10, v2

    .line 12498
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    .line 12499
    new-instance v2, Ljjx;

    const-string v3, "CTTS getCount < 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12501
    :cond_9
    int-to-long v12, v6

    add-long/2addr v10, v12

    long-to-int v2, v10

    move v6, v2

    .line 12502
    goto :goto_2

    :cond_a
    move v2, v6

    move-object v6, v7

    .line 12505
    :cond_b
    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_c

    .line 12506
    new-instance v2, Ljjx;

    const-string v3, "Frame count != CTTS count"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12510
    :cond_c
    if-eqz v5, :cond_e

    .line 12511
    new-instance v2, Ljjs;

    array-length v7, v5

    invoke-direct {v2, v4, v7}, Ljjs;-><init>(II)V

    move-object v4, v2

    .line 14708
    :goto_3
    iget-object v0, v4, Ljjs;->a:[J

    move-object/from16 v24, v0

    .line 14712
    iget-object v0, v4, Ljjs;->b:[I

    move-object/from16 v25, v0

    .line 12518
    const/16 v16, 0x0

    .line 12519
    const/4 v7, -0x1

    .line 12520
    const-wide/16 v14, 0x0

    .line 12523
    if-eqz v6, :cond_f

    .line 12524
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    .line 12525
    :goto_4
    const-wide/16 v12, 0x0

    .line 12526
    const-wide/16 v10, 0x0

    .line 12527
    const-wide/16 v8, 0x0

    .line 12529
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 15105
    iget-wide v0, v2, Lbnu;->b:J

    move-wide/from16 v28, v0

    .line 12533
    const-wide/16 v18, 0x0

    cmp-long v17, v28, v18

    if-gez v17, :cond_10

    .line 12534
    new-instance v2, Ljjx;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12513
    :cond_e
    new-instance v2, Ljjs;

    invoke-direct {v2, v4}, Ljjs;-><init>(I)V

    move-object v4, v2

    goto :goto_3

    .line 12524
    :cond_f
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_4

    .line 16101
    :cond_10
    iget-wide v0, v2, Lbnu;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v18

    .line 12537
    :goto_5
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_d

    .line 12541
    if-eqz v6, :cond_13

    move-wide/from16 v18, v12

    .line 12543
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-gtz v2, :cond_11

    .line 12544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 17099
    iget v10, v2, Lbmm;->a:I

    .line 12545
    int-to-long v0, v10

    move-wide/from16 v18, v0

    .line 17103
    iget v2, v2, Lbmm;->b:I

    .line 12546
    int-to-long v10, v2

    .line 12547
    goto :goto_6

    .line 12550
    :cond_11
    if-nez v16, :cond_12

    move-wide v8, v10

    .line 12554
    :cond_12
    add-long v12, v14, v10

    sub-long/2addr v12, v8

    move-wide/from16 v34, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v34

    .line 12559
    :goto_7
    const-wide/16 v30, 0x0

    cmp-long v2, v8, v30

    if-gez v2, :cond_14

    .line 12560
    new-instance v2, Ljjx;

    const-string v3, "Found frame with negative PTS"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    .line 12556
    goto :goto_7

    .line 12562
    :cond_14
    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    div-long v8, v8, v22

    move/from16 v2, v16

    .line 17619
    :goto_8
    if-lez v2, :cond_16

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v17, v30, v8

    if-lez v17, :cond_16

    .line 17621
    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    aput-wide v30, v24, v2

    .line 17627
    if-eqz v25, :cond_15

    if-ltz v7, :cond_15

    add-int/lit8 v17, v2, -0x1

    aget v27, v25, v7

    move/from16 v0, v17

    move/from16 v1, v27

    if-ne v0, v1, :cond_15

    .line 17630
    aget v17, v25, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v25, v7

    .line 17620
    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 17634
    :cond_16
    aput-wide v8, v24, v2

    .line 12569
    if-lez v2, :cond_18

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v8, v30, v8

    if-nez v8, :cond_18

    .line 12571
    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 12572
    new-instance v2, Ljjx;

    const-string v3, "CTTS adjusted first frame duration is 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12574
    :cond_17
    new-instance v2, Ljjx;

    const-string v3, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12578
    :cond_18
    if-eqz v5, :cond_19

    add-int/lit8 v8, v7, 0x1

    array-length v9, v5

    if-ge v8, v9, :cond_19

    move/from16 v0, v16

    int-to-long v8, v0

    add-int/lit8 v17, v7, 0x1

    aget-wide v30, v5, v17

    const-wide/16 v32, 0x1

    sub-long v30, v30, v32

    cmp-long v8, v8, v30

    if-nez v8, :cond_19

    .line 12581
    add-int/lit8 v7, v7, 0x1

    .line 12582
    aput v2, v25, v7

    .line 12585
    if-lez v7, :cond_19

    add-int/lit8 v2, v7, -0x1

    aget v2, v25, v2

    aget v8, v25, v7

    if-lt v2, v8, :cond_19

    .line 12588
    new-instance v2, Ljjx;

    const-string v3, "Sync samples not strictly ascending"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12591
    :cond_19
    add-int/lit8 v2, v16, 0x1

    .line 12592
    add-long v16, v14, v28

    .line 12593
    const-wide/16 v8, 0x1

    sub-long v14, v18, v8

    .line 12537
    const-wide/16 v8, 0x1

    sub-long v8, v20, v8

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v2

    goto/16 :goto_5

    .line 17708
    :cond_1a
    iget-object v2, v4, Ljjs;->a:[J

    .line 18527
    move-object/from16 v0, p0

    iput-object v2, v0, Ljka;->g:[J

    .line 18712
    iget-object v2, v4, Ljjs;->b:[I

    .line 360
    if-eqz v3, :cond_25

    if-nez v2, :cond_25

    .line 361
    new-instance v2, Ljjx;

    const-string v3, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19403
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lbnj;->i()Lbnt;

    move-result-object v2

    .line 20080
    iget-object v5, v2, Lbnt;->a:Ljava/util/List;

    .line 19405
    const/4 v2, 0x0

    .line 19406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 20101
    iget-wide v6, v2, Lbnu;->a:J

    .line 19408
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_1c

    .line 19409
    new-instance v2, Ljjx;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19411
    :cond_1c
    int-to-long v2, v3

    add-long/2addr v2, v6

    long-to-int v2, v2

    move v3, v2

    .line 19412
    goto :goto_9

    .line 19413
    :cond_1d
    if-gtz v3, :cond_1e

    .line 19414
    new-instance v2, Ljjx;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19417
    :cond_1e
    new-array v9, v3, [J

    .line 19418
    const/4 v4, 0x0

    .line 19419
    const-wide/16 v2, 0x0

    .line 19421
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v34, v2

    move v3, v4

    move-wide/from16 v4, v34

    .line 19422
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 19423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 21101
    iget-wide v6, v2, Lbnu;->a:J

    .line 21105
    iget-wide v12, v2, Lbnu;->b:J

    .line 19428
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gez v2, :cond_1f

    .line 19429
    new-instance v2, Ljjx;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19432
    :cond_1f
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_20

    const-wide/16 v14, 0x1

    cmp-long v2, v6, v14

    if-lez v2, :cond_22

    .line 19433
    :cond_20
    if-nez v3, :cond_21

    .line 19434
    new-instance v2, Ljjx;

    const-string v3, "First frame time getDelta == 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19436
    :cond_21
    new-instance v2, Ljjx;

    const-string v3, "Non-final frame time getDelta == 0"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19439
    :cond_22
    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    div-long v12, v12, v22

    move-wide/from16 v34, v4

    move v4, v3

    move-wide/from16 v2, v34

    .line 19441
    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_23

    .line 19442
    add-int/lit8 v8, v4, 0x1

    aput-wide v2, v9, v4

    .line 19443
    add-long v4, v2, v12

    .line 19444
    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    move-wide v6, v2

    move-wide v2, v4

    move v4, v8

    goto :goto_b

    :cond_23
    move-wide/from16 v34, v2

    move v3, v4

    move-wide/from16 v4, v34

    .line 19446
    goto :goto_a

    .line 21527
    :cond_24
    move-object/from16 v0, p0

    iput-object v9, v0, Ljka;->g:[J

    .line 21649
    invoke-virtual/range {p3 .. p3}, Lbnj;->j()Lbns;

    move-result-object v2

    .line 21650
    if-nez v2, :cond_26

    .line 21651
    const/4 v2, 0x0

    .line 371
    :cond_25
    :goto_c
    if-eqz v2, :cond_29

    .line 372
    array-length v3, v2

    if-gtz v3, :cond_28

    .line 373
    new-instance v2, Ljjx;

    const-string v3, "VideoTrack has no sync samples"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22047
    :cond_26
    iget-object v4, v2, Lbns;->a:[J

    .line 21655
    array-length v2, v4

    new-array v3, v2, [I

    .line 21656
    const/4 v2, 0x0

    :goto_d
    array-length v5, v4

    if-ge v2, v5, :cond_27

    .line 21657
    aget-wide v6, v4, v2

    long-to-int v5, v6

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v2

    .line 21656
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_27
    move-object v2, v3

    .line 21659
    goto :goto_c

    .line 375
    :cond_28
    const/4 v3, 0x0

    aget v3, v2, v3

    if-eqz v3, :cond_29

    .line 376
    new-instance v2, Ljjx;

    const-string v3, "First sync sample is not first frame"

    invoke-direct {v2, v3}, Ljjx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22535
    :cond_29
    move-object/from16 v0, p0

    iput-object v2, v0, Ljka;->h:[I

    .line 380
    return-void

    :cond_2a
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 118
    sput-boolean p0, Ljjr;->d:Z

    .line 119
    return-void
.end method

.method private static a(Lbnv;)Z
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lbnv;->f()Lbnj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbnv;)Z
    .locals 1

    .prologue
    .line 672
    invoke-static {p0}, Ljjr;->a(Lbnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnv;->f()Lbnj;

    move-result-object v0

    invoke-virtual {v0}, Lbnj;->h()Lbmk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbnv;)Z
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lbnv;->g()Lbmz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lbnv;)Z
    .locals 1

    .prologue
    .line 680
    invoke-static {p0}, Ljjr;->c(Lbnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnv;->g()Lbmz;

    move-result-object v0

    invoke-virtual {v0}, Lbmz;->g()Lbmx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lbnv;)Z
    .locals 1

    .prologue
    .line 684
    invoke-static {p0}, Ljjr;->c(Lbnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnv;->g()Lbmz;

    move-result-object v0

    invoke-virtual {v0}, Lbmz;->e()Lbnb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
