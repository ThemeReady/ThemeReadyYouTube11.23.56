.class public final Lsqq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Luse;

.field private c:Ltww;

.field private d:[Lsiw;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 95
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsqq;->A:[B

    .line 97
    invoke-static {}, Lsiw;->bp_()[Lsiw;

    move-result-object v0

    iput-object v0, p0, Lsqq;->d:[Lsiw;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lsqq;->aF:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 217
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lsqq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lsqq;->A:[B

    .line 221
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lsqq;->a:Ltcq;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lsqq;->a:Ltcq;

    .line 225
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lsqq;->b:Luse;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lsqq;->b:Luse;

    .line 229
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lsqq;->c:Ltww;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Lsqq;->c:Ltww;

    .line 233
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lsqq;->d:[Lsiw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsqq;->d:[Lsiw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 236
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsqq;->d:[Lsiw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 237
    iget-object v2, p0, Lsqq;->d:[Lsiw;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_4

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 244
    :cond_6
    iget-object v1, p0, Lsqq;->e:Ltcq;

    if-eqz v1, :cond_7

    .line 245
    const/4 v1, 0x7

    iget-object v2, p0, Lsqq;->e:Ltcq;

    .line 246
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqq;->A:[B

    goto :goto_0

    .line 1271
    :sswitch_2
    iget-object v0, p0, Lsqq;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1272
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqq;->a:Ltcq;

    .line 1274
    :cond_1
    iget-object v0, p0, Lsqq;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1278
    :sswitch_3
    iget-object v0, p0, Lsqq;->b:Luse;

    if-nez v0, :cond_2

    .line 1279
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsqq;->b:Luse;

    .line 1281
    :cond_2
    iget-object v0, p0, Lsqq;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1285
    :sswitch_4
    iget-object v0, p0, Lsqq;->c:Ltww;

    if-nez v0, :cond_3

    .line 1286
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsqq;->c:Ltww;

    .line 1288
    :cond_3
    iget-object v0, p0, Lsqq;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1292
    :sswitch_5
    const/16 v0, 0x32

    .line 1293
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1294
    iget-object v0, p0, Lsqq;->d:[Lsiw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiw;

    .line 1297
    if-eqz v0, :cond_4

    .line 1298
    iget-object v3, p0, Lsqq;->d:[Lsiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1302
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1304
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1294
    :cond_5
    iget-object v0, p0, Lsqq;->d:[Lsiw;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_6
    new-instance v3, Lsiw;

    invoke-direct {v3}, Lsiw;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1309
    iput-object v2, p0, Lsqq;->d:[Lsiw;

    goto/16 :goto_0

    .line 1313
    :sswitch_6
    iget-object v0, p0, Lsqq;->e:Ltcq;

    if-nez v0, :cond_7

    .line 1314
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqq;->e:Ltcq;

    .line 1316
    :cond_7
    iget-object v0, p0, Lsqq;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lsqq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lsqq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 191
    :cond_0
    iget-object v0, p0, Lsqq;->a:Ltcq;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lsqq;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lsqq;->b:Luse;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lsqq;->b:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lsqq;->c:Ltww;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lsqq;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lsqq;->d:[Lsiw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsqq;->d:[Lsiw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 201
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqq;->d:[Lsiw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 202
    iget-object v1, p0, Lsqq;->d:[Lsiw;

    aget-object v1, v1, v0

    .line 203
    if-eqz v1, :cond_4

    .line 204
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lsqq;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 209
    const/4 v0, 0x7

    iget-object v1, p0, Lsqq;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lsqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lsqq;

    .line 110
    iget-object v2, p0, Lsqq;->A:[B

    iget-object v3, p1, Lsqq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lsqq;->a:Ltcq;

    if-nez v2, :cond_4

    .line 114
    iget-object v2, p1, Lsqq;->a:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lsqq;->a:Ltcq;

    iget-object v3, p1, Lsqq;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lsqq;->b:Luse;

    if-nez v2, :cond_6

    .line 123
    iget-object v2, p1, Lsqq;->b:Luse;

    if-eqz v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lsqq;->b:Luse;

    iget-object v3, p1, Lsqq;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lsqq;->c:Ltww;

    if-nez v2, :cond_8

    .line 132
    iget-object v2, p1, Lsqq;->c:Ltww;

    if-eqz v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lsqq;->c:Ltww;

    iget-object v3, p1, Lsqq;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lsqq;->d:[Lsiw;

    iget-object v3, p1, Lsqq;->d:[Lsiw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lsqq;->e:Ltcq;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lsqq;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lsqq;->e:Ltcq;

    iget-object v3, p1, Lsqq;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lsqq;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsqq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 154
    :cond_d
    iget-object v2, p1, Lsqq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqq;->aE:Lwdp;

    .line 155
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Lsqq;->aE:Lwdp;

    iget-object v1, p1, Lsqq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqq;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqq;->b:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqq;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 170
    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqq;->d:[Lsiw;

    .line 172
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqq;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqq;->aE:Lwdp;

    .line 177
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lsqq;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lsqq;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lsqq;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lsqq;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lsqq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
