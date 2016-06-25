.class public final Ludt;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltcq;

.field private c:I

.field private d:Ltcq;

.field private e:I

.field private f:Ltiz;

.field private g:Lukx;

.field private h:Lukx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ludt;->a:Ljava/lang/String;

    .line 117
    iput v1, p0, Ludt;->c:I

    .line 118
    iput v1, p0, Ludt;->e:I

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Ludt;->aF:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 266
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 267
    iget-object v1, p0, Ludt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    const/4 v1, 0x1

    iget-object v2, p0, Ludt;->a:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_0
    iget-object v1, p0, Ludt;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 272
    const/4 v1, 0x2

    iget-object v2, p0, Ludt;->b:Ltcq;

    .line 273
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_1
    iget v1, p0, Ludt;->c:I

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x3

    iget v2, p0, Ludt;->c:I

    .line 277
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_2
    iget-object v1, p0, Ludt;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 280
    const/4 v1, 0x4

    iget-object v2, p0, Ludt;->d:Ltcq;

    .line 281
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    iget v1, p0, Ludt;->e:I

    if-eqz v1, :cond_4

    .line 284
    const/4 v1, 0x5

    iget v2, p0, Ludt;->e:I

    .line 285
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iget-object v1, p0, Ludt;->f:Ltiz;

    if-eqz v1, :cond_5

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Ludt;->f:Ltiz;

    .line 289
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_5
    iget-object v1, p0, Ludt;->g:Lukx;

    if-eqz v1, :cond_6

    .line 292
    const/4 v1, 0x7

    iget-object v2, p0, Ludt;->g:Lukx;

    .line 293
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_6
    iget-object v1, p0, Ludt;->h:Lukx;

    if-eqz v1, :cond_7

    .line 296
    const/16 v1, 0x8

    iget-object v2, p0, Ludt;->h:Lukx;

    .line 297
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1309
    sparse-switch v0, :sswitch_data_0

    .line 1313
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    :sswitch_0
    return-object p0

    .line 1319
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1323
    :sswitch_2
    iget-object v0, p0, Ludt;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1324
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ludt;->b:Ltcq;

    .line 1326
    :cond_1
    iget-object v0, p0, Ludt;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1335
    :pswitch_0
    iput v0, p0, Ludt;->c:I

    goto :goto_0

    .line 1341
    :sswitch_4
    iget-object v0, p0, Ludt;->d:Ltcq;

    if-nez v0, :cond_2

    .line 1342
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ludt;->d:Ltcq;

    .line 1344
    :cond_2
    iget-object v0, p0, Ludt;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1349
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1354
    :pswitch_1
    iput v0, p0, Ludt;->e:I

    goto :goto_0

    .line 1360
    :sswitch_6
    iget-object v0, p0, Ludt;->f:Ltiz;

    if-nez v0, :cond_3

    .line 1361
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ludt;->f:Ltiz;

    .line 1363
    :cond_3
    iget-object v0, p0, Ludt;->f:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1367
    :sswitch_7
    iget-object v0, p0, Ludt;->g:Lukx;

    if-nez v0, :cond_4

    .line 1368
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ludt;->g:Lukx;

    .line 1370
    :cond_4
    iget-object v0, p0, Ludt;->g:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1374
    :sswitch_8
    iget-object v0, p0, Ludt;->h:Lukx;

    if-nez v0, :cond_5

    .line 1375
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ludt;->h:Lukx;

    .line 1377
    :cond_5
    iget-object v0, p0, Ludt;->h:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ludt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget-object v1, p0, Ludt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Ludt;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Ludt;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 242
    :cond_1
    iget v0, p0, Ludt;->c:I

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x3

    iget v1, p0, Ludt;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 245
    :cond_2
    iget-object v0, p0, Ludt;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Ludt;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 248
    :cond_3
    iget v0, p0, Ludt;->e:I

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x5

    iget v1, p0, Ludt;->e:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 251
    :cond_4
    iget-object v0, p0, Ludt;->f:Ltiz;

    if-eqz v0, :cond_5

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Ludt;->f:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 254
    :cond_5
    iget-object v0, p0, Ludt;->g:Lukx;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Ludt;->g:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 257
    :cond_6
    iget-object v0, p0, Ludt;->h:Lukx;

    if-eqz v0, :cond_7

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Ludt;->h:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 260
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 261
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Ludt;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Ludt;

    .line 131
    iget-object v2, p0, Ludt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Ludt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Ludt;->a:Ljava/lang/String;

    iget-object v3, p1, Ludt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Ludt;->b:Ltcq;

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p1, Ludt;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Ludt;->b:Ltcq;

    iget-object v3, p1, Ludt;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget v2, p0, Ludt;->c:I

    iget v3, p1, Ludt;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Ludt;->d:Ltcq;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Ludt;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Ludt;->d:Ltcq;

    iget-object v3, p1, Ludt;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget v2, p0, Ludt;->e:I

    iget v3, p1, Ludt;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Ludt;->f:Ltiz;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Ludt;->f:Ltiz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Ludt;->f:Ltiz;

    iget-object v3, p1, Ludt;->f:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Ludt;->g:Lukx;

    if-nez v2, :cond_d

    .line 172
    iget-object v2, p1, Ludt;->g:Lukx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Ludt;->g:Lukx;

    iget-object v3, p1, Ludt;->g:Lukx;

    .line 177
    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Ludt;->h:Lukx;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Ludt;->h:Lukx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Ludt;->h:Lukx;

    iget-object v3, p1, Ludt;->h:Lukx;

    .line 187
    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Ludt;->aE:Lwdp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ludt;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 192
    :cond_11
    iget-object v2, p1, Ludt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludt;->aE:Lwdp;

    .line 193
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_12
    iget-object v0, p0, Ludt;->aE:Lwdp;

    iget-object v1, p1, Ludt;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 204
    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ludt;->c:I

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ludt;->e:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->f:Ltiz;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->g:Lukx;

    if-nez v0, :cond_5

    move v0, v1

    .line 218
    :goto_4
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludt;->h:Lukx;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludt;->aE:Lwdp;

    .line 226
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Ludt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Ludt;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ludt;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Ludt;->f:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, Ludt;->g:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    iget-object v0, p0, Ludt;->h:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v1, p0, Ludt;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
