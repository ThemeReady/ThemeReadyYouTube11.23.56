.class public final Lsgm;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Luse;

.field public d:F

.field public e:Ltcq;

.field public f:Ltww;

.field public g:Ltsg;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lsgm;->d:F

    .line 128
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsgm;->A:[B

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lsgm;->aF:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 276
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 277
    iget-object v1, p0, Lsgm;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    iget-object v2, p0, Lsgm;->a:Ltcq;

    .line 279
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, p0, Lsgm;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 282
    const/4 v1, 0x2

    iget-object v2, p0, Lsgm;->b:Ltcq;

    .line 283
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget-object v1, p0, Lsgm;->c:Luse;

    if-eqz v1, :cond_2

    .line 286
    const/4 v1, 0x3

    iget-object v2, p0, Lsgm;->c:Luse;

    .line 287
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget v1, p0, Lsgm;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 291
    const/4 v1, 0x4

    .line 1569
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-object v1, p0, Lsgm;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lsgm;->e:Ltcq;

    .line 296
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Lsgm;->f:Ltww;

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lsgm;->f:Ltww;

    .line 300
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Lsgm;->g:Ltsg;

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Lsgm;->g:Ltsg;

    .line 304
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Lsgm;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 308
    const/16 v1, 0x9

    iget-object v2, p0, Lsgm;->A:[B

    .line 309
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2320
    sparse-switch v0, :sswitch_data_0

    .line 2324
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    :sswitch_0
    return-object p0

    .line 2330
    :sswitch_1
    iget-object v0, p0, Lsgm;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2331
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsgm;->a:Ltcq;

    .line 2333
    :cond_1
    iget-object v0, p0, Lsgm;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2337
    :sswitch_2
    iget-object v0, p0, Lsgm;->b:Ltcq;

    if-nez v0, :cond_2

    .line 2338
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsgm;->b:Ltcq;

    .line 2340
    :cond_2
    iget-object v0, p0, Lsgm;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2344
    :sswitch_3
    iget-object v0, p0, Lsgm;->c:Luse;

    if-nez v0, :cond_3

    .line 2345
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsgm;->c:Luse;

    .line 2347
    :cond_3
    iget-object v0, p0, Lsgm;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2351
    iput v0, p0, Lsgm;->d:F

    goto :goto_0

    .line 2355
    :sswitch_5
    iget-object v0, p0, Lsgm;->e:Ltcq;

    if-nez v0, :cond_4

    .line 2356
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsgm;->e:Ltcq;

    .line 2358
    :cond_4
    iget-object v0, p0, Lsgm;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2362
    :sswitch_6
    iget-object v0, p0, Lsgm;->f:Ltww;

    if-nez v0, :cond_5

    .line 2363
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsgm;->f:Ltww;

    .line 2365
    :cond_5
    iget-object v0, p0, Lsgm;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2369
    :sswitch_7
    iget-object v0, p0, Lsgm;->g:Ltsg;

    if-nez v0, :cond_6

    .line 2370
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Lsgm;->g:Ltsg;

    .line 2372
    :cond_6
    iget-object v0, p0, Lsgm;->g:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2376
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgm;->A:[B

    goto/16 :goto_0

    .line 2320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lsgm;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lsgm;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lsgm;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lsgm;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lsgm;->c:Luse;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Lsgm;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 253
    :cond_2
    iget v0, p0, Lsgm;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 255
    const/4 v0, 0x4

    iget v1, p0, Lsgm;->d:F

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IF)V

    .line 257
    :cond_3
    iget-object v0, p0, Lsgm;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x5

    iget-object v1, p0, Lsgm;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 260
    :cond_4
    iget-object v0, p0, Lsgm;->f:Ltww;

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x6

    iget-object v1, p0, Lsgm;->f:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lsgm;->g:Ltsg;

    if-eqz v0, :cond_6

    .line 264
    const/4 v0, 0x7

    iget-object v1, p0, Lsgm;->g:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 266
    :cond_6
    iget-object v0, p0, Lsgm;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    const/16 v0, 0x9

    iget-object v1, p0, Lsgm;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 270
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lsgm;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lsgm;

    .line 141
    iget-object v2, p0, Lsgm;->a:Ltcq;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lsgm;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lsgm;->a:Ltcq;

    iget-object v3, p1, Lsgm;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lsgm;->b:Ltcq;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lsgm;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lsgm;->b:Ltcq;

    iget-object v3, p1, Lsgm;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lsgm;->c:Luse;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lsgm;->c:Luse;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lsgm;->c:Luse;

    iget-object v3, p1, Lsgm;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 169
    :cond_8
    iget v2, p0, Lsgm;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 170
    iget v3, p1, Lsgm;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lsgm;->e:Ltcq;

    if-nez v2, :cond_a

    .line 175
    iget-object v2, p1, Lsgm;->e:Ltcq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lsgm;->e:Ltcq;

    iget-object v3, p1, Lsgm;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Lsgm;->f:Ltww;

    if-nez v2, :cond_c

    .line 184
    iget-object v2, p1, Lsgm;->f:Ltww;

    if-eqz v2, :cond_d

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Lsgm;->f:Ltww;

    iget-object v3, p1, Lsgm;->f:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Lsgm;->g:Ltsg;

    if-nez v2, :cond_e

    .line 193
    iget-object v2, p1, Lsgm;->g:Ltsg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Lsgm;->g:Ltsg;

    iget-object v3, p1, Lsgm;->g:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lsgm;->A:[B

    iget-object v3, p1, Lsgm;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lsgm;->aE:Lwdp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsgm;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 205
    :cond_11
    iget-object v2, p1, Lsgm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgm;->aE:Lwdp;

    .line 206
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v0, p0, Lsgm;->aE:Lwdp;

    iget-object v1, p1, Lsgm;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->c:Luse;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgm;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->f:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgm;->g:Ltsg;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgm;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgm;->aE:Lwdp;

    .line 234
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lsgm;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lsgm;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lsgm;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lsgm;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lsgm;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, p0, Lsgm;->g:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 236
    :cond_7
    iget-object v1, p0, Lsgm;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
