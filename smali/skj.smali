.class public final Lskj;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile k:[Lskj;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ltww;

.field public f:Luse;

.field public g:Luds;

.field public h:[Ltoe;

.field public i:[Ltoe;

.field public j:I

.field private l:J

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 64
    iput-wide v0, p0, Lskj;->a:J

    .line 65
    iput-wide v0, p0, Lskj;->b:J

    .line 66
    iput-wide v0, p0, Lskj;->l:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lskj;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lskj;->d:Ljava/lang/String;

    .line 69
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lskj;->m:[B

    .line 71
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lskj;->h:[Ltoe;

    .line 73
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lskj;->i:[Ltoe;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lskj;->j:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lskj;->aF:I

    .line 76
    return-void
.end method

.method public static by_()[Lskj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lskj;->k:[Lskj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lskj;->k:[Lskj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lskj;

    sput-object v0, Lskj;->k:[Lskj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lskj;->k:[Lskj;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 257
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 258
    iget-wide v2, p0, Lskj;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 259
    const/4 v2, 0x1

    iget-wide v4, p0, Lskj;->a:J

    .line 260
    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_0
    iget-wide v2, p0, Lskj;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 263
    const/4 v2, 0x2

    iget-wide v4, p0, Lskj;->b:J

    .line 264
    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_1
    iget-wide v2, p0, Lskj;->l:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 267
    const/4 v2, 0x3

    iget-wide v4, p0, Lskj;->l:J

    .line 268
    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_2
    iget-object v2, p0, Lskj;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    const/4 v2, 0x4

    iget-object v3, p0, Lskj;->c:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_3
    iget-object v2, p0, Lskj;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    const/4 v2, 0x7

    iget-object v3, p0, Lskj;->d:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_4
    iget-object v2, p0, Lskj;->e:Ltww;

    if-eqz v2, :cond_5

    .line 279
    const/16 v2, 0x8

    iget-object v3, p0, Lskj;->e:Ltww;

    .line 280
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_5
    iget-object v2, p0, Lskj;->f:Luse;

    if-eqz v2, :cond_6

    .line 283
    const/16 v2, 0x9

    iget-object v3, p0, Lskj;->f:Luse;

    .line 284
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_6
    iget-object v2, p0, Lskj;->m:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 288
    const/16 v2, 0xc

    iget-object v3, p0, Lskj;->m:[B

    .line 289
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_7
    iget-object v2, p0, Lskj;->g:Luds;

    if-eqz v2, :cond_8

    .line 292
    const/16 v2, 0xd

    iget-object v3, p0, Lskj;->g:Luds;

    .line 293
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_8
    iget-object v2, p0, Lskj;->h:[Ltoe;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lskj;->h:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 297
    :goto_0
    iget-object v3, p0, Lskj;->h:[Ltoe;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 298
    iget-object v3, p0, Lskj;->h:[Ltoe;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_9

    .line 300
    const/16 v4, 0xe

    .line 301
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 305
    :cond_b
    iget-object v2, p0, Lskj;->i:[Ltoe;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lskj;->i:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 306
    :goto_1
    iget-object v2, p0, Lskj;->i:[Ltoe;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 307
    iget-object v2, p0, Lskj;->i:[Ltoe;

    aget-object v2, v2, v1

    .line 308
    if-eqz v2, :cond_c

    .line 309
    const/16 v3, 0xf

    .line 310
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_d
    iget v1, p0, Lskj;->j:I

    if-eqz v1, :cond_e

    .line 315
    const/16 v1, 0x10

    iget v2, p0, Lskj;->j:I

    .line 316
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1327
    sparse-switch v0, :sswitch_data_0

    .line 1331
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1337
    iput-wide v2, p0, Lskj;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1341
    iput-wide v2, p0, Lskj;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1345
    iput-wide v2, p0, Lskj;->l:J

    goto :goto_0

    .line 1349
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1353
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1357
    :sswitch_6
    iget-object v0, p0, Lskj;->e:Ltww;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lskj;->e:Ltww;

    .line 1360
    :cond_1
    iget-object v0, p0, Lskj;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1364
    :sswitch_7
    iget-object v0, p0, Lskj;->f:Luse;

    if-nez v0, :cond_2

    .line 1365
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lskj;->f:Luse;

    .line 1367
    :cond_2
    iget-object v0, p0, Lskj;->f:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1371
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskj;->m:[B

    goto :goto_0

    .line 1375
    :sswitch_9
    iget-object v0, p0, Lskj;->g:Luds;

    if-nez v0, :cond_3

    .line 1376
    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    iput-object v0, p0, Lskj;->g:Luds;

    .line 1378
    :cond_3
    iget-object v0, p0, Lskj;->g:Luds;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1382
    :sswitch_a
    const/16 v0, 0x72

    .line 1383
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1384
    iget-object v0, p0, Lskj;->h:[Ltoe;

    if-nez v0, :cond_5

    move v0, v1

    .line 1387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 1389
    if-eqz v0, :cond_4

    .line 1390
    iget-object v3, p0, Lskj;->h:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1394
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1396
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1386
    :cond_5
    iget-object v0, p0, Lskj;->h:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 1399
    :cond_6
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1401
    iput-object v2, p0, Lskj;->h:[Ltoe;

    goto/16 :goto_0

    .line 1405
    :sswitch_b
    const/16 v0, 0x7a

    .line 1406
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1407
    iget-object v0, p0, Lskj;->i:[Ltoe;

    if-nez v0, :cond_8

    move v0, v1

    .line 1410
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 1412
    if-eqz v0, :cond_7

    .line 1413
    iget-object v3, p0, Lskj;->i:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1417
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1419
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1409
    :cond_8
    iget-object v0, p0, Lskj;->i:[Ltoe;

    array-length v0, v0

    goto :goto_3

    .line 1422
    :cond_9
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1424
    iput-object v2, p0, Lskj;->i:[Ltoe;

    goto/16 :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1428
    iput v0, p0, Lskj;->j:I

    goto/16 :goto_0

    .line 1327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 203
    iget-wide v2, p0, Lskj;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-wide v2, p0, Lskj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 206
    :cond_0
    iget-wide v2, p0, Lskj;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-wide v2, p0, Lskj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 209
    :cond_1
    iget-wide v2, p0, Lskj;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-wide v2, p0, Lskj;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 212
    :cond_2
    iget-object v0, p0, Lskj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-object v2, p0, Lskj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lskj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    const/4 v0, 0x7

    iget-object v2, p0, Lskj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lskj;->e:Ltww;

    if-eqz v0, :cond_5

    .line 219
    const/16 v0, 0x8

    iget-object v2, p0, Lskj;->e:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lskj;->f:Luse;

    if-eqz v0, :cond_6

    .line 222
    const/16 v0, 0x9

    iget-object v2, p0, Lskj;->f:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lskj;->m:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    const/16 v0, 0xc

    iget-object v2, p0, Lskj;->m:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 228
    :cond_7
    iget-object v0, p0, Lskj;->g:Luds;

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0xd

    iget-object v2, p0, Lskj;->g:Luds;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lskj;->h:[Ltoe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lskj;->h:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 233
    :goto_0
    iget-object v2, p0, Lskj;->h:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 234
    iget-object v2, p0, Lskj;->h:[Ltoe;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_9

    .line 236
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 233
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_a
    iget-object v0, p0, Lskj;->i:[Ltoe;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lskj;->i:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 241
    :goto_1
    iget-object v0, p0, Lskj;->i:[Ltoe;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 242
    iget-object v0, p0, Lskj;->i:[Ltoe;

    aget-object v0, v0, v1

    .line 243
    if-eqz v0, :cond_b

    .line 244
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 241
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_c
    iget v0, p0, Lskj;->j:I

    if-eqz v0, :cond_d

    .line 249
    const/16 v0, 0x10

    iget v1, p0, Lskj;->j:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 251
    :cond_d
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lskj;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lskj;

    .line 87
    iget-wide v2, p0, Lskj;->a:J

    iget-wide v4, p1, Lskj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-wide v2, p0, Lskj;->b:J

    iget-wide v4, p1, Lskj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-wide v2, p0, Lskj;->l:J

    iget-wide v4, p1, Lskj;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lskj;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lskj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lskj;->c:Ljava/lang/String;

    iget-object v3, p1, Lskj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lskj;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lskj;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lskj;->d:Ljava/lang/String;

    iget-object v3, p1, Lskj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lskj;->e:Ltww;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Lskj;->e:Ltww;

    if-eqz v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lskj;->e:Ltww;

    iget-object v3, p1, Lskj;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lskj;->f:Luse;

    if-nez v2, :cond_c

    .line 120
    iget-object v2, p1, Lskj;->f:Luse;

    if-eqz v2, :cond_d

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lskj;->f:Luse;

    iget-object v3, p1, Lskj;->f:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_d
    iget-object v2, p0, Lskj;->m:[B

    iget-object v3, p1, Lskj;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v2, p0, Lskj;->g:Luds;

    if-nez v2, :cond_f

    .line 132
    iget-object v2, p1, Lskj;->g:Luds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v2, p0, Lskj;->g:Luds;

    iget-object v3, p1, Lskj;->g:Luds;

    invoke-virtual {v2, v3}, Luds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lskj;->h:[Ltoe;

    iget-object v3, p1, Lskj;->h:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lskj;->i:[Ltoe;

    iget-object v3, p1, Lskj;->i:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_12
    iget v2, p0, Lskj;->j:I

    iget v3, p1, Lskj;->j:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_13
    iget-object v2, p0, Lskj;->aE:Lwdp;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lskj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 152
    :cond_14
    iget-object v2, p1, Lskj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskj;->aE:Lwdp;

    .line 153
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_15
    iget-object v0, p0, Lskj;->aE:Lwdp;

    iget-object v1, p1, Lskj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lskj;->a:J

    iget-wide v4, p0, Lskj;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lskj;->b:J

    iget-wide v4, p0, Lskj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lskj;->l:J

    iget-wide v4, p0, Lskj;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskj;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskj;->e:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskj;->f:Luse;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskj;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskj;->g:Luds;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskj;->h:[Ltoe;

    .line 185
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskj;->i:[Ltoe;

    .line 189
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lskj;->j:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskj;->aE:Lwdp;

    .line 193
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lskj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lskj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lskj;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lskj;->f:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lskj;->g:Luds;

    invoke-virtual {v0}, Luds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v1, p0, Lskj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
