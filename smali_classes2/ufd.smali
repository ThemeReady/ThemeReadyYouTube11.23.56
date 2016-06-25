.class public final Lufd;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Luov;

.field private c:Luov;

.field private d:Lsjd;

.field private e:Lsjd;

.field private f:Lsjd;

.field private g:[Ltcq;

.field private h:Lufk;

.field private i:Lufk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 130
    invoke-static {}, Ltcq;->dh_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Lufd;->g:[Ltcq;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lufd;->aF:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 300
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 301
    iget-object v1, p0, Lufd;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lufd;->a:Ltcq;

    .line 303
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lufd;->b:Luov;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lufd;->b:Luov;

    .line 307
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget-object v1, p0, Lufd;->c:Luov;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x3

    iget-object v2, p0, Lufd;->c:Luov;

    .line 311
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget-object v1, p0, Lufd;->d:Lsjd;

    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x4

    iget-object v2, p0, Lufd;->d:Lsjd;

    .line 315
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_3
    iget-object v1, p0, Lufd;->e:Lsjd;

    if-eqz v1, :cond_4

    .line 318
    const/4 v1, 0x5

    iget-object v2, p0, Lufd;->e:Lsjd;

    .line 319
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lufd;->f:Lsjd;

    if-eqz v1, :cond_5

    .line 322
    const/4 v1, 0x6

    iget-object v2, p0, Lufd;->f:Lsjd;

    .line 323
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget-object v1, p0, Lufd;->g:[Ltcq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lufd;->g:[Ltcq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 327
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufd;->g:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 328
    iget-object v2, p0, Lufd;->g:[Ltcq;

    aget-object v2, v2, v0

    .line 329
    if-eqz v2, :cond_6

    .line 330
    const/4 v3, 0x7

    .line 331
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 327
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 335
    :cond_8
    iget-object v1, p0, Lufd;->h:Lufk;

    if-eqz v1, :cond_9

    .line 336
    const/16 v1, 0x8

    iget-object v2, p0, Lufd;->h:Lufk;

    .line 337
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_9
    iget-object v1, p0, Lufd;->i:Lufk;

    if-eqz v1, :cond_a

    .line 340
    const/16 v1, 0x9

    iget-object v2, p0, Lufd;->i:Lufk;

    .line 341
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1352
    sparse-switch v0, :sswitch_data_0

    .line 1356
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    :sswitch_0
    return-object p0

    .line 1362
    :sswitch_1
    iget-object v0, p0, Lufd;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1363
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lufd;->a:Ltcq;

    .line 1365
    :cond_1
    iget-object v0, p0, Lufd;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1369
    :sswitch_2
    iget-object v0, p0, Lufd;->b:Luov;

    if-nez v0, :cond_2

    .line 1370
    new-instance v0, Luov;

    invoke-direct {v0}, Luov;-><init>()V

    iput-object v0, p0, Lufd;->b:Luov;

    .line 1372
    :cond_2
    iget-object v0, p0, Lufd;->b:Luov;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1376
    :sswitch_3
    iget-object v0, p0, Lufd;->c:Luov;

    if-nez v0, :cond_3

    .line 1377
    new-instance v0, Luov;

    invoke-direct {v0}, Luov;-><init>()V

    iput-object v0, p0, Lufd;->c:Luov;

    .line 1379
    :cond_3
    iget-object v0, p0, Lufd;->c:Luov;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1383
    :sswitch_4
    iget-object v0, p0, Lufd;->d:Lsjd;

    if-nez v0, :cond_4

    .line 1384
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lufd;->d:Lsjd;

    .line 1386
    :cond_4
    iget-object v0, p0, Lufd;->d:Lsjd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1390
    :sswitch_5
    iget-object v0, p0, Lufd;->e:Lsjd;

    if-nez v0, :cond_5

    .line 1391
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lufd;->e:Lsjd;

    .line 1393
    :cond_5
    iget-object v0, p0, Lufd;->e:Lsjd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1397
    :sswitch_6
    iget-object v0, p0, Lufd;->f:Lsjd;

    if-nez v0, :cond_6

    .line 1398
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lufd;->f:Lsjd;

    .line 1400
    :cond_6
    iget-object v0, p0, Lufd;->f:Lsjd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1404
    :sswitch_7
    const/16 v0, 0x3a

    .line 1405
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lufd;->g:[Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 1409
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1411
    if-eqz v0, :cond_7

    .line 1412
    iget-object v3, p0, Lufd;->g:[Ltcq;

    .line 1413
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1417
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1419
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1408
    :cond_8
    iget-object v0, p0, Lufd;->g:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1422
    :cond_9
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1424
    iput-object v2, p0, Lufd;->g:[Ltcq;

    goto/16 :goto_0

    .line 1428
    :sswitch_8
    iget-object v0, p0, Lufd;->h:Lufk;

    if-nez v0, :cond_a

    .line 1429
    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    iput-object v0, p0, Lufd;->h:Lufk;

    .line 1431
    :cond_a
    iget-object v0, p0, Lufd;->h:Lufk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1435
    :sswitch_9
    iget-object v0, p0, Lufd;->i:Lufk;

    if-nez v0, :cond_b

    .line 1436
    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    iput-object v0, p0, Lufd;->i:Lufk;

    .line 1438
    :cond_b
    iget-object v0, p0, Lufd;->i:Lufk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1352
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lufd;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Lufd;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lufd;->b:Luov;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lufd;->b:Luov;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lufd;->c:Luov;

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    iget-object v1, p0, Lufd;->c:Luov;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lufd;->d:Lsjd;

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x4

    iget-object v1, p0, Lufd;->d:Lsjd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lufd;->e:Lsjd;

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Lufd;->e:Lsjd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 276
    :cond_4
    iget-object v0, p0, Lufd;->f:Lsjd;

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x6

    iget-object v1, p0, Lufd;->f:Lsjd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 279
    :cond_5
    iget-object v0, p0, Lufd;->g:[Ltcq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lufd;->g:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufd;->g:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 282
    iget-object v1, p0, Lufd;->g:[Ltcq;

    aget-object v1, v1, v0

    .line 283
    if-eqz v1, :cond_6

    .line 284
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 281
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_7
    iget-object v0, p0, Lufd;->h:Lufk;

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0x8

    iget-object v1, p0, Lufd;->h:Lufk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lufd;->i:Lufk;

    if-eqz v0, :cond_9

    .line 292
    const/16 v0, 0x9

    iget-object v1, p0, Lufd;->i:Lufk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 294
    :cond_9
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lufd;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lufd;

    .line 143
    iget-object v2, p0, Lufd;->a:Ltcq;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lufd;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lufd;->a:Ltcq;

    iget-object v3, p1, Lufd;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lufd;->b:Luov;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lufd;->b:Luov;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lufd;->b:Luov;

    iget-object v3, p1, Lufd;->b:Luov;

    invoke-virtual {v2, v3}, Luov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lufd;->c:Luov;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lufd;->c:Luov;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lufd;->c:Luov;

    iget-object v3, p1, Lufd;->c:Luov;

    invoke-virtual {v2, v3}, Luov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Lufd;->d:Lsjd;

    if-nez v2, :cond_9

    .line 171
    iget-object v2, p1, Lufd;->d:Lsjd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lufd;->d:Lsjd;

    iget-object v3, p1, Lufd;->d:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lufd;->e:Lsjd;

    if-nez v2, :cond_b

    .line 180
    iget-object v2, p1, Lufd;->e:Lsjd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_b
    iget-object v2, p0, Lufd;->e:Lsjd;

    iget-object v3, p1, Lufd;->e:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Lufd;->f:Lsjd;

    if-nez v2, :cond_d

    .line 189
    iget-object v2, p1, Lufd;->f:Lsjd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_d
    iget-object v2, p0, Lufd;->f:Lsjd;

    iget-object v3, p1, Lufd;->f:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Lufd;->g:[Ltcq;

    iget-object v3, p1, Lufd;->g:[Ltcq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lufd;->h:Lufk;

    if-nez v2, :cond_10

    .line 202
    iget-object v2, p1, Lufd;->h:Lufk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_10
    iget-object v2, p0, Lufd;->h:Lufk;

    iget-object v3, p1, Lufd;->h:Lufk;

    invoke-virtual {v2, v3}, Lufk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_11
    iget-object v2, p0, Lufd;->i:Lufk;

    if-nez v2, :cond_12

    .line 211
    iget-object v2, p1, Lufd;->i:Lufk;

    if-eqz v2, :cond_13

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_12
    iget-object v2, p0, Lufd;->i:Lufk;

    iget-object v3, p1, Lufd;->i:Lufk;

    invoke-virtual {v2, v3}, Lufk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lufd;->aE:Lwdp;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lufd;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 220
    :cond_14
    iget-object v2, p1, Lufd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufd;->aE:Lwdp;

    .line 221
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_15
    iget-object v0, p0, Lufd;->aE:Lwdp;

    iget-object v1, p1, Lufd;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->b:Luov;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->c:Luov;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->d:Lsjd;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->e:Lsjd;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->f:Lsjd;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufd;->g:[Ltcq;

    .line 245
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->h:Lufk;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->i:Lufk;

    if-nez v0, :cond_8

    move v0, v1

    .line 248
    :goto_7
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufd;->aE:Lwdp;

    .line 251
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 253
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 254
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lufd;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lufd;->b:Luov;

    invoke-virtual {v0}, Luov;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lufd;->c:Luov;

    invoke-virtual {v0}, Luov;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lufd;->d:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lufd;->e:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lufd;->f:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 246
    :cond_7
    iget-object v0, p0, Lufd;->h:Lufk;

    invoke-virtual {v0}, Lufk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 248
    :cond_8
    iget-object v0, p0, Lufd;->i:Lufk;

    invoke-virtual {v0}, Lufk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 253
    :cond_9
    iget-object v1, p0, Lufd;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
