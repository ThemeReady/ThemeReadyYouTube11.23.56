.class public final Lsqs;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Lsqt;

.field public d:Ltww;

.field public e:Ltcq;

.field public f:Ltcq;

.field public g:Lsiw;

.field public h:Ltcq;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ltiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 186
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsqs;->A:[B

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lsqs;->aF:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 367
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 368
    iget-object v1, p0, Lsqs;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 369
    const/4 v1, 0x1

    iget-object v2, p0, Lsqs;->a:Ltcq;

    .line 370
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_0
    iget-object v1, p0, Lsqs;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 373
    const/4 v1, 0x2

    iget-object v2, p0, Lsqs;->b:Ltcq;

    .line 374
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_1
    iget-object v1, p0, Lsqs;->c:Lsqt;

    if-eqz v1, :cond_2

    .line 377
    const/4 v1, 0x3

    iget-object v2, p0, Lsqs;->c:Lsqt;

    .line 378
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_2
    iget-object v1, p0, Lsqs;->d:Ltww;

    if-eqz v1, :cond_3

    .line 381
    const/4 v1, 0x4

    iget-object v2, p0, Lsqs;->d:Ltww;

    .line 382
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_3
    iget-object v1, p0, Lsqs;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 385
    const/4 v1, 0x5

    iget-object v2, p0, Lsqs;->e:Ltcq;

    .line 386
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_4
    iget-object v1, p0, Lsqs;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 389
    const/4 v1, 0x6

    iget-object v2, p0, Lsqs;->f:Ltcq;

    .line 390
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_5
    iget-object v1, p0, Lsqs;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 394
    const/16 v1, 0x8

    iget-object v2, p0, Lsqs;->A:[B

    .line 395
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_6
    iget-object v1, p0, Lsqs;->m:Ltiz;

    if-eqz v1, :cond_7

    .line 398
    const/16 v1, 0x9

    iget-object v2, p0, Lsqs;->m:Ltiz;

    .line 399
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_7
    iget-object v1, p0, Lsqs;->g:Lsiw;

    if-eqz v1, :cond_8

    .line 402
    const/16 v1, 0xa

    iget-object v2, p0, Lsqs;->g:Lsiw;

    .line 403
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_8
    iget-object v1, p0, Lsqs;->h:Ltcq;

    if-eqz v1, :cond_9

    .line 406
    const/16 v1, 0xb

    iget-object v2, p0, Lsqs;->h:Ltcq;

    .line 407
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1418
    sparse-switch v0, :sswitch_data_0

    .line 1422
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    :sswitch_0
    return-object p0

    .line 1428
    :sswitch_1
    iget-object v0, p0, Lsqs;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1429
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqs;->a:Ltcq;

    .line 1431
    :cond_1
    iget-object v0, p0, Lsqs;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1435
    :sswitch_2
    iget-object v0, p0, Lsqs;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1436
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqs;->b:Ltcq;

    .line 1438
    :cond_2
    iget-object v0, p0, Lsqs;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1442
    :sswitch_3
    iget-object v0, p0, Lsqs;->c:Lsqt;

    if-nez v0, :cond_3

    .line 1443
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Lsqs;->c:Lsqt;

    .line 1445
    :cond_3
    iget-object v0, p0, Lsqs;->c:Lsqt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1449
    :sswitch_4
    iget-object v0, p0, Lsqs;->d:Ltww;

    if-nez v0, :cond_4

    .line 1450
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsqs;->d:Ltww;

    .line 1452
    :cond_4
    iget-object v0, p0, Lsqs;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1456
    :sswitch_5
    iget-object v0, p0, Lsqs;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1457
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqs;->e:Ltcq;

    .line 1459
    :cond_5
    iget-object v0, p0, Lsqs;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1463
    :sswitch_6
    iget-object v0, p0, Lsqs;->f:Ltcq;

    if-nez v0, :cond_6

    .line 1464
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqs;->f:Ltcq;

    .line 1466
    :cond_6
    iget-object v0, p0, Lsqs;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1470
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqs;->A:[B

    goto :goto_0

    .line 1474
    :sswitch_8
    iget-object v0, p0, Lsqs;->m:Ltiz;

    if-nez v0, :cond_7

    .line 1475
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lsqs;->m:Ltiz;

    .line 1477
    :cond_7
    iget-object v0, p0, Lsqs;->m:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1481
    :sswitch_9
    iget-object v0, p0, Lsqs;->g:Lsiw;

    if-nez v0, :cond_8

    .line 1482
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lsqs;->g:Lsiw;

    .line 1484
    :cond_8
    iget-object v0, p0, Lsqs;->g:Lsiw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1488
    :sswitch_a
    iget-object v0, p0, Lsqs;->h:Ltcq;

    if-nez v0, :cond_9

    .line 1489
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqs;->h:Ltcq;

    .line 1491
    :cond_9
    iget-object v0, p0, Lsqs;->h:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lsqs;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lsqs;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lsqs;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x2

    iget-object v1, p0, Lsqs;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lsqs;->c:Lsqt;

    if-eqz v0, :cond_2

    .line 337
    const/4 v0, 0x3

    iget-object v1, p0, Lsqs;->c:Lsqt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lsqs;->d:Ltww;

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x4

    iget-object v1, p0, Lsqs;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lsqs;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 343
    const/4 v0, 0x5

    iget-object v1, p0, Lsqs;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 345
    :cond_4
    iget-object v0, p0, Lsqs;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 346
    const/4 v0, 0x6

    iget-object v1, p0, Lsqs;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lsqs;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 350
    const/16 v0, 0x8

    iget-object v1, p0, Lsqs;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 352
    :cond_6
    iget-object v0, p0, Lsqs;->m:Ltiz;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x9

    iget-object v1, p0, Lsqs;->m:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 355
    :cond_7
    iget-object v0, p0, Lsqs;->g:Lsiw;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0xa

    iget-object v1, p0, Lsqs;->g:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 358
    :cond_8
    iget-object v0, p0, Lsqs;->h:Ltcq;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Lsqs;->h:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 361
    :cond_9
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 362
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lsqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lsqs;

    .line 199
    iget-object v2, p0, Lsqs;->a:Ltcq;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lsqs;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lsqs;->a:Ltcq;

    iget-object v3, p1, Lsqs;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lsqs;->b:Ltcq;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lsqs;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lsqs;->b:Ltcq;

    iget-object v3, p1, Lsqs;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lsqs;->c:Lsqt;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lsqs;->c:Lsqt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lsqs;->c:Lsqt;

    iget-object v3, p1, Lsqs;->c:Lsqt;

    invoke-virtual {v2, v3}, Lsqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lsqs;->d:Ltww;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lsqs;->d:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lsqs;->d:Ltww;

    iget-object v3, p1, Lsqs;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lsqs;->e:Ltcq;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lsqs;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lsqs;->e:Ltcq;

    iget-object v3, p1, Lsqs;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lsqs;->f:Ltcq;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lsqs;->f:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lsqs;->f:Ltcq;

    iget-object v3, p1, Lsqs;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lsqs;->A:[B

    iget-object v3, p1, Lsqs;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lsqs;->m:Ltiz;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lsqs;->m:Ltiz;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lsqs;->m:Ltiz;

    iget-object v3, p1, Lsqs;->m:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lsqs;->g:Lsiw;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lsqs;->g:Lsiw;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lsqs;->g:Lsiw;

    iget-object v3, p1, Lsqs;->g:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lsqs;->h:Ltcq;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lsqs;->h:Ltcq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lsqs;->h:Ltcq;

    iget-object v3, p1, Lsqs;->h:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lsqs;->aE:Lwdp;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lsqs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 284
    :cond_16
    iget-object v2, p1, Lsqs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqs;->aE:Lwdp;

    .line 285
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_17
    iget-object v0, p0, Lsqs;->aE:Lwdp;

    iget-object v1, p1, Lsqs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 297
    :goto_1
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->c:Lsqt;

    if-nez v0, :cond_3

    move v0, v1

    .line 299
    :goto_2
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->d:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 304
    :goto_3
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 308
    :goto_4
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->f:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 310
    :goto_5
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqs;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->m:Ltiz;

    if-nez v0, :cond_7

    move v0, v1

    .line 314
    :goto_6
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->g:Lsiw;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqs;->h:Ltcq;

    if-nez v0, :cond_9

    move v0, v1

    .line 317
    :goto_8
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqs;->aE:Lwdp;

    .line 320
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 322
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 323
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Lsqs;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lsqs;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lsqs;->c:Lsqt;

    invoke-virtual {v0}, Lsqt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 304
    :cond_4
    iget-object v0, p0, Lsqs;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 308
    :cond_5
    iget-object v0, p0, Lsqs;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 310
    :cond_6
    iget-object v0, p0, Lsqs;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 314
    :cond_7
    iget-object v0, p0, Lsqs;->m:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_8
    iget-object v0, p0, Lsqs;->g:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 317
    :cond_9
    iget-object v0, p0, Lsqs;->h:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 322
    :cond_a
    iget-object v1, p0, Lsqs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
