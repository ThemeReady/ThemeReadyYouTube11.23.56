.class public Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppv;


# instance fields
.field public a:Lngq;

.field public b:Lqoa;

.field public c:Z

.field public d:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Random;

.field private final h:Lkfy;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lqlt;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Random;Lkfy;)V
    .locals 3

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lkhe;->b:Lqoa;

    .line 318
    iput-object p2, p0, Lkhe;->g:Ljava/util/Random;

    .line 319
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkhe;->f:Ljava/lang/String;

    .line 320
    iput-object p3, p0, Lkhe;->h:Lkfy;

    .line 321
    invoke-virtual {p3}, Lkfy;->a()V

    .line 322
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lkhe;->l:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhe;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    const-class v0, Lkhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 361
    sget-object v0, Lkhh;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 362
    if-nez v0, :cond_0

    move-object v0, v1

    .line 464
    :goto_0
    return-object v0

    .line 365
    :cond_0
    iget-object v2, p0, Lkhe;->m:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lppu;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    sget-object v0, Lkhh;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 464
    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->ao()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->ao()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lkhe;->g:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_3
    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 381
    :pswitch_4
    const-string v0, ","

    iget-object v1, p0, Lkhe;->a:Lngq;

    invoke-interface {v1}, Lngq;->ap()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :pswitch_5
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->aq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 385
    :pswitch_6
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 387
    :pswitch_7
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 389
    :pswitch_8
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lkhe;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lkhe;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 391
    :pswitch_9
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->ar()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 393
    :pswitch_a
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto/16 :goto_0

    .line 395
    :pswitch_b
    iget-object v0, p0, Lkhe;->k:Lqlt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkhe;->k:Lqlt;

    invoke-interface {v0}, Lqlt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 398
    :pswitch_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 400
    :pswitch_d
    iget-object v0, p0, Lkhe;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkhe;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_0

    .line 402
    :pswitch_e
    iget-object v0, p0, Lkhe;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkhe;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 404
    :pswitch_f
    const-string v0, "detailpage"

    goto/16 :goto_0

    .line 406
    :pswitch_10
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->at()Lnhn;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 407
    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->at()Lnhn;

    move-result-object v0

    iget-object v0, v0, Lnhn;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 409
    :pswitch_11
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->au()Lnhm;

    move-result-object v0

    iget-object v0, v0, Lnhm;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 411
    :pswitch_12
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_e

    const-string v0, "2"

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_0

    .line 413
    :pswitch_13
    iget-object v0, p0, Lkhe;->k:Lqlt;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkhe;->k:Lqlt;

    invoke-interface {v0}, Lqlt;->q()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkhv;->b:Lkhv;

    if-ne v0, v1, :cond_f

    .line 414
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkhe;->k:Lqlt;

    invoke-interface {v1}, Lqlt;->X_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "0"

    goto/16 :goto_0

    .line 416
    :pswitch_14
    iget-object v0, p0, Lkhe;->b:Lqoa;

    if-eqz v0, :cond_10

    .line 417
    iget-object v0, p0, Lkhe;->b:Lqoa;

    .line 1076
    iget v0, v0, Lqoa;->d:I

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :pswitch_15
    iget-object v0, p0, Lkhe;->b:Lqoa;

    if-eqz v0, :cond_11

    .line 421
    iget-object v0, p0, Lkhe;->b:Lqoa;

    .line 2060
    iget-object v0, v0, Lqoa;->a:Lrfb;

    .line 2082
    iget v0, v0, Lrfb;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 424
    :pswitch_16
    iget-object v0, p0, Lkhe;->b:Lqoa;

    if-eqz v0, :cond_12

    .line 425
    iget-object v0, p0, Lkhe;->b:Lqoa;

    .line 3068
    iget v0, v0, Lqoa;->c:I

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :pswitch_17
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->as()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->as()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    .line 431
    :pswitch_18
    const-string v0, "0"

    goto/16 :goto_0

    .line 433
    :pswitch_19
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkhe;->a:Lngq;

    invoke-interface {v0}, Lngq;->k()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1"

    goto/16 :goto_0

    :cond_14
    const-string v0, "0"

    goto/16 :goto_0

    .line 435
    :pswitch_1a
    const-string v0, "DROID"

    goto/16 :goto_0

    .line 437
    :pswitch_1b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 439
    :pswitch_1c
    const-string v0, "UNWN"

    goto/16 :goto_0

    .line 441
    :pswitch_1d
    invoke-direct {p0, p1}, Lkhe;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkhe;->h:Lkfy;

    .line 4053
    iget-object v0, v0, Lkfy;->c:Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_15

    .line 443
    iget-object v0, p0, Lkhe;->h:Lkfy;

    .line 5053
    iget-object v0, v0, Lkfy;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 443
    :cond_15
    const-string v0, ""

    goto/16 :goto_0

    .line 445
    :pswitch_1e
    const-string v0, "MBL"

    goto/16 :goto_0

    .line 447
    :pswitch_1f
    iget-object v0, p0, Lkhe;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    :pswitch_20
    const-string v0, "a"

    goto/16 :goto_0

    .line 451
    :pswitch_21
    const-string v0, "android"

    goto/16 :goto_0

    .line 453
    :pswitch_22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :pswitch_23
    invoke-direct {p0, p1}, Lkhe;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkhe;->h:Lkfy;

    .line 6053
    iget-object v0, v0, Lkfy;->c:Ljava/lang/String;

    .line 456
    if-eqz v0, :cond_16

    .line 457
    iget-object v0, p0, Lkhe;->h:Lkfy;

    .line 7053
    iget-object v0, v0, Lkfy;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 457
    :cond_16
    const-string v0, "none"

    goto/16 :goto_0

    .line 459
    :pswitch_24
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lkhe;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    .line 460
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lkhe;->d:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "0.0"

    goto/16 :goto_0

    .line 462
    :pswitch_25
    iget-object v0, p0, Lkhe;->a:Lngq;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lkhe;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "playing"

    goto/16 :goto_0

    :cond_18
    const-string v0, "pause"

    goto/16 :goto_0

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lizo;)Lkhf;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lkhf;

    iget-object v1, p0, Lkhe;->m:Ljava/util/Map;

    .line 7482
    invoke-direct {v0, p1, v1}, Lkhf;-><init>(Lizo;Ljava/util/Map;)V

    .line 475
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p2, p0, Lkhe;->i:Ljava/lang/String;

    .line 326
    iput-object p1, p0, Lkhe;->j:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public final a(Lqlt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    iput-object p1, p0, Lkhe;->k:Lqlt;

    .line 331
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqlt;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {p1}, Lqlt;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkhe;->l:Ljava/util/regex/Pattern;

    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1}, Lqlt;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {p1}, Lqlt;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lppu;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 336
    :cond_0
    iput-object v1, p0, Lkhe;->m:Ljava/util/Map;

    .line 337
    return-void

    :cond_1
    move-object v0, v1

    .line 332
    goto :goto_0
.end method
