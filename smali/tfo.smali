.class public final Ltfo;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lske;

.field public c:Ltfp;

.field public d:Ltcq;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Ltfo;->a:I

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Ltfo;->aF:I

    .line 307
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 399
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 400
    iget v1, p0, Ltfo;->a:I

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    iget v2, p0, Ltfo;->a:I

    .line 402
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_0
    iget-object v1, p0, Ltfo;->b:Lske;

    if-eqz v1, :cond_1

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Ltfo;->b:Lske;

    .line 406
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    iget-object v1, p0, Ltfo;->c:Ltfp;

    if-eqz v1, :cond_2

    .line 409
    const/4 v1, 0x3

    iget-object v2, p0, Ltfo;->c:Ltfp;

    .line 410
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_2
    iget-object v1, p0, Ltfo;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 413
    const/4 v1, 0x4

    iget-object v2, p0, Ltfo;->d:Ltcq;

    .line 414
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1425
    sparse-switch v0, :sswitch_data_0

    .line 1429
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1436
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1441
    :pswitch_0
    iput v0, p0, Ltfo;->a:I

    goto :goto_0

    .line 1447
    :sswitch_2
    iget-object v0, p0, Ltfo;->b:Lske;

    if-nez v0, :cond_1

    .line 1448
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltfo;->b:Lske;

    .line 1450
    :cond_1
    iget-object v0, p0, Ltfo;->b:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1454
    :sswitch_3
    iget-object v0, p0, Ltfo;->c:Ltfp;

    if-nez v0, :cond_2

    .line 1455
    new-instance v0, Ltfp;

    invoke-direct {v0}, Ltfp;-><init>()V

    iput-object v0, p0, Ltfo;->c:Ltfp;

    .line 1457
    :cond_2
    iget-object v0, p0, Ltfo;->c:Ltfp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1461
    :sswitch_4
    iget-object v0, p0, Ltfo;->d:Ltcq;

    if-nez v0, :cond_3

    .line 1462
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltfo;->d:Ltcq;

    .line 1464
    :cond_3
    iget-object v0, p0, Ltfo;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Ltfo;->a:I

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iget v1, p0, Ltfo;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 384
    :cond_0
    iget-object v0, p0, Ltfo;->b:Lske;

    if-eqz v0, :cond_1

    .line 385
    const/4 v0, 0x2

    iget-object v1, p0, Ltfo;->b:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 387
    :cond_1
    iget-object v0, p0, Ltfo;->c:Ltfp;

    if-eqz v0, :cond_2

    .line 388
    const/4 v0, 0x3

    iget-object v1, p0, Ltfo;->c:Ltfp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 390
    :cond_2
    iget-object v0, p0, Ltfo;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x4

    iget-object v1, p0, Ltfo;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 393
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    if-ne p1, p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    instance-of v2, p1, Ltfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    check-cast p1, Ltfo;

    .line 318
    iget v2, p0, Ltfo;->a:I

    iget v3, p1, Ltfo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_3
    iget-object v2, p0, Ltfo;->b:Lske;

    if-nez v2, :cond_4

    .line 322
    iget-object v2, p1, Ltfo;->b:Lske;

    if-eqz v2, :cond_5

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_4
    iget-object v2, p0, Ltfo;->b:Lske;

    iget-object v3, p1, Ltfo;->b:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_5
    iget-object v2, p0, Ltfo;->c:Ltfp;

    if-nez v2, :cond_6

    .line 331
    iget-object v2, p1, Ltfo;->c:Ltfp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_6
    iget-object v2, p0, Ltfo;->c:Ltfp;

    iget-object v3, p1, Ltfo;->c:Ltfp;

    invoke-virtual {v2, v3}, Ltfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_7
    iget-object v2, p0, Ltfo;->d:Ltcq;

    if-nez v2, :cond_8

    .line 340
    iget-object v2, p1, Ltfo;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_8
    iget-object v2, p0, Ltfo;->d:Ltcq;

    iget-object v3, p1, Ltfo;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_9
    iget-object v2, p0, Ltfo;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltfo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    :cond_a
    iget-object v2, p1, Ltfo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfo;->aE:Lwdp;

    .line 350
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_b
    iget-object v0, p0, Ltfo;->aE:Lwdp;

    iget-object v1, p1, Ltfo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltfo;->a:I

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfo;->b:Lske;

    if-nez v0, :cond_1

    move v0, v1

    .line 364
    :goto_0
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfo;->c:Ltfp;

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_1
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfo;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 368
    :goto_2
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfo;->aE:Lwdp;

    .line 371
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 374
    return v0

    .line 364
    :cond_1
    iget-object v0, p0, Ltfo;->b:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Ltfo;->c:Ltfp;

    invoke-virtual {v0}, Ltfp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Ltfo;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 373
    :cond_4
    iget-object v1, p0, Ltfo;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
