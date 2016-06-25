.class public final Lsqt;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ludx;

.field public b:Lslc;

.field public c:Ludy;

.field public d:Ltjc;

.field private e:Luoj;

.field private f:Lupq;

.field private g:Ltty;

.field private h:Lsvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsqt;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lsqt;->a:Ludx;

    if-eqz v1, :cond_0

    .line 247
    const v1, 0x2e497c4

    iget-object v2, p0, Lsqt;->a:Ludx;

    .line 248
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lsqt;->b:Lslc;

    if-eqz v1, :cond_1

    .line 252
    const v1, 0x2e571d2

    iget-object v2, p0, Lsqt;->b:Lslc;

    .line 253
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lsqt;->c:Ludy;

    if-eqz v1, :cond_2

    .line 257
    const v1, 0x4512391

    iget-object v2, p0, Lsqt;->c:Ludy;

    .line 258
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lsqt;->e:Luoj;

    if-eqz v1, :cond_3

    .line 262
    const v1, 0x5508a90

    iget-object v2, p0, Lsqt;->e:Luoj;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lsqt;->f:Lupq;

    if-eqz v1, :cond_4

    .line 267
    const v1, 0x5609920

    iget-object v2, p0, Lsqt;->f:Lupq;

    .line 268
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lsqt;->g:Ltty;

    if-eqz v1, :cond_5

    .line 272
    const v1, 0x58f2fee

    iget-object v2, p0, Lsqt;->g:Ltty;

    .line 273
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lsqt;->h:Lsvt;

    if-eqz v1, :cond_6

    .line 277
    const v1, 0x59ab08e

    iget-object v2, p0, Lsqt;->h:Lsvt;

    .line 278
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lsqt;->d:Ltjc;

    if-eqz v1, :cond_7

    .line 282
    const v1, 0x5a338fb

    iget-object v2, p0, Lsqt;->d:Ltjc;

    .line 283
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lsqt;->a:Ludx;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Ludx;

    invoke-direct {v0}, Ludx;-><init>()V

    iput-object v0, p0, Lsqt;->a:Ludx;

    .line 1307
    :cond_1
    iget-object v0, p0, Lsqt;->a:Ludx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lsqt;->b:Lslc;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    iput-object v0, p0, Lsqt;->b:Lslc;

    .line 1314
    :cond_2
    iget-object v0, p0, Lsqt;->b:Lslc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Lsqt;->c:Ludy;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Ludy;

    invoke-direct {v0}, Ludy;-><init>()V

    iput-object v0, p0, Lsqt;->c:Ludy;

    .line 1321
    :cond_3
    iget-object v0, p0, Lsqt;->c:Ludy;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Lsqt;->e:Luoj;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    iput-object v0, p0, Lsqt;->e:Luoj;

    .line 1328
    :cond_4
    iget-object v0, p0, Lsqt;->e:Luoj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Lsqt;->f:Lupq;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Lsqt;->f:Lupq;

    .line 1335
    :cond_5
    iget-object v0, p0, Lsqt;->f:Lupq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lsqt;->g:Ltty;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Ltty;

    invoke-direct {v0}, Ltty;-><init>()V

    iput-object v0, p0, Lsqt;->g:Ltty;

    .line 1342
    :cond_6
    iget-object v0, p0, Lsqt;->g:Ltty;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1346
    :sswitch_7
    iget-object v0, p0, Lsqt;->h:Lsvt;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lsvt;

    invoke-direct {v0}, Lsvt;-><init>()V

    iput-object v0, p0, Lsqt;->h:Lsvt;

    .line 1349
    :cond_7
    iget-object v0, p0, Lsqt;->h:Lsvt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_8
    iget-object v0, p0, Lsqt;->d:Ltjc;

    if-nez v0, :cond_8

    .line 1354
    new-instance v0, Ltjc;

    invoke-direct {v0}, Ltjc;-><init>()V

    iput-object v0, p0, Lsqt;->d:Ltjc;

    .line 1356
    :cond_8
    iget-object v0, p0, Lsqt;->d:Ltjc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2a845482 -> :sswitch_4
        0x2b04c902 -> :sswitch_5
        0x2c797f72 -> :sswitch_6
        0x2cd58472 -> :sswitch_7
        0x2d19c7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lsqt;->a:Ludx;

    if-eqz v0, :cond_0

    .line 216
    const v0, 0x2e497c4

    iget-object v1, p0, Lsqt;->a:Ludx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lsqt;->b:Lslc;

    if-eqz v0, :cond_1

    .line 219
    const v0, 0x2e571d2

    iget-object v1, p0, Lsqt;->b:Lslc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lsqt;->c:Ludy;

    if-eqz v0, :cond_2

    .line 222
    const v0, 0x4512391

    iget-object v1, p0, Lsqt;->c:Ludy;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsqt;->e:Luoj;

    if-eqz v0, :cond_3

    .line 225
    const v0, 0x5508a90

    iget-object v1, p0, Lsqt;->e:Luoj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsqt;->f:Lupq;

    if-eqz v0, :cond_4

    .line 228
    const v0, 0x5609920

    iget-object v1, p0, Lsqt;->f:Lupq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lsqt;->g:Ltty;

    if-eqz v0, :cond_5

    .line 231
    const v0, 0x58f2fee

    iget-object v1, p0, Lsqt;->g:Ltty;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lsqt;->h:Lsvt;

    if-eqz v0, :cond_6

    .line 234
    const v0, 0x59ab08e

    iget-object v1, p0, Lsqt;->h:Lsvt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lsqt;->d:Ltjc;

    if-eqz v0, :cond_7

    .line 237
    const v0, 0x5a338fb

    iget-object v1, p0, Lsqt;->d:Ltjc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lsqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsqt;

    .line 72
    iget-object v2, p0, Lsqt;->a:Ludx;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lsqt;->a:Ludx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lsqt;->a:Ludx;

    iget-object v3, p1, Lsqt;->a:Ludx;

    .line 78
    invoke-virtual {v2, v3}, Ludx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lsqt;->b:Lslc;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lsqt;->b:Lslc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsqt;->b:Lslc;

    iget-object v3, p1, Lsqt;->b:Lslc;

    .line 88
    invoke-virtual {v2, v3}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsqt;->c:Ludy;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsqt;->c:Ludy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsqt;->c:Ludy;

    iget-object v3, p1, Lsqt;->c:Ludy;

    .line 98
    invoke-virtual {v2, v3}, Ludy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lsqt;->e:Luoj;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lsqt;->e:Luoj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsqt;->e:Luoj;

    iget-object v3, p1, Lsqt;->e:Luoj;

    .line 108
    invoke-virtual {v2, v3}, Luoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lsqt;->f:Lupq;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Lsqt;->f:Lupq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lsqt;->f:Lupq;

    iget-object v3, p1, Lsqt;->f:Lupq;

    .line 118
    invoke-virtual {v2, v3}, Lupq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lsqt;->g:Ltty;

    if-nez v2, :cond_d

    .line 123
    iget-object v2, p1, Lsqt;->g:Ltty;

    if-eqz v2, :cond_e

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lsqt;->g:Ltty;

    iget-object v3, p1, Lsqt;->g:Ltty;

    .line 128
    invoke-virtual {v2, v3}, Ltty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v2, p0, Lsqt;->h:Lsvt;

    if-nez v2, :cond_f

    .line 133
    iget-object v2, p1, Lsqt;->h:Lsvt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v2, p0, Lsqt;->h:Lsvt;

    iget-object v3, p1, Lsqt;->h:Lsvt;

    .line 138
    invoke-virtual {v2, v3}, Lsvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Lsqt;->d:Ltjc;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Lsqt;->d:Ltjc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lsqt;->d:Ltjc;

    iget-object v3, p1, Lsqt;->d:Ltjc;

    invoke-virtual {v2, v3}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lsqt;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsqt;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 152
    :cond_13
    iget-object v2, p1, Lsqt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqt;->aE:Lwdp;

    .line 153
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_14
    iget-object v0, p0, Lsqt;->aE:Lwdp;

    iget-object v1, p1, Lsqt;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->a:Ludx;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->b:Lslc;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->c:Ludy;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->e:Luoj;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->f:Lupq;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->g:Ltty;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->h:Lsvt;

    if-nez v0, :cond_7

    move v0, v1

    .line 197
    :goto_6
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqt;->d:Ltjc;

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqt;->aE:Lwdp;

    .line 205
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lsqt;->a:Ludx;

    invoke-virtual {v0}, Ludx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsqt;->b:Lslc;

    invoke-virtual {v0}, Lslc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lsqt;->c:Ludy;

    invoke-virtual {v0}, Ludy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lsqt;->e:Luoj;

    invoke-virtual {v0}, Luoj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lsqt;->f:Lupq;

    invoke-virtual {v0}, Lupq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lsqt;->g:Ltty;

    invoke-virtual {v0}, Ltty;->hashCode()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_7
    iget-object v0, p0, Lsqt;->h:Lsvt;

    invoke-virtual {v0}, Lsvt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v0, p0, Lsqt;->d:Ltjc;

    invoke-virtual {v0}, Ltjc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 207
    :cond_9
    iget-object v1, p0, Lsqt;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
