.class public final Lskc;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:F

.field public d:Lskb;

.field public e:Lskb;

.field public f:Z

.field private g:Lryr;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 103
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lskc;->A:[B

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lskc;->c:F

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lskc;->f:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lskc;->aF:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lskc;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lskc;->a:Ltcq;

    .line 253
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lskc;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Lskc;->A:[B

    .line 258
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget-object v1, p0, Lskc;->g:Lryr;

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lskc;->g:Lryr;

    .line 262
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget-object v1, p0, Lskc;->b:Ltcq;

    if-eqz v1, :cond_3

    .line 265
    const/4 v1, 0x5

    iget-object v2, p0, Lskc;->b:Ltcq;

    .line 266
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget v1, p0, Lskc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 270
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lskc;->d:Lskb;

    if-eqz v1, :cond_5

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lskc;->d:Lskb;

    .line 275
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lskc;->e:Lskb;

    if-eqz v1, :cond_6

    .line 278
    const/16 v1, 0x8

    iget-object v2, p0, Lskc;->e:Lskb;

    .line 279
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-boolean v1, p0, Lskc;->f:Z

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2294
    sparse-switch v0, :sswitch_data_0

    .line 2298
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2299
    :sswitch_0
    return-object p0

    .line 2304
    :sswitch_1
    iget-object v0, p0, Lskc;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2305
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lskc;->a:Ltcq;

    .line 2307
    :cond_1
    iget-object v0, p0, Lskc;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2311
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskc;->A:[B

    goto :goto_0

    .line 2315
    :sswitch_3
    iget-object v0, p0, Lskc;->g:Lryr;

    if-nez v0, :cond_2

    .line 2316
    new-instance v0, Lryr;

    invoke-direct {v0}, Lryr;-><init>()V

    iput-object v0, p0, Lskc;->g:Lryr;

    .line 2318
    :cond_2
    iget-object v0, p0, Lskc;->g:Lryr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2322
    :sswitch_4
    iget-object v0, p0, Lskc;->b:Ltcq;

    if-nez v0, :cond_3

    .line 2323
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lskc;->b:Ltcq;

    .line 2325
    :cond_3
    iget-object v0, p0, Lskc;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3154
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2329
    iput v0, p0, Lskc;->c:F

    goto :goto_0

    .line 2333
    :sswitch_6
    iget-object v0, p0, Lskc;->d:Lskb;

    if-nez v0, :cond_4

    .line 2334
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    iput-object v0, p0, Lskc;->d:Lskb;

    .line 2336
    :cond_4
    iget-object v0, p0, Lskc;->d:Lskb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2340
    :sswitch_7
    iget-object v0, p0, Lskc;->e:Lskb;

    if-nez v0, :cond_5

    .line 2341
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    iput-object v0, p0, Lskc;->e:Lskb;

    .line 2343
    :cond_5
    iget-object v0, p0, Lskc;->e:Lskb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2347
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskc;->f:Z

    goto :goto_0

    .line 2294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lskc;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lskc;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lskc;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x3

    iget-object v1, p0, Lskc;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 225
    :cond_1
    iget-object v0, p0, Lskc;->g:Lryr;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x4

    iget-object v1, p0, Lskc;->g:Lryr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lskc;->b:Ltcq;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x5

    iget-object v1, p0, Lskc;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 231
    :cond_3
    iget v0, p0, Lskc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 233
    const/4 v0, 0x6

    iget v1, p0, Lskc;->c:F

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IF)V

    .line 235
    :cond_4
    iget-object v0, p0, Lskc;->d:Lskb;

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Lskc;->d:Lskb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 238
    :cond_5
    iget-object v0, p0, Lskc;->e:Lskb;

    if-eqz v0, :cond_6

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Lskc;->e:Lskb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 241
    :cond_6
    iget-boolean v0, p0, Lskc;->f:Z

    if-eqz v0, :cond_7

    .line 242
    const/16 v0, 0x9

    iget-boolean v1, p0, Lskc;->f:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 244
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 245
    return-void
.end method

.method public final bu_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lskc;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lskc;->a:Ltcq;

    .line 52
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lskc;->h:Landroid/text/Spanned;

    .line 54
    :cond_0
    iget-object v0, p0, Lskc;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lskc;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lskc;->b:Ltcq;

    .line 77
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lskc;->i:Landroid/text/Spanned;

    .line 79
    :cond_0
    iget-object v0, p0, Lskc;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lskc;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lskc;

    .line 118
    iget-object v2, p0, Lskc;->a:Ltcq;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lskc;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lskc;->a:Ltcq;

    iget-object v3, p1, Lskc;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lskc;->A:[B

    iget-object v3, p1, Lskc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lskc;->g:Lryr;

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p1, Lskc;->g:Lryr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lskc;->g:Lryr;

    iget-object v3, p1, Lskc;->g:Lryr;

    invoke-virtual {v2, v3}, Lryr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lskc;->b:Ltcq;

    if-nez v2, :cond_8

    .line 140
    iget-object v2, p1, Lskc;->b:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lskc;->b:Ltcq;

    iget-object v3, p1, Lskc;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 149
    :cond_9
    iget v2, p0, Lskc;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 150
    iget v3, p1, Lskc;->c:F

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lskc;->d:Lskb;

    if-nez v2, :cond_b

    .line 156
    iget-object v2, p1, Lskc;->d:Lskb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lskc;->d:Lskb;

    iget-object v3, p1, Lskc;->d:Lskb;

    invoke-virtual {v2, v3}, Lskb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_c
    iget-object v2, p0, Lskc;->e:Lskb;

    if-nez v2, :cond_d

    .line 165
    iget-object v2, p1, Lskc;->e:Lskb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_d
    iget-object v2, p0, Lskc;->e:Lskb;

    iget-object v3, p1, Lskc;->e:Lskb;

    invoke-virtual {v2, v3}, Lskb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_e
    iget-boolean v2, p0, Lskc;->f:Z

    iget-boolean v3, p1, Lskc;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Lskc;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lskc;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 177
    :cond_10
    iget-object v2, p1, Lskc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskc;->aE:Lwdp;

    .line 178
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, Lskc;->aE:Lwdp;

    iget-object v1, p1, Lskc;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskc;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskc;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskc;->g:Lryr;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskc;->b:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lskc;->c:F

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskc;->d:Lskb;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskc;->e:Lskb;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lskc;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskc;->aE:Lwdp;

    .line 208
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lskc;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lskc;->g:Lryr;

    invoke-virtual {v0}, Lryr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lskc;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lskc;->d:Lskb;

    invoke-virtual {v0}, Lskb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lskc;->e:Lskb;

    invoke-virtual {v0}, Lskb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 210
    :cond_7
    iget-object v1, p0, Lskc;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
