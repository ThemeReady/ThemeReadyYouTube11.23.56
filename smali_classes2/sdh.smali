.class public final Lsdh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[J

.field private c:I

.field private d:I

.field private e:Lscg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 45
    sget-object v0, Lwdw;->d:[D

    iput-object v0, p0, Lsdh;->a:[D

    .line 46
    sget-object v0, Lwdw;->b:[J

    iput-object v0, p0, Lsdh;->b:[J

    .line 47
    iput v1, p0, Lsdh;->c:I

    .line 48
    iput v1, p0, Lsdh;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lsdh;->aF:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 144
    iget-object v2, p0, Lsdh;->a:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdh;->a:[D

    array-length v2, v2

    if-lez v2, :cond_0

    .line 145
    iget-object v2, p0, Lsdh;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 146
    add-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lsdh;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 149
    :cond_0
    iget-object v2, p0, Lsdh;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdh;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 151
    :goto_0
    iget-object v3, p0, Lsdh;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 152
    iget-object v3, p0, Lsdh;->b:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lwdl;->a(J)I

    move-result v3

    .line 154
    add-int/2addr v2, v3

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    add-int/2addr v0, v2

    .line 157
    iget-object v1, p0, Lsdh;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget v1, p0, Lsdh;->c:I

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x3

    iget v2, p0, Lsdh;->c:I

    .line 161
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget v1, p0, Lsdh;->d:I

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x4

    iget v2, p0, Lsdh;->d:I

    .line 165
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lsdh;->e:Lscg;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lsdh;->e:Lscg;

    .line 169
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2180
    sparse-switch v0, :sswitch_data_0

    .line 2184
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    :sswitch_0
    return-object p0

    .line 2190
    :sswitch_1
    const/16 v0, 0x9

    .line 2191
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2192
    iget-object v0, p0, Lsdh;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 2193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 2194
    if-eqz v0, :cond_1

    .line 2195
    iget-object v3, p0, Lsdh;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3149
    invoke-virtual {p1}, Lwdk;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2199
    aput-wide v4, v2, v0

    .line 2200
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2192
    :cond_2
    iget-object v0, p0, Lsdh;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 4149
    :cond_3
    invoke-virtual {p1}, Lwdk;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2203
    aput-wide v4, v2, v0

    .line 2204
    iput-object v2, p0, Lsdh;->a:[D

    goto :goto_0

    .line 2208
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2209
    invoke-virtual {p1, v0}, Lwdk;->c(I)I

    move-result v2

    .line 2210
    div-int/lit8 v3, v0, 0x8

    .line 2211
    iget-object v0, p0, Lsdh;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 2212
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 2213
    if-eqz v0, :cond_4

    .line 2214
    iget-object v4, p0, Lsdh;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 5149
    invoke-virtual {p1}, Lwdk;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2218
    aput-wide v4, v3, v0

    .line 2217
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2211
    :cond_5
    iget-object v0, p0, Lsdh;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 2220
    :cond_6
    iput-object v3, p0, Lsdh;->a:[D

    .line 2221
    invoke-virtual {p1, v2}, Lwdk;->d(I)V

    goto :goto_0

    .line 2225
    :sswitch_3
    const/16 v0, 0x10

    .line 2226
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2227
    iget-object v0, p0, Lsdh;->b:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 2228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2229
    if-eqz v0, :cond_7

    .line 2230
    iget-object v3, p0, Lsdh;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2233
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5164
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v4

    .line 2234
    aput-wide v4, v2, v0

    .line 2235
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2227
    :cond_8
    iget-object v0, p0, Lsdh;->b:[J

    array-length v0, v0

    goto :goto_5

    .line 6164
    :cond_9
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v4

    .line 2238
    aput-wide v4, v2, v0

    .line 2239
    iput-object v2, p0, Lsdh;->b:[J

    goto/16 :goto_0

    .line 2243
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2244
    invoke-virtual {p1, v0}, Lwdk;->c(I)I

    move-result v3

    .line 2247
    invoke-virtual {p1}, Lwdk;->j()I

    move-result v2

    move v0, v1

    .line 2248
    :goto_7
    invoke-virtual {p1}, Lwdk;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7164
    invoke-virtual {p1}, Lwdk;->f()J

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2252
    :cond_a
    invoke-virtual {p1, v2}, Lwdk;->e(I)V

    .line 2253
    iget-object v2, p0, Lsdh;->b:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 2254
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2255
    if-eqz v2, :cond_b

    .line 2256
    iget-object v4, p0, Lsdh;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2259
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8164
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v4

    .line 2260
    aput-wide v4, v0, v2

    .line 2259
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2253
    :cond_c
    iget-object v2, p0, Lsdh;->b:[J

    array-length v2, v2

    goto :goto_8

    .line 2262
    :cond_d
    iput-object v0, p0, Lsdh;->b:[J

    .line 2263
    invoke-virtual {p1, v3}, Lwdk;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2268
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2281
    :pswitch_0
    iput v0, p0, Lsdh;->c:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2288
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2292
    :pswitch_1
    iput v0, p0, Lsdh;->d:I

    goto/16 :goto_0

    .line 2298
    :sswitch_7
    iget-object v0, p0, Lsdh;->e:Lscg;

    if-nez v0, :cond_e

    .line 2299
    new-instance v0, Lscg;

    invoke-direct {v0}, Lscg;-><init>()V

    iput-object v0, p0, Lsdh;->e:Lscg;

    .line 2301
    :cond_e
    iget-object v0, p0, Lsdh;->e:Lscg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 2268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2288
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lsdh;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdh;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lsdh;->a:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 120
    const/4 v2, 0x1

    iget-object v3, p0, Lsdh;->a:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lwdl;->a(ID)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lsdh;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdh;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 124
    :goto_1
    iget-object v0, p0, Lsdh;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v2, p0, Lsdh;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    iget v0, p0, Lsdh;->c:I

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Lsdh;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 131
    :cond_2
    iget v0, p0, Lsdh;->d:I

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget v1, p0, Lsdh;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 134
    :cond_3
    iget-object v0, p0, Lsdh;->e:Lscg;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lsdh;->e:Lscg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lsdh;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lsdh;

    .line 61
    iget-object v2, p0, Lsdh;->a:[D

    iget-object v3, p1, Lsdh;->a:[D

    invoke-static {v2, v3}, Lwdr;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsdh;->b:[J

    iget-object v3, p1, Lsdh;->b:[J

    invoke-static {v2, v3}, Lwdr;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lsdh;->c:I

    iget v3, p1, Lsdh;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lsdh;->d:I

    iget v3, p1, Lsdh;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lsdh;->e:Lscg;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lsdh;->e:Lscg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lsdh;->e:Lscg;

    iget-object v3, p1, Lsdh;->e:Lscg;

    invoke-virtual {v2, v3}, Lscg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lsdh;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    :cond_9
    iget-object v2, p1, Lsdh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdh;->aE:Lwdp;

    .line 86
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Lsdh;->aE:Lwdp;

    iget-object v1, p1, Lsdh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdh;->a:[D

    .line 97
    invoke-static {v2}, Lwdr;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdh;->b:[J

    .line 99
    invoke-static {v2}, Lwdr;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdh;->c:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdh;->d:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdh;->e:Lscg;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdh;->aE:Lwdp;

    .line 108
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsdh;->e:Lscg;

    invoke-virtual {v0}, Lscg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lsdh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
