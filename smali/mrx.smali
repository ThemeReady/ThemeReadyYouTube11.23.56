.class public final Lmrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnx;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvmv;

.field private final d:Ljic;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmrx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmxb;

    invoke-static {v0}, Llch;->b(Z)V

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmrx;->b:Landroid/content/Context;

    .line 70
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llch;->a(Z)V

    .line 71
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p2, v1}, Ljjr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljjy;

    move-result-object v0

    .line 75
    new-instance v2, Ljic;

    invoke-direct {v2, v0}, Ljic;-><init>(Ljjy;)V

    iput-object v2, p0, Lmrx;->d:Ljic;

    .line 76
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 1142
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llch;->a(Z)V

    .line 1146
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljic;->a(J)V

    .line 1150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljic;->b(J)V

    .line 1153
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1

    .line 1325
    iput-object v2, v0, Ljic;->d:Ljava/lang/String;

    .line 1158
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1480
    iput-object v2, v0, Ljic;->h:Landroid/net/Uri;

    .line 1161
    const-string v2, "audioSwapVolume"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1161
    invoke-virtual {v0, v2}, Ljic;->a(F)V

    .line 1163
    const-string v2, "audioSwapOffsetUs"

    .line 1164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Ljic;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmxb;

    .line 87
    invoke-interface {v0}, Lmxb;->i()Lmvp;

    move-result-object v0

    .line 2195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 87
    invoke-virtual {v0}, Lnaf;->m()Lnan;

    move-result-object v0

    .line 3169
    iget-boolean v0, v0, Lnan;->j:Z

    .line 88
    iput-boolean v0, p0, Lmrx;->e:Z

    .line 90
    iget-boolean v0, p0, Lmrx;->e:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lvmv;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvmv;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lmrx;->c:Lvmv;

    .line 97
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmrx;->c:Lvmv;

    goto :goto_0
.end method

