.class final Lgle;
.super Lglf;
.source "SourceFile"


# instance fields
.field private final a:Lgpn;

.field private final b:Lgpo;

.field private c:I

.field private d:I

.field private synthetic e:Lglb;


# direct methods
.method public constructor <init>(Lglb;)V
    .locals 2

    .prologue
    .line 263
    iput-object p1, p0, Lgle;->e:Lglb;

    .line 1179
    invoke-direct {p0}, Lglf;-><init>()V

    .line 264
    new-instance v0, Lgpn;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgpn;-><init>([B)V

    iput-object v0, p0, Lgle;->a:Lgpn;

    .line 265
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgle;->b:Lgpo;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final a(Lgpo;ZLghv;)V
    .locals 10

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p1}, Lgpo;->d()I

    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Lgpo;->c(I)V

    .line 283
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lgpo;->a(Lgpn;I)V

    .line 284
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgpn;->b(I)V

    .line 285
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgpn;->c(I)I

    move-result v0

    iput v0, p0, Lgle;->c:I

    .line 287
    iget-object v0, p0, Lgle;->b:Lgpo;

    invoke-virtual {v0}, Lgpo;->c()I

    move-result v0

    iget v1, p0, Lgle;->c:I

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lgle;->b:Lgpo;

    iget v1, p0, Lgle;->c:I

    new-array v1, v1, [B

    iget v2, p0, Lgle;->c:I

    invoke-virtual {v0, v1, v2}, Lgpo;->a([BI)V

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgpo;->b()I

    move-result v0

    iget v1, p0, Lgle;->c:I

    iget v2, p0, Lgle;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    iget-object v1, p0, Lgle;->b:Lgpo;

    iget-object v1, v1, Lgpo;->a:[B

    iget v2, p0, Lgle;->d:I

    invoke-virtual {p1, v1, v2, v0}, Lgpo;->a([BII)V

    .line 297
    iget v1, p0, Lgle;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lgle;->d:I

    .line 298
    iget v0, p0, Lgle;->d:I

    iget v1, p0, Lgle;->c:I

    if-ge v0, v1, :cond_2

    .line 394
    :goto_1
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lgle;->b:Lgpo;

    invoke-virtual {v0}, Lgpo;->a()V

    .line 291
    iget-object v0, p0, Lgle;->b:Lgpo;

    iget v1, p0, Lgle;->c:I

    invoke-virtual {v0, v1}, Lgpo;->a(I)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lgle;->b:Lgpo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgpo;->c(I)V

    .line 309
    iget-object v0, p0, Lgle;->b:Lgpo;

    iget-object v1, p0, Lgle;->a:Lgpn;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lgpo;->a(Lgpn;I)V

    .line 310
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgpn;->b(I)V

    .line 311
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgpn;->c(I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lgle;->b:Lgpo;

    invoke-virtual {v1, v0}, Lgpo;->c(I)V

    .line 316
    iget-object v1, p0, Lgle;->e:Lglb;

    iget-object v1, v1, Lglb;->h:Lgku;

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lgle;->e:Lglb;

    new-instance v2, Lgku;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lghv;->b_(I)Lgij;

    move-result-object v3

    invoke-direct {v2, v3}, Lgku;-><init>(Lgij;)V

    iput-object v2, v1, Lglb;->h:Lgku;

    .line 322
    :cond_3
    iget v1, p0, Lgle;->c:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 324
    :goto_2
    if-lez v1, :cond_d

    .line 325
    iget-object v0, p0, Lgle;->b:Lgpo;

    iget-object v2, p0, Lgle;->a:Lgpn;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lgpo;->a(Lgpn;I)V

    .line 326
    iget-object v0, p0, Lgle;->a:Lgpn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgpn;->c(I)I

    move-result v0

    .line 327
    iget-object v2, p0, Lgle;->a:Lgpn;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgpn;->b(I)V

    .line 328
    iget-object v2, p0, Lgle;->a:Lgpn;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lgpn;->c(I)I

    move-result v3

    .line 329
    iget-object v2, p0, Lgle;->a:Lgpn;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lgpn;->b(I)V

    .line 330
    iget-object v2, p0, Lgle;->a:Lgpn;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lgpn;->c(I)I

    move-result v2

    .line 331
    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    .line 333
    iget-object v4, p0, Lgle;->b:Lgpo;

    .line 1406
    const/4 v0, -0x1

    .line 2100
    iget v5, v4, Lgpo;->b:I

    .line 1407
    add-int/2addr v5, v2

    .line 3100
    :goto_3
    iget v6, v4, Lgpo;->b:I

    .line 1408
    if-ge v6, v5, :cond_4

    .line 1409
    invoke-virtual {v4}, Lgpo;->d()I

    move-result v6

    .line 1410
    invoke-virtual {v4}, Lgpo;->d()I

    move-result v7

    .line 1411
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 1412
    invoke-virtual {v4}, Lgpo;->h()J

    move-result-wide v6

    .line 4038
    sget-wide v8, Lglb;->a:J

    .line 1413
    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 1414
    const/16 v0, 0x81

    .line 1431
    :cond_4
    :goto_4
    invoke-virtual {v4, v5}, Lgpo;->b(I)V

    .line 337
    :goto_5
    add-int/lit8 v2, v2, 0x5

    sub-int v2, v1, v2

    .line 338
    iget-object v1, p0, Lgle;->e:Lglb;

    iget-object v1, v1, Lglb;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 382
    const/4 v1, 0x0

    .line 386
    :goto_6
    if-eqz v1, :cond_5

    .line 387
    iget-object v4, p0, Lgle;->e:Lglb;

    iget-object v4, v4, Lglb;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 388
    iget-object v0, p0, Lgle;->e:Lglb;

    iget-object v0, v0, Lglb;->f:Landroid/util/SparseArray;

    new-instance v4, Lgld;

    iget-object v5, p0, Lgle;->e:Lglb;

    .line 11038
    iget-object v5, v5, Lglb;->d:Lgkz;

    .line 389
    invoke-direct {v4, v1, v5}, Lgld;-><init>(Lgkm;Lgkz;)V

    .line 388
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move v1, v2

    .line 391
    goto/16 :goto_2

    .line 5038
    :cond_6
    sget-wide v8, Lglb;->b:J

    .line 1415
    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 1416
    const/16 v0, 0x87

    goto :goto_4

    .line 6038
    :cond_7
    sget-wide v8, Lglb;->c:J

    .line 1417
    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 1418
    const/16 v0, 0x24

    goto :goto_4

    .line 1421
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 1422
    const/16 v0, 0x81

    .line 1429
    :cond_9
    :goto_7
    invoke-virtual {v4, v7}, Lgpo;->c(I)V

    goto :goto_3

    .line 1423
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 1424
    const/16 v0, 0x87

    goto :goto_7

    .line 1425
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 1426
    const/16 v0, 0x8a

    goto :goto_7

    .line 335
    :cond_c
    iget-object v4, p0, Lgle;->b:Lgpo;

    invoke-virtual {v4, v2}, Lgpo;->c(I)V

    goto :goto_5

    .line 345
    :sswitch_0
    new-instance v1, Lgkv;

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    invoke-direct {v1, v4}, Lgkv;-><init>(Lgij;)V

    goto :goto_6

    .line 348
    :sswitch_1
    new-instance v1, Lgkv;

    const/4 v4, 0x4

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    invoke-direct {v1, v4}, Lgkv;-><init>(Lgij;)V

    goto :goto_6

    .line 351
    :sswitch_2
    iget-object v1, p0, Lgle;->e:Lglb;

    .line 7038
    iget v1, v1, Lglb;->e:I

    .line 352
    new-instance v1, Lgkk;

    const/16 v4, 0xf

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    new-instance v5, Lghs;

    invoke-direct {v5}, Lghs;-><init>()V

    invoke-direct {v1, v4, v5}, Lgkk;-><init>(Lgij;Lgij;)V

    goto :goto_6

    .line 355
    :sswitch_3
    new-instance v1, Lgki;

    const/16 v4, 0x81

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lgki;-><init>(Lgij;Z)V

    goto/16 :goto_6

    .line 358
    :sswitch_4
    new-instance v1, Lgki;

    const/16 v4, 0x87

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lgki;-><init>(Lgij;Z)V

    goto/16 :goto_6

    .line 362
    :sswitch_5
    new-instance v1, Lgkl;

    const/16 v4, 0x8a

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    invoke-direct {v1, v4}, Lgkl;-><init>(Lgij;)V

    goto/16 :goto_6

    .line 365
    :sswitch_6
    new-instance v1, Lgkn;

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    invoke-direct {v1, v4}, Lgkn;-><init>(Lgij;)V

    goto/16 :goto_6

    .line 368
    :sswitch_7
    iget-object v1, p0, Lgle;->e:Lglb;

    .line 8038
    iget v1, v1, Lglb;->e:I

    .line 369
    new-instance v1, Lgkp;

    const/16 v4, 0x1b

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    new-instance v5, Lgla;

    const/16 v6, 0x100

    .line 370
    invoke-interface {p3, v6}, Lghv;->b_(I)Lgij;

    move-result-object v6

    invoke-direct {v5, v6}, Lgla;-><init>(Lgij;)V

    iget-object v6, p0, Lgle;->e:Lglb;

    .line 9038
    iget v6, v6, Lglb;->e:I

    .line 371
    const/4 v6, 0x0

    iget-object v7, p0, Lgle;->e:Lglb;

    .line 10038
    iget v7, v7, Lglb;->e:I

    .line 372
    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lgkp;-><init>(Lgij;Lgla;ZZ)V

    goto/16 :goto_6

    .line 375
    :sswitch_8
    new-instance v1, Lgks;

    const/16 v4, 0x24

    invoke-interface {p3, v4}, Lghv;->b_(I)Lgij;

    move-result-object v4

    new-instance v5, Lgla;

    const/16 v6, 0x100

    .line 376
    invoke-interface {p3, v6}, Lghv;->b_(I)Lgij;

    move-result-object v6

    invoke-direct {v5, v6}, Lgla;-><init>(Lgij;)V

    invoke-direct {v1, v4, v5}, Lgks;-><init>(Lgij;Lgla;)V

    goto/16 :goto_6

    .line 379
    :sswitch_9
    iget-object v1, p0, Lgle;->e:Lglb;

    iget-object v1, v1, Lglb;->h:Lgku;

    goto/16 :goto_6

    .line 393
    :cond_d
    invoke-interface {p3}, Lghv;->a()V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_2

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
