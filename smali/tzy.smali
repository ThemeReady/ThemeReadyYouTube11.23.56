.class public final Ltzy;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltzy;


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:I

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ltzy;->c:I

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Ltzy;->aF:I

    .line 294
    return-void
.end method

.method public static fk_()[Ltzy;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Ltzy;->f:[Ltzy;

    if-nez v0, :cond_1

    .line 218
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v0, Ltzy;->f:[Ltzy;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Ltzy;

    sput-object v0, Ltzy;->f:[Ltzy;

    .line 222
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    sget-object v0, Ltzy;->f:[Ltzy;

    return-object v0

    .line 222
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
    .line 371
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 372
    iget-object v1, p0, Ltzy;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x1

    iget-object v2, p0, Ltzy;->a:Ltcq;

    .line 374
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_0
    iget-object v1, p0, Ltzy;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 377
    const/4 v1, 0x2

    iget-object v2, p0, Ltzy;->b:Ltcq;

    .line 378
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_1
    iget v1, p0, Ltzy;->c:I

    if-eqz v1, :cond_2

    .line 381
    const/4 v1, 0x3

    iget v2, p0, Ltzy;->c:I

    .line 382
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1393
    sparse-switch v0, :sswitch_data_0

    .line 1397
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    :sswitch_0
    return-object p0

    .line 1403
    :sswitch_1
    iget-object v0, p0, Ltzy;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltzy;->a:Ltcq;

    .line 1406
    :cond_1
    iget-object v0, p0, Ltzy;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1410
    :sswitch_2
    iget-object v0, p0, Ltzy;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1411
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltzy;->b:Ltcq;

    .line 1413
    :cond_2
    iget-object v0, p0, Ltzy;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1418
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Ltzy;->c:I

    goto :goto_0

    .line 1393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltzy;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iget-object v1, p0, Ltzy;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 360
    :cond_0
    iget-object v0, p0, Ltzy;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x2

    iget-object v1, p0, Ltzy;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 363
    :cond_1
    iget v0, p0, Ltzy;->c:I

    if-eqz v0, :cond_2

    .line 364
    const/4 v0, 0x3

    iget v1, p0, Ltzy;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 366
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 367
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    if-ne p1, p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    instance-of v2, p1, Ltzy;

    if-nez v2, :cond_2

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_2
    check-cast p1, Ltzy;

    .line 305
    iget-object v2, p0, Ltzy;->a:Ltcq;

    if-nez v2, :cond_3

    .line 306
    iget-object v2, p1, Ltzy;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_3
    iget-object v2, p0, Ltzy;->a:Ltcq;

    iget-object v3, p1, Ltzy;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_4
    iget-object v2, p0, Ltzy;->b:Ltcq;

    if-nez v2, :cond_5

    .line 315
    iget-object v2, p1, Ltzy;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_5
    iget-object v2, p0, Ltzy;->b:Ltcq;

    iget-object v3, p1, Ltzy;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_6
    iget v2, p0, Ltzy;->c:I

    iget v3, p1, Ltzy;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_7
    iget-object v2, p0, Ltzy;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltzy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    :cond_8
    iget-object v2, p1, Ltzy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzy;->aE:Lwdp;

    .line 328
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_9
    iget-object v0, p0, Ltzy;->aE:Lwdp;

    iget-object v1, p1, Ltzy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzy;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 339
    :goto_0
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzy;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 343
    :goto_1
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzy;->c:I

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzy;->aE:Lwdp;

    .line 347
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 350
    return v0

    .line 339
    :cond_1
    iget-object v0, p0, Ltzy;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Ltzy;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 349
    :cond_3
    iget-object v1, p0, Ltzy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
