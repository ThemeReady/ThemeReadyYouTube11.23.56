.class public final Lsxq;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Lsxr;

.field private c:Lsxr;

.field private d:Ltcq;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 121
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsxq;->A:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lsxq;->aF:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lsxq;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    iget-object v2, p0, Lsxq;->a:Ltcq;

    .line 248
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lsxq;->b:Lsxr;

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x2

    iget-object v2, p0, Lsxq;->b:Lsxr;

    .line 252
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lsxq;->c:Lsxr;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, Lsxq;->c:Lsxr;

    .line 256
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Lsxq;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Lsxq;->A:[B

    .line 261
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Lsxq;->d:Ltcq;

    if-eqz v1, :cond_4

    .line 264
    const/4 v1, 0x6

    iget-object v2, p0, Lsxq;->d:Ltcq;

    .line 265
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-object v1, p0, Lsxq;->e:Ltcq;

    if-eqz v1, :cond_5

    .line 268
    const/4 v1, 0x7

    iget-object v2, p0, Lsxq;->e:Ltcq;

    .line 269
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    iget-object v0, p0, Lsxq;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsxq;->a:Ltcq;

    .line 1293
    :cond_1
    iget-object v0, p0, Lsxq;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lsxq;->b:Lsxr;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    iput-object v0, p0, Lsxq;->b:Lsxr;

    .line 1300
    :cond_2
    iget-object v0, p0, Lsxq;->b:Lsxr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lsxq;->c:Lsxr;

    if-nez v0, :cond_3

    .line 1305
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    iput-object v0, p0, Lsxq;->c:Lsxr;

    .line 1307
    :cond_3
    iget-object v0, p0, Lsxq;->c:Lsxr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxq;->A:[B

    goto :goto_0

    .line 1315
    :sswitch_5
    iget-object v0, p0, Lsxq;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1316
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsxq;->d:Ltcq;

    .line 1318
    :cond_4
    iget-object v0, p0, Lsxq;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1322
    :sswitch_6
    iget-object v0, p0, Lsxq;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1323
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsxq;->e:Ltcq;

    .line 1325
    :cond_5
    iget-object v0, p0, Lsxq;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lsxq;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lsxq;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lsxq;->b:Lsxr;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lsxq;->b:Lsxr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lsxq;->c:Lsxr;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lsxq;->c:Lsxr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lsxq;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lsxq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 233
    :cond_3
    iget-object v0, p0, Lsxq;->d:Ltcq;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lsxq;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lsxq;->e:Ltcq;

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lsxq;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lsxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lsxq;

    .line 134
    iget-object v2, p0, Lsxq;->a:Ltcq;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lsxq;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lsxq;->a:Ltcq;

    iget-object v3, p1, Lsxq;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lsxq;->b:Lsxr;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lsxq;->b:Lsxr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lsxq;->b:Lsxr;

    iget-object v3, p1, Lsxq;->b:Lsxr;

    invoke-virtual {v2, v3}, Lsxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lsxq;->c:Lsxr;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lsxq;->c:Lsxr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lsxq;->c:Lsxr;

    iget-object v3, p1, Lsxq;->c:Lsxr;

    invoke-virtual {v2, v3}, Lsxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lsxq;->A:[B

    iget-object v3, p1, Lsxq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Lsxq;->d:Ltcq;

    if-nez v2, :cond_a

    .line 165
    iget-object v2, p1, Lsxq;->d:Ltcq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Lsxq;->d:Ltcq;

    iget-object v3, p1, Lsxq;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lsxq;->e:Ltcq;

    if-nez v2, :cond_c

    .line 174
    iget-object v2, p1, Lsxq;->e:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Lsxq;->e:Ltcq;

    iget-object v3, p1, Lsxq;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lsxq;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsxq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 183
    :cond_e
    iget-object v2, p1, Lsxq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxq;->aE:Lwdp;

    .line 184
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lsxq;->aE:Lwdp;

    iget-object v1, p1, Lsxq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxq;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxq;->b:Lsxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxq;->c:Lsxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxq;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxq;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_4
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxq;->aE:Lwdp;

    .line 210
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lsxq;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsxq;->b:Lsxr;

    invoke-virtual {v0}, Lsxr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lsxq;->c:Lsxr;

    invoke-virtual {v0}, Lsxr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lsxq;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lsxq;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v1, p0, Lsxq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
