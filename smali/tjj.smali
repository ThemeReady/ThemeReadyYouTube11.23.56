.class public final Ltjj;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Lutj;

.field private b:Lsam;

.field private c:Ljava/lang/String;

.field private d:[Ltrm;

.field private e:Ltjm;

.field private f:[Ltau;

.field private g:[Lsak;

.field private h:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltjj;->c:Ljava/lang/String;

    .line 54
    invoke-static {}, Ltrm;->eA_()[Ltrm;

    move-result-object v0

    iput-object v0, p0, Ltjj;->d:[Ltrm;

    .line 56
    invoke-static {}, Lutj;->gT_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Ltjj;->a:[Lutj;

    .line 58
    invoke-static {}, Ltau;->cS_()[Ltau;

    move-result-object v0

    iput-object v0, p0, Ltjj;->f:[Ltau;

    .line 60
    invoke-static {}, Lsak;->aH_()[Lsak;

    move-result-object v0

    iput-object v0, p0, Ltjj;->g:[Lsak;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltjj;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 222
    iget-object v2, p0, Ltjj;->b:Lsam;

    if-eqz v2, :cond_0

    .line 223
    const/4 v2, 0x1

    iget-object v3, p0, Ltjj;->b:Lsam;

    .line 224
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_0
    iget-object v2, p0, Ltjj;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    const/4 v2, 0x2

    iget-object v3, p0, Ltjj;->c:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_1
    iget-object v2, p0, Ltjj;->d:[Ltrm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltjj;->d:[Ltrm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 231
    :goto_0
    iget-object v3, p0, Ltjj;->d:[Ltrm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 232
    iget-object v3, p0, Ltjj;->d:[Ltrm;

    aget-object v3, v3, v0

    .line 233
    if-eqz v3, :cond_2

    .line 234
    const/4 v4, 0x3

    .line 235
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 231
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 239
    :cond_4
    iget-object v2, p0, Ltjj;->a:[Lutj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltjj;->a:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Ltjj;->a:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 241
    iget-object v3, p0, Ltjj;->a:[Lutj;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_5

    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 248
    :cond_7
    iget-object v2, p0, Ltjj;->e:Ltjm;

    if-eqz v2, :cond_8

    .line 249
    const/4 v2, 0x5

    iget-object v3, p0, Ltjj;->e:Ltjm;

    .line 250
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_8
    iget-object v2, p0, Ltjj;->f:[Ltau;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltjj;->f:[Ltau;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 254
    :goto_2
    iget-object v3, p0, Ltjj;->f:[Ltau;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 255
    iget-object v3, p0, Ltjj;->f:[Ltau;

    aget-object v3, v3, v0

    .line 256
    if-eqz v3, :cond_9

    .line 257
    const/4 v4, 0x6

    .line 258
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 254
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 262
    :cond_b
    iget-object v2, p0, Ltjj;->g:[Lsak;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltjj;->g:[Lsak;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 263
    :goto_3
    iget-object v2, p0, Ltjj;->g:[Lsak;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 264
    iget-object v2, p0, Ltjj;->g:[Lsak;

    aget-object v2, v2, v1

    .line 265
    if-eqz v2, :cond_c

    .line 266
    const/4 v3, 0x7

    .line 267
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 271
    :cond_d
    iget-object v1, p0, Ltjj;->h:Luaj;

    if-eqz v1, :cond_e

    .line 272
    const/16 v1, 0x8

    iget-object v2, p0, Ltjj;->h:Luaj;

    .line 273
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    iget-object v0, p0, Ltjj;->b:Lsam;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lsam;

    invoke-direct {v0}, Lsam;-><init>()V

    iput-object v0, p0, Ltjj;->b:Lsam;

    .line 1297
    :cond_1
    iget-object v0, p0, Ltjj;->b:Lsam;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1305
    :sswitch_3
    const/16 v0, 0x1a

    .line 1306
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1307
    iget-object v0, p0, Ltjj;->d:[Ltrm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1310
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrm;

    .line 1312
    if-eqz v0, :cond_2

    .line 1313
    iget-object v3, p0, Ltjj;->d:[Ltrm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1317
    new-instance v3, Ltrm;

    invoke-direct {v3}, Ltrm;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1319
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1309
    :cond_3
    iget-object v0, p0, Ltjj;->d:[Ltrm;

    array-length v0, v0

    goto :goto_1

    .line 1322
    :cond_4
    new-instance v3, Ltrm;

    invoke-direct {v3}, Ltrm;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1324
    iput-object v2, p0, Ltjj;->d:[Ltrm;

    goto :goto_0

    .line 1328
    :sswitch_4
    const/16 v0, 0x22

    .line 1329
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1330
    iget-object v0, p0, Ltjj;->a:[Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1333
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1335
    if-eqz v0, :cond_5

    .line 1336
    iget-object v3, p0, Ltjj;->a:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1340
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1342
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1332
    :cond_6
    iget-object v0, p0, Ltjj;->a:[Lutj;

    array-length v0, v0

    goto :goto_3

    .line 1345
    :cond_7
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1347
    iput-object v2, p0, Ltjj;->a:[Lutj;

    goto/16 :goto_0

    .line 1351
    :sswitch_5
    iget-object v0, p0, Ltjj;->e:Ltjm;

    if-nez v0, :cond_8

    .line 1352
    new-instance v0, Ltjm;

    invoke-direct {v0}, Ltjm;-><init>()V

    iput-object v0, p0, Ltjj;->e:Ltjm;

    .line 1354
    :cond_8
    iget-object v0, p0, Ltjj;->e:Ltjm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1358
    :sswitch_6
    const/16 v0, 0x32

    .line 1359
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1360
    iget-object v0, p0, Ltjj;->f:[Ltau;

    if-nez v0, :cond_a

    move v0, v1

    .line 1363
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltau;

    .line 1365
    if-eqz v0, :cond_9

    .line 1366
    iget-object v3, p0, Ltjj;->f:[Ltau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1370
    new-instance v3, Ltau;

    invoke-direct {v3}, Ltau;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1372
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1362
    :cond_a
    iget-object v0, p0, Ltjj;->f:[Ltau;

    array-length v0, v0

    goto :goto_5

    .line 1375
    :cond_b
    new-instance v3, Ltau;

    invoke-direct {v3}, Ltau;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1377
    iput-object v2, p0, Ltjj;->f:[Ltau;

    goto/16 :goto_0

    .line 1381
    :sswitch_7
    const/16 v0, 0x3a

    .line 1382
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1383
    iget-object v0, p0, Ltjj;->g:[Lsak;

    if-nez v0, :cond_d

    move v0, v1

    .line 1384
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsak;

    .line 1386
    if-eqz v0, :cond_c

    .line 1387
    iget-object v3, p0, Ltjj;->g:[Lsak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1391
    new-instance v3, Lsak;

    invoke-direct {v3}, Lsak;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1393
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1383
    :cond_d
    iget-object v0, p0, Ltjj;->g:[Lsak;

    array-length v0, v0

    goto :goto_7

    .line 1396
    :cond_e
    new-instance v3, Lsak;

    invoke-direct {v3}, Lsak;-><init>()V

    aput-object v3, v2, v0

    .line 1397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1398
    iput-object v2, p0, Ltjj;->g:[Lsak;

    goto/16 :goto_0

    .line 1402
    :sswitch_8
    iget-object v0, p0, Ltjj;->h:Luaj;

    if-nez v0, :cond_f

    .line 1403
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltjj;->h:Luaj;

    .line 1405
    :cond_f
    iget-object v0, p0, Ltjj;->h:Luaj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1284
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
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Ltjj;->b:Lsam;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v2, p0, Ltjj;->b:Lsam;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 173
    :cond_0
    iget-object v0, p0, Ltjj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v2, p0, Ltjj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Ltjj;->d:[Ltrm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltjj;->d:[Ltrm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 177
    :goto_0
    iget-object v2, p0, Ltjj;->d:[Ltrm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Ltjj;->d:[Ltrm;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Ltjj;->a:[Lutj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltjj;->a:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 185
    :goto_1
    iget-object v2, p0, Ltjj;->a:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 186
    iget-object v2, p0, Ltjj;->a:[Lutj;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_4

    .line 188
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Ltjj;->e:Ltjm;

    if-eqz v0, :cond_6

    .line 193
    const/4 v0, 0x5

    iget-object v2, p0, Ltjj;->e:Ltjm;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 195
    :cond_6
    iget-object v0, p0, Ltjj;->f:[Ltau;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltjj;->f:[Ltau;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 197
    :goto_2
    iget-object v2, p0, Ltjj;->f:[Ltau;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 198
    iget-object v2, p0, Ltjj;->f:[Ltau;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_7

    .line 200
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 197
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_8
    iget-object v0, p0, Ltjj;->g:[Lsak;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltjj;->g:[Lsak;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 205
    :goto_3
    iget-object v0, p0, Ltjj;->g:[Lsak;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 206
    iget-object v0, p0, Ltjj;->g:[Lsak;

    aget-object v0, v0, v1

    .line 207
    if-eqz v0, :cond_9

    .line 208
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 205
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 212
    :cond_a
    iget-object v0, p0, Ltjj;->h:Luaj;

    if-eqz v0, :cond_b

    .line 213
    const/16 v0, 0x8

    iget-object v1, p0, Ltjj;->h:Luaj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_b
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 216
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltjj;

    .line 73
    iget-object v2, p0, Ltjj;->b:Lsam;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltjj;->b:Lsam;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltjj;->b:Lsam;

    iget-object v3, p1, Ltjj;->b:Lsam;

    invoke-virtual {v2, v3}, Lsam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltjj;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltjj;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltjj;->c:Ljava/lang/String;

    iget-object v3, p1, Ltjj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Ltjj;->d:[Ltrm;

    iget-object v3, p1, Ltjj;->d:[Ltrm;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Ltjj;->a:[Lutj;

    iget-object v3, p1, Ltjj;->a:[Lutj;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Ltjj;->e:Ltjm;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Ltjj;->e:Ltjm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Ltjj;->e:Ltjm;

    iget-object v3, p1, Ltjj;->e:Ltjm;

    invoke-virtual {v2, v3}, Ltjm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Ltjj;->f:[Ltau;

    iget-object v3, p1, Ltjj;->f:[Ltau;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Ltjj;->g:[Lsak;

    iget-object v3, p1, Ltjj;->g:[Lsak;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltjj;->h:Luaj;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ltjj;->h:Luaj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ltjj;->h:Luaj;

    iget-object v3, p1, Ltjj;->h:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ltjj;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltjj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ltjj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjj;->aE:Lwdp;

    .line 125
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ltjj;->aE:Lwdp;

    iget-object v1, p1, Ltjj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->b:Lsam;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->d:[Ltrm;

    .line 143
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->a:[Lutj;

    .line 147
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->e:Ltjm;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->f:[Ltau;

    .line 153
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->g:[Lsak;

    .line 155
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->h:Luaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjj;->aE:Lwdp;

    .line 160
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Ltjj;->b:Lsam;

    invoke-virtual {v0}, Lsam;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ltjj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ltjj;->e:Ltjm;

    invoke-virtual {v0}, Ltjm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Ltjj;->h:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Ltjj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
