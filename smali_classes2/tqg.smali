.class public final Ltqg;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltqg;


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Ltcq;

.field public e:Ltcq;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 185
    iput v0, p0, Ltqg;->g:I

    .line 186
    iput-boolean v0, p0, Ltqg;->h:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->aF:I

    .line 188
    return-void
.end method

.method public static et_()[Ltqg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltqg;->f:[Ltqg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltqg;->f:[Ltqg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltqg;

    sput-object v0, Ltqg;->f:[Ltqg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltqg;->f:[Ltqg;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 324
    iget-object v1, p0, Ltqg;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Ltqg;->a:Ltcq;

    .line 326
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Ltqg;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Ltqg;->b:Ltcq;

    .line 330
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget v1, p0, Ltqg;->g:I

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget v2, p0, Ltqg;->g:I

    .line 334
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-boolean v1, p0, Ltqg;->h:Z

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-object v1, p0, Ltqg;->c:Ltcq;

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x6

    iget-object v2, p0, Ltqg;->c:Ltcq;

    .line 342
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-object v1, p0, Ltqg;->d:Ltcq;

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x7

    iget-object v2, p0, Ltqg;->d:Ltcq;

    .line 346
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    iget-object v1, p0, Ltqg;->e:Ltcq;

    if-eqz v1, :cond_6

    .line 349
    const/16 v1, 0x8

    iget-object v2, p0, Ltqg;->e:Ltcq;

    .line 350
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2361
    sparse-switch v0, :sswitch_data_0

    .line 2365
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    :sswitch_0
    return-object p0

    .line 2371
    :sswitch_1
    iget-object v0, p0, Ltqg;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2372
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqg;->a:Ltcq;

    .line 2374
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2378
    :sswitch_2
    iget-object v0, p0, Ltqg;->b:Ltcq;

    if-nez v0, :cond_2

    .line 2379
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqg;->b:Ltcq;

    .line 2381
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2390
    :pswitch_0
    iput v0, p0, Ltqg;->g:I

    goto :goto_0

    .line 2396
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqg;->h:Z

    goto :goto_0

    .line 2400
    :sswitch_5
    iget-object v0, p0, Ltqg;->c:Ltcq;

    if-nez v0, :cond_3

    .line 2401
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqg;->c:Ltcq;

    .line 2403
    :cond_3
    iget-object v0, p0, Ltqg;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2407
    :sswitch_6
    iget-object v0, p0, Ltqg;->d:Ltcq;

    if-nez v0, :cond_4

    .line 2408
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqg;->d:Ltcq;

    .line 2410
    :cond_4
    iget-object v0, p0, Ltqg;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2414
    :sswitch_7
    iget-object v0, p0, Ltqg;->e:Ltcq;

    if-nez v0, :cond_5

    .line 2415
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqg;->e:Ltcq;

    .line 2417
    :cond_5
    iget-object v0, p0, Ltqg;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ltqg;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Ltqg;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ltqg;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Ltqg;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 302
    :cond_1
    iget v0, p0, Ltqg;->g:I

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget v1, p0, Ltqg;->g:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 305
    :cond_2
    iget-boolean v0, p0, Ltqg;->h:Z

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltqg;->h:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 308
    :cond_3
    iget-object v0, p0, Ltqg;->c:Ltcq;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x6

    iget-object v1, p0, Ltqg;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 311
    :cond_4
    iget-object v0, p0, Ltqg;->d:Ltcq;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x7

    iget-object v1, p0, Ltqg;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 314
    :cond_5
    iget-object v0, p0, Ltqg;->e:Ltcq;

    if-eqz v0, :cond_6

    .line 315
    const/16 v0, 0x8

    iget-object v1, p0, Ltqg;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 317
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 318
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Ltqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Ltqg;

    .line 199
    iget-object v2, p0, Ltqg;->a:Ltcq;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Ltqg;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Ltqg;->a:Ltcq;

    iget-object v3, p1, Ltqg;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Ltqg;->b:Ltcq;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Ltqg;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Ltqg;->b:Ltcq;

    iget-object v3, p1, Ltqg;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget v2, p0, Ltqg;->g:I

    iget v3, p1, Ltqg;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_7
    iget-boolean v2, p0, Ltqg;->h:Z

    iget-boolean v3, p1, Ltqg;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Ltqg;->c:Ltcq;

    if-nez v2, :cond_9

    .line 224
    iget-object v2, p1, Ltqg;->c:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Ltqg;->c:Ltcq;

    iget-object v3, p1, Ltqg;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Ltqg;->d:Ltcq;

    if-nez v2, :cond_b

    .line 233
    iget-object v2, p1, Ltqg;->d:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Ltqg;->d:Ltcq;

    iget-object v3, p1, Ltqg;->d:Ltcq;

    .line 238
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Ltqg;->e:Ltcq;

    if-nez v2, :cond_d

    .line 243
    iget-object v2, p1, Ltqg;->e:Ltcq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Ltqg;->e:Ltcq;

    iget-object v3, p1, Ltqg;->e:Ltcq;

    .line 248
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Ltqg;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltqg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 253
    :cond_f
    iget-object v2, p1, Ltqg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqg;->aE:Lwdp;

    .line 254
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v0, p0, Ltqg;->aE:Lwdp;

    iget-object v1, p1, Ltqg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 266
    :goto_1
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqg;->g:I

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltqg;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->c:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->d:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_4
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->e:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqg;->aE:Lwdp;

    .line 286
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Ltqg;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Ltqg;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Ltqg;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, p0, Ltqg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
