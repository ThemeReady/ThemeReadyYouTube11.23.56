.class public final Lsdr;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:[Lsds;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 270
    invoke-static {}, Lsds;->aV_()[Lsds;

    move-result-object v0

    iput-object v0, p0, Lsdr;->c:[Lsds;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lsdr;->d:I

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lsdr;->aF:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 363
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 364
    iget-object v1, p0, Lsdr;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 365
    const/4 v1, 0x1

    iget-object v2, p0, Lsdr;->a:Ltcq;

    .line 366
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Lsdr;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x2

    iget-object v2, p0, Lsdr;->b:Ltcq;

    .line 370
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget-object v1, p0, Lsdr;->c:[Lsds;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsdr;->c:[Lsds;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 373
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsdr;->c:[Lsds;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 374
    iget-object v2, p0, Lsdr;->c:[Lsds;

    aget-object v2, v2, v0

    .line 375
    if-eqz v2, :cond_2

    .line 376
    const/4 v3, 0x3

    .line 377
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 373
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 381
    :cond_4
    iget v1, p0, Lsdr;->d:I

    if-eqz v1, :cond_5

    .line 382
    const/4 v1, 0x4

    iget v2, p0, Lsdr;->d:I

    .line 383
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1394
    sparse-switch v0, :sswitch_data_0

    .line 1398
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    :sswitch_0
    return-object p0

    .line 1404
    :sswitch_1
    iget-object v0, p0, Lsdr;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1405
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsdr;->a:Ltcq;

    .line 1407
    :cond_1
    iget-object v0, p0, Lsdr;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1411
    :sswitch_2
    iget-object v0, p0, Lsdr;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1412
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsdr;->b:Ltcq;

    .line 1414
    :cond_2
    iget-object v0, p0, Lsdr;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1418
    :sswitch_3
    const/16 v0, 0x1a

    .line 1419
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1420
    iget-object v0, p0, Lsdr;->c:[Lsds;

    if-nez v0, :cond_4

    move v0, v1

    .line 1421
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsds;

    .line 1423
    if-eqz v0, :cond_3

    .line 1424
    iget-object v3, p0, Lsdr;->c:[Lsds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1427
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1428
    new-instance v3, Lsds;

    invoke-direct {v3}, Lsds;-><init>()V

    aput-object v3, v2, v0

    .line 1429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1430
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1420
    :cond_4
    iget-object v0, p0, Lsdr;->c:[Lsds;

    array-length v0, v0

    goto :goto_1

    .line 1433
    :cond_5
    new-instance v3, Lsds;

    invoke-direct {v3}, Lsds;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1435
    iput-object v2, p0, Lsdr;->c:[Lsds;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1440
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1453
    :pswitch_0
    iput v0, p0, Lsdr;->d:I

    goto :goto_0

    .line 1394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lsdr;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iget-object v1, p0, Lsdr;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lsdr;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 344
    const/4 v0, 0x2

    iget-object v1, p0, Lsdr;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lsdr;->c:[Lsds;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdr;->c:[Lsds;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 347
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdr;->c:[Lsds;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 348
    iget-object v1, p0, Lsdr;->c:[Lsds;

    aget-object v1, v1, v0

    .line 349
    if-eqz v1, :cond_2

    .line 350
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_3
    iget v0, p0, Lsdr;->d:I

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x4

    iget v1, p0, Lsdr;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 357
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 358
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p1, p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    instance-of v2, p1, Lsdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    check-cast p1, Lsdr;

    .line 284
    iget-object v2, p0, Lsdr;->a:Ltcq;

    if-nez v2, :cond_3

    .line 285
    iget-object v2, p1, Lsdr;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_3
    iget-object v2, p0, Lsdr;->a:Ltcq;

    iget-object v3, p1, Lsdr;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Lsdr;->b:Ltcq;

    if-nez v2, :cond_5

    .line 294
    iget-object v2, p1, Lsdr;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_5
    iget-object v2, p0, Lsdr;->b:Ltcq;

    iget-object v3, p1, Lsdr;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_6
    iget-object v2, p0, Lsdr;->c:[Lsds;

    iget-object v3, p1, Lsdr;->c:[Lsds;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_7
    iget v2, p0, Lsdr;->d:I

    iget v3, p1, Lsdr;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_8
    iget-object v2, p0, Lsdr;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 310
    :cond_9
    iget-object v2, p1, Lsdr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdr;->aE:Lwdp;

    .line 311
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_a
    iget-object v0, p0, Lsdr;->aE:Lwdp;

    iget-object v1, p1, Lsdr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdr;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdr;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 324
    :goto_1
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdr;->c:[Lsds;

    .line 326
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdr;->d:I

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdr;->aE:Lwdp;

    .line 330
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 333
    return v0

    .line 322
    :cond_1
    iget-object v0, p0, Lsdr;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lsdr;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v1, p0, Lsdr;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
