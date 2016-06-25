.class public final Ltbq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Ltww;

.field private d:Ltcq;

.field private e:Ltww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 125
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltbq;->A:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Ltbq;->aF:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 259
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 260
    iget-object v1, p0, Ltbq;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x1

    iget-object v2, p0, Ltbq;->a:Ltcq;

    .line 262
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget-object v1, p0, Ltbq;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 265
    const/4 v1, 0x2

    iget-object v2, p0, Ltbq;->b:Ltcq;

    .line 266
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget-object v1, p0, Ltbq;->c:Ltww;

    if-eqz v1, :cond_2

    .line 269
    const/4 v1, 0x3

    iget-object v2, p0, Ltbq;->c:Ltww;

    .line 270
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Ltbq;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 273
    const/4 v1, 0x4

    iget-object v2, p0, Ltbq;->d:Ltcq;

    .line 274
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Ltbq;->e:Ltww;

    if-eqz v1, :cond_4

    .line 277
    const/4 v1, 0x5

    iget-object v2, p0, Ltbq;->e:Ltww;

    .line 278
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_4
    iget-object v1, p0, Ltbq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Ltbq;->A:[B

    .line 283
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Ltbq;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbq;->a:Ltcq;

    .line 1307
    :cond_1
    iget-object v0, p0, Ltbq;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Ltbq;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbq;->b:Ltcq;

    .line 1314
    :cond_2
    iget-object v0, p0, Ltbq;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Ltbq;->c:Ltww;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltbq;->c:Ltww;

    .line 1321
    :cond_3
    iget-object v0, p0, Ltbq;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Ltbq;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbq;->d:Ltcq;

    .line 1328
    :cond_4
    iget-object v0, p0, Ltbq;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Ltbq;->e:Ltww;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltbq;->e:Ltww;

    .line 1335
    :cond_5
    iget-object v0, p0, Ltbq;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbq;->A:[B

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltbq;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Ltbq;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 237
    :cond_0
    iget-object v0, p0, Ltbq;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Ltbq;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 240
    :cond_1
    iget-object v0, p0, Ltbq;->c:Ltww;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Ltbq;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 243
    :cond_2
    iget-object v0, p0, Ltbq;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-object v1, p0, Ltbq;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 246
    :cond_3
    iget-object v0, p0, Ltbq;->e:Ltww;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Ltbq;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 249
    :cond_4
    iget-object v0, p0, Ltbq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Ltbq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 253
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 254
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Ltbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Ltbq;

    .line 138
    iget-object v2, p0, Ltbq;->a:Ltcq;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Ltbq;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Ltbq;->a:Ltcq;

    iget-object v3, p1, Ltbq;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Ltbq;->b:Ltcq;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Ltbq;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Ltbq;->b:Ltcq;

    iget-object v3, p1, Ltbq;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Ltbq;->c:Ltww;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Ltbq;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Ltbq;->c:Ltww;

    iget-object v3, p1, Ltbq;->c:Ltww;

    .line 162
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Ltbq;->d:Ltcq;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Ltbq;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Ltbq;->d:Ltcq;

    iget-object v3, p1, Ltbq;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Ltbq;->e:Ltww;

    if-nez v2, :cond_b

    .line 176
    iget-object v2, p1, Ltbq;->e:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Ltbq;->e:Ltww;

    iget-object v3, p1, Ltbq;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Ltbq;->A:[B

    iget-object v3, p1, Ltbq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Ltbq;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltbq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 188
    :cond_e
    iget-object v2, p1, Ltbq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbq;->aE:Lwdp;

    .line 189
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object v0, p0, Ltbq;->aE:Lwdp;

    iget-object v1, p1, Ltbq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbq;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbq;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbq;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbq;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbq;->e:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbq;->aE:Lwdp;

    .line 224
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Ltbq;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ltbq;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Ltbq;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Ltbq;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Ltbq;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v1, p0, Ltbq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
