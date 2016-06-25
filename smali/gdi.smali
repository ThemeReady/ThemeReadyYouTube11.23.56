.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lgce;

.field private static final b:Ljava/util/Map;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lgce;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lgdi;->a:Lgce;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgdi;->b:Ljava/util/Map;

    .line 64
    const/4 v0, -0x1

    sput v0, Lgdi;->c:I

    return-void
.end method

.method public static a()I
    .locals 9

    .prologue
    const v3, 0x65400

    const/16 v1, 0x6300

    const/4 v4, -0x1

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 323
    sget v5, Lgdi;->c:I

    if-ne v5, v4, :cond_2

    .line 325
    const-string v5, "video/avc"

    invoke-static {v5, v0}, Lgdi;->a(Ljava/lang/String;Z)Lgce;

    move-result-object v5

    .line 326
    if-eqz v5, :cond_1

    .line 327
    iget-object v5, v5, Lgce;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v7

    move v5, v0

    move v6, v0

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v0, v7, v5

    .line 328
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4353
    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 328
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 327
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4354
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 4355
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 4356
    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 4357
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 4358
    goto :goto_1

    .line 4359
    :sswitch_5
    const v0, 0x31800

    goto :goto_1

    :sswitch_6
    move v0, v3

    .line 4360
    goto :goto_1

    :sswitch_7
    move v0, v3

    .line 4361
    goto :goto_1

    .line 4362
    :sswitch_8
    const v0, 0xe1000

    goto :goto_1

    .line 4363
    :sswitch_9
    const/high16 v0, 0x140000

    goto :goto_1

    .line 4364
    :sswitch_a
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4365
    :sswitch_b
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4366
    :sswitch_c
    const/high16 v0, 0x220000

    goto :goto_1

    .line 4367
    :sswitch_d
    const v0, 0x564000

    goto :goto_1

    .line 4368
    :sswitch_e
    const/high16 v0, 0x900000

    goto :goto_1

    .line 331
    :cond_0
    const v0, 0x2a300

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 333
    :cond_1
    sput v0, Lgdi;->c:I

    .line 335
    :cond_2
    sget v0, Lgdi;->c:I

    return v0

    .line 4353
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lgce;
    .locals 2

    .prologue
    .line 106
    invoke-static {p0, p1}, Lgdi;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    goto :goto_0
.end method

.method private static a(Lgdj;Lgdl;)Ljava/util/List;
    .locals 14

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v4, p0, Lgdj;->a:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Lgdl;->a()I

    move-result v5

    .line 151
    invoke-interface {p1}, Lgdl;->b()Z

    move-result v6

    .line 153
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_11

    .line 154
    invoke-interface {p1, v3}, Lgdl;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 3195
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v6, :cond_4

    const-string v1, ".secure"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3196
    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_1
    if-eqz v1, :cond_13

    .line 157
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_13

    aget-object v1, v9, v2

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    if-eqz v11, :cond_3

    .line 160
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 161
    invoke-interface {p1, v4, v1}, Lgdl;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 162
    if-eqz v6, :cond_1

    iget-boolean v12, p0, Lgdj;->b:Z

    if-eq v12, v11, :cond_2

    :cond_1
    if-nez v6, :cond_10

    iget-boolean v12, p0, Lgdj;->b:Z

    if-nez v12, :cond_10

    .line 164
    :cond_2
    new-instance v11, Lgce;

    invoke-direct {v11, v8, v1}, Lgce;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 3200
    :cond_4
    :try_start_2
    sget v1, Lgpz;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    const-string v1, "CIPAACDecoder"

    .line 3201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "CIPMP3Decoder"

    .line 3202
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CIPVorbisDecoder"

    .line 3203
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AACDecoder"

    .line 3204
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MP3Decoder"

    .line 3205
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3206
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 3209
    :cond_7
    sget v1, Lgpz;->a:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_8

    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3210
    const/4 v1, 0x0

    goto :goto_1

    .line 3213
    :cond_8
    sget v1, Lgpz;->a:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_9

    const-string v1, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "a70"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3215
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3220
    :cond_9
    sget v1, Lgpz;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 3221
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "dlxu"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "protou"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6602"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6603"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6606"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6616"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "L36h"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SO-02E"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3230
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3234
    :cond_b
    sget v1, Lgpz;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    const-string v1, "OMX.qcom.audio.decoder.aac"

    .line 3235
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "C1504"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "C1505"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "C1604"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "C1605"

    sget-object v2, Lgpz;->b:Ljava/lang/String;

    .line 3239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3240
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3245
    :cond_d
    sget v1, Lgpz;->a:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_f

    sget-object v1, Lgpz;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lgpz;->b:Ljava/lang/String;

    const-string v2, "d2"

    .line 3246
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lgpz;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, "samsung"

    sget-object v2, Lgpz;->c:Ljava/lang/String;

    .line 3247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_f

    .line 3248
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3251
    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 165
    :cond_10
    if-nez v6, :cond_3

    if-eqz v11, :cond_3

    .line 166
    :try_start_3
    new-instance v11, Lgce;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".secure"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Lgce;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    :cond_11
    return-object v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    :try_start_4
    sget v11, Lgpz;->a:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    .line 173
    const-string v1, "MediaCodecUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2e

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Skipping codec "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " (failed to query capabilities)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lgdk;

    .line 4049
    invoke-direct {v1, v0}, Lgdk;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw v1

    .line 175
    :cond_12
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    sget v0, Lgpz;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgor;->b(Z)V

    .line 271
    invoke-static {p0, v2}, Lgdi;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    :cond_1
    move v1, v2

    .line 272
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IID)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    sget v0, Lgpz;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgor;->b(Z)V

    .line 293
    invoke-static {p0, v2}, Lgdi;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move v1, v2

    .line 294
    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v4, 0x15

    .line 122
    const-class v2, Lgdi;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lgdj;

    invoke-direct {v3, p0, p1}, Lgdj;-><init>(Ljava/lang/String;Z)V

    .line 123
    sget-object v0, Lgdi;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_0

    .line 142
    :goto_0
    monitor-exit v2

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    sget v0, Lgpz;->a:I

    if-lt v0, v4, :cond_3

    .line 128
    new-instance v0, Lgdn;

    invoke-direct {v0, p1}, Lgdn;-><init>(Z)V

    .line 129
    :goto_1
    invoke-static {v3, v0}, Lgdi;->a(Lgdj;Lgdl;)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgpz;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lgpz;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 133
    new-instance v0, Lgdm;

    .line 2442
    invoke-direct {v0}, Lgdm;-><init>()V

    .line 134
    invoke-static {v3, v0}, Lgdi;->a(Lgdj;Lgdl;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const-string v4, "MediaCodecUtil"

    const/4 v0, 0x0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    iget-object v0, v0, Lgce;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Assuming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 140
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 141
    sget-object v1, Lgdi;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 128
    :cond_3
    :try_start_2
    new-instance v0, Lgdm;

    .line 1442
    invoke-direct {v0}, Lgdm;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgdi;->a(Ljava/lang/String;Z)Lgce;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lgce;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
