.class public final Lsyg;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Lsyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1154
    invoke-static {}, Lsyl;->cK_()[Lsyl;

    move-result-object v0

    iput-object v0, p0, Lsyg;->a:[Lsyl;

    .line 1155
    const/4 v0, -0x1

    iput v0, p0, Lsyg;->aF:I

    .line 1156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1211
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 1212
    iget-object v0, p0, Lsyg;->a:[Lsyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyg;->a:[Lsyl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1213
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsyg;->a:[Lsyl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1214
    iget-object v2, p0, Lsyg;->a:[Lsyl;

    aget-object v2, v2, v0

    .line 1215
    if-eqz v2, :cond_0

    .line 1216
    const/4 v3, 0x1

    .line 1217
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    const/16 v0, 0xa

    .line 2241
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2242
    iget-object v0, p0, Lsyg;->a:[Lsyl;

    if-nez v0, :cond_2

    move v0, v1

    .line 2243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyl;

    .line 2245
    if-eqz v0, :cond_1

    .line 2246
    iget-object v3, p0, Lsyg;->a:[Lsyl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2250
    new-instance v3, Lsyl;

    invoke-direct {v3}, Lsyl;-><init>()V

    aput-object v3, v2, v0

    .line 2251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2252
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2242
    :cond_2
    iget-object v0, p0, Lsyg;->a:[Lsyl;

    array-length v0, v0

    goto :goto_1

    .line 2255
    :cond_3
    new-instance v3, Lsyl;

    invoke-direct {v3}, Lsyl;-><init>()V

    aput-object v3, v2, v0

    .line 2256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2257
    iput-object v2, p0, Lsyg;->a:[Lsyl;

    goto :goto_0

    .line 2230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lsyg;->a:[Lsyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyg;->a:[Lsyl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyg;->a:[Lsyl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1199
    iget-object v1, p0, Lsyg;->a:[Lsyl;

    aget-object v1, v1, v0

    .line 1200
    if-eqz v1, :cond_0

    .line 1201
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 1198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1205
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1160
    if-ne p1, p0, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return v0

    .line 1163
    :cond_1
    instance-of v2, p1, Lsyg;

    if-nez v2, :cond_2

    move v0, v1

    .line 1164
    goto :goto_0

    .line 1166
    :cond_2
    check-cast p1, Lsyg;

    .line 1167
    iget-object v2, p0, Lsyg;->a:[Lsyl;

    iget-object v3, p1, Lsyg;->a:[Lsyl;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1169
    goto :goto_0

    .line 1171
    :cond_3
    iget-object v2, p0, Lsyg;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsyg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1172
    :cond_4
    iget-object v2, p1, Lsyg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyg;->aE:Lwdp;

    .line 1173
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1172
    goto :goto_0

    .line 1175
    :cond_5
    iget-object v0, p0, Lsyg;->aE:Lwdp;

    iget-object v1, p1, Lsyg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsyg;->a:[Lsyl;

    .line 1184
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsyg;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyg;->aE:Lwdp;

    .line 1187
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    :cond_0
    const/4 v0, 0x0

    .line 1189
    :goto_0
    add-int/2addr v0, v1

    .line 1190
    return v0

    .line 1189
    :cond_1
    iget-object v0, p0, Lsyg;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
