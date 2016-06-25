.class public final Ltwj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltvp;

.field private b:Ltcq;

.field private c:Ltiz;

.field private d:Ltcq;

.field private e:Ltww;

.field private f:Ltsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 99
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltwj;->A:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ltwj;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Ltwj;->a:Ltvp;

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    iget-object v2, p0, Ltwj;->a:Ltvp;

    .line 240
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Ltwj;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x2

    iget-object v2, p0, Ltwj;->b:Ltcq;

    .line 244
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget-object v1, p0, Ltwj;->c:Ltiz;

    if-eqz v1, :cond_2

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Ltwj;->c:Ltiz;

    .line 248
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Ltwj;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x4

    iget-object v2, p0, Ltwj;->d:Ltcq;

    .line 252
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3
    iget-object v1, p0, Ltwj;->e:Ltww;

    if-eqz v1, :cond_4

    .line 255
    const/4 v1, 0x5

    iget-object v2, p0, Ltwj;->e:Ltww;

    .line 256
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget-object v1, p0, Ltwj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Ltwj;->A:[B

    .line 261
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_5
    iget-object v1, p0, Ltwj;->f:Ltsg;

    if-eqz v1, :cond_6

    .line 264
    const/16 v1, 0x8

    iget-object v2, p0, Ltwj;->f:Ltsg;

    .line 265
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Ltwj;->a:Ltvp;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Ltvp;

    invoke-direct {v0}, Ltvp;-><init>()V

    iput-object v0, p0, Ltwj;->a:Ltvp;

    .line 1289
    :cond_1
    iget-object v0, p0, Ltwj;->a:Ltvp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Ltwj;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltwj;->b:Ltcq;

    .line 1296
    :cond_2
    iget-object v0, p0, Ltwj;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Ltwj;->c:Ltiz;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ltwj;->c:Ltiz;

    .line 1303
    :cond_3
    iget-object v0, p0, Ltwj;->c:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Ltwj;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltwj;->d:Ltcq;

    .line 1310
    :cond_4
    iget-object v0, p0, Ltwj;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Ltwj;->e:Ltww;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltwj;->e:Ltww;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltwj;->e:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwj;->A:[B

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Ltwj;->f:Ltsg;

    if-nez v0, :cond_6

    .line 1326
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltwj;->f:Ltsg;

    .line 1328
    :cond_6
    iget-object v0, p0, Ltwj;->f:Ltsg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltwj;->a:Ltvp;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Ltwj;->a:Ltvp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltwj;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Ltwj;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltwj;->c:Ltiz;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Ltwj;->c:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltwj;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Ltwj;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltwj;->e:Ltww;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Ltwj;->e:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltwj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v1, p0, Ltwj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 228
    :cond_5
    iget-object v0, p0, Ltwj;->f:Ltsg;

    if-eqz v0, :cond_6

    .line 229
    const/16 v0, 0x8

    iget-object v1, p0, Ltwj;->f:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 231
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ltwj;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ltwj;

    .line 112
    iget-object v2, p0, Ltwj;->a:Ltvp;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ltwj;->a:Ltvp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltwj;->a:Ltvp;

    iget-object v3, p1, Ltwj;->a:Ltvp;

    invoke-virtual {v2, v3}, Ltvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltwj;->b:Ltcq;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Ltwj;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Ltwj;->b:Ltcq;

    iget-object v3, p1, Ltwj;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltwj;->c:Ltiz;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Ltwj;->c:Ltiz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Ltwj;->c:Ltiz;

    iget-object v3, p1, Ltwj;->c:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Ltwj;->d:Ltcq;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Ltwj;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ltwj;->d:Ltcq;

    iget-object v3, p1, Ltwj;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Ltwj;->e:Ltww;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Ltwj;->e:Ltww;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Ltwj;->e:Ltww;

    iget-object v3, p1, Ltwj;->e:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Ltwj;->A:[B

    iget-object v3, p1, Ltwj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Ltwj;->f:Ltsg;

    if-nez v2, :cond_e

    .line 161
    iget-object v2, p1, Ltwj;->f:Ltsg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Ltwj;->f:Ltsg;

    iget-object v3, p1, Ltwj;->f:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Ltwj;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltwj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    :cond_10
    iget-object v2, p1, Ltwj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwj;->aE:Lwdp;

    .line 171
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Ltwj;->aE:Lwdp;

    iget-object v1, p1, Ltwj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->a:Ltvp;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->c:Ltiz;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->e:Ltww;

    if-nez v0, :cond_5

    move v0, v1

    .line 194
    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwj;->f:Ltsg;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwj;->aE:Lwdp;

    .line 199
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Ltwj;->a:Ltvp;

    invoke-virtual {v0}, Ltvp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ltwj;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Ltwj;->c:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Ltwj;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Ltwj;->e:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, p0, Ltwj;->f:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Ltwj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
