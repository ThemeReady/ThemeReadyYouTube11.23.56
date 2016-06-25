.class public final Lthn;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ltho;

.field private c:[B

.field private d:[Ltyk;

.field private e:Lthc;

.field private f:Lthb;

.field private g:Lthi;

.field private h:Lthv;

.field private i:[Ltht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lthn;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Ltho;->dx_()[Ltho;

    move-result-object v0

    iput-object v0, p0, Lthn;->b:[Ltho;

    .line 61
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lthn;->c:[B

    .line 63
    invoke-static {}, Ltyk;->fa_()[Ltyk;

    move-result-object v0

    iput-object v0, p0, Lthn;->d:[Ltyk;

    .line 65
    invoke-static {}, Ltht;->dA_()[Ltht;

    move-result-object v0

    iput-object v0, p0, Lthn;->i:[Ltht;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lthn;->aF:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 230
    iget-object v2, p0, Lthn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    const/4 v2, 0x3

    iget-object v3, p0, Lthn;->a:Ljava/lang/String;

    .line 232
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_0
    iget-object v2, p0, Lthn;->b:[Ltho;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lthn;->b:[Ltho;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 235
    :goto_0
    iget-object v3, p0, Lthn;->b:[Ltho;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 236
    iget-object v3, p0, Lthn;->b:[Ltho;

    aget-object v3, v3, v0

    .line 237
    if-eqz v3, :cond_1

    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 243
    :cond_3
    iget-object v2, p0, Lthn;->c:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 245
    const/4 v2, 0x5

    iget-object v3, p0, Lthn;->c:[B

    .line 246
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_4
    iget-object v2, p0, Lthn;->d:[Ltyk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lthn;->d:[Ltyk;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 249
    :goto_1
    iget-object v3, p0, Lthn;->d:[Ltyk;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 250
    iget-object v3, p0, Lthn;->d:[Ltyk;

    aget-object v3, v3, v0

    .line 251
    if-eqz v3, :cond_5

    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 249
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 257
    :cond_7
    iget-object v2, p0, Lthn;->e:Lthc;

    if-eqz v2, :cond_8

    .line 258
    const/4 v2, 0x7

    iget-object v3, p0, Lthn;->e:Lthc;

    .line 259
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_8
    iget-object v2, p0, Lthn;->f:Lthb;

    if-eqz v2, :cond_9

    .line 262
    const/16 v2, 0x8

    iget-object v3, p0, Lthn;->f:Lthb;

    .line 263
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_9
    iget-object v2, p0, Lthn;->g:Lthi;

    if-eqz v2, :cond_a

    .line 266
    const/16 v2, 0x9

    iget-object v3, p0, Lthn;->g:Lthi;

    .line 267
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_a
    iget-object v2, p0, Lthn;->h:Lthv;

    if-eqz v2, :cond_b

    .line 270
    const/16 v2, 0xa

    iget-object v3, p0, Lthn;->h:Lthv;

    .line 271
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_b
    iget-object v2, p0, Lthn;->i:[Ltht;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lthn;->i:[Ltht;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 274
    :goto_2
    iget-object v2, p0, Lthn;->i:[Ltht;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 275
    iget-object v2, p0, Lthn;->i:[Ltht;

    aget-object v2, v2, v1

    .line 276
    if-eqz v2, :cond_c

    .line 277
    const/16 v3, 0xc

    .line 278
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 282
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1305
    :sswitch_2
    const/16 v0, 0x22

    .line 1306
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1307
    iget-object v0, p0, Lthn;->b:[Ltho;

    if-nez v0, :cond_2

    move v0, v1

    .line 1308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltho;

    .line 1310
    if-eqz v0, :cond_1

    .line 1311
    iget-object v3, p0, Lthn;->b:[Ltho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1315
    new-instance v3, Ltho;

    invoke-direct {v3}, Ltho;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1317
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1307
    :cond_2
    iget-object v0, p0, Lthn;->b:[Ltho;

    array-length v0, v0

    goto :goto_1

    .line 1320
    :cond_3
    new-instance v3, Ltho;

    invoke-direct {v3}, Ltho;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1322
    iput-object v2, p0, Lthn;->b:[Ltho;

    goto :goto_0

    .line 1326
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthn;->c:[B

    goto :goto_0

    .line 1330
    :sswitch_4
    const/16 v0, 0x32

    .line 1331
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1332
    iget-object v0, p0, Lthn;->d:[Ltyk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1335
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyk;

    .line 1337
    if-eqz v0, :cond_4

    .line 1338
    iget-object v3, p0, Lthn;->d:[Ltyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1342
    new-instance v3, Ltyk;

    invoke-direct {v3}, Ltyk;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1344
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1334
    :cond_5
    iget-object v0, p0, Lthn;->d:[Ltyk;

    array-length v0, v0

    goto :goto_3

    .line 1347
    :cond_6
    new-instance v3, Ltyk;

    invoke-direct {v3}, Ltyk;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1349
    iput-object v2, p0, Lthn;->d:[Ltyk;

    goto/16 :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Lthn;->e:Lthc;

    if-nez v0, :cond_7

    .line 1354
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lthn;->e:Lthc;

    .line 1356
    :cond_7
    iget-object v0, p0, Lthn;->e:Lthc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_6
    iget-object v0, p0, Lthn;->f:Lthb;

    if-nez v0, :cond_8

    .line 1361
    new-instance v0, Lthb;

    invoke-direct {v0}, Lthb;-><init>()V

    iput-object v0, p0, Lthn;->f:Lthb;

    .line 1363
    :cond_8
    iget-object v0, p0, Lthn;->f:Lthb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_7
    iget-object v0, p0, Lthn;->g:Lthi;

    if-nez v0, :cond_9

    .line 1368
    new-instance v0, Lthi;

    invoke-direct {v0}, Lthi;-><init>()V

    iput-object v0, p0, Lthn;->g:Lthi;

    .line 1370
    :cond_9
    iget-object v0, p0, Lthn;->g:Lthi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1374
    :sswitch_8
    iget-object v0, p0, Lthn;->h:Lthv;

    if-nez v0, :cond_a

    .line 1375
    new-instance v0, Lthv;

    invoke-direct {v0}, Lthv;-><init>()V

    iput-object v0, p0, Lthn;->h:Lthv;

    .line 1377
    :cond_a
    iget-object v0, p0, Lthn;->h:Lthv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1381
    :sswitch_9
    const/16 v0, 0x62

    .line 1382
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1383
    iget-object v0, p0, Lthn;->i:[Ltht;

    if-nez v0, :cond_c

    move v0, v1

    .line 1384
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltht;

    .line 1386
    if-eqz v0, :cond_b

    .line 1387
    iget-object v3, p0, Lthn;->i:[Ltht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1391
    new-instance v3, Ltht;

    invoke-direct {v3}, Ltht;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1393
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1383
    :cond_c
    iget-object v0, p0, Lthn;->i:[Ltht;

    array-length v0, v0

    goto :goto_5

    .line 1396
    :cond_d
    new-instance v3, Ltht;

    invoke-direct {v3}, Ltht;-><init>()V

    aput-object v3, v2, v0

    .line 1397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1398
    iput-object v2, p0, Lthn;->i:[Ltht;

    goto/16 :goto_0

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lthn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x3

    iget-object v2, p0, Lthn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lthn;->b:[Ltho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthn;->b:[Ltho;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 184
    :goto_0
    iget-object v2, p0, Lthn;->b:[Ltho;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 185
    iget-object v2, p0, Lthn;->b:[Ltho;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_1

    .line 187
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lthn;->c:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const/4 v0, 0x5

    iget-object v2, p0, Lthn;->c:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 195
    :cond_3
    iget-object v0, p0, Lthn;->d:[Ltyk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lthn;->d:[Ltyk;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 196
    :goto_1
    iget-object v2, p0, Lthn;->d:[Ltyk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 197
    iget-object v2, p0, Lthn;->d:[Ltyk;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_4

    .line 199
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 196
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lthn;->e:Lthc;

    if-eqz v0, :cond_6

    .line 204
    const/4 v0, 0x7

    iget-object v2, p0, Lthn;->e:Lthc;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 206
    :cond_6
    iget-object v0, p0, Lthn;->f:Lthb;

    if-eqz v0, :cond_7

    .line 207
    const/16 v0, 0x8

    iget-object v2, p0, Lthn;->f:Lthb;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 209
    :cond_7
    iget-object v0, p0, Lthn;->g:Lthi;

    if-eqz v0, :cond_8

    .line 210
    const/16 v0, 0x9

    iget-object v2, p0, Lthn;->g:Lthi;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 212
    :cond_8
    iget-object v0, p0, Lthn;->h:Lthv;

    if-eqz v0, :cond_9

    .line 213
    const/16 v0, 0xa

    iget-object v2, p0, Lthn;->h:Lthv;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_9
    iget-object v0, p0, Lthn;->i:[Ltht;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lthn;->i:[Ltht;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 216
    :goto_2
    iget-object v0, p0, Lthn;->i:[Ltht;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 217
    iget-object v0, p0, Lthn;->i:[Ltht;

    aget-object v0, v0, v1

    .line 218
    if-eqz v0, :cond_a

    .line 219
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_b
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lthn;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lthn;

    .line 78
    iget-object v2, p0, Lthn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lthn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lthn;->a:Ljava/lang/String;

    iget-object v3, p1, Lthn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lthn;->b:[Ltho;

    iget-object v3, p1, Lthn;->b:[Ltho;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lthn;->c:[B

    iget-object v3, p1, Lthn;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lthn;->d:[Ltyk;

    iget-object v3, p1, Lthn;->d:[Ltyk;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lthn;->e:Lthc;

    if-nez v2, :cond_8

    .line 97
    iget-object v2, p1, Lthn;->e:Lthc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lthn;->e:Lthc;

    iget-object v3, p1, Lthn;->e:Lthc;

    invoke-virtual {v2, v3}, Lthc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Lthn;->f:Lthb;

    if-nez v2, :cond_a

    .line 106
    iget-object v2, p1, Lthn;->f:Lthb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lthn;->f:Lthb;

    iget-object v3, p1, Lthn;->f:Lthb;

    invoke-virtual {v2, v3}, Lthb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_b
    iget-object v2, p0, Lthn;->g:Lthi;

    if-nez v2, :cond_c

    .line 115
    iget-object v2, p1, Lthn;->g:Lthi;

    if-eqz v2, :cond_d

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Lthn;->g:Lthi;

    iget-object v3, p1, Lthn;->g:Lthi;

    invoke-virtual {v2, v3}, Lthi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v2, p0, Lthn;->h:Lthv;

    if-nez v2, :cond_e

    .line 124
    iget-object v2, p1, Lthn;->h:Lthv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Lthn;->h:Lthv;

    iget-object v3, p1, Lthn;->h:Lthv;

    invoke-virtual {v2, v3}, Lthv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lthn;->i:[Ltht;

    iget-object v3, p1, Lthn;->i:[Ltht;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_10
    iget-object v2, p0, Lthn;->aE:Lwdp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lthn;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 137
    :cond_11
    iget-object v2, p1, Lthn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthn;->aE:Lwdp;

    .line 138
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_12
    iget-object v0, p0, Lthn;->aE:Lwdp;

    iget-object v1, p1, Lthn;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->b:[Ltho;

    .line 150
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->d:[Ltyk;

    .line 155
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->e:Lthc;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->f:Lthb;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->g:Lthi;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->h:Lthv;

    if-nez v0, :cond_5

    move v0, v1

    .line 165
    :goto_4
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->i:[Ltht;

    .line 167
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthn;->aE:Lwdp;

    .line 170
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lthn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lthn;->e:Lthc;

    invoke-virtual {v0}, Lthc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lthn;->f:Lthb;

    invoke-virtual {v0}, Lthb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lthn;->g:Lthi;

    invoke-virtual {v0}, Lthi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lthn;->h:Lthv;

    invoke-virtual {v0}, Lthv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 172
    :cond_6
    iget-object v1, p0, Lthn;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
