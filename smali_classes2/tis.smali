.class public final Ltis;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Ltiu;

.field public b:Ltcq;

.field public c:I

.field public d:I

.field public e:Ltww;

.field private f:[Ltit;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 78
    invoke-static {}, Ltiu;->dG_()[Ltiu;

    move-result-object v0

    iput-object v0, p0, Ltis;->a:[Ltiu;

    .line 79
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltis;->A:[B

    .line 81
    invoke-static {}, Ltit;->dF_()[Ltit;

    move-result-object v0

    iput-object v0, p0, Ltis;->f:[Ltit;

    .line 82
    iput v1, p0, Ltis;->c:I

    .line 83
    iput v1, p0, Ltis;->d:I

    .line 84
    iput v1, p0, Ltis;->g:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ltis;->aF:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 217
    iget-object v2, p0, Ltis;->a:[Ltiu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltis;->a:[Ltiu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 218
    :goto_0
    iget-object v3, p0, Ltis;->a:[Ltiu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 219
    iget-object v3, p0, Ltis;->a:[Ltiu;

    aget-object v3, v3, v0

    .line 220
    if-eqz v3, :cond_0

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 226
    :cond_2
    iget-object v2, p0, Ltis;->b:Ltcq;

    if-eqz v2, :cond_3

    .line 227
    const/4 v2, 0x3

    iget-object v3, p0, Ltis;->b:Ltcq;

    .line 228
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_3
    iget-object v2, p0, Ltis;->A:[B

    sget-object v3, Lwdw;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 232
    const/4 v2, 0x4

    iget-object v3, p0, Ltis;->A:[B

    .line 233
    invoke-static {v2, v3}, Lwdl;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_4
    iget-object v2, p0, Ltis;->f:[Ltit;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltis;->f:[Ltit;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 236
    :goto_1
    iget-object v2, p0, Ltis;->f:[Ltit;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 237
    iget-object v2, p0, Ltis;->f:[Ltit;

    aget-object v2, v2, v1

    .line 238
    if-eqz v2, :cond_5

    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_6
    iget v1, p0, Ltis;->c:I

    if-eqz v1, :cond_7

    .line 245
    const/4 v1, 0x6

    iget v2, p0, Ltis;->c:I

    .line 246
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_7
    iget v1, p0, Ltis;->d:I

    if-eqz v1, :cond_8

    .line 249
    const/4 v1, 0x7

    iget v2, p0, Ltis;->d:I

    .line 250
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_8
    iget-object v1, p0, Ltis;->e:Ltww;

    if-eqz v1, :cond_9

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Ltis;->e:Ltww;

    .line 254
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_9
    iget v1, p0, Ltis;->g:I

    if-eqz v1, :cond_a

    .line 257
    const/16 v1, 0x9

    iget v2, p0, Ltis;->g:I

    .line 258
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 1279
    :sswitch_1
    const/16 v0, 0xa

    .line 1280
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Ltis;->a:[Ltiu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltiu;

    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    iget-object v3, p0, Ltis;->a:[Ltiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1289
    new-instance v3, Ltiu;

    invoke-direct {v3}, Ltiu;-><init>()V

    aput-object v3, v2, v0

    .line 1290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1291
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1281
    :cond_2
    iget-object v0, p0, Ltis;->a:[Ltiu;

    array-length v0, v0

    goto :goto_1

    .line 1294
    :cond_3
    new-instance v3, Ltiu;

    invoke-direct {v3}, Ltiu;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1296
    iput-object v2, p0, Ltis;->a:[Ltiu;

    goto :goto_0

    .line 1300
    :sswitch_2
    iget-object v0, p0, Ltis;->b:Ltcq;

    if-nez v0, :cond_4

    .line 1301
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltis;->b:Ltcq;

    .line 1303
    :cond_4
    iget-object v0, p0, Ltis;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1307
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltis;->A:[B

    goto :goto_0

    .line 1311
    :sswitch_4
    const/16 v0, 0x2a

    .line 1312
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1313
    iget-object v0, p0, Ltis;->f:[Ltit;

    if-nez v0, :cond_6

    move v0, v1

    .line 1316
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltit;

    .line 1318
    if-eqz v0, :cond_5

    .line 1319
    iget-object v3, p0, Ltis;->f:[Ltit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1323
    new-instance v3, Ltit;

    invoke-direct {v3}, Ltit;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1325
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1315
    :cond_6
    iget-object v0, p0, Ltis;->f:[Ltit;

    array-length v0, v0

    goto :goto_3

    .line 1328
    :cond_7
    new-instance v3, Ltit;

    invoke-direct {v3}, Ltit;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1330
    iput-object v2, p0, Ltis;->f:[Ltit;

    goto/16 :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1334
    iput v0, p0, Ltis;->c:I

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1338
    iput v0, p0, Ltis;->d:I

    goto/16 :goto_0

    .line 1342
    :sswitch_7
    iget-object v0, p0, Ltis;->e:Ltww;

    if-nez v0, :cond_8

    .line 1343
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltis;->e:Ltww;

    .line 1345
    :cond_8
    iget-object v0, p0, Ltis;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1349
    iput v0, p0, Ltis;->g:I

    goto/16 :goto_0

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Ltis;->a:[Ltiu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltis;->a:[Ltiu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Ltis;->a:[Ltiu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 177
    iget-object v2, p0, Ltis;->a:[Ltiu;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_0

    .line 179
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Ltis;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v2, p0, Ltis;->b:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltis;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v2, p0, Ltis;->A:[B

    invoke-virtual {p1, v0, v2}, Lwdl;->a(I[B)V

    .line 190
    :cond_3
    iget-object v0, p0, Ltis;->f:[Ltit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltis;->f:[Ltit;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 191
    :goto_1
    iget-object v0, p0, Ltis;->f:[Ltit;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 192
    iget-object v0, p0, Ltis;->f:[Ltit;

    aget-object v0, v0, v1

    .line 193
    if-eqz v0, :cond_4

    .line 194
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_5
    iget v0, p0, Ltis;->c:I

    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x6

    iget v1, p0, Ltis;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 201
    :cond_6
    iget v0, p0, Ltis;->d:I

    if-eqz v0, :cond_7

    .line 202
    const/4 v0, 0x7

    iget v1, p0, Ltis;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 204
    :cond_7
    iget-object v0, p0, Ltis;->e:Ltww;

    if-eqz v0, :cond_8

    .line 205
    const/16 v0, 0x8

    iget-object v1, p0, Ltis;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 207
    :cond_8
    iget v0, p0, Ltis;->g:I

    if-eqz v0, :cond_9

    .line 208
    const/16 v0, 0x9

    iget v1, p0, Ltis;->g:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 210
    :cond_9
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Ltis;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Ltis;

    .line 97
    iget-object v2, p0, Ltis;->a:[Ltiu;

    iget-object v3, p1, Ltis;->a:[Ltiu;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Ltis;->b:Ltcq;

    if-nez v2, :cond_4

    .line 102
    iget-object v2, p1, Ltis;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Ltis;->b:Ltcq;

    iget-object v3, p1, Ltis;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Ltis;->A:[B

    iget-object v3, p1, Ltis;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Ltis;->f:[Ltit;

    iget-object v3, p1, Ltis;->f:[Ltit;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    iget v2, p0, Ltis;->c:I

    iget v3, p1, Ltis;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    iget v2, p0, Ltis;->d:I

    iget v3, p1, Ltis;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Ltis;->e:Ltww;

    if-nez v2, :cond_a

    .line 124
    iget-object v2, p1, Ltis;->e:Ltww;

    if-eqz v2, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Ltis;->e:Ltww;

    iget-object v3, p1, Ltis;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_b
    iget v2, p0, Ltis;->g:I

    iget v3, p1, Ltis;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Ltis;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltis;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    :cond_d
    iget-object v2, p1, Ltis;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltis;->aE:Lwdp;

    .line 137
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v0, p0, Ltis;->aE:Lwdp;

    iget-object v1, p1, Ltis;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltis;->a:[Ltiu;

    .line 148
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltis;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltis;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltis;->f:[Ltit;

    .line 155
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltis;->c:I

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltis;->d:I

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltis;->e:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltis;->g:I

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltis;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltis;->aE:Lwdp;

    .line 165
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Ltis;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ltis;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v1, p0, Ltis;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
