.class public final Lsow;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Luse;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltww;

.field public f:[Ltoe;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 127
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lsow;->f:[Ltoe;

    .line 128
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsow;->A:[B

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lsow;->aF:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 271
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 272
    iget-object v1, p0, Lsow;->a:Luse;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lsow;->a:Luse;

    .line 274
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lsow;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lsow;->b:Ltcq;

    .line 278
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lsow;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lsow;->c:Ltcq;

    .line 282
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lsow;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lsow;->d:Ltcq;

    .line 286
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lsow;->e:Ltww;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Lsow;->e:Ltww;

    .line 290
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Lsow;->f:[Ltoe;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsow;->f:[Ltoe;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 294
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsow;->f:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 295
    iget-object v2, p0, Lsow;->f:[Ltoe;

    aget-object v2, v2, v0

    .line 296
    if-eqz v2, :cond_5

    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 294
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Lsow;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 304
    const/16 v1, 0x9

    iget-object v2, p0, Lsow;->A:[B

    .line 305
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1316
    sparse-switch v0, :sswitch_data_0

    .line 1320
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    :sswitch_0
    return-object p0

    .line 1326
    :sswitch_1
    iget-object v0, p0, Lsow;->a:Luse;

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsow;->a:Luse;

    .line 1329
    :cond_1
    iget-object v0, p0, Lsow;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1333
    :sswitch_2
    iget-object v0, p0, Lsow;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1334
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsow;->b:Ltcq;

    .line 1336
    :cond_2
    iget-object v0, p0, Lsow;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1340
    :sswitch_3
    iget-object v0, p0, Lsow;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1341
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsow;->c:Ltcq;

    .line 1343
    :cond_3
    iget-object v0, p0, Lsow;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1347
    :sswitch_4
    iget-object v0, p0, Lsow;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1348
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsow;->d:Ltcq;

    .line 1350
    :cond_4
    iget-object v0, p0, Lsow;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1354
    :sswitch_5
    iget-object v0, p0, Lsow;->e:Ltww;

    if-nez v0, :cond_5

    .line 1355
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsow;->e:Ltww;

    .line 1357
    :cond_5
    iget-object v0, p0, Lsow;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1361
    :sswitch_6
    const/16 v0, 0x3a

    .line 1362
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1363
    iget-object v0, p0, Lsow;->f:[Ltoe;

    if-nez v0, :cond_7

    move v0, v1

    .line 1366
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 1368
    if-eqz v0, :cond_6

    .line 1369
    iget-object v3, p0, Lsow;->f:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1373
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1374
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1376
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1365
    :cond_7
    iget-object v0, p0, Lsow;->f:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 1379
    :cond_8
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1381
    iput-object v2, p0, Lsow;->f:[Ltoe;

    goto/16 :goto_0

    .line 1385
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsow;->A:[B

    goto/16 :goto_0

    .line 1316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lsow;->a:Luse;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lsow;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lsow;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lsow;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lsow;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lsow;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lsow;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-object v1, p0, Lsow;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 249
    :cond_3
    iget-object v0, p0, Lsow;->e:Ltww;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-object v1, p0, Lsow;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lsow;->f:[Ltoe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsow;->f:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsow;->f:[Ltoe;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 255
    iget-object v1, p0, Lsow;->f:[Ltoe;

    aget-object v1, v1, v0

    .line 256
    if-eqz v1, :cond_5

    .line 257
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 254
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lsow;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    const/16 v0, 0x9

    iget-object v1, p0, Lsow;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 265
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 266
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lsow;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lsow;

    .line 141
    iget-object v2, p0, Lsow;->a:Luse;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lsow;->a:Luse;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lsow;->a:Luse;

    iget-object v3, p1, Lsow;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lsow;->b:Ltcq;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lsow;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lsow;->b:Ltcq;

    iget-object v3, p1, Lsow;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lsow;->c:Ltcq;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lsow;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lsow;->c:Ltcq;

    iget-object v3, p1, Lsow;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Lsow;->d:Ltcq;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Lsow;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lsow;->d:Ltcq;

    iget-object v3, p1, Lsow;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Lsow;->e:Ltww;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lsow;->e:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lsow;->e:Ltww;

    iget-object v3, p1, Lsow;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lsow;->f:[Ltoe;

    iget-object v3, p1, Lsow;->f:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Lsow;->A:[B

    iget-object v3, p1, Lsow;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v2, p0, Lsow;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsow;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 194
    :cond_f
    iget-object v2, p1, Lsow;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsow;->aE:Lwdp;

    .line 195
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v0, p0, Lsow;->aE:Lwdp;

    iget-object v1, p1, Lsow;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsow;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsow;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsow;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsow;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsow;->e:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsow;->f:[Ltoe;

    .line 223
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsow;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsow;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsow;->aE:Lwdp;

    .line 227
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 230
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lsow;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lsow;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lsow;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lsow;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lsow;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 229
    :cond_6
    iget-object v1, p0, Lsow;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
