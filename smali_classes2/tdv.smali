.class public final Ltdv;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltcq;

.field private c:[Ltdw;

.field private d:Ltiz;

.field private e:Lske;

.field private f:Lske;

.field private g:Ltdw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 87
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltdv;->A:[B

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ltdv;->a:I

    .line 90
    invoke-static {}, Ltdw;->dp_()[Ltdw;

    move-result-object v0

    iput-object v0, p0, Ltdv;->c:[Ltdw;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Ltdv;->aF:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 237
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Ltdv;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Ltdv;->A:[B

    .line 241
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget v1, p0, Ltdv;->a:I

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x3

    iget v2, p0, Ltdv;->a:I

    .line 245
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Ltdv;->b:Ltcq;

    if-eqz v1, :cond_2

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Ltdv;->b:Ltcq;

    .line 249
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget-object v1, p0, Ltdv;->c:[Ltdw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltdv;->c:[Ltdw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltdv;->c:[Ltdw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 253
    iget-object v2, p0, Ltdv;->c:[Ltdw;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_3

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Ltdv;->d:Ltiz;

    if-eqz v1, :cond_6

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Ltdv;->d:Ltiz;

    .line 262
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Ltdv;->e:Lske;

    if-eqz v1, :cond_7

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Ltdv;->e:Lske;

    .line 266
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Ltdv;->f:Lske;

    if-eqz v1, :cond_8

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Ltdv;->f:Lske;

    .line 270
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_8
    iget-object v1, p0, Ltdv;->g:Ltdw;

    if-eqz v1, :cond_9

    .line 273
    const/16 v1, 0x9

    iget-object v2, p0, Ltdv;->g:Ltdw;

    .line 274
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdv;->A:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1300
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1304
    :pswitch_0
    iput v0, p0, Ltdv;->a:I

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Ltdv;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltdv;->b:Ltcq;

    .line 1313
    :cond_1
    iget-object v0, p0, Ltdv;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    const/16 v0, 0x2a

    .line 1318
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1319
    iget-object v0, p0, Ltdv;->c:[Ltdw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdw;

    .line 1322
    if-eqz v0, :cond_2

    .line 1323
    iget-object v3, p0, Ltdv;->c:[Ltdw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1327
    new-instance v3, Ltdw;

    invoke-direct {v3}, Ltdw;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1329
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1319
    :cond_3
    iget-object v0, p0, Ltdv;->c:[Ltdw;

    array-length v0, v0

    goto :goto_1

    .line 1332
    :cond_4
    new-instance v3, Ltdw;

    invoke-direct {v3}, Ltdw;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1334
    iput-object v2, p0, Ltdv;->c:[Ltdw;

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Ltdv;->d:Ltiz;

    if-nez v0, :cond_5

    .line 1339
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ltdv;->d:Ltiz;

    .line 1341
    :cond_5
    iget-object v0, p0, Ltdv;->d:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1345
    :sswitch_6
    iget-object v0, p0, Ltdv;->e:Lske;

    if-nez v0, :cond_6

    .line 1346
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltdv;->e:Lske;

    .line 1348
    :cond_6
    iget-object v0, p0, Ltdv;->e:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1352
    :sswitch_7
    iget-object v0, p0, Ltdv;->f:Lske;

    if-nez v0, :cond_7

    .line 1353
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltdv;->f:Lske;

    .line 1355
    :cond_7
    iget-object v0, p0, Ltdv;->f:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_8
    iget-object v0, p0, Ltdv;->g:Ltdw;

    if-nez v0, :cond_8

    .line 1360
    new-instance v0, Ltdw;

    invoke-direct {v0}, Ltdw;-><init>()V

    iput-object v0, p0, Ltdv;->g:Ltdw;

    .line 1362
    :cond_8
    iget-object v0, p0, Ltdv;->g:Ltdw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ltdv;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Ltdv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 205
    :cond_0
    iget v0, p0, Ltdv;->a:I

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x3

    iget v1, p0, Ltdv;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 208
    :cond_1
    iget-object v0, p0, Ltdv;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Ltdv;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_2
    iget-object v0, p0, Ltdv;->c:[Ltdw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltdv;->c:[Ltdw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdv;->c:[Ltdw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 213
    iget-object v1, p0, Ltdv;->c:[Ltdw;

    aget-object v1, v1, v0

    .line 214
    if-eqz v1, :cond_3

    .line 215
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 212
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Ltdv;->d:Ltiz;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Ltdv;->d:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 222
    :cond_5
    iget-object v0, p0, Ltdv;->e:Lske;

    if-eqz v0, :cond_6

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Ltdv;->e:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 225
    :cond_6
    iget-object v0, p0, Ltdv;->f:Lske;

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Ltdv;->f:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 228
    :cond_7
    iget-object v0, p0, Ltdv;->g:Ltdw;

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Ltdv;->g:Ltdw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 231
    :cond_8
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Ltdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Ltdv;

    .line 103
    iget-object v2, p0, Ltdv;->A:[B

    iget-object v3, p1, Ltdv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Ltdv;->a:I

    iget v3, p1, Ltdv;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Ltdv;->b:Ltcq;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Ltdv;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Ltdv;->b:Ltcq;

    iget-object v3, p1, Ltdv;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Ltdv;->c:[Ltdw;

    iget-object v3, p1, Ltdv;->c:[Ltdw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Ltdv;->d:Ltiz;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Ltdv;->d:Ltiz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Ltdv;->d:Ltiz;

    iget-object v3, p1, Ltdv;->d:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Ltdv;->e:Lske;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Ltdv;->e:Lske;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Ltdv;->e:Lske;

    iget-object v3, p1, Ltdv;->e:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Ltdv;->f:Lske;

    if-nez v2, :cond_c

    .line 141
    iget-object v2, p1, Ltdv;->f:Lske;

    if-eqz v2, :cond_d

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_c
    iget-object v2, p0, Ltdv;->f:Lske;

    iget-object v3, p1, Ltdv;->f:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Ltdv;->g:Ltdw;

    if-nez v2, :cond_e

    .line 150
    iget-object v2, p1, Ltdv;->g:Ltdw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, p0, Ltdv;->g:Ltdw;

    iget-object v3, p1, Ltdv;->g:Ltdw;

    invoke-virtual {v2, v3}, Ltdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Ltdv;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltdv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 159
    :cond_10
    iget-object v2, p1, Ltdv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdv;->aE:Lwdp;

    .line 160
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v0, p0, Ltdv;->aE:Lwdp;

    iget-object v1, p1, Ltdv;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdv;->a:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdv;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdv;->c:[Ltdw;

    .line 174
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdv;->d:Ltiz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdv;->e:Lske;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdv;->f:Lske;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdv;->g:Ltdw;

    if-nez v0, :cond_5

    move v0, v1

    .line 188
    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdv;->aE:Lwdp;

    .line 191
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Ltdv;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Ltdv;->d:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Ltdv;->e:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Ltdv;->f:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v0, p0, Ltdv;->g:Ltdw;

    invoke-virtual {v0}, Ltdw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v1, p0, Ltdv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
