.class public final Lsma;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Lsmc;

.field public c:Lsmc;

.field public d:Ltcq;

.field public e:Lsmb;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 99
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsma;->A:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lsma;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 226
    iget-object v1, p0, Lsma;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lsma;->a:Ltcq;

    .line 228
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lsma;->b:Lsmc;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lsma;->b:Lsmc;

    .line 232
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lsma;->c:Lsmc;

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x3

    iget-object v2, p0, Lsma;->c:Lsmc;

    .line 236
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-object v1, p0, Lsma;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x4

    iget-object v2, p0, Lsma;->d:Ltcq;

    .line 240
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-object v1, p0, Lsma;->e:Lsmb;

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x5

    iget-object v2, p0, Lsma;->e:Lsmb;

    .line 244
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-object v1, p0, Lsma;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 248
    const/4 v1, 0x7

    iget-object v2, p0, Lsma;->A:[B

    .line 249
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    iget-object v0, p0, Lsma;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsma;->a:Ltcq;

    .line 1273
    :cond_1
    iget-object v0, p0, Lsma;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1277
    :sswitch_2
    iget-object v0, p0, Lsma;->b:Lsmc;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    iput-object v0, p0, Lsma;->b:Lsmc;

    .line 1280
    :cond_2
    iget-object v0, p0, Lsma;->b:Lsmc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1284
    :sswitch_3
    iget-object v0, p0, Lsma;->c:Lsmc;

    if-nez v0, :cond_3

    .line 1285
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    iput-object v0, p0, Lsma;->c:Lsmc;

    .line 1287
    :cond_3
    iget-object v0, p0, Lsma;->c:Lsmc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1291
    :sswitch_4
    iget-object v0, p0, Lsma;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1292
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsma;->d:Ltcq;

    .line 1294
    :cond_4
    iget-object v0, p0, Lsma;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1298
    :sswitch_5
    iget-object v0, p0, Lsma;->e:Lsmb;

    if-nez v0, :cond_5

    .line 1299
    new-instance v0, Lsmb;

    invoke-direct {v0}, Lsmb;-><init>()V

    iput-object v0, p0, Lsma;->e:Lsmb;

    .line 1301
    :cond_5
    iget-object v0, p0, Lsma;->e:Lsmb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1305
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsma;->A:[B

    goto :goto_0

    .line 1260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lsma;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Lsma;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lsma;->b:Lsmc;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Lsma;->b:Lsmc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lsma;->c:Lsmc;

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Lsma;->c:Lsmc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lsma;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Lsma;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lsma;->e:Lsmb;

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Lsma;->e:Lsmb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lsma;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lsma;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lsma;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lsma;

    .line 112
    iget-object v2, p0, Lsma;->a:Ltcq;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lsma;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lsma;->a:Ltcq;

    iget-object v3, p1, Lsma;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lsma;->b:Lsmc;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lsma;->b:Lsmc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lsma;->b:Lsmc;

    iget-object v3, p1, Lsma;->b:Lsmc;

    invoke-virtual {v2, v3}, Lsmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lsma;->c:Lsmc;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lsma;->c:Lsmc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lsma;->c:Lsmc;

    iget-object v3, p1, Lsma;->c:Lsmc;

    invoke-virtual {v2, v3}, Lsmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lsma;->d:Ltcq;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lsma;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lsma;->d:Ltcq;

    iget-object v3, p1, Lsma;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lsma;->e:Lsmb;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lsma;->e:Lsmb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lsma;->e:Lsmb;

    iget-object v3, p1, Lsma;->e:Lsmb;

    invoke-virtual {v2, v3}, Lsmb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lsma;->A:[B

    iget-object v3, p1, Lsma;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lsma;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsma;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 161
    :cond_e
    iget-object v2, p1, Lsma;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsma;->aE:Lwdp;

    .line 162
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lsma;->aE:Lwdp;

    iget-object v1, p1, Lsma;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsma;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsma;->b:Lsmc;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsma;->c:Lsmc;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsma;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsma;->e:Lsmb;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsma;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsma;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsma;->aE:Lwdp;

    .line 190
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lsma;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lsma;->b:Lsmc;

    invoke-virtual {v0}, Lsmc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lsma;->c:Lsmc;

    invoke-virtual {v0}, Lsmc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lsma;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lsma;->e:Lsmb;

    invoke-virtual {v0}, Lsmb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Lsma;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
