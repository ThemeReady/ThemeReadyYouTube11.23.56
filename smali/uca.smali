.class public final Luca;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lubz;

.field public d:Luac;

.field public e:Lsip;

.field public f:Lvdo;

.field public g:Luby;

.field public h:Ltoc;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lsij;

.field private m:Ltym;

.field private n:Z

.field private o:I

.field private p:Lshc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 86
    iput v1, p0, Luca;->a:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Luca;->b:Ljava/lang/String;

    .line 88
    sget-object v0, Lwdw;->e:[Ljava/lang/String;

    iput-object v0, p0, Luca;->i:[Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Luca;->j:Z

    .line 90
    iput-boolean v1, p0, Luca;->k:Z

    .line 91
    iput-boolean v1, p0, Luca;->n:Z

    .line 92
    iput v1, p0, Luca;->o:I

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Luca;->aF:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 336
    iget v2, p0, Luca;->a:I

    if-eqz v2, :cond_0

    .line 337
    const/4 v2, 0x1

    iget v3, p0, Luca;->a:I

    .line 338
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_0
    iget-object v2, p0, Luca;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    const/4 v2, 0x2

    iget-object v3, p0, Luca;->b:Ljava/lang/String;

    .line 342
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_1
    iget-object v2, p0, Luca;->i:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luca;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 347
    :goto_0
    iget-object v4, p0, Luca;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 348
    iget-object v4, p0, Luca;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 349
    if-eqz v4, :cond_2

    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 352
    invoke-static {v4}, Lwdl;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 347
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_3
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget-boolean v1, p0, Luca;->j:Z

    if-eqz v1, :cond_5

    .line 359
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_5
    iget-boolean v1, p0, Luca;->k:Z

    if-eqz v1, :cond_6

    .line 363
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_6
    iget-object v1, p0, Luca;->l:Lsij;

    if-eqz v1, :cond_7

    .line 367
    const/4 v1, 0x6

    iget-object v2, p0, Luca;->l:Lsij;

    .line 368
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_7
    iget-object v1, p0, Luca;->m:Ltym;

    if-eqz v1, :cond_8

    .line 371
    const/4 v1, 0x7

    iget-object v2, p0, Luca;->m:Ltym;

    .line 372
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_8
    iget-object v1, p0, Luca;->c:Lubz;

    if-eqz v1, :cond_9

    .line 375
    const/16 v1, 0x8

    iget-object v2, p0, Luca;->c:Lubz;

    .line 376
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_9
    iget-boolean v1, p0, Luca;->n:Z

    if-eqz v1, :cond_a

    .line 379
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_a
    iget-object v1, p0, Luca;->d:Luac;

    if-eqz v1, :cond_b

    .line 383
    const/16 v1, 0xa

    iget-object v2, p0, Luca;->d:Luac;

    .line 384
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_b
    iget-object v1, p0, Luca;->e:Lsip;

    if-eqz v1, :cond_c

    .line 387
    const/16 v1, 0xb

    iget-object v2, p0, Luca;->e:Lsip;

    .line 388
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_c
    iget v1, p0, Luca;->o:I

    if-eqz v1, :cond_d

    .line 391
    const/16 v1, 0xc

    iget v2, p0, Luca;->o:I

    .line 392
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_d
    iget-object v1, p0, Luca;->f:Lvdo;

    if-eqz v1, :cond_e

    .line 395
    const/16 v1, 0xd

    iget-object v2, p0, Luca;->f:Lvdo;

    .line 396
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_e
    iget-object v1, p0, Luca;->p:Lshc;

    if-eqz v1, :cond_f

    .line 399
    const/16 v1, 0x10

    iget-object v2, p0, Luca;->p:Lshc;

    .line 400
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_f
    iget-object v1, p0, Luca;->g:Luby;

    if-eqz v1, :cond_10

    .line 403
    const/16 v1, 0x11

    iget-object v2, p0, Luca;->g:Luby;

    .line 404
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_10
    iget-object v1, p0, Luca;->h:Ltoc;

    if-eqz v1, :cond_11

    .line 407
    const/16 v1, 0x12

    iget-object v2, p0, Luca;->h:Ltoc;

    .line 408
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 4419
    sparse-switch v0, :sswitch_data_0

    .line 4423
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4424
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4430
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4438
    :pswitch_0
    iput v0, p0, Luca;->a:I

    goto :goto_0

    .line 4444
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luca;->b:Ljava/lang/String;

    goto :goto_0

    .line 4448
    :sswitch_3
    const/16 v0, 0x1a

    .line 4449
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 4450
    iget-object v0, p0, Luca;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4451
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4453
    if-eqz v0, :cond_1

    .line 4454
    iget-object v3, p0, Luca;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4457
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4458
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4459
    invoke-virtual {p1}, Lwdk;->a()I

    .line 4457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4450
    :cond_2
    iget-object v0, p0, Luca;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4462
    :cond_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4463
    iput-object v2, p0, Luca;->i:[Ljava/lang/String;

    goto :goto_0

    .line 4467
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luca;->j:Z

    goto :goto_0

    .line 4471
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luca;->k:Z

    goto :goto_0

    .line 4475
    :sswitch_6
    iget-object v0, p0, Luca;->l:Lsij;

    if-nez v0, :cond_4

    .line 4476
    new-instance v0, Lsij;

    invoke-direct {v0}, Lsij;-><init>()V

    iput-object v0, p0, Luca;->l:Lsij;

    .line 4478
    :cond_4
    iget-object v0, p0, Luca;->l:Lsij;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4482
    :sswitch_7
    iget-object v0, p0, Luca;->m:Ltym;

    if-nez v0, :cond_5

    .line 4483
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    iput-object v0, p0, Luca;->m:Ltym;

    .line 4485
    :cond_5
    iget-object v0, p0, Luca;->m:Ltym;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4489
    :sswitch_8
    iget-object v0, p0, Luca;->c:Lubz;

    if-nez v0, :cond_6

    .line 4490
    new-instance v0, Lubz;

    invoke-direct {v0}, Lubz;-><init>()V

    iput-object v0, p0, Luca;->c:Lubz;

    .line 4492
    :cond_6
    iget-object v0, p0, Luca;->c:Lubz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4496
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luca;->n:Z

    goto/16 :goto_0

    .line 4500
    :sswitch_a
    iget-object v0, p0, Luca;->d:Luac;

    if-nez v0, :cond_7

    .line 4501
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    iput-object v0, p0, Luca;->d:Luac;

    .line 4503
    :cond_7
    iget-object v0, p0, Luca;->d:Luac;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4507
    :sswitch_b
    iget-object v0, p0, Luca;->e:Lsip;

    if-nez v0, :cond_8

    .line 4508
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    iput-object v0, p0, Luca;->e:Lsip;

    .line 4510
    :cond_8
    iget-object v0, p0, Luca;->e:Lsip;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4514
    iput v0, p0, Luca;->o:I

    goto/16 :goto_0

    .line 4518
    :sswitch_d
    iget-object v0, p0, Luca;->f:Lvdo;

    if-nez v0, :cond_9

    .line 4519
    new-instance v0, Lvdo;

    invoke-direct {v0}, Lvdo;-><init>()V

    iput-object v0, p0, Luca;->f:Lvdo;

    .line 4521
    :cond_9
    iget-object v0, p0, Luca;->f:Lvdo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4525
    :sswitch_e
    iget-object v0, p0, Luca;->p:Lshc;

    if-nez v0, :cond_a

    .line 4526
    new-instance v0, Lshc;

    invoke-direct {v0}, Lshc;-><init>()V

    iput-object v0, p0, Luca;->p:Lshc;

    .line 4528
    :cond_a
    iget-object v0, p0, Luca;->p:Lshc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4532
    :sswitch_f
    iget-object v0, p0, Luca;->g:Luby;

    if-nez v0, :cond_b

    .line 4533
    new-instance v0, Luby;

    invoke-direct {v0}, Luby;-><init>()V

    iput-object v0, p0, Luca;->g:Luby;

    .line 4535
    :cond_b
    iget-object v0, p0, Luca;->g:Luby;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4539
    :sswitch_10
    iget-object v0, p0, Luca;->h:Ltoc;

    if-nez v0, :cond_c

    .line 4540
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    iput-object v0, p0, Luca;->h:Ltoc;

    .line 4542
    :cond_c
    iget-object v0, p0, Luca;->h:Ltoc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch

    .line 4430
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 276
    iget v0, p0, Luca;->a:I

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget v1, p0, Luca;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 279
    :cond_0
    iget-object v0, p0, Luca;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Luca;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 282
    :cond_1
    iget-object v0, p0, Luca;->i:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luca;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luca;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 284
    iget-object v1, p0, Luca;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 285
    if-eqz v1, :cond_2

    .line 286
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 283
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_3
    iget-boolean v0, p0, Luca;->j:Z

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x4

    iget-boolean v1, p0, Luca;->j:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 293
    :cond_4
    iget-boolean v0, p0, Luca;->k:Z

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x5

    iget-boolean v1, p0, Luca;->k:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 296
    :cond_5
    iget-object v0, p0, Luca;->l:Lsij;

    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x6

    iget-object v1, p0, Luca;->l:Lsij;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 299
    :cond_6
    iget-object v0, p0, Luca;->m:Ltym;

    if-eqz v0, :cond_7

    .line 300
    const/4 v0, 0x7

    iget-object v1, p0, Luca;->m:Ltym;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 302
    :cond_7
    iget-object v0, p0, Luca;->c:Lubz;

    if-eqz v0, :cond_8

    .line 303
    const/16 v0, 0x8

    iget-object v1, p0, Luca;->c:Lubz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 305
    :cond_8
    iget-boolean v0, p0, Luca;->n:Z

    if-eqz v0, :cond_9

    .line 306
    const/16 v0, 0x9

    iget-boolean v1, p0, Luca;->n:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 308
    :cond_9
    iget-object v0, p0, Luca;->d:Luac;

    if-eqz v0, :cond_a

    .line 309
    const/16 v0, 0xa

    iget-object v1, p0, Luca;->d:Luac;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 311
    :cond_a
    iget-object v0, p0, Luca;->e:Lsip;

    if-eqz v0, :cond_b

    .line 312
    const/16 v0, 0xb

    iget-object v1, p0, Luca;->e:Lsip;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 314
    :cond_b
    iget v0, p0, Luca;->o:I

    if-eqz v0, :cond_c

    .line 315
    const/16 v0, 0xc

    iget v1, p0, Luca;->o:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 317
    :cond_c
    iget-object v0, p0, Luca;->f:Lvdo;

    if-eqz v0, :cond_d

    .line 318
    const/16 v0, 0xd

    iget-object v1, p0, Luca;->f:Lvdo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 320
    :cond_d
    iget-object v0, p0, Luca;->p:Lshc;

    if-eqz v0, :cond_e

    .line 321
    const/16 v0, 0x10

    iget-object v1, p0, Luca;->p:Lshc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 323
    :cond_e
    iget-object v0, p0, Luca;->g:Luby;

    if-eqz v0, :cond_f

    .line 324
    const/16 v0, 0x11

    iget-object v1, p0, Luca;->g:Luby;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 326
    :cond_f
    iget-object v0, p0, Luca;->h:Ltoc;

    if-eqz v0, :cond_10

    .line 327
    const/16 v0, 0x12

    iget-object v1, p0, Luca;->h:Ltoc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 329
    :cond_10
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 330
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Luca;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Luca;

    .line 105
    iget v2, p0, Luca;->a:I

    iget v3, p1, Luca;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Luca;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Luca;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Luca;->b:Ljava/lang/String;

    iget-object v3, p1, Luca;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Luca;->i:[Ljava/lang/String;

    iget-object v3, p1, Luca;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget-boolean v2, p0, Luca;->j:Z

    iget-boolean v3, p1, Luca;->j:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-boolean v2, p0, Luca;->k:Z

    iget-boolean v3, p1, Luca;->k:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Luca;->l:Lsij;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Luca;->l:Lsij;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Luca;->l:Lsij;

    iget-object v3, p1, Luca;->l:Lsij;

    invoke-virtual {v2, v3}, Lsij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Luca;->m:Ltym;

    if-nez v2, :cond_b

    .line 135
    iget-object v2, p1, Luca;->m:Ltym;

    if-eqz v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_b
    iget-object v2, p0, Luca;->m:Ltym;

    iget-object v3, p1, Luca;->m:Ltym;

    invoke-virtual {v2, v3}, Ltym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-object v2, p0, Luca;->c:Lubz;

    if-nez v2, :cond_d

    .line 144
    iget-object v2, p1, Luca;->c:Lubz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_d
    iget-object v2, p0, Luca;->c:Lubz;

    iget-object v3, p1, Luca;->c:Lubz;

    invoke-virtual {v2, v3}, Lubz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-boolean v2, p0, Luca;->n:Z

    iget-boolean v3, p1, Luca;->n:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Luca;->d:Luac;

    if-nez v2, :cond_10

    .line 156
    iget-object v2, p1, Luca;->d:Luac;

    if-eqz v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_10
    iget-object v2, p0, Luca;->d:Luac;

    iget-object v3, p1, Luca;->d:Luac;

    invoke-virtual {v2, v3}, Luac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget-object v2, p0, Luca;->e:Lsip;

    if-nez v2, :cond_12

    .line 165
    iget-object v2, p1, Luca;->e:Lsip;

    if-eqz v2, :cond_13

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_12
    iget-object v2, p0, Luca;->e:Lsip;

    iget-object v3, p1, Luca;->e:Lsip;

    invoke-virtual {v2, v3}, Lsip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_13
    iget v2, p0, Luca;->o:I

    iget v3, p1, Luca;->o:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v2, p0, Luca;->f:Lvdo;

    if-nez v2, :cond_15

    .line 177
    iget-object v2, p1, Luca;->f:Lvdo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_15
    iget-object v2, p0, Luca;->f:Lvdo;

    iget-object v3, p1, Luca;->f:Lvdo;

    invoke-virtual {v2, v3}, Lvdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_16
    iget-object v2, p0, Luca;->p:Lshc;

    if-nez v2, :cond_17

    .line 186
    iget-object v2, p1, Luca;->p:Lshc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_17
    iget-object v2, p0, Luca;->p:Lshc;

    iget-object v3, p1, Luca;->p:Lshc;

    invoke-virtual {v2, v3}, Lshc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_18
    iget-object v2, p0, Luca;->g:Luby;

    if-nez v2, :cond_19

    .line 195
    iget-object v2, p1, Luca;->g:Luby;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_19
    iget-object v2, p0, Luca;->g:Luby;

    iget-object v3, p1, Luca;->g:Luby;

    invoke-virtual {v2, v3}, Luby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_1a
    iget-object v2, p0, Luca;->h:Ltoc;

    if-nez v2, :cond_1b

    .line 204
    iget-object v2, p1, Luca;->h:Ltoc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_1b
    iget-object v2, p0, Luca;->h:Ltoc;

    iget-object v3, p1, Luca;->h:Ltoc;

    invoke-virtual {v2, v3}, Ltoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_1c
    iget-object v2, p0, Luca;->aE:Lwdp;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luca;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 213
    :cond_1d
    iget-object v2, p1, Luca;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luca;->aE:Lwdp;

    .line 214
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_1e
    iget-object v0, p0, Luca;->aE:Lwdp;

    iget-object v1, p1, Luca;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luca;->a:I

    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luca;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luca;->i:[Ljava/lang/String;

    .line 228
    invoke-static {v4}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luca;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luca;->k:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luca;->l:Lsij;

    if-nez v0, :cond_4

    move v0, v1

    .line 234
    :goto_3
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luca;->m:Ltym;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luca;->c:Lubz;

    if-nez v0, :cond_6

    move v0, v1

    .line 240
    :goto_5
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luca;->n:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->d:Luac;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_7
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->e:Lsip;

    if-nez v0, :cond_9

    move v0, v1

    .line 249
    :goto_8
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luca;->o:I

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->f:Lvdo;

    if-nez v0, :cond_a

    move v0, v1

    .line 253
    :goto_9
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->p:Lshc;

    if-nez v0, :cond_b

    move v0, v1

    .line 258
    :goto_a
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->g:Luby;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luca;->h:Ltoc;

    if-nez v0, :cond_d

    move v0, v1

    .line 263
    :goto_c
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luca;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luca;->aE:Lwdp;

    .line 266
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Luca;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 229
    goto :goto_1

    :cond_3
    move v0, v3

    .line 230
    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Luca;->l:Lsij;

    invoke-virtual {v0}, Lsij;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Luca;->m:Ltym;

    invoke-virtual {v0}, Ltym;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Luca;->c:Lubz;

    invoke-virtual {v0}, Lubz;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 241
    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Luca;->d:Luac;

    invoke-virtual {v0}, Luac;->hashCode()I

    move-result v0

    goto :goto_7

    .line 249
    :cond_9
    iget-object v0, p0, Luca;->e:Lsip;

    invoke-virtual {v0}, Lsip;->hashCode()I

    move-result v0

    goto :goto_8

    .line 253
    :cond_a
    iget-object v0, p0, Luca;->f:Lvdo;

    invoke-virtual {v0}, Lvdo;->hashCode()I

    move-result v0

    goto :goto_9

    .line 258
    :cond_b
    iget-object v0, p0, Luca;->p:Lshc;

    invoke-virtual {v0}, Lshc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 259
    :cond_c
    iget-object v0, p0, Luca;->g:Luby;

    invoke-virtual {v0}, Luby;->hashCode()I

    move-result v0

    goto :goto_b

    .line 263
    :cond_d
    iget-object v0, p0, Luca;->h:Ltoc;

    invoke-virtual {v0}, Ltoc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 268
    :cond_e
    iget-object v1, p0, Luca;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_d
.end method
