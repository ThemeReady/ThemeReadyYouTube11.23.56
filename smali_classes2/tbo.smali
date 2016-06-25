.class public final Ltbo;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Lupg;

.field public b:Ltcq;

.field public c:Ltww;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 65
    invoke-static {}, Lupg;->gy_()[Lupg;

    move-result-object v0

    iput-object v0, p0, Ltbo;->a:[Lupg;

    .line 66
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltbo;->A:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltbo;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Ltkw;->a()I

    move-result v1

    .line 165
    iget-object v0, p0, Ltbo;->a:[Lupg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbo;->a:[Lupg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltbo;->a:[Lupg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Ltbo;->a:[Lupg;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ltbo;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    iget-object v2, p0, Ltbo;->b:Ltcq;

    .line 176
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_2
    iget-object v0, p0, Ltbo;->c:Ltww;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x3

    iget-object v2, p0, Ltbo;->c:Ltww;

    .line 180
    invoke-static {v0, v2}, Lwdl;->b(ILwdt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_3
    iget-object v0, p0, Ltbo;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v2, p0, Ltbo;->A:[B

    .line 185
    invoke-static {v0, v2}, Lwdl;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 187
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    const/16 v0, 0xa

    .line 1207
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Ltbo;->a:[Lupg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupg;

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    iget-object v3, p0, Ltbo;->a:[Lupg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1218
    new-instance v3, Lupg;

    invoke-direct {v3}, Lupg;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1220
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_2
    iget-object v0, p0, Ltbo;->a:[Lupg;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_3
    new-instance v3, Lupg;

    invoke-direct {v3}, Lupg;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1225
    iput-object v2, p0, Ltbo;->a:[Lupg;

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Ltbo;->b:Ltcq;

    if-nez v0, :cond_4

    .line 1230
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbo;->b:Ltcq;

    .line 1232
    :cond_4
    iget-object v0, p0, Ltbo;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Ltbo;->c:Ltww;

    if-nez v0, :cond_5

    .line 1237
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltbo;->c:Ltww;

    .line 1239
    :cond_5
    iget-object v0, p0, Ltbo;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbo;->A:[B

    goto :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ltbo;->a:[Lupg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbo;->a:[Lupg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbo;->a:[Lupg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Ltbo;->a:[Lupg;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Ltbo;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Ltbo;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 151
    :cond_2
    iget-object v0, p0, Ltbo;->c:Ltww;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Ltbo;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 154
    :cond_3
    iget-object v0, p0, Ltbo;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Ltbo;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 158
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltbo;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltbo;

    .line 79
    iget-object v2, p0, Ltbo;->a:[Lupg;

    iget-object v3, p1, Ltbo;->a:[Lupg;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Ltbo;->b:Ltcq;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Ltbo;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltbo;->b:Ltcq;

    iget-object v3, p1, Ltbo;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Ltbo;->c:Ltww;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Ltbo;->c:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Ltbo;->c:Ltww;

    iget-object v3, p1, Ltbo;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltbo;->A:[B

    iget-object v3, p1, Ltbo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltbo;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltbo;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Ltbo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbo;->aE:Lwdp;

    .line 106
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ltbo;->aE:Lwdp;

    iget-object v1, p1, Ltbo;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbo;->a:[Lupg;

    .line 119
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbo;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbo;->c:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbo;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbo;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbo;->aE:Lwdp;

    .line 130
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Ltbo;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltbo;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Ltbo;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
