.class public final Lsjb;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Lsjc;

.field private b:Lske;

.field private c:Ltww;

.field private d:Ltcg;

.field private e:I

.field private f:[Lukx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 48
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsjb;->A:[B

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lsjb;->e:I

    .line 51
    invoke-static {}, Lukx;->ge_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lsjb;->f:[Lukx;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 187
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lsjb;->a:Lsjc;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lsjb;->a:Lsjc;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lsjb;->b:Lske;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lsjb;->b:Lske;

    .line 194
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lsjb;->c:Ltww;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lsjb;->c:Ltww;

    .line 198
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lsjb;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lsjb;->A:[B

    .line 203
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lsjb;->d:Ltcg;

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x6

    iget-object v2, p0, Lsjb;->d:Ltcg;

    .line 207
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget v1, p0, Lsjb;->e:I

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x7

    iget v2, p0, Lsjb;->e:I

    .line 211
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lsjb;->f:[Lukx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsjb;->f:[Lukx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 215
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjb;->f:[Lukx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 216
    iget-object v2, p0, Lsjb;->f:[Lukx;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_6

    .line 218
    const/16 v3, 0x8

    .line 219
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 223
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Lsjb;->a:Lsjc;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Lsjc;

    invoke-direct {v0}, Lsjc;-><init>()V

    iput-object v0, p0, Lsjb;->a:Lsjc;

    .line 1245
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lsjc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lsjb;->b:Lske;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsjb;->b:Lske;

    .line 1252
    :cond_2
    iget-object v0, p0, Lsjb;->b:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lsjb;->c:Ltww;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lsjb;->c:Ltww;

    .line 1259
    :cond_3
    iget-object v0, p0, Lsjb;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjb;->A:[B

    goto :goto_0

    .line 1267
    :sswitch_5
    iget-object v0, p0, Lsjb;->d:Ltcg;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Ltcg;

    invoke-direct {v0}, Ltcg;-><init>()V

    iput-object v0, p0, Lsjb;->d:Ltcg;

    .line 1270
    :cond_4
    iget-object v0, p0, Lsjb;->d:Ltcg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1275
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1281
    :pswitch_0
    iput v0, p0, Lsjb;->e:I

    goto :goto_0

    .line 1287
    :sswitch_7
    const/16 v0, 0x42

    .line 1288
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lsjb;->f:[Lukx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1292
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1294
    if-eqz v0, :cond_5

    .line 1295
    iget-object v3, p0, Lsjb;->f:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1299
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1301
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1291
    :cond_6
    iget-object v0, p0, Lsjb;->f:[Lukx;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_7
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1306
    iput-object v2, p0, Lsjb;->f:[Lukx;

    goto/16 :goto_0

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lsjb;->a:Lsjc;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lsjb;->a:Lsjc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsjb;->b:Lske;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lsjb;->b:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lsjb;->c:Ltww;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lsjb;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lsjb;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x5

    iget-object v1, p0, Lsjb;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 166
    :cond_3
    iget-object v0, p0, Lsjb;->d:Ltcg;

    if-eqz v0, :cond_4

    .line 167
    const/4 v0, 0x6

    iget-object v1, p0, Lsjb;->d:Ltcg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 169
    :cond_4
    iget v0, p0, Lsjb;->e:I

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x7

    iget v1, p0, Lsjb;->e:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 172
    :cond_5
    iget-object v0, p0, Lsjb;->f:[Lukx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsjb;->f:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjb;->f:[Lukx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 175
    iget-object v1, p0, Lsjb;->f:[Lukx;

    aget-object v1, v1, v0

    .line 176
    if-eqz v1, :cond_6

    .line 177
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 174
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lsjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lsjb;

    .line 64
    iget-object v2, p0, Lsjb;->a:Lsjc;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lsjb;->a:Lsjc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lsjb;->a:Lsjc;

    iget-object v3, p1, Lsjb;->a:Lsjc;

    invoke-virtual {v2, v3}, Lsjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lsjb;->b:Lske;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Lsjb;->b:Lske;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lsjb;->b:Lske;

    iget-object v3, p1, Lsjb;->b:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lsjb;->c:Ltww;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lsjb;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lsjb;->c:Ltww;

    iget-object v3, p1, Lsjb;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lsjb;->A:[B

    iget-object v3, p1, Lsjb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lsjb;->d:Ltcg;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Lsjb;->d:Ltcg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lsjb;->d:Ltcg;

    iget-object v3, p1, Lsjb;->d:Ltcg;

    invoke-virtual {v2, v3}, Ltcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lsjb;->e:I

    iget v3, p1, Lsjb;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lsjb;->f:[Lukx;

    iget-object v3, p1, Lsjb;->f:[Lukx;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lsjb;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsjb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Lsjb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjb;->aE:Lwdp;

    .line 112
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_f
    iget-object v0, p0, Lsjb;->aE:Lwdp;

    iget-object v1, p1, Lsjb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->a:Lsjc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->b:Lske;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->d:Ltcg;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsjb;->e:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->f:[Lukx;

    .line 140
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjb;->aE:Lwdp;

    .line 143
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lsjc;

    invoke-virtual {v0}, Lsjc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lsjb;->b:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lsjb;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lsjb;->d:Ltcg;

    invoke-virtual {v0}, Ltcg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v1, p0, Lsjb;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
