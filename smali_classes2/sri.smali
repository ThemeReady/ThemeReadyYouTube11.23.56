.class public final Lsri;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Luzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lsri;->aF:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lsri;->a:Luzk;

    if-eqz v1, :cond_0

    .line 230
    const v1, 0x6622644

    iget-object v2, p0, Lsri;->a:Luzk;

    .line 231
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lsri;->a:Luzk;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Luzk;

    invoke-direct {v0}, Luzk;-><init>()V

    iput-object v0, p0, Lsri;->a:Luzk;

    .line 1256
    :cond_1
    iget-object v0, p0, Lsri;->a:Luzk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x33113222 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lsri;->a:Luzk;

    if-eqz v0, :cond_0

    .line 221
    const v0, 0x6622644

    iget-object v1, p0, Lsri;->a:Luzk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lsri;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lsri;

    .line 181
    iget-object v2, p0, Lsri;->a:Luzk;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Lsri;->a:Luzk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lsri;->a:Luzk;

    iget-object v3, p1, Lsri;->a:Luzk;

    .line 187
    invoke-virtual {v2, v3}, Luzk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    iget-object v2, p0, Lsri;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsri;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_5
    iget-object v2, p1, Lsri;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsri;->aE:Lwdp;

    .line 193
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p0, Lsri;->aE:Lwdp;

    iget-object v1, p1, Lsri;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lsri;->a:Luzk;

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsri;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsri;->aE:Lwdp;

    .line 210
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lsri;->a:Luzk;

    invoke-virtual {v0}, Luzk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lsri;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
