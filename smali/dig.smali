.class public final Ldig;
.super Lqbo;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/content/res/Resources;

.field c:Lqbt;

.field private final d:Landroid/content/Context;

.field private final e:Lpms;

.field private final f:Ldik;

.field private final g:Llgs;

.field private final h:Ljava/util/HashMap;

.field private final i:Lnz;

.field private final j:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbp;Llbg;Lpms;Ldik;Llgs;Ldib;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p2, p3}, Lqbo;-><init>(Lqbp;Llbg;)V

    .line 82
    iput-object p1, p0, Ldig;->d:Landroid/content/Context;

    .line 83
    iput-object p4, p0, Ldig;->e:Lpms;

    .line 84
    iput-object p5, p0, Ldig;->f:Ldik;

    .line 85
    iput-object p6, p0, Ldig;->g:Llgs;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldig;->b:Landroid/content/res/Resources;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldig;->j:Landroid/content/IntentFilter;

    .line 92
    iget-object v0, p0, Ldig;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldig;)V

    .line 107
    iget-object v1, p0, Ldig;->d:Landroid/content/Context;

    iget-object v2, p0, Ldig;->j:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    iput-object v0, p0, Ldig;->i:Lnz;

    .line 110
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lhj;
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    .line 444
    :goto_0
    return-object v0

    .line 427
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 428
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ldig;->d:Landroid/content/Context;

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 430
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 435
    new-instance v1, Lhj;

    iget-object v2, p0, Ldig;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhj;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldig;->b:Landroid/content/res/Resources;

    sget v3, Lvxi;->g:I

    .line 436
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21508
    iput v2, v1, Lhj;->r:I

    .line 21520
    const/4 v2, 0x1

    iput v2, v1, Lhj;->s:I

    .line 437
    sget v2, Lvxk;->F:I

    iget-object v3, p0, Ldig;->b:Landroid/content/res/Resources;

    sget v4, Lvxs;->ch:I

    .line 440
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v1, v2, v3, v0}, Lhj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhj;

    move-result-object v0

    .line 442
    iget-object v1, p0, Ldig;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 337
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 338
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 20704
    :cond_0
    div-long v0, p0, v2

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lhj;ZZLandroid/net/Uri;)V
    .locals 7

    .prologue
    .line 353
    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21145
    iput-object v0, p2, Lhj;->e:Landroid/graphics/Bitmap;

    .line 362
    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    if-eqz p3, :cond_2

    .line 364
    invoke-virtual {p2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldig;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldig;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v6, p0, Ldig;->e:Lpms;

    new-instance v0, Ldii;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldii;-><init>(Ldig;Lhj;ZLjava/lang/String;Z)V

    invoke-interface {v6, p5, v0}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    goto :goto_0
.end method

.method private final b()Lhj;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lhj;

    iget-object v1, p0, Ldig;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhj;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhj;->a(J)Lhj;

    move-result-object v0

    iget-object v1, p0, Ldig;->b:Landroid/content/res/Resources;

    sget v2, Lvxi;->g:I

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22508
    iput v1, v0, Lhj;->r:I

    .line 22520
    const/4 v1, 0x1

    iput v1, v0, Lhj;->s:I

    .line 452
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhj;->a(J)Lhj;

    .line 411
    :cond_0
    return-void
.end method

.method protected final a(Lqat;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12035
    iget-object v0, p1, Lqat;->a:Lqas;

    .line 12085
    iget-object v1, v0, Lqas;->a:Ljava/lang/String;

    .line 13055
    iget-object v0, p1, Lqat;->a:Lqas;

    .line 13117
    iget v0, v0, Lqas;->e:I

    .line 243
    invoke-virtual {p1}, Lqat;->a()I

    move-result v2

    .line 14063
    iget v7, p1, Lqat;->b:I

    .line 247
    iget-object v5, p0, Ldig;->g:Llgs;

    invoke-interface {v5}, Llgs;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 249
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v2, Lvxs;->cO:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v3

    move-object v6, v0

    move v0, v4

    .line 261
    :goto_0
    invoke-direct {p0, v1, v4}, Ldig;->a(Ljava/lang/String;Z)Lhj;

    move-result-object v2

    .line 15039
    iget-object v8, p1, Lqat;->a:Lqas;

    .line 15089
    iget-object v8, v8, Lqas;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v8}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    iget-object v9, p0, Ldig;->d:Landroid/content/Context;

    sget v10, Lvxs;->dd:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    .line 265
    invoke-virtual {v8, v6}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    sget v8, Lvxk;->aq:I

    .line 266
    invoke-virtual {v6, v8}, Lhj;->a(I)Lhj;

    move-result-object v6

    const/16 v8, 0x64

    .line 267
    invoke-virtual {v6, v8, v7, v3}, Lhj;->a(IIZ)Lhj;

    move-result-object v6

    .line 15223
    invoke-virtual {v6, v13, v5}, Lhj;->a(IZ)V

    .line 269
    invoke-virtual {v6, v0}, Lhj;->a(Z)Lhj;

    move-result-object v0

    iget-object v5, p0, Ldig;->d:Landroid/content/Context;

    iget-object v6, p0, Ldig;->f:Ldik;

    .line 274
    invoke-virtual {v6, v1}, Ldik;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 271
    invoke-static {v5, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 16081
    iput-object v5, v0, Lhj;->d:Landroid/app/PendingIntent;

    .line 17039
    iget-object v0, p1, Lqat;->a:Lqas;

    .line 283
    invoke-virtual {v0}, Lqas;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 278
    invoke-direct/range {v0 .. v5}, Ldig;->a(Ljava/lang/String;Lhj;ZZLandroid/net/Uri;)V

    .line 285
    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldig;->c(Ljava/lang/String;Landroid/app/Notification;)V

    .line 286
    return-void

    .line 253
    :cond_0
    iget-object v5, p0, Ldig;->b:Landroid/content/res/Resources;

    sget v6, Lvxr;->g:I

    new-array v8, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    .line 253
    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    move v0, v3

    goto :goto_0
.end method

.method protected final a(Lqbe;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2063
    iget-object v0, p1, Lqbe;->a:Lqba;

    .line 2089
    iget-object v6, v0, Lqba;->a:Ljava/lang/String;

    .line 2109
    iget-wide v4, p1, Lqbe;->h:J

    .line 2113
    iget-wide v8, p1, Lqbe;->i:J

    .line 2218
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    move v0, v1

    .line 2220
    :goto_0
    iget-object v2, p0, Ldig;->d:Landroid/content/Context;

    sget v7, Lvxs;->dd:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2221
    iget-object v7, p0, Ldig;->d:Landroid/content/Context;

    sget v10, Lvxs;->ck:I

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Ldig;->i:Lnz;

    .line 2223
    invoke-static {v4, v5}, Ldig;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    iget-object v4, p0, Ldig;->i:Lnz;

    .line 2224
    invoke-static {v8, v9}, Ldig;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    .line 2221
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2226
    invoke-direct {p0, v6, v1}, Ldig;->a(Ljava/lang/String;Z)Lhj;

    move-result-object v5

    .line 2228
    invoke-virtual {v5, v2}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v2

    .line 2229
    invoke-virtual {v2, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v2

    const/16 v4, 0x64

    .line 2230
    invoke-virtual {v2, v4, v0, v1}, Lhj;->a(IIZ)Lhj;

    .line 130
    invoke-direct {p0, v6, v1}, Ldig;->a(Ljava/lang/String;Z)Lhj;

    move-result-object v2

    .line 134
    sget v4, Lvxk;->aq:I

    .line 136
    iget-object v0, p0, Ldig;->g:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v5, Lvxs;->cO:I

    .line 139
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    move v1, v3

    .line 3067
    :goto_1
    iget-object v5, p1, Lqbe;->a:Lqba;

    .line 3093
    iget-object v5, v5, Lqba;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v5}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v4}, Lhj;->a(I)Lhj;

    move-result-object v4

    .line 3223
    invoke-virtual {v4, v13, v0}, Lhj;->a(IZ)V

    .line 158
    invoke-virtual {v4, v1}, Lhj;->a(Z)Lhj;

    move-result-object v0

    iget-object v1, p0, Ldig;->d:Landroid/content/Context;

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldig;->f:Ldik;

    .line 163
    invoke-virtual {v5}, Ldik;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0x8000000

    .line 160
    invoke-static {v1, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4081
    iput-object v1, v0, Lhj;->d:Landroid/app/PendingIntent;

    .line 5063
    iget-object v0, p1, Lqbe;->a:Lqba;

    .line 5089
    iget-object v1, v0, Lqba;->a:Ljava/lang/String;

    .line 6070
    iget-object v0, p1, Lqbe;->a:Lqba;

    invoke-virtual {v0}, Lqba;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 167
    invoke-direct/range {v0 .. v5}, Ldig;->a(Ljava/lang/String;Lhj;ZZLandroid/net/Uri;)V

    .line 174
    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldig;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 175
    return-void

    .line 2218
    :cond_0
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long/2addr v10, v8

    long-to-int v0, v10

    goto/16 :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lqbe;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v5, Lvxs;->cP:I

    .line 144
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, Lqbe;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v5, Lvxs;->cN:I

    .line 149
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move v0, v1

    move v1, v3

    .line 151
    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final a(Lqbt;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldig;->c:Lqbt;

    .line 115
    return-void
.end method

.method protected final b(Lqat;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 18035
    iget-object v0, p1, Lqat;->a:Lqas;

    .line 18085
    iget-object v1, v0, Lqas;->a:Ljava/lang/String;

    .line 19039
    iget-object v5, p1, Lqat;->a:Lqas;

    .line 300
    sget v0, Lvxk;->ap:I

    .line 19067
    iget-boolean v2, p1, Lqat;->c:Z

    .line 301
    if-eqz v2, :cond_0

    .line 302
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v2, Lvxs;->cj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    sget v0, Lvxk;->an:I

    move-object v4, v2

    .line 308
    :goto_0
    invoke-direct {p0}, Ldig;->b()Lhj;

    move-result-object v2

    .line 19089
    iget-object v6, v5, Lqas;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v6}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    .line 311
    invoke-virtual {v6, v4}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v4

    const/4 v6, 0x0

    .line 312
    invoke-virtual {v4, v6}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v0}, Lhj;->a(I)Lhj;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v3, v3, v3}, Lhj;->a(IIZ)Lhj;

    move-result-object v0

    .line 19223
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lhj;->a(IZ)V

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual {v0, v4}, Lhj;->a(Z)Lhj;

    move-result-object v0

    iget-object v4, p0, Ldig;->d:Landroid/content/Context;

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldig;->f:Ldik;

    .line 321
    invoke-virtual {v7, v1}, Ldik;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 20081
    iput-object v4, v0, Lhj;->d:Landroid/app/PendingIntent;

    .line 329
    invoke-virtual {v5}, Lqas;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 324
    invoke-direct/range {v0 .. v5}, Ldig;->a(Ljava/lang/String;Lhj;ZZLandroid/net/Uri;)V

    .line 330
    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldig;->d(Ljava/lang/String;Landroid/app/Notification;)V

    .line 331
    return-void

    .line 305
    :cond_0
    iget-object v2, p0, Ldig;->d:Landroid/content/Context;

    sget v4, Lvxs;->ci:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0
.end method

.method protected final b(Lqbe;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7063
    iget-object v0, p1, Lqbe;->a:Lqba;

    .line 7089
    iget-object v6, v0, Lqba;->a:Ljava/lang/String;

    .line 184
    sget v1, Lvxk;->ap:I

    .line 186
    invoke-virtual {p1}, Lqbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget v1, Lvxk;->an:I

    .line 188
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lqbe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-direct {p0}, Ldig;->b()Lhj;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    .line 8067
    iget-object v5, p1, Lqbe;->a:Lqba;

    .line 8093
    iget-object v5, v5, Lqba;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v5}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v0, v5}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lhj;->a(I)Lhj;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v4, v4, v4}, Lhj;->a(IIZ)Lhj;

    move-result-object v0

    .line 8223
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lhj;->a(IZ)V

    .line 200
    invoke-virtual {v0, v3}, Lhj;->a(Z)Lhj;

    move-result-object v0

    iget-object v1, p0, Ldig;->d:Landroid/content/Context;

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v7, p0, Ldig;->f:Ldik;

    .line 205
    invoke-virtual {v7}, Ldik;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    invoke-static {v1, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9081
    iput-object v1, v0, Lhj;->d:Landroid/app/PendingIntent;

    .line 10063
    iget-object v0, p1, Lqbe;->a:Lqba;

    .line 10089
    iget-object v1, v0, Lqba;->a:Ljava/lang/String;

    .line 11070
    iget-object v0, p1, Lqbe;->a:Lqba;

    invoke-virtual {v0}, Lqba;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Ldig;->a(Ljava/lang/String;Lhj;ZZLandroid/net/Uri;)V

    .line 214
    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldig;->b(Ljava/lang/String;Landroid/app/Notification;)V

    .line 215
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldig;->d:Landroid/content/Context;

    sget v2, Lvxs;->cl:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final handleOfflinePlaylistDeleteEvent(Lpyv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 491
    invoke-super {p0, p1}, Lqbo;->handleOfflinePlaylistDeleteEvent(Lpyv;)V

    .line 492
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lpyv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lpyv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method protected final handleOfflinePlaylistProgressEvent(Lpyw;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 485
    invoke-super {p0, p1}, Lqbo;->handleOfflinePlaylistProgressEvent(Lpyw;)V

    .line 486
    return-void
.end method

.method protected final handleOfflineVideoCompleteEvent(Lpzb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 467
    invoke-super {p0, p1}, Lqbo;->handleOfflineVideoCompleteEvent(Lpzb;)V

    .line 468
    iget-object v0, p1, Lpzb;->a:Lqbe;

    .line 23073
    iget-boolean v1, v0, Lqbe;->b:Z

    .line 469
    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Ldig;->h:Ljava/util/HashMap;

    .line 24063
    iget-object v0, v0, Lqbe;->a:Lqba;

    .line 24089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpzc;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 477
    invoke-super {p0, p1}, Lqbo;->handleOfflineVideoDeleteEvent(Lpzc;)V

    .line 478
    iget-object v0, p0, Ldig;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lpzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Ldig;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lpzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    return-void
.end method

.method protected final handleOfflineVideoStatusUpdateEvent(Lpzd;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 461
    invoke-super {p0, p1}, Lqbo;->handleOfflineVideoStatusUpdateEvent(Lpzd;)V

    .line 462
    return-void
.end method
