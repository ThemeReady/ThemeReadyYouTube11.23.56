.class public final Lshf;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:I

.field public d:Luse;

.field public e:Luxr;

.field public f:Ltcq;

.field public g:Ltcq;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lshf;->c:I

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lshf;->l:Ljava/lang/String;

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lshf;->aF:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Lshf;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lshf;->a:Ltcq;

    .line 306
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lshf;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lshf;->b:Ltcq;

    .line 310
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget v1, p0, Lshf;->c:I

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget v2, p0, Lshf;->c:I

    .line 314
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lshf;->d:Luse;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lshf;->d:Luse;

    .line 318
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lshf;->e:Luxr;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lshf;->e:Luxr;

    .line 322
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lshf;->f:Ltcq;

    if-eqz v1, :cond_5

    .line 325
    const/4 v1, 0x6

    iget-object v2, p0, Lshf;->f:Ltcq;

    .line 326
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_5
    iget-object v1, p0, Lshf;->g:Ltcq;

    if-eqz v1, :cond_6

    .line 329
    const/4 v1, 0x7

    iget-object v2, p0, Lshf;->g:Ltcq;

    .line 330
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_6
    iget-object v1, p0, Lshf;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 333
    const/16 v1, 0x8

    iget-object v2, p0, Lshf;->l:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    iget-object v0, p0, Lshf;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lshf;->a:Ltcq;

    .line 1358
    :cond_1
    iget-object v0, p0, Lshf;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1362
    :sswitch_2
    iget-object v0, p0, Lshf;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1363
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lshf;->b:Ltcq;

    .line 1365
    :cond_2
    iget-object v0, p0, Lshf;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1369
    iput v0, p0, Lshf;->c:I

    goto :goto_0

    .line 1373
    :sswitch_4
    iget-object v0, p0, Lshf;->d:Luse;

    if-nez v0, :cond_3

    .line 1374
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lshf;->d:Luse;

    .line 1376
    :cond_3
    iget-object v0, p0, Lshf;->d:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1380
    :sswitch_5
    iget-object v0, p0, Lshf;->e:Luxr;

    if-nez v0, :cond_4

    .line 1381
    new-instance v0, Luxr;

    invoke-direct {v0}, Luxr;-><init>()V

    iput-object v0, p0, Lshf;->e:Luxr;

    .line 1383
    :cond_4
    iget-object v0, p0, Lshf;->e:Luxr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1387
    :sswitch_6
    iget-object v0, p0, Lshf;->f:Ltcq;

    if-nez v0, :cond_5

    .line 1388
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lshf;->f:Ltcq;

    .line 1390
    :cond_5
    iget-object v0, p0, Lshf;->f:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1394
    :sswitch_7
    iget-object v0, p0, Lshf;->g:Ltcq;

    if-nez v0, :cond_6

    .line 1395
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lshf;->g:Ltcq;

    .line 1397
    :cond_6
    iget-object v0, p0, Lshf;->g:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1401
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lshf;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lshf;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lshf;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lshf;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 279
    :cond_1
    iget v0, p0, Lshf;->c:I

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget v1, p0, Lshf;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 282
    :cond_2
    iget-object v0, p0, Lshf;->d:Luse;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Lshf;->d:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lshf;->e:Luxr;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lshf;->e:Luxr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 288
    :cond_4
    iget-object v0, p0, Lshf;->f:Ltcq;

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lshf;->f:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lshf;->g:Ltcq;

    if-eqz v0, :cond_6

    .line 292
    const/4 v0, 0x7

    iget-object v1, p0, Lshf;->g:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 294
    :cond_6
    iget-object v0, p0, Lshf;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lshf;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 297
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lshf;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lshf;

    .line 169
    iget-object v2, p0, Lshf;->a:Ltcq;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lshf;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lshf;->a:Ltcq;

    iget-object v3, p1, Lshf;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lshf;->b:Ltcq;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lshf;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lshf;->b:Ltcq;

    iget-object v3, p1, Lshf;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget v2, p0, Lshf;->c:I

    iget v3, p1, Lshf;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lshf;->d:Luse;

    if-nez v2, :cond_8

    .line 191
    iget-object v2, p1, Lshf;->d:Luse;

    if-eqz v2, :cond_9

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Lshf;->d:Luse;

    iget-object v3, p1, Lshf;->d:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lshf;->e:Luxr;

    if-nez v2, :cond_a

    .line 200
    iget-object v2, p1, Lshf;->e:Luxr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Lshf;->e:Luxr;

    iget-object v3, p1, Lshf;->e:Luxr;

    invoke-virtual {v2, v3}, Luxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lshf;->f:Ltcq;

    if-nez v2, :cond_c

    .line 209
    iget-object v2, p1, Lshf;->f:Ltcq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Lshf;->f:Ltcq;

    iget-object v3, p1, Lshf;->f:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lshf;->g:Ltcq;

    if-nez v2, :cond_e

    .line 218
    iget-object v2, p1, Lshf;->g:Ltcq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lshf;->g:Ltcq;

    iget-object v3, p1, Lshf;->g:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lshf;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Lshf;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lshf;->l:Ljava/lang/String;

    iget-object v3, p1, Lshf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_11
    iget-object v2, p0, Lshf;->aE:Lwdp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lshf;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 234
    :cond_12
    iget-object v2, p1, Lshf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshf;->aE:Lwdp;

    .line 235
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_13
    iget-object v0, p0, Lshf;->aE:Lwdp;

    iget-object v1, p1, Lshf;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshf;->c:I

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->d:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->e:Luxr;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->f:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->g:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshf;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshf;->aE:Lwdp;

    .line 263
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 266
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lshf;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lshf;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lshf;->d:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lshf;->e:Luxr;

    invoke-virtual {v0}, Luxr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lshf;->f:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lshf;->g:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lshf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 265
    :cond_8
    iget-object v1, p0, Lshf;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
