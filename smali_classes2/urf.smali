.class public final Lurf;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Lukx;

.field public d:Lure;

.field public e:Ltcq;

.field private f:Ltiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 124
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lurf;->A:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lurf;->aF:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 261
    iget-object v1, p0, Lurf;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lurf;->a:Ltcq;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lurf;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lurf;->b:Ltcq;

    .line 267
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lurf;->f:Ltiz;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lurf;->f:Ltiz;

    .line 271
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lurf;->c:Lukx;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lurf;->c:Lukx;

    .line 275
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lurf;->d:Lure;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lurf;->d:Lure;

    .line 279
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lurf;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lurf;->A:[B

    .line 284
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lurf;->e:Ltcq;

    if-eqz v1, :cond_6

    .line 287
    const/16 v1, 0x8

    iget-object v2, p0, Lurf;->e:Ltcq;

    .line 288
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    iget-object v0, p0, Lurf;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lurf;->a:Ltcq;

    .line 1312
    :cond_1
    iget-object v0, p0, Lurf;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    iget-object v0, p0, Lurf;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lurf;->b:Ltcq;

    .line 1319
    :cond_2
    iget-object v0, p0, Lurf;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1323
    :sswitch_3
    iget-object v0, p0, Lurf;->f:Ltiz;

    if-nez v0, :cond_3

    .line 1324
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lurf;->f:Ltiz;

    .line 1326
    :cond_3
    iget-object v0, p0, Lurf;->f:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1330
    :sswitch_4
    iget-object v0, p0, Lurf;->c:Lukx;

    if-nez v0, :cond_4

    .line 1331
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lurf;->c:Lukx;

    .line 1333
    :cond_4
    iget-object v0, p0, Lurf;->c:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1337
    :sswitch_5
    iget-object v0, p0, Lurf;->d:Lure;

    if-nez v0, :cond_5

    .line 1338
    new-instance v0, Lure;

    invoke-direct {v0}, Lure;-><init>()V

    iput-object v0, p0, Lurf;->d:Lure;

    .line 1340
    :cond_5
    iget-object v0, p0, Lurf;->d:Lure;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1344
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurf;->A:[B

    goto :goto_0

    .line 1348
    :sswitch_7
    iget-object v0, p0, Lurf;->e:Ltcq;

    if-nez v0, :cond_6

    .line 1349
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lurf;->e:Ltcq;

    .line 1351
    :cond_6
    iget-object v0, p0, Lurf;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lurf;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Lurf;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lurf;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Lurf;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lurf;->f:Ltiz;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v1, p0, Lurf;->f:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lurf;->c:Lukx;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Lurf;->c:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lurf;->d:Lure;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget-object v1, p0, Lurf;->d:Lure;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lurf;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lurf;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 251
    :cond_5
    iget-object v0, p0, Lurf;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 252
    const/16 v0, 0x8

    iget-object v1, p0, Lurf;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 254
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lurf;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lurf;

    .line 137
    iget-object v2, p0, Lurf;->a:Ltcq;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lurf;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lurf;->a:Ltcq;

    iget-object v3, p1, Lurf;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lurf;->b:Ltcq;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lurf;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lurf;->b:Ltcq;

    iget-object v3, p1, Lurf;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lurf;->f:Ltiz;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lurf;->f:Ltiz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lurf;->f:Ltiz;

    iget-object v3, p1, Lurf;->f:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lurf;->c:Lukx;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lurf;->c:Lukx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lurf;->c:Lukx;

    iget-object v3, p1, Lurf;->c:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lurf;->d:Lure;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lurf;->d:Lure;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lurf;->d:Lure;

    iget-object v3, p1, Lurf;->d:Lure;

    invoke-virtual {v2, v3}, Lure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lurf;->A:[B

    iget-object v3, p1, Lurf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lurf;->e:Ltcq;

    if-nez v2, :cond_e

    .line 186
    iget-object v2, p1, Lurf;->e:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lurf;->e:Ltcq;

    iget-object v3, p1, Lurf;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lurf;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lurf;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    :cond_10
    iget-object v2, p1, Lurf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurf;->aE:Lwdp;

    .line 196
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v0, p0, Lurf;->aE:Lwdp;

    iget-object v1, p1, Lurf;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->f:Ltiz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->c:Lukx;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->d:Lure;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->e:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurf;->aE:Lwdp;

    .line 222
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 225
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lurf;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lurf;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lurf;->f:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lurf;->c:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lurf;->d:Lure;

    invoke-virtual {v0}, Lure;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lurf;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v1, p0, Lurf;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