.method public static a(Ljic;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3262
    iget-object v0, p0, Ljic;->a:Ljjy;

    .line 4113
    iget-object v0, v0, Ljjy;->a:Landroid/net/Uri;

    .line 103
    return-object v0
.end method

.method public static b(Ljic;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    iget-object v0, p0, Ljic;->a:Ljjy;

    .line 5113
    iget-object v0, v0, Ljjy;->a:Landroid/net/Uri;

    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 114
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljic;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "trimStartUs"

    .line 5367
    iget-wide v2, p0, Ljic;->e:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5381
    iget-wide v4, p0, Ljic;->f:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljic;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "filter"

    invoke-virtual {p0}, Ljic;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljic;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "audioSwapSourceUri"

    .line 5471
    iget-object v2, p0, Ljic;->h:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 5506
    iget v3, p0, Ljic;->i:F

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 6487
    iget-wide v4, p0, Ljic;->g:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 242
    iget-boolean v0, p0, Lmrx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrx;->d:Ljic;

    invoke-virtual {v0}, Ljic;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lmrx;->c:Lvmv;

    invoke-virtual {v0, p1}, Lvmv;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 247
    new-instance v9, Ljjj;

    invoke-direct {v9}, Ljjj;-><init>()V

    .line 248
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 15262
    iget-object v2, v0, Ljic;->a:Ljjy;

    .line 252
    invoke-virtual {v2}, Ljjy;->a()I

    move-result v0

    int-to-float v0, v0

    .line 253
    invoke-virtual {v2}, Ljjy;->b()I

    move-result v1

    int-to-float v1, v1

    .line 254
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 257
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 258
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 260
    new-instance v0, Ljmk;

    iget-object v1, p0, Lmrx;->b:Landroid/content/Context;

    sget-object v6, Ljjn;->a:Ljjn;

    sget-object v7, Ljje;->b:Ljje;

    sget-object v8, Ljmc;->a:Ljmc;

    invoke-direct/range {v0 .. v9}, Ljmk;-><init>(Landroid/content/Context;Ljjy;IILjava/util/concurrent/PriorityBlockingQueue;Ljjn;Ljje;Ljmc;Ljjj;)V

    .line 264
    invoke-virtual {v0}, Ljmk;->start()V

    .line 266
    :try_start_0
    sget-wide v2, Lmrx;->a:J

    .line 16205
    iget-object v1, v0, Ljmk;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16206
    iget-object v1, v0, Ljmk;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 16207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Ljmk;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljmb; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {v0}, Ljmk;->a()V

    .line 279
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16209
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljmk;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljmb;

    if-eqz v1, :cond_2

    .line 16210
    new-instance v1, Ljmb;

    iget-object v2, v0, Ljmk;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljmb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljmb; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catch_1
    move-exception v1

    .line 273
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    invoke-virtual {v0}, Ljmk;->a()V

    goto :goto_1

    .line 16212
    :cond_2
    :try_start_4
    iget-object v1, v0, Ljmk;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 16213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljmk;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljmb; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :catch_2
    move-exception v1

    .line 275
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    invoke-virtual {v0}, Ljmk;->a()V

    goto :goto_1

    .line 16293
    :cond_3
    :try_start_6
    iget-object v1, p0, Lmrx;->d:Ljic;

    .line 16367
    iget-wide v6, v1, Ljic;->e:J

    .line 16294
    iget-object v1, p0, Lmrx;->d:Ljic;

    .line 16381
    iget-wide v8, v1, Ljic;->f:J

    .line 16295
    iget-object v1, p0, Lmrx;->d:Ljic;

    .line 17262
    iget-object v3, v1, Ljic;->a:Ljjy;

    .line 16298
    invoke-virtual {v3, v6, v7}, Ljjy;->a(J)I

    move-result v2

    .line 16301
    invoke-virtual {v3, v6, v7}, Ljjy;->b(J)I

    move-result v1

    .line 16302
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 16303
    invoke-virtual {v3, v1}, Ljjy;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 16309
    :goto_2
    new-instance v2, Ljmj;

    invoke-direct {v2, v1}, Ljmj;-><init>(I)V

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 269
    sget-wide v4, Lmrx;->a:J

    .line 18038
    iget-object v1, v2, Ljmj;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18039
    iget-object v1, v2, Ljmj;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljmb; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    invoke-virtual {v0}, Ljmk;->a()V

    move-object v0, v1

    .line 269
    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljmk;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Luxn;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lmrx;->d:Ljic;

    invoke-virtual {v0}, Ljic;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnl;->a(Ljava/lang/String;)Lmnm;

    move-result-object v0

    .line 18289
    iget-object v1, p0, Lmrx;->d:Ljic;

    invoke-virtual {v1}, Ljic;->g()J

    move-result-wide v2

    iget-object v1, p0, Lmrx;->d:Ljic;

    invoke-virtual {v1}, Ljic;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19028
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19089
    iget-object v1, v0, Lmnm;->a:Ljava/lang/String;

    .line 19031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20045
    new-instance v1, Luja;

    invoke-direct {v1}, Luja;-><init>()V

    .line 20046
    iput-object p1, v1, Luja;->a:Ljava/lang/String;

    .line 20048
    new-instance v0, Luxn;

    invoke-direct {v0}, Luxn;-><init>()V

    .line 20049
    iput-object v1, v0, Luxn;->a:Luja;

    .line 19033
    :goto_0
    return-object v0

    .line 20074
    :cond_0
    new-instance v1, Luja;

    invoke-direct {v1}, Luja;-><init>()V

    .line 20075
    iput-object p1, v1, Luja;->a:Ljava/lang/String;

    .line 20077
    new-instance v4, Lsym;

    invoke-direct {v4}, Lsym;-><init>()V

    .line 20078
    iput-object v1, v4, Lsym;->a:Luja;

    .line 20080
    new-instance v1, Lsyl;

    invoke-direct {v1}, Lsyl;-><init>()V

    .line 20081
    iput-object v4, v1, Lsyl;->a:Lsym;

    .line 20082
    iput v7, v1, Lsyl;->b:I

    .line 21067
    new-instance v4, Lsyn;

    invoke-direct {v4}, Lsyn;-><init>()V

    iput-object v4, v1, Lsyl;->c:Lsyn;

    .line 21068
    iget-object v4, v1, Lsyl;->c:Lsyn;

    iput v6, v4, Lsyn;->a:I

    .line 21070
    iget-object v4, v1, Lsyl;->c:Lsyn;

    long-to-int v2, v2

    iput v2, v4, Lsyn;->b:I

    .line 21094
    iget v0, v0, Lmnm;->b:I

    .line 22088
    new-instance v2, Lsyh;

    invoke-direct {v2}, Lsyh;-><init>()V

    .line 22089
    iput v0, v2, Lsyh;->a:I

    .line 22091
    new-array v0, v7, [Lsyh;

    aput-object v2, v0, v6

    iput-object v0, v1, Lsyl;->d:[Lsyh;

    .line 20061
    new-instance v2, Lsyg;

    invoke-direct {v2}, Lsyg;-><init>()V

    .line 20062
    new-array v0, v7, [Lsyl;

    aput-object v1, v0, v6

    iput-object v0, v2, Lsyg;->a:[Lsyl;

    .line 19038
    new-instance v0, Luxn;

    invoke-direct {v0}, Luxn;-><init>()V

    .line 19039
    iput-object v2, v0, Luxn;->b:Lsyg;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lvny;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 170
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lmrx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmxb;

    invoke-static {v0}, Llch;->b(Z)V

    .line 175
    iget-object v0, p0, Lmrx;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmxb;

    .line 179
    invoke-interface {v0}, Lmxb;->i()Lmvp;

    move-result-object v0

    .line 7195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 179
    invoke-virtual {v0}, Lnaf;->m()Lnan;

    move-result-object v3

    .line 181
    new-instance v13, Ljlm;

    invoke-direct {v13}, Ljlm;-><init>()V

    .line 8157
    iget-boolean v0, v3, Lnan;->g:Z

    .line 183
    if-nez v0, :cond_1

    iget-object v0, p0, Lmrx;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v8

    :goto_0
    iput-boolean v0, v13, Ljlm;->a:Z

    .line 8161
    iget-boolean v0, v3, Lnan;->h:Z

    .line 186
    if-nez v0, :cond_0

    iget-object v0, p0, Lmrx;->b:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v1, v8

    :cond_0
    iput-boolean v1, v13, Ljlm;->b:Z

    .line 190
    iget-boolean v0, p0, Lmrx;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 191
    invoke-virtual {v0}, Ljic;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmrx;->d:Ljic;

    invoke-virtual {v0}, Ljic;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lmrx;->c:Lvmv;

    invoke-virtual {v0, p1}, Lvmv;->a(Ljava/io/File;)Lvny;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 8471
    iget-object v0, v0, Ljic;->h:Landroid/net/Uri;

    .line 193
    if-eqz v0, :cond_3

    .line 194
    iget-object v1, p0, Lmrx;->b:Landroid/content/Context;

    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 9262
    iget-object v0, v0, Ljic;->a:Ljjy;

    .line 10113
    iget-object v3, v0, Ljjy;->a:Landroid/net/Uri;

    .line 197
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 10367
    iget-wide v4, v0, Ljic;->e:J

    .line 198
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 10381
    iget-wide v6, v0, Ljic;->f:J

    .line 199
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 10471
    iget-object v9, v0, Ljic;->h:Landroid/net/Uri;

    .line 201
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 10506
    iget v10, v0, Ljic;->i:F

    .line 202
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 11487
    iget-wide v11, v0, Ljic;->g:J

    .line 12190
    new-instance v0, Ljll;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Ljll;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjlm;)V

    .line 14213
    :goto_2
    invoke-virtual {v0}, Ljll;->a()Ljlr;

    move-result-object v0

    .line 14214
    new-instance v1, Ljlo;

    invoke-direct {v1, v0}, Ljlo;-><init>(Ljlr;)V

    .line 216
    new-instance v0, Lvny;

    .line 15088
    iget-wide v2, v1, Ljlo;->a:J

    .line 216
    invoke-direct {v0, v1, v2, v3}, Lvny;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v1, p0, Lmrx;->b:Landroid/content/Context;

    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 12262
    iget-object v0, v0, Ljic;->a:Ljjy;

    .line 13113
    iget-object v3, v0, Ljjy;->a:Landroid/net/Uri;

    .line 208
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 13367
    iget-wide v4, v0, Ljic;->e:J

    .line 209
    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 13381
    iget-wide v6, v0, Ljic;->f:J

    .line 14165
    new-instance v0, Ljll;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v0 .. v13}, Ljll;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjlm;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lmrx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 230
    invoke-virtual {v0}, Ljic;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrx;->d:Ljic;

    .line 231
    invoke-virtual {v0}, Ljic;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
