.class public final Lupk;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Lupl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 259
    invoke-static {}, Lupl;->gz_()[Lupl;

    move-result-object v0

    iput-object v0, p0, Lupk;->a:[Lupl;

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lupk;->aF:I

    .line 261
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 318
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 319
    iget-object v0, p0, Lupk;->a:[Lupl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupk;->a:[Lupl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 320
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lupk;->a:[Lupl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 321
    iget-object v2, p0, Lupk;->a:[Lupl;

    aget-object v2, v2, v0

    .line 322
    if-eqz v2, :cond_0

    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 1341
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    const/16 v0, 0xa

    .line 1348
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1349
    iget-object v0, p0, Lupk;->a:[Lupl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1352
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupl;

    .line 1354
    if-eqz v0, :cond_1

    .line 1355
    iget-object v3, p0, Lupk;->a:[Lupl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1358
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1359
    new-instance v3, Lupl;

    invoke-direct {v3}, Lupl;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1361
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1351
    :cond_2
    iget-object v0, p0, Lupk;->a:[Lupl;

    array-length v0, v0

    goto :goto_1

    .line 1364
    :cond_3
    new-instance v3, Lupl;

    invoke-direct {v3}, Lupl;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1366
    iput-object v2, p0, Lupk;->a:[Lupl;

    goto :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lupk;->a:[Lupl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupk;->a:[Lupl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lupk;->a:[Lupl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 306
    iget-object v1, p0, Lupk;->a:[Lupl;

    aget-object v1, v1, v0

    .line 307
    if-eqz v1, :cond_0

    .line 308
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 305
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 313
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p1, p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    instance-of v2, p1, Lupk;

    if-nez v2, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    check-cast p1, Lupk;

    .line 272
    iget-object v2, p0, Lupk;->a:[Lupl;

    iget-object v3, p1, Lupk;->a:[Lupl;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_3
    iget-object v2, p0, Lupk;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lupk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    :cond_4
    iget-object v2, p1, Lupk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupk;->aE:Lwdp;

    .line 278
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Lupk;->aE:Lwdp;

    iget-object v1, p1, Lupk;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lupk;->a:[Lupl;

    .line 291
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lupk;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupk;->aE:Lwdp;

    .line 294
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    add-int/2addr v0, v1

    .line 297
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lupk;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
