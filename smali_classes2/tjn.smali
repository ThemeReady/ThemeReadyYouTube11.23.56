.class public final Ltjn;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltww;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:Ltww;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 154
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltjn;->A:[B

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ltjn;->aF:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 306
    iget-object v1, p0, Ltjn;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Ltjn;->a:Ltcq;

    .line 308
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Ltjn;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 311
    const/4 v1, 0x2

    iget-object v2, p0, Ltjn;->b:Ltcq;

    .line 312
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    iget-object v1, p0, Ltjn;->c:Ltww;

    if-eqz v1, :cond_2

    .line 315
    const/4 v1, 0x3

    iget-object v2, p0, Ltjn;->c:Ltww;

    .line 316
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_2
    iget-object v1, p0, Ltjn;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 319
    const/4 v1, 0x4

    iget-object v2, p0, Ltjn;->d:Ltcq;

    .line 320
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_3
    iget-object v1, p0, Ltjn;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 323
    const/4 v1, 0x5

    iget-object v2, p0, Ltjn;->e:Ltcq;

    .line 324
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_4
    iget-object v1, p0, Ltjn;->f:Ltww;

    if-eqz v1, :cond_5

    .line 327
    const/4 v1, 0x6

    iget-object v2, p0, Ltjn;->f:Ltww;

    .line 328
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_5
    iget-object v1, p0, Ltjn;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 332
    const/16 v1, 0x8

    iget-object v2, p0, Ltjn;->A:[B

    .line 333
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1344
    sparse-switch v0, :sswitch_data_0

    .line 1348
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    :sswitch_0
    return-object p0

    .line 1354
    :sswitch_1
    iget-object v0, p0, Ltjn;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1355
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltjn;->a:Ltcq;

    .line 1357
    :cond_1
    iget-object v0, p0, Ltjn;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1361
    :sswitch_2
    iget-object v0, p0, Ltjn;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1362
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltjn;->b:Ltcq;

    .line 1364
    :cond_2
    iget-object v0, p0, Ltjn;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1368
    :sswitch_3
    iget-object v0, p0, Ltjn;->c:Ltww;

    if-nez v0, :cond_3

    .line 1369
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltjn;->c:Ltww;

    .line 1371
    :cond_3
    iget-object v0, p0, Ltjn;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1375
    :sswitch_4
    iget-object v0, p0, Ltjn;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1376
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltjn;->d:Ltcq;

    .line 1378
    :cond_4
    iget-object v0, p0, Ltjn;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1382
    :sswitch_5
    iget-object v0, p0, Ltjn;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1383
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltjn;->e:Ltcq;

    .line 1385
    :cond_5
    iget-object v0, p0, Ltjn;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1389
    :sswitch_6
    iget-object v0, p0, Ltjn;->f:Ltww;

    if-nez v0, :cond_6

    .line 1390
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltjn;->f:Ltww;

    .line 1392
    :cond_6
    iget-object v0, p0, Ltjn;->f:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1396
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjn;->A:[B

    goto :goto_0

    .line 1344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ltjn;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Ltjn;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 280
    :cond_0
    iget-object v0, p0, Ltjn;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Ltjn;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 283
    :cond_1
    iget-object v0, p0, Ltjn;->c:Ltww;

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Ltjn;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 286
    :cond_2
    iget-object v0, p0, Ltjn;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Ltjn;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 289
    :cond_3
    iget-object v0, p0, Ltjn;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 290
    const/4 v0, 0x5

    iget-object v1, p0, Ltjn;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 292
    :cond_4
    iget-object v0, p0, Ltjn;->f:Ltww;

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x6

    iget-object v1, p0, Ltjn;->f:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 295
    :cond_5
    iget-object v0, p0, Ltjn;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Ltjn;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 299
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 300
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Ltjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Ltjn;

    .line 167
    iget-object v2, p0, Ltjn;->a:Ltcq;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Ltjn;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Ltjn;->a:Ltcq;

    iget-object v3, p1, Ltjn;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Ltjn;->b:Ltcq;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Ltjn;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Ltjn;->b:Ltcq;

    iget-object v3, p1, Ltjn;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Ltjn;->c:Ltww;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Ltjn;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Ltjn;->c:Ltww;

    iget-object v3, p1, Ltjn;->c:Ltww;

    .line 191
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Ltjn;->d:Ltcq;

    if-nez v2, :cond_9

    .line 196
    iget-object v2, p1, Ltjn;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Ltjn;->d:Ltcq;

    iget-object v3, p1, Ltjn;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Ltjn;->e:Ltcq;

    if-nez v2, :cond_b

    .line 205
    iget-object v2, p1, Ltjn;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Ltjn;->e:Ltcq;

    iget-object v3, p1, Ltjn;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Ltjn;->f:Ltww;

    if-nez v2, :cond_d

    .line 214
    iget-object v2, p1, Ltjn;->f:Ltww;

    if-eqz v2, :cond_e

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Ltjn;->f:Ltww;

    iget-object v3, p1, Ltjn;->f:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Ltjn;->A:[B

    iget-object v3, p1, Ltjn;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Ltjn;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltjn;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226
    :cond_10
    iget-object v2, p1, Ltjn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjn;->aE:Lwdp;

    .line 227
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v0, p0, Ltjn;->aE:Lwdp;

    iget-object v1, p1, Ltjn;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 241
    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 258
    :goto_4
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjn;->f:Ltww;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjn;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjn;->aE:Lwdp;

    .line 267
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 269
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Ltjn;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Ltjn;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Ltjn;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Ltjn;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_5
    iget-object v0, p0, Ltjn;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Ltjn;->f:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v1, p0, Ltjn;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
