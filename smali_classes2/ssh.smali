.class public final Lssh;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:[Lssl;

.field public c:Lssk;

.field public d:Landroid/text/Spanned;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 94
    invoke-static {}, Lssl;->cl_()[Lssl;

    move-result-object v0

    iput-object v0, p0, Lssh;->b:[Lssl;

    .line 95
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lssh;->A:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lssh;->aF:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 206
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Lssh;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Lssh;->a:Ltcq;

    .line 209
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lssh;->b:[Lssl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lssh;->b:[Lssl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 212
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lssh;->b:[Lssl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 213
    iget-object v2, p0, Lssh;->b:[Lssl;

    aget-object v2, v2, v0

    .line 214
    if-eqz v2, :cond_1

    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lssh;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lssh;->e:Ltcq;

    .line 222
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Lssh;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lssh;->A:[B

    .line 227
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Lssh;->c:Lssk;

    if-eqz v1, :cond_6

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lssh;->c:Lssk;

    .line 231
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    iget-object v0, p0, Lssh;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lssh;->a:Ltcq;

    .line 1255
    :cond_1
    iget-object v0, p0, Lssh;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1259
    :sswitch_2
    const/16 v0, 0x12

    .line 1260
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1261
    iget-object v0, p0, Lssh;->b:[Lssl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssl;

    .line 1264
    if-eqz v0, :cond_2

    .line 1265
    iget-object v3, p0, Lssh;->b:[Lssl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1269
    new-instance v3, Lssl;

    invoke-direct {v3}, Lssl;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1271
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1261
    :cond_3
    iget-object v0, p0, Lssh;->b:[Lssl;

    array-length v0, v0

    goto :goto_1

    .line 1274
    :cond_4
    new-instance v3, Lssl;

    invoke-direct {v3}, Lssl;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1276
    iput-object v2, p0, Lssh;->b:[Lssl;

    goto :goto_0

    .line 1280
    :sswitch_3
    iget-object v0, p0, Lssh;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1281
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lssh;->e:Ltcq;

    .line 1283
    :cond_5
    iget-object v0, p0, Lssh;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1287
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssh;->A:[B

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Lssh;->c:Lssk;

    if-nez v0, :cond_6

    .line 1292
    new-instance v0, Lssk;

    invoke-direct {v0}, Lssk;-><init>()V

    iput-object v0, p0, Lssh;->c:Lssk;

    .line 1294
    :cond_6
    iget-object v0, p0, Lssh;->c:Lssk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lssh;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Lssh;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lssh;->b:[Lssl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssh;->b:[Lssl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssh;->b:[Lssl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 184
    iget-object v1, p0, Lssh;->b:[Lssl;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_1

    .line 186
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lssh;->e:Ltcq;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lssh;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lssh;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lssh;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 197
    :cond_4
    iget-object v0, p0, Lssh;->c:Lssk;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lssh;->c:Lssk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 200
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 201
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
    instance-of v2, p1, Lssh;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lssh;

    .line 108
    iget-object v2, p0, Lssh;->a:Ltcq;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lssh;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lssh;->a:Ltcq;

    iget-object v3, p1, Lssh;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lssh;->b:[Lssl;

    iget-object v3, p1, Lssh;->b:[Lssl;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lssh;->e:Ltcq;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lssh;->e:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lssh;->e:Ltcq;

    iget-object v3, p1, Lssh;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lssh;->A:[B

    iget-object v3, p1, Lssh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lssh;->c:Lssk;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lssh;->c:Lssk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lssh;->c:Lssk;

    iget-object v3, p1, Lssh;->c:Lssk;

    invoke-virtual {v2, v3}, Lssk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lssh;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lssh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Lssh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssh;->aE:Lwdp;

    .line 144
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Lssh;->aE:Lwdp;

    iget-object v1, p1, Lssh;->aE:Lwdp;

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

    iget-object v0, p0, Lssh;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssh;->b:[Lssl;

    .line 156
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssh;->e:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssh;->c:Lssk;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssh;->aE:Lwdp;

    .line 169
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lssh;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lssh;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lssh;->c:Lssk;

    invoke-virtual {v0}, Lssk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v1, p0, Lssh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
