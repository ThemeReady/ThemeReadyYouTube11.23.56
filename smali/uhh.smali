.class public final Luhh;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Luhh;


# instance fields
.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Z

.field private e:[Ltoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Luhh;->d:Z

    .line 93
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Luhh;->e:[Ltoe;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Luhh;->aF:I

    .line 95
    return-void
.end method

.method public static fV_()[Luhh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luhh;->a:[Luhh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luhh;->a:[Luhh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luhh;

    sput-object v0, Luhh;->a:[Luhh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luhh;->a:[Luhh;

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
    .locals 5

    .prologue
    .line 187
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Luhh;->b:Ltcq;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Luhh;->b:Ltcq;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Luhh;->c:Ltcq;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Luhh;->c:Ltcq;

    .line 194
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Luhh;->d:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Luhh;->e:[Ltoe;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luhh;->e:[Ltoe;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luhh;->e:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 203
    iget-object v2, p0, Luhh;->e:[Ltoe;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    iget-object v0, p0, Luhh;->b:Ltcq;

    if-nez v0, :cond_1

    .line 2230
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luhh;->b:Ltcq;

    .line 2232
    :cond_1
    iget-object v0, p0, Luhh;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2236
    :sswitch_2
    iget-object v0, p0, Luhh;->c:Ltcq;

    if-nez v0, :cond_2

    .line 2237
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luhh;->c:Ltcq;

    .line 2239
    :cond_2
    iget-object v0, p0, Luhh;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2243
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhh;->d:Z

    goto :goto_0

    .line 2247
    :sswitch_4
    const/16 v0, 0x22

    .line 2248
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2249
    iget-object v0, p0, Luhh;->e:[Ltoe;

    if-nez v0, :cond_4

    move v0, v1

    .line 2252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 2254
    if-eqz v0, :cond_3

    .line 2255
    iget-object v3, p0, Luhh;->e:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2259
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 2260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 2261
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2251
    :cond_4
    iget-object v0, p0, Luhh;->e:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 2264
    :cond_5
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 2265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 2266
    iput-object v2, p0, Luhh;->e:[Ltoe;

    goto :goto_0

    .line 2219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Luhh;->b:Ltcq;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Luhh;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 166
    :cond_0
    iget-object v0, p0, Luhh;->c:Ltcq;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Luhh;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Luhh;->d:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-boolean v1, p0, Luhh;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 172
    :cond_2
    iget-object v0, p0, Luhh;->e:[Ltoe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luhh;->e:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhh;->e:[Ltoe;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 175
    iget-object v1, p0, Luhh;->e:[Ltoe;

    aget-object v1, v1, v0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Luhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Luhh;

    .line 106
    iget-object v2, p0, Luhh;->b:Ltcq;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Luhh;->b:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Luhh;->b:Ltcq;

    iget-object v3, p1, Luhh;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Luhh;->c:Ltcq;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Luhh;->c:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Luhh;->c:Ltcq;

    iget-object v3, p1, Luhh;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v2, p0, Luhh;->d:Z

    iget-boolean v3, p1, Luhh;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Luhh;->e:[Ltoe;

    iget-object v3, p1, Luhh;->e:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Luhh;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luhh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    :cond_9
    iget-object v2, p1, Luhh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhh;->aE:Lwdp;

    .line 133
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v0, p0, Luhh;->aE:Lwdp;

    iget-object v1, p1, Luhh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luhh;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhh;->e:[Ltoe;

    .line 150
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhh;->aE:Lwdp;

    .line 153
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Luhh;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Luhh;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Luhh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
