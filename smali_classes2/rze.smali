.class public final Lrze;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile b:[Lrze;


# instance fields
.field public a:Lryv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lrze;->aF:I

    .line 302
    return-void
.end method

.method public static aw_()[Lrze;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lrze;->b:[Lrze;

    if-nez v0, :cond_1

    .line 285
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    sget-object v0, Lrze;->b:[Lrze;

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    new-array v0, v0, [Lrze;

    sput-object v0, Lrze;->b:[Lrze;

    .line 289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_1
    sget-object v0, Lrze;->b:[Lrze;

    return-object v0

    .line 289
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
    .line 360
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 361
    iget-object v1, p0, Lrze;->a:Lryv;

    if-eqz v1, :cond_0

    .line 362
    const v1, 0x59172eb

    iget-object v2, p0, Lrze;->a:Lryv;

    .line 363
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    iget-object v0, p0, Lrze;->a:Lryv;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Lryv;

    invoke-direct {v0}, Lryv;-><init>()V

    iput-object v0, p0, Lrze;->a:Lryv;

    .line 1388
    :cond_1
    iget-object v0, p0, Lrze;->a:Lryv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c8b975a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lrze;->a:Lryv;

    if-eqz v0, :cond_0

    .line 353
    const v0, 0x59172eb

    iget-object v1, p0, Lrze;->a:Lryv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p1, p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    instance-of v2, p1, Lrze;

    if-nez v2, :cond_2

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_2
    check-cast p1, Lrze;

    .line 313
    iget-object v2, p0, Lrze;->a:Lryv;

    if-nez v2, :cond_3

    .line 314
    iget-object v2, p1, Lrze;->a:Lryv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_3
    iget-object v2, p0, Lrze;->a:Lryv;

    iget-object v3, p1, Lrze;->a:Lryv;

    .line 319
    invoke-virtual {v2, v3}, Lryv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Lrze;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrze;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 324
    :cond_5
    iget-object v2, p1, Lrze;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrze;->aE:Lwdp;

    .line 325
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lrze;->aE:Lwdp;

    iget-object v1, p1, Lrze;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->a:Lryv;

    if-nez v0, :cond_1

    move v0, v1

    .line 339
    :goto_0
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrze;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrze;->aE:Lwdp;

    .line 342
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 345
    return v0

    .line 339
    :cond_1
    iget-object v0, p0, Lrze;->a:Lryv;

    invoke-virtual {v0}, Lryv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lrze;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
