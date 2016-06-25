.class public final Lsqd;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Lsqc;

.field public b:Lsps;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 129
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsqd;->A:[B

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lsqd;->aF:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 261
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lsqd;->a:Lsqc;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lsqd;->a:Lsqc;

    .line 264
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lsqd;->b:Lsps;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lsqd;->b:Lsps;

    .line 268
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lsqd;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lsqd;->c:Ltcq;

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lsqd;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lsqd;->d:Ltcq;

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lsqd;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lsqd;->A:[B

    .line 281
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget-object v1, p0, Lsqd;->e:Ltcq;

    if-eqz v1, :cond_5

    .line 284
    const/16 v1, 0x8

    iget-object v2, p0, Lsqd;->e:Ltcq;

    .line 285
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    iget-object v0, p0, Lsqd;->a:Lsqc;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lsqd;->a:Lsqc;

    .line 1309
    :cond_1
    iget-object v0, p0, Lsqd;->a:Lsqc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1313
    :sswitch_2
    iget-object v0, p0, Lsqd;->b:Lsps;

    if-nez v0, :cond_2

    .line 1314
    new-instance v0, Lsps;

    invoke-direct {v0}, Lsps;-><init>()V

    iput-object v0, p0, Lsqd;->b:Lsps;

    .line 1316
    :cond_2
    iget-object v0, p0, Lsqd;->b:Lsps;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1320
    :sswitch_3
    iget-object v0, p0, Lsqd;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1321
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqd;->c:Ltcq;

    .line 1323
    :cond_3
    iget-object v0, p0, Lsqd;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lsqd;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1328
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqd;->d:Ltcq;

    .line 1330
    :cond_4
    iget-object v0, p0, Lsqd;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1334
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqd;->A:[B

    goto :goto_0

    .line 1338
    :sswitch_6
    iget-object v0, p0, Lsqd;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1339
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsqd;->e:Ltcq;

    .line 1341
    :cond_5
    iget-object v0, p0, Lsqd;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lsqd;->a:Lsqc;

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget-object v1, p0, Lsqd;->a:Lsqc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lsqd;->b:Lsps;

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Lsqd;->b:Lsps;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lsqd;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x3

    iget-object v1, p0, Lsqd;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lsqd;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x5

    iget-object v1, p0, Lsqd;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lsqd;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Lsqd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 252
    :cond_4
    iget-object v0, p0, Lsqd;->e:Ltcq;

    if-eqz v0, :cond_5

    .line 253
    const/16 v0, 0x8

    iget-object v1, p0, Lsqd;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 255
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lsqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lsqd;

    .line 142
    iget-object v2, p0, Lsqd;->a:Lsqc;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lsqd;->a:Lsqc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lsqd;->a:Lsqc;

    iget-object v3, p1, Lsqd;->a:Lsqc;

    invoke-virtual {v2, v3}, Lsqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lsqd;->b:Lsps;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lsqd;->b:Lsps;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lsqd;->b:Lsps;

    iget-object v3, p1, Lsqd;->b:Lsps;

    invoke-virtual {v2, v3}, Lsps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lsqd;->c:Ltcq;

    if-nez v2, :cond_7

    .line 161
    iget-object v2, p1, Lsqd;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Lsqd;->c:Ltcq;

    iget-object v3, p1, Lsqd;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lsqd;->d:Ltcq;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Lsqd;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lsqd;->d:Ltcq;

    iget-object v3, p1, Lsqd;->d:Ltcq;

    .line 175
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lsqd;->A:[B

    iget-object v3, p1, Lsqd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lsqd;->e:Ltcq;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Lsqd;->e:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lsqd;->e:Ltcq;

    iget-object v3, p1, Lsqd;->e:Ltcq;

    .line 188
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Lsqd;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsqd;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 193
    :cond_e
    iget-object v2, p1, Lsqd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqd;->aE:Lwdp;

    .line 194
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v0, p0, Lsqd;->aE:Lwdp;

    iget-object v1, p1, Lsqd;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->a:Lsqc;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->b:Lsps;

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqd;->aE:Lwdp;

    .line 226
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lsqd;->a:Lsqc;

    invoke-virtual {v0}, Lsqc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lsqd;->b:Lsps;

    invoke-virtual {v0}, Lsps;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lsqd;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lsqd;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lsqd;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_6
    iget-object v1, p0, Lsqd;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
