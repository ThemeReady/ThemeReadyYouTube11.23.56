.class public final Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpw;


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/app/Service;

.field d:Lvnp;

.field e:Ljava/util/HashMap;

.field private f:Z

.field private final g:Ljava/text/NumberFormat;

.field private h:Landroid/content/Intent;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Lhj;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lvnn;->f:Z

    .line 60
    iput-boolean v0, p0, Lvnn;->b:Z

    .line 99
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lvnn;->c:Landroid/app/Service;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvnn;->e:Ljava/util/HashMap;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lvnn;->n:I

    .line 102
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lvnn;->g:Ljava/text/NumberFormat;

    .line 103
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    if-nez p1, :cond_0

    .line 508
    :goto_0
    return-object v0

    .line 501
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 502
    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 503
    const v3, 0x1050005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 505
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 386
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvlq;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 387
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 388
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvlq;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvlq;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 395
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 396
    iget-object v0, p0, Lvnn;->g:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v4, 0x408f380000000000L    # 999.0

    .line 396
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 399
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 400
    iget-object v0, p0, Lvnn;->g:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lvnn;->g:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvno;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    iget-object v1, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/16 v10, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvnn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvnn;->d:Lvnp;

    invoke-interface {v0}, Lvnp;->a()I

    move-result v0

    .line 146
    if-lez v0, :cond_7

    move v3, v1

    .line 149
    :goto_1
    iget-object v0, p0, Lvnn;->r:Lhj;

    if-nez v0, :cond_19

    .line 2186
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvnn;->h:Landroid/content/Intent;

    .line 2187
    iget-object v0, p0, Lvnn;->h:Landroid/content/Intent;

    const-string v4, "com.google.android.youtube"

    const-string v5, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2189
    const-string v0, "FEmy_videos"

    .line 2190
    invoke-static {v0}, Lnbi;->a(Ljava/lang/String;)Ltww;

    move-result-object v0

    .line 2191
    iget-object v4, p0, Lvnn;->h:Landroid/content/Intent;

    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2192
    iget-object v4, p0, Lvnn;->h:Landroid/content/Intent;

    const-string v5, "navigation_endpoint"

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2194
    iget-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 2195
    const-string v0, ""

    iput-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    .line 2197
    :cond_2
    iget-object v0, p0, Lvnn;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 2198
    const-string v0, ""

    iput-object v0, p0, Lvnn;->l:Ljava/lang/CharSequence;

    .line 2200
    :cond_3
    iget-object v0, p0, Lvnn;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 2201
    const-string v0, ""

    iput-object v0, p0, Lvnn;->m:Ljava/lang/CharSequence;

    .line 2204
    :cond_4
    sget v0, Lvlo;->a:I

    iput v0, p0, Lvnn;->j:I

    .line 2206
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    const/4 v4, 0x0

    iget-object v5, p0, Lvnn;->h:Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2207
    iget-object v4, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2208
    sget v5, Lvln;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2209
    iget-object v5, p0, Lvnn;->c:Landroid/app/Service;

    .line 2220
    new-instance v6, Lhj;

    invoke-direct {v6, v5}, Lhj;-><init>(Landroid/content/Context;)V

    .line 2209
    iget-object v5, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v5, v6, Lhj;->e:Landroid/graphics/Bitmap;

    .line 2210
    iget v5, p0, Lvnn;->j:I

    .line 2211
    invoke-virtual {v6, v5}, Lhj;->a(I)Lhj;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2212
    invoke-virtual {v5, v6, v7, v8}, Lhj;->a(IIZ)Lhj;

    move-result-object v5

    .line 4081
    iput-object v0, v5, Lhj;->d:Landroid/app/PendingIntent;

    .line 4508
    iput v4, v5, Lhj;->r:I

    .line 2214
    const-string v0, ""

    .line 2215
    invoke-virtual {v5, v0}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lvnn;->r:Lhj;

    move v0, v1

    .line 156
    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v4, p0, Lvnn;->f:Z

    if-nez v4, :cond_8

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvnn;->f:Z

    .line 158
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    const/4 v3, 0x1

    iget-object v4, p0, Lvnn;->r:Lhj;

    invoke-virtual {v4}, Lhj;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 161
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lvnn;->c:Landroid/app/Service;

    iget-object v5, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v4, v1

    .line 172
    :goto_3
    iget-object v5, p0, Lvnn;->r:Lhj;

    .line 5257
    iget-object v0, p0, Lvnn;->d:Lvnp;

    invoke-interface {v0}, Lvnp;->a()I

    move-result v0

    .line 5258
    iget-object v3, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 5261
    if-lez v0, :cond_18

    .line 5262
    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 5265
    :goto_4
    iget v6, p0, Lvnn;->a:I

    if-eqz v6, :cond_a

    .line 5266
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    .line 5267
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvlq;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5268
    iget-object v3, p0, Lvnn;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 5269
    iput-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    .line 5270
    iget-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    .line 172
    :goto_5
    or-int v3, v4, v0

    .line 173
    iget-object v0, p0, Lvnn;->r:Lhj;

    .line 5342
    iget v4, p0, Lvnn;->a:I

    if-ne v4, v1, :cond_b

    .line 5343
    iget-object v4, p0, Lvnn;->c:Landroid/app/Service;

    .line 5344
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvlq;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5345
    iget-object v5, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 5347
    iput-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    .line 5348
    iget-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    :goto_6
    move v0, v1

    .line 173
    :goto_7
    or-int v4, v3, v0

    .line 174
    iget-object v5, p0, Lvnn;->r:Lhj;

    .line 6294
    iget-wide v6, p0, Lvnn;->q:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_e

    iget-wide v6, p0, Lvnn;->p:J

    cmp-long v0, v6, v12

    if-ltz v0, :cond_e

    .line 6295
    iget-wide v6, p0, Lvnn;->p:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lvnn;->q:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    move v3, v0

    .line 6300
    :goto_8
    iget v0, p0, Lvnn;->n:I

    if-eq v3, v0, :cond_15

    .line 6301
    iput v3, p0, Lvnn;->n:I

    .line 6302
    if-ltz v3, :cond_f

    if-gt v3, v10, :cond_f

    .line 6303
    const/16 v0, 0x64

    iget v6, p0, Lvnn;->n:I

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lhj;->a(IIZ)Lhj;

    move v0, v1

    .line 6319
    :goto_9
    if-ltz v3, :cond_11

    .line 6320
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6321
    iget-object v6, p0, Lvnn;->m:Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6322
    iput-object v3, p0, Lvnn;->m:Ljava/lang/CharSequence;

    .line 6323
    iget-object v0, p0, Lvnn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    .line 174
    :cond_5
    :goto_a
    or-int v3, v4, v0

    .line 175
    iget-object v4, p0, Lvnn;->r:Lhj;

    .line 7226
    iget-object v0, p0, Lvnn;->d:Lvnp;

    invoke-interface {v0}, Lvnp;->a()I

    move-result v0

    .line 7227
    iget-object v5, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 7230
    if-ne v0, v1, :cond_14

    if-ne v5, v1, :cond_14

    iget-object v0, p0, Lvnn;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 7231
    iget-object v0, p0, Lvnn;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lvnn;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvno;

    .line 7232
    if-eqz v0, :cond_14

    iget-object v5, v0, Lvno;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_14

    .line 7234
    iget-object v5, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lvno;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 7235
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 7237
    :cond_6
    iget-object v0, v0, Lvno;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 7238
    iget-object v0, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 8145
    iput-object v0, v4, Lhj;->e:Landroid/graphics/Bitmap;

    move v0, v1

    .line 7243
    :goto_b
    if-eqz v2, :cond_12

    .line 7244
    iget-object v2, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    .line 7246
    const/4 v0, 0x0

    iput-object v0, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 7247
    iget-object v0, p0, Lvnn;->i:Landroid/graphics/Bitmap;

    .line 9145
    iput-object v0, v4, Lhj;->e:Landroid/graphics/Bitmap;

    .line 175
    :goto_c
    or-int v0, v3, v1

    .line 178
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvnn;->f:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lvnn;->c:Landroid/app/Service;

    const-string v1, "notification"

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lvnn;->r:Lhj;

    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v3, v2

    .line 146
    goto/16 :goto_1

    .line 162
    :cond_8
    if-nez v3, :cond_9

    :try_start_2
    iget-boolean v3, p0, Lvnn;->f:Z

    if-eqz v3, :cond_9

    .line 163
    const/4 v3, 0x0

    iput-boolean v3, p0, Lvnn;->f:Z

    .line 164
    iget-object v3, p0, Lvnn;->c:Landroid/app/Service;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 166
    iget-object v3, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 168
    iget-object v3, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    :cond_9
    move v4, v0

    goto/16 :goto_3

    .line 5274
    :cond_a
    iget-object v6, p0, Lvnn;->c:Landroid/app/Service;

    .line 5275
    invoke-virtual {v6}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvlp;->a:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 5279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 5275
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5280
    iget-object v3, p0, Lvnn;->k:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 5281
    iput-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    .line 5282
    iget-object v0, p0, Lvnn;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    .line 5283
    goto/16 :goto_5

    .line 5350
    :cond_b
    iget v4, p0, Lvnn;->a:I

    if-ne v4, v11, :cond_c

    .line 5351
    iget-object v4, p0, Lvnn;->c:Landroid/app/Service;

    .line 5352
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvlq;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5353
    iget-object v5, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 5355
    iput-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    .line 5356
    iget-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    goto/16 :goto_6

    .line 5359
    :cond_c
    iget-wide v4, p0, Lvnn;->q:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_d

    iget-wide v4, p0, Lvnn;->p:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_d

    .line 5360
    iget-object v4, p0, Lvnn;->c:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvlq;->e:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lvnn;->p:J

    .line 5362
    invoke-direct {p0, v8, v9}, Lvnn;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lvnn;->p:J

    .line 5363
    invoke-direct {p0, v8, v9}, Lvnn;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lvnn;->q:J

    .line 5364
    invoke-direct {p0, v8, v9}, Lvnn;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lvnn;->q:J

    .line 5365
    invoke-direct {p0, v8, v9}, Lvnn;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5360
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5367
    iget-object v5, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 5369
    iput-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    .line 5370
    iget-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    goto/16 :goto_7

    .line 5374
    :cond_d
    iget-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 5376
    const-string v4, ""

    iput-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    .line 5377
    iget-object v4, p0, Lvnn;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    goto/16 :goto_6

    .line 6297
    :cond_e
    const/4 v0, -0x1

    move v3, v0

    goto/16 :goto_8

    .line 6306
    :cond_f
    iget v0, p0, Lvnn;->a:I

    if-eqz v0, :cond_10

    .line 6308
    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lhj;->a(IIZ)Lhj;

    move v0, v1

    .line 6309
    goto/16 :goto_9

    .line 6312
    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Lhj;->a(IIZ)Lhj;

    move v0, v1

    .line 6313
    goto/16 :goto_9

    .line 6327
    :cond_11
    iget-object v3, p0, Lvnn;->m:Ljava/lang/CharSequence;

    const-string v6, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6328
    const-string v0, ""

    iput-object v0, p0, Lvnn;->m:Ljava/lang/CharSequence;

    .line 6329
    iget-object v0, p0, Lvnn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 6330
    goto/16 :goto_a

    :cond_12
    move v1, v0

    goto/16 :goto_c

    :cond_13
    move v0, v2

    goto/16 :goto_b

    :cond_14
    move v0, v2

    move v2, v1

    goto/16 :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_7

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move v0, v3

    goto/16 :goto_4

    :cond_19
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lvnn;->b(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lvnn;->a()V

    .line 429
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 465
    :cond_0
    invoke-direct {p0, p1}, Lvnn;->b(Ljava/lang/String;)V

    .line 467
    :cond_1
    invoke-virtual {p0}, Lvnn;->a()V

    .line 468
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 435
    iget-boolean v0, p0, Lvnn;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iput-wide p2, p0, Lvnn;->p:J

    .line 440
    iput-wide p4, p0, Lvnn;->q:J

    .line 442
    iget-object v0, p0, Lvnn;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iput-object p1, p0, Lvnn;->o:Ljava/lang/String;

    .line 445
    :cond_2
    invoke-virtual {p0}, Lvnn;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    invoke-virtual {p0}, Lvnn;->a()V

    .line 456
    return-void
.end method

.method public final a(Ljava/lang/String;Lvsa;)V
    .locals 0

    .prologue
    .line 450
    invoke-virtual {p0}, Lvnn;->a()V

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;ZLvsa;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lvnn;->b(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lvnn;->a()V

    .line 479
    return-void
.end method

.method public final a(Lvow;)V
    .locals 3

    .prologue
    .line 410
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lvnn;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvno;

    invoke-direct {v2}, Lvno;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_0
    invoke-virtual {p0}, Lvnn;->a()V

    .line 414
    return-void
.end method

.method public final b(Ljava/lang/String;Lvsa;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method
