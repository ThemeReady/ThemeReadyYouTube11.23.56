.class public final Luux;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Luse;

.field private b:[Luse;

.field private c:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 63
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luux;->A:[B

    .line 65
    invoke-static {}, Luse;->gN_()[Luse;

    move-result-object v0

    iput-object v0, p0, Luux;->b:[Luse;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Luux;->aF:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 159
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Luux;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Luux;->A:[B

    .line 163
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Luux;->a:Luse;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Luux;->a:Luse;

    .line 167
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Luux;->b:[Luse;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luux;->b:[Luse;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luux;->b:[Luse;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v2, p0, Luux;->b:[Luse;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_2

    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Luux;->c:Ltcq;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Luux;->c:Ltcq;

    .line 180
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luux;->A:[B

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Luux;->a:Luse;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luux;->a:Luse;

    .line 1208
    :cond_1
    iget-object v0, p0, Luux;->a:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    const/16 v0, 0x22

    .line 1213
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Luux;->b:[Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 1217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luse;

    .line 1219
    if-eqz v0, :cond_2

    .line 1220
    iget-object v3, p0, Luux;->b:[Luse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1224
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1226
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1216
    :cond_3
    iget-object v0, p0, Luux;->b:[Luse;

    array-length v0, v0

    goto :goto_1

    .line 1229
    :cond_4
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1231
    iput-object v2, p0, Luux;->b:[Luse;

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Luux;->c:Ltcq;

    if-nez v0, :cond_5

    .line 1236
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luux;->c:Ltcq;

    .line 1238
    :cond_5
    iget-object v0, p0, Luux;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Luux;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Luux;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 139
    :cond_0
    iget-object v0, p0, Luux;->a:Luse;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Luux;->a:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_1
    iget-object v0, p0, Luux;->b:[Luse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luux;->b:[Luse;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luux;->b:[Luse;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 144
    iget-object v1, p0, Luux;->b:[Luse;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Luux;->c:Ltcq;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Luux;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Luux;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Luux;

    .line 78
    iget-object v2, p0, Luux;->A:[B

    iget-object v3, p1, Luux;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Luux;->a:Luse;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Luux;->a:Luse;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Luux;->a:Luse;

    iget-object v3, p1, Luux;->a:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Luux;->b:[Luse;

    iget-object v3, p1, Luux;->b:[Luse;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Luux;->c:Ltcq;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Luux;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Luux;->c:Ltcq;

    iget-object v3, p1, Luux;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luux;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luux;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Luux;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luux;->aE:Lwdp;

    .line 105
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Luux;->aE:Lwdp;

    iget-object v1, p1, Luux;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luux;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->a:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luux;->b:[Luse;

    .line 121
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luux;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luux;->aE:Lwdp;

    .line 125
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Luux;->a:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Luux;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Luux;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
