.class public final Ltot;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:[Ltoq;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1284
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1286
    invoke-static {}, Ltoq;->el_()[Ltoq;

    move-result-object v0

    iput-object v0, p0, Ltot;->a:[Ltoq;

    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltot;->b:Z

    .line 1288
    const/4 v0, -0x1

    iput v0, p0, Ltot;->aF:I

    .line 1289
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1353
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 1354
    iget-object v0, p0, Ltot;->a:[Ltoq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltot;->a:[Ltoq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1356
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltot;->a:[Ltoq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1357
    iget-object v2, p0, Ltot;->a:[Ltoq;

    aget-object v2, v2, v0

    .line 1358
    if-eqz v2, :cond_0

    .line 1359
    const/4 v3, 0x1

    .line 1360
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1364
    :cond_1
    iget-boolean v0, p0, Ltot;->b:Z

    if-eqz v0, :cond_2

    .line 1365
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwdl;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1366
    add-int/2addr v1, v0

    .line 1368
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2377
    sparse-switch v0, :sswitch_data_0

    .line 2381
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    :sswitch_0
    return-object p0

    .line 2387
    :sswitch_1
    const/16 v0, 0xa

    .line 2388
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2389
    iget-object v0, p0, Ltot;->a:[Ltoq;

    if-nez v0, :cond_2

    move v0, v1

    .line 2392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoq;

    .line 2394
    if-eqz v0, :cond_1

    .line 2395
    iget-object v3, p0, Ltot;->a:[Ltoq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2398
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2399
    new-instance v3, Ltoq;

    invoke-direct {v3}, Ltoq;-><init>()V

    aput-object v3, v2, v0

    .line 2400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2401
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2391
    :cond_2
    iget-object v0, p0, Ltot;->a:[Ltoq;

    array-length v0, v0

    goto :goto_1

    .line 2404
    :cond_3
    new-instance v3, Ltoq;

    invoke-direct {v3}, Ltoq;-><init>()V

    aput-object v3, v2, v0

    .line 2405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2406
    iput-object v2, p0, Ltot;->a:[Ltoq;

    goto :goto_0

    .line 2410
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltot;->b:Z

    goto :goto_0

    .line 2377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Ltot;->a:[Ltoq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltot;->a:[Ltoq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1338
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltot;->a:[Ltoq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1339
    iget-object v1, p0, Ltot;->a:[Ltoq;

    aget-object v1, v1, v0

    .line 1340
    if-eqz v1, :cond_0

    .line 1341
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 1338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1345
    :cond_1
    iget-boolean v0, p0, Ltot;->b:Z

    if-eqz v0, :cond_2

    .line 1346
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltot;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 1348
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1349
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1293
    if-ne p1, p0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1296
    :cond_1
    instance-of v2, p1, Ltot;

    if-nez v2, :cond_2

    move v0, v1

    .line 1297
    goto :goto_0

    .line 1299
    :cond_2
    check-cast p1, Ltot;

    .line 1300
    iget-object v2, p0, Ltot;->a:[Ltoq;

    iget-object v3, p1, Ltot;->a:[Ltoq;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1302
    goto :goto_0

    .line 1304
    :cond_3
    iget-boolean v2, p0, Ltot;->b:Z

    iget-boolean v3, p1, Ltot;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1305
    goto :goto_0

    .line 1307
    :cond_4
    iget-object v2, p0, Ltot;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltot;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1308
    :cond_5
    iget-object v2, p1, Ltot;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltot;->aE:Lwdp;

    .line 1309
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1308
    goto :goto_0

    .line 1311
    :cond_6
    iget-object v0, p0, Ltot;->aE:Lwdp;

    iget-object v1, p1, Ltot;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltot;->a:[Ltoq;

    .line 1322
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltot;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1324
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltot;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltot;->aE:Lwdp;

    .line 1326
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    :cond_0
    const/4 v0, 0x0

    .line 1328
    :goto_1
    add-int/2addr v0, v1

    .line 1329
    return v0

    .line 1323
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1328
    :cond_2
    iget-object v0, p0, Ltot;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_1
.end method
