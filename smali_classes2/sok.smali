.class public final Lsok;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1200
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1201
    const/4 v0, 0x0

    iput v0, p0, Lsok;->a:I

    .line 1202
    const/4 v0, -0x1

    iput v0, p0, Lsok;->aF:I

    .line 1203
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1250
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 1251
    iget v1, p0, Lsok;->a:I

    if-eqz v1, :cond_0

    .line 1252
    const/4 v1, 0x1

    iget v2, p0, Lsok;->a:I

    .line 1253
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1255
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2264
    sparse-switch v0, :sswitch_data_0

    .line 2268
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2269
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2274
    iput v0, p0, Lsok;->a:I

    goto :goto_0

    .line 2264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 1242
    iget v0, p0, Lsok;->a:I

    if-eqz v0, :cond_0

    .line 1243
    const/4 v0, 0x1

    iget v1, p0, Lsok;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 1245
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1246
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1207
    if-ne p1, p0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1210
    :cond_1
    instance-of v2, p1, Lsok;

    if-nez v2, :cond_2

    move v0, v1

    .line 1211
    goto :goto_0

    .line 1213
    :cond_2
    check-cast p1, Lsok;

    .line 1214
    iget v2, p0, Lsok;->a:I

    iget v3, p1, Lsok;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1215
    goto :goto_0

    .line 1217
    :cond_3
    iget-object v2, p0, Lsok;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsok;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1218
    :cond_4
    iget-object v2, p1, Lsok;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsok;->aE:Lwdp;

    .line 1219
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1218
    goto :goto_0

    .line 1221
    :cond_5
    iget-object v0, p0, Lsok;->aE:Lwdp;

    iget-object v1, p1, Lsok;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1229
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsok;->a:I

    add-int/2addr v0, v1

    .line 1230
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsok;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsok;->aE:Lwdp;

    .line 1232
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    const/4 v0, 0x0

    .line 1234
    :goto_0
    add-int/2addr v0, v1

    .line 1235
    return v0

    .line 1234
    :cond_1
    iget-object v0, p0, Lsok;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
