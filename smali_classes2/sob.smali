.class public final Lsob;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3382
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 3383
    iput v0, p0, Lsob;->a:I

    .line 3384
    iput-boolean v0, p0, Lsob;->b:Z

    .line 3385
    iput v0, p0, Lsob;->c:I

    .line 3386
    iput v0, p0, Lsob;->d:I

    .line 3387
    const-string v0, ""

    iput-object v0, p0, Lsob;->e:Ljava/lang/String;

    .line 3388
    const/4 v0, -0x1

    iput v0, p0, Lsob;->aF:I

    .line 3389
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3469
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 3470
    iget v1, p0, Lsob;->a:I

    if-eqz v1, :cond_0

    .line 3471
    const/4 v1, 0x1

    iget v2, p0, Lsob;->a:I

    .line 3472
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3474
    :cond_0
    iget-boolean v1, p0, Lsob;->b:Z

    if-eqz v1, :cond_1

    .line 3475
    const/4 v1, 0x2

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3476
    add-int/2addr v0, v1

    .line 3478
    :cond_1
    iget v1, p0, Lsob;->c:I

    if-eqz v1, :cond_2

    .line 3479
    const/4 v1, 0x3

    iget v2, p0, Lsob;->c:I

    .line 3480
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    :cond_2
    iget v1, p0, Lsob;->d:I

    if-eqz v1, :cond_3

    .line 3483
    const/4 v1, 0x4

    iget v2, p0, Lsob;->d:I

    .line 3484
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3486
    :cond_3
    iget-object v1, p0, Lsob;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3487
    const/4 v1, 0x5

    iget-object v2, p0, Lsob;->e:Ljava/lang/String;

    .line 3488
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3490
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 4498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 4499
    sparse-switch v0, :sswitch_data_0

    .line 4503
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4504
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4510
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4516
    :pswitch_0
    iput v0, p0, Lsob;->a:I

    goto :goto_0

    .line 4522
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsob;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4527
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4531
    :pswitch_1
    iput v0, p0, Lsob;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4538
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4542
    :pswitch_2
    iput v0, p0, Lsob;->d:I

    goto :goto_0

    .line 4548
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsob;->e:Ljava/lang/String;

    goto :goto_0

    .line 4499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4527
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4538
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 3449
    iget v0, p0, Lsob;->a:I

    if-eqz v0, :cond_0

    .line 3450
    const/4 v0, 0x1

    iget v1, p0, Lsob;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 3452
    :cond_0
    iget-boolean v0, p0, Lsob;->b:Z

    if-eqz v0, :cond_1

    .line 3453
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsob;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 3455
    :cond_1
    iget v0, p0, Lsob;->c:I

    if-eqz v0, :cond_2

    .line 3456
    const/4 v0, 0x3

    iget v1, p0, Lsob;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 3458
    :cond_2
    iget v0, p0, Lsob;->d:I

    if-eqz v0, :cond_3

    .line 3459
    const/4 v0, 0x4

    iget v1, p0, Lsob;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 3461
    :cond_3
    iget-object v0, p0, Lsob;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3462
    const/4 v0, 0x5

    iget-object v1, p0, Lsob;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 3464
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 3465
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3393
    if-ne p1, p0, :cond_1

    .line 3423
    :cond_0
    :goto_0
    return v0

    .line 3396
    :cond_1
    instance-of v2, p1, Lsob;

    if-nez v2, :cond_2

    move v0, v1

    .line 3397
    goto :goto_0

    .line 3399
    :cond_2
    check-cast p1, Lsob;

    .line 3400
    iget v2, p0, Lsob;->a:I

    iget v3, p1, Lsob;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3401
    goto :goto_0

    .line 3403
    :cond_3
    iget-boolean v2, p0, Lsob;->b:Z

    iget-boolean v3, p1, Lsob;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3404
    goto :goto_0

    .line 3406
    :cond_4
    iget v2, p0, Lsob;->c:I

    iget v3, p1, Lsob;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3407
    goto :goto_0

    .line 3409
    :cond_5
    iget v2, p0, Lsob;->d:I

    iget v3, p1, Lsob;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 3410
    goto :goto_0

    .line 3412
    :cond_6
    iget-object v2, p0, Lsob;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3413
    iget-object v2, p1, Lsob;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 3414
    goto :goto_0

    .line 3416
    :cond_7
    iget-object v2, p0, Lsob;->e:Ljava/lang/String;

    iget-object v3, p1, Lsob;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3417
    goto :goto_0

    .line 3419
    :cond_8
    iget-object v2, p0, Lsob;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsob;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3420
    :cond_9
    iget-object v2, p1, Lsob;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsob;->aE:Lwdp;

    .line 3421
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3420
    goto :goto_0

    .line 3423
    :cond_a
    iget-object v0, p0, Lsob;->aE:Lwdp;

    iget-object v1, p1, Lsob;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3431
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsob;->a:I

    add-int/2addr v0, v2

    .line 3432
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsob;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 3433
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsob;->c:I

    add-int/2addr v0, v2

    .line 3434
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsob;->d:I

    add-int/2addr v0, v2

    .line 3435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsob;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3436
    :goto_1
    add-int/2addr v0, v2

    .line 3437
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsob;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsob;->aE:Lwdp;

    .line 3439
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3441
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 3442
    return v0

    .line 3432
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 3436
    :cond_2
    iget-object v0, p0, Lsob;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3441
    :cond_3
    iget-object v1, p0, Lsob;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
