.class public final Lsrh;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Luqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lsrh;->aF:I

    .line 301
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 359
    iget-object v1, p0, Lsrh;->a:Luqg;

    if-eqz v1, :cond_0

    .line 360
    const v1, 0x6cd446e

    iget-object v2, p0, Lsrh;->a:Luqg;

    .line 361
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    iget-object v0, p0, Lsrh;->a:Luqg;

    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    iput-object v0, p0, Lsrh;->a:Luqg;

    .line 1385
    :cond_1
    iget-object v0, p0, Lsrh;->a:Luqg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x366a2372 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lsrh;->a:Luqg;

    if-eqz v0, :cond_0

    .line 351
    const v0, 0x6cd446e

    iget-object v1, p0, Lsrh;->a:Luqg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 354
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    instance-of v2, p1, Lsrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    check-cast p1, Lsrh;

    .line 312
    iget-object v2, p0, Lsrh;->a:Luqg;

    if-nez v2, :cond_3

    .line 313
    iget-object v2, p1, Lsrh;->a:Luqg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_3
    iget-object v2, p0, Lsrh;->a:Luqg;

    iget-object v3, p1, Lsrh;->a:Luqg;

    invoke-virtual {v2, v3}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_4
    iget-object v2, p0, Lsrh;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsrh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    :cond_5
    iget-object v2, p1, Lsrh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrh;->aE:Lwdp;

    .line 323
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lsrh;->aE:Lwdp;

    iget-object v1, p1, Lsrh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrh;->a:Luqg;

    if-nez v0, :cond_1

    move v0, v1

    .line 337
    :goto_0
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrh;->aE:Lwdp;

    .line 340
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 343
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Lsrh;->a:Luqg;

    invoke-virtual {v0}, Luqg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lsrh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
