.class public final Luyj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:[Lutw;

.field public c:Ltww;

.field public d:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 94
    invoke-static {}, Lutw;->gW_()[Lutw;

    move-result-object v0

    iput-object v0, p0, Luyj;->b:[Lutw;

    .line 95
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luyj;->A:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Luyj;->aF:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 203
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Luyj;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Luyj;->a:Ltcq;

    .line 206
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Luyj;->b:[Lutw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyj;->b:[Lutw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 209
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luyj;->b:[Lutw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 210
    iget-object v2, p0, Luyj;->b:[Lutw;

    aget-object v2, v2, v0

    .line 211
    if-eqz v2, :cond_1

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Luyj;->c:Ltww;

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x3

    iget-object v2, p0, Luyj;->c:Ltww;

    .line 219
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-object v1, p0, Luyj;->d:Ltcq;

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x4

    iget-object v2, p0, Luyj;->d:Ltcq;

    .line 223
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Luyj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 227
    const/4 v1, 0x6

    iget-object v2, p0, Luyj;->A:[B

    .line 228
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Luyj;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luyj;->a:Ltcq;

    .line 1252
    :cond_1
    iget-object v0, p0, Luyj;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    const/16 v0, 0x12

    .line 1257
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Luyj;->b:[Lutw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutw;

    .line 1261
    if-eqz v0, :cond_2

    .line 1262
    iget-object v3, p0, Luyj;->b:[Lutw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1266
    new-instance v3, Lutw;

    invoke-direct {v3}, Lutw;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1268
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1258
    :cond_3
    iget-object v0, p0, Luyj;->b:[Lutw;

    array-length v0, v0

    goto :goto_1

    .line 1271
    :cond_4
    new-instance v3, Lutw;

    invoke-direct {v3}, Lutw;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1273
    iput-object v2, p0, Luyj;->b:[Lutw;

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Luyj;->c:Ltww;

    if-nez v0, :cond_5

    .line 1278
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luyj;->c:Ltww;

    .line 1280
    :cond_5
    iget-object v0, p0, Luyj;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Luyj;->d:Ltcq;

    if-nez v0, :cond_6

    .line 1285
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luyj;->d:Ltcq;

    .line 1287
    :cond_6
    iget-object v0, p0, Luyj;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyj;->A:[B

    goto/16 :goto_0

    .line 1239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Luyj;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Luyj;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 179
    :cond_0
    iget-object v0, p0, Luyj;->b:[Lutw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyj;->b:[Lutw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyj;->b:[Lutw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 181
    iget-object v1, p0, Luyj;->b:[Lutw;

    aget-object v1, v1, v0

    .line 182
    if-eqz v1, :cond_1

    .line 183
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Luyj;->c:Ltww;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Luyj;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 190
    :cond_3
    iget-object v0, p0, Luyj;->d:Ltcq;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Luyj;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 193
    :cond_4
    iget-object v0, p0, Luyj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const/4 v0, 0x6

    iget-object v1, p0, Luyj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 197
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Luyj;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Luyj;

    .line 108
    iget-object v2, p0, Luyj;->a:Ltcq;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Luyj;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Luyj;->a:Ltcq;

    iget-object v3, p1, Luyj;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Luyj;->b:[Lutw;

    iget-object v3, p1, Luyj;->b:[Lutw;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Luyj;->c:Ltww;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Luyj;->c:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Luyj;->c:Ltww;

    iget-object v3, p1, Luyj;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Luyj;->d:Ltcq;

    if-nez v2, :cond_8

    .line 131
    iget-object v2, p1, Luyj;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Luyj;->d:Ltcq;

    iget-object v3, p1, Luyj;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Luyj;->A:[B

    iget-object v3, p1, Luyj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Luyj;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luyj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Luyj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyj;->aE:Lwdp;

    .line 144
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Luyj;->aE:Lwdp;

    iget-object v1, p1, Luyj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyj;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyj;->b:[Lutw;

    .line 156
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyj;->c:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyj;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyj;->aE:Lwdp;

    .line 166
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Luyj;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Luyj;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Luyj;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Luyj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
