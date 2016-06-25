.class public final Ltgw;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Lunx;

.field public c:Ltww;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Lupr;

.field public g:Ltsg;

.field public h:[Lusn;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 133
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltgw;->A:[B

    .line 135
    invoke-static {}, Lusn;->gQ_()[Lusn;

    move-result-object v0

    iput-object v0, p0, Ltgw;->h:[Lusn;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Ltgw;->aF:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 310
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 311
    iget-object v1, p0, Ltgw;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 312
    const/4 v1, 0x1

    iget-object v2, p0, Ltgw;->a:Ltcq;

    .line 313
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_0
    iget-object v1, p0, Ltgw;->b:Lunx;

    if-eqz v1, :cond_1

    .line 316
    const/4 v1, 0x2

    iget-object v2, p0, Ltgw;->b:Lunx;

    .line 317
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    iget-object v1, p0, Ltgw;->c:Ltww;

    if-eqz v1, :cond_2

    .line 320
    const/4 v1, 0x4

    iget-object v2, p0, Ltgw;->c:Ltww;

    .line 321
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_2
    iget-object v1, p0, Ltgw;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 324
    const/4 v1, 0x5

    iget-object v2, p0, Ltgw;->d:Ltcq;

    .line 325
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_3
    iget-object v1, p0, Ltgw;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 328
    const/4 v1, 0x6

    iget-object v2, p0, Ltgw;->e:Ltcq;

    .line 329
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_4
    iget-object v1, p0, Ltgw;->f:Lupr;

    if-eqz v1, :cond_5

    .line 332
    const/4 v1, 0x7

    iget-object v2, p0, Ltgw;->f:Lupr;

    .line 333
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_5
    iget-object v1, p0, Ltgw;->g:Ltsg;

    if-eqz v1, :cond_6

    .line 336
    const/16 v1, 0x8

    iget-object v2, p0, Ltgw;->g:Ltsg;

    .line 337
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_6
    iget-object v1, p0, Ltgw;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 341
    const/16 v1, 0xa

    iget-object v2, p0, Ltgw;->A:[B

    .line 342
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_7
    iget-object v1, p0, Ltgw;->h:[Lusn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltgw;->h:[Lusn;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 345
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgw;->h:[Lusn;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 346
    iget-object v2, p0, Ltgw;->h:[Lusn;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_8

    .line 348
    const/16 v3, 0xb

    .line 349
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 345
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 353
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1362
    sparse-switch v0, :sswitch_data_0

    .line 1366
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    :sswitch_0
    return-object p0

    .line 1372
    :sswitch_1
    iget-object v0, p0, Ltgw;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1373
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgw;->a:Ltcq;

    .line 1375
    :cond_1
    iget-object v0, p0, Ltgw;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Ltgw;->b:Lunx;

    if-nez v0, :cond_2

    .line 1380
    new-instance v0, Lunx;

    invoke-direct {v0}, Lunx;-><init>()V

    iput-object v0, p0, Ltgw;->b:Lunx;

    .line 1382
    :cond_2
    iget-object v0, p0, Ltgw;->b:Lunx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1386
    :sswitch_3
    iget-object v0, p0, Ltgw;->c:Ltww;

    if-nez v0, :cond_3

    .line 1387
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltgw;->c:Ltww;

    .line 1389
    :cond_3
    iget-object v0, p0, Ltgw;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1393
    :sswitch_4
    iget-object v0, p0, Ltgw;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1394
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgw;->d:Ltcq;

    .line 1396
    :cond_4
    iget-object v0, p0, Ltgw;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1400
    :sswitch_5
    iget-object v0, p0, Ltgw;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1401
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltgw;->e:Ltcq;

    .line 1403
    :cond_5
    iget-object v0, p0, Ltgw;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1407
    :sswitch_6
    iget-object v0, p0, Ltgw;->f:Lupr;

    if-nez v0, :cond_6

    .line 1408
    new-instance v0, Lupr;

    invoke-direct {v0}, Lupr;-><init>()V

    iput-object v0, p0, Ltgw;->f:Lupr;

    .line 1410
    :cond_6
    iget-object v0, p0, Ltgw;->f:Lupr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1414
    :sswitch_7
    iget-object v0, p0, Ltgw;->g:Ltsg;

    if-nez v0, :cond_7

    .line 1415
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltgw;->g:Ltsg;

    .line 1417
    :cond_7
    iget-object v0, p0, Ltgw;->g:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgw;->A:[B

    goto/16 :goto_0

    .line 1425
    :sswitch_9
    const/16 v0, 0x5a

    .line 1426
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1427
    iget-object v0, p0, Ltgw;->h:[Lusn;

    if-nez v0, :cond_9

    move v0, v1

    .line 1430
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusn;

    .line 1432
    if-eqz v0, :cond_8

    .line 1433
    iget-object v3, p0, Ltgw;->h:[Lusn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1437
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1439
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1429
    :cond_9
    iget-object v0, p0, Ltgw;->h:[Lusn;

    array-length v0, v0

    goto :goto_1

    .line 1442
    :cond_a
    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    aput-object v3, v2, v0

    .line 1443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1444
    iput-object v2, p0, Ltgw;->h:[Lusn;

    goto/16 :goto_0

    .line 1362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Ltgw;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iget-object v1, p0, Ltgw;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 274
    :cond_0
    iget-object v0, p0, Ltgw;->b:Lunx;

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x2

    iget-object v1, p0, Ltgw;->b:Lunx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 277
    :cond_1
    iget-object v0, p0, Ltgw;->c:Ltww;

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Ltgw;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 280
    :cond_2
    iget-object v0, p0, Ltgw;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Ltgw;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 283
    :cond_3
    iget-object v0, p0, Ltgw;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Ltgw;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 286
    :cond_4
    iget-object v0, p0, Ltgw;->f:Lupr;

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x7

    iget-object v1, p0, Ltgw;->f:Lupr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 289
    :cond_5
    iget-object v0, p0, Ltgw;->g:Ltsg;

    if-eqz v0, :cond_6

    .line 290
    const/16 v0, 0x8

    iget-object v1, p0, Ltgw;->g:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 292
    :cond_6
    iget-object v0, p0, Ltgw;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 294
    const/16 v0, 0xa

    iget-object v1, p0, Ltgw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 296
    :cond_7
    iget-object v0, p0, Ltgw;->h:[Lusn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltgw;->h:[Lusn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgw;->h:[Lusn;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 298
    iget-object v1, p0, Ltgw;->h:[Lusn;

    aget-object v1, v1, v0

    .line 299
    if-eqz v1, :cond_8

    .line 300
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 297
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_9
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Ltgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Ltgw;

    .line 148
    iget-object v2, p0, Ltgw;->a:Ltcq;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Ltgw;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Ltgw;->a:Ltcq;

    iget-object v3, p1, Ltgw;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Ltgw;->b:Lunx;

    if-nez v2, :cond_5

    .line 158
    iget-object v2, p1, Ltgw;->b:Lunx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Ltgw;->b:Lunx;

    iget-object v3, p1, Ltgw;->b:Lunx;

    invoke-virtual {v2, v3}, Lunx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Ltgw;->c:Ltww;

    if-nez v2, :cond_7

    .line 167
    iget-object v2, p1, Ltgw;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_7
    iget-object v2, p0, Ltgw;->c:Ltww;

    iget-object v3, p1, Ltgw;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Ltgw;->d:Ltcq;

    if-nez v2, :cond_9

    .line 176
    iget-object v2, p1, Ltgw;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Ltgw;->d:Ltcq;

    iget-object v3, p1, Ltgw;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_a
    iget-object v2, p0, Ltgw;->e:Ltcq;

    if-nez v2, :cond_b

    .line 185
    iget-object v2, p1, Ltgw;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_b
    iget-object v2, p0, Ltgw;->e:Ltcq;

    iget-object v3, p1, Ltgw;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_c
    iget-object v2, p0, Ltgw;->f:Lupr;

    if-nez v2, :cond_d

    .line 194
    iget-object v2, p1, Ltgw;->f:Lupr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_d
    iget-object v2, p0, Ltgw;->f:Lupr;

    iget-object v3, p1, Ltgw;->f:Lupr;

    invoke-virtual {v2, v3}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_e
    iget-object v2, p0, Ltgw;->g:Ltsg;

    if-nez v2, :cond_f

    .line 203
    iget-object v2, p1, Ltgw;->g:Ltsg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v2, p0, Ltgw;->g:Ltsg;

    iget-object v3, p1, Ltgw;->g:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v2, p0, Ltgw;->A:[B

    iget-object v3, p1, Ltgw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v2, p0, Ltgw;->h:[Lusn;

    iget-object v3, p1, Ltgw;->h:[Lusn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_12
    iget-object v2, p0, Ltgw;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltgw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    :cond_13
    iget-object v2, p1, Ltgw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgw;->aE:Lwdp;

    .line 220
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_14
    iget-object v0, p0, Ltgw;->aE:Lwdp;

    iget-object v1, p1, Ltgw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->b:Lunx;

    if-nez v0, :cond_2

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 239
    :goto_2
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 243
    :goto_3
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->f:Lupr;

    if-nez v0, :cond_6

    move v0, v1

    .line 252
    :goto_5
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgw;->g:Ltsg;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgw;->h:[Lusn;

    .line 258
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgw;->aE:Lwdp;

    .line 261
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Ltgw;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Ltgw;->b:Lunx;

    invoke-virtual {v0}, Lunx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Ltgw;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Ltgw;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Ltgw;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Ltgw;->f:Lupr;

    invoke-virtual {v0}, Lupr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 253
    :cond_7
    iget-object v0, p0, Ltgw;->g:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 263
    :cond_8
    iget-object v1, p0, Ltgw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
