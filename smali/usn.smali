.class public final Lusn;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile g:[Lusn;


# instance fields
.field public a:Ltnx;

.field public b:Luso;

.field public c:Lusl;

.field public d:Lusk;

.field public e:Lusm;

.field public f:Lusj;

.field private h:Lufm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lusn;->aF:I

    .line 57
    return-void
.end method

.method public static gQ_()[Lusn;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lusn;->g:[Lusn;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lusn;->g:[Lusn;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lusn;

    sput-object v0, Lusn;->g:[Lusn;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lusn;->g:[Lusn;

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
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lusn;->a:Ltnx;

    if-eqz v1, :cond_0

    .line 231
    const v1, 0x308ffc6

    iget-object v2, p0, Lusn;->a:Ltnx;

    .line 232
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lusn;->b:Luso;

    if-eqz v1, :cond_1

    .line 235
    const v1, 0x6286fe2

    iget-object v2, p0, Lusn;->b:Luso;

    .line 236
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lusn;->c:Lusl;

    if-eqz v1, :cond_2

    .line 240
    const v1, 0x664825a

    iget-object v2, p0, Lusn;->c:Lusl;

    .line 241
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lusn;->d:Lusk;

    if-eqz v1, :cond_3

    .line 245
    const v1, 0x688e7fe

    iget-object v2, p0, Lusn;->d:Lusk;

    .line 246
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lusn;->e:Lusm;

    if-eqz v1, :cond_4

    .line 250
    const v1, 0x692c6ed

    iget-object v2, p0, Lusn;->e:Lusm;

    .line 251
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-object v1, p0, Lusn;->h:Lufm;

    if-eqz v1, :cond_5

    .line 255
    const v1, 0x6a7ddc1

    iget-object v2, p0, Lusn;->h:Lufm;

    .line 256
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lusn;->f:Lusj;

    if-eqz v1, :cond_6

    .line 260
    const v1, 0x6df0678

    iget-object v2, p0, Lusn;->f:Lusj;

    .line 261
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    iget-object v0, p0, Lusn;->a:Ltnx;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Ltnx;

    invoke-direct {v0}, Ltnx;-><init>()V

    iput-object v0, p0, Lusn;->a:Ltnx;

    .line 1286
    :cond_1
    iget-object v0, p0, Lusn;->a:Ltnx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lusn;->b:Luso;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Luso;

    invoke-direct {v0}, Luso;-><init>()V

    iput-object v0, p0, Lusn;->b:Luso;

    .line 1293
    :cond_2
    iget-object v0, p0, Lusn;->b:Luso;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lusn;->c:Lusl;

    if-nez v0, :cond_3

    .line 1298
    new-instance v0, Lusl;

    invoke-direct {v0}, Lusl;-><init>()V

    iput-object v0, p0, Lusn;->c:Lusl;

    .line 1300
    :cond_3
    iget-object v0, p0, Lusn;->c:Lusl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1304
    :sswitch_4
    iget-object v0, p0, Lusn;->d:Lusk;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lusk;

    invoke-direct {v0}, Lusk;-><init>()V

    iput-object v0, p0, Lusn;->d:Lusk;

    .line 1307
    :cond_4
    iget-object v0, p0, Lusn;->d:Lusk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1311
    :sswitch_5
    iget-object v0, p0, Lusn;->e:Lusm;

    if-nez v0, :cond_5

    .line 1312
    new-instance v0, Lusm;

    invoke-direct {v0}, Lusm;-><init>()V

    iput-object v0, p0, Lusn;->e:Lusm;

    .line 1314
    :cond_5
    iget-object v0, p0, Lusn;->e:Lusm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1318
    :sswitch_6
    iget-object v0, p0, Lusn;->h:Lufm;

    if-nez v0, :cond_6

    .line 1319
    new-instance v0, Lufm;

    invoke-direct {v0}, Lufm;-><init>()V

    iput-object v0, p0, Lusn;->h:Lufm;

    .line 1321
    :cond_6
    iget-object v0, p0, Lusn;->h:Lufm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Lusn;->f:Lusj;

    if-nez v0, :cond_7

    .line 1326
    new-instance v0, Lusj;

    invoke-direct {v0}, Lusj;-><init>()V

    iput-object v0, p0, Lusn;->f:Lusj;

    .line 1328
    :cond_7
    iget-object v0, p0, Lusn;->f:Lusj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x332412d2 -> :sswitch_3
        0x34473ff2 -> :sswitch_4
        0x3496376a -> :sswitch_5
        0x353eee0a -> :sswitch_6
        0x36f833c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lusn;->a:Ltnx;

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x308ffc6

    iget-object v1, p0, Lusn;->a:Ltnx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lusn;->b:Luso;

    if-eqz v0, :cond_1

    .line 201
    const v0, 0x6286fe2

    iget-object v1, p0, Lusn;->b:Luso;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lusn;->c:Lusl;

    if-eqz v0, :cond_2

    .line 204
    const v0, 0x664825a

    iget-object v1, p0, Lusn;->c:Lusl;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lusn;->d:Lusk;

    if-eqz v0, :cond_3

    .line 208
    const v0, 0x688e7fe

    iget-object v1, p0, Lusn;->d:Lusk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lusn;->e:Lusm;

    if-eqz v0, :cond_4

    .line 212
    const v0, 0x692c6ed

    iget-object v1, p0, Lusn;->e:Lusm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lusn;->h:Lufm;

    if-eqz v0, :cond_5

    .line 216
    const v0, 0x6a7ddc1

    iget-object v1, p0, Lusn;->h:Lufm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lusn;->f:Lusj;

    if-eqz v0, :cond_6

    .line 220
    const v0, 0x6df0678

    iget-object v1, p0, Lusn;->f:Lusj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lusn;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lusn;

    .line 68
    iget-object v2, p0, Lusn;->a:Ltnx;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lusn;->a:Ltnx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lusn;->a:Ltnx;

    iget-object v3, p1, Lusn;->a:Ltnx;

    invoke-virtual {v2, v3}, Ltnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lusn;->b:Luso;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lusn;->b:Luso;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lusn;->b:Luso;

    iget-object v3, p1, Lusn;->b:Luso;

    .line 83
    invoke-virtual {v2, v3}, Luso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lusn;->c:Lusl;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lusn;->c:Lusl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lusn;->c:Lusl;

    iget-object v3, p1, Lusn;->c:Lusl;

    .line 93
    invoke-virtual {v2, v3}, Lusl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lusn;->d:Lusk;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lusn;->d:Lusk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lusn;->d:Lusk;

    iget-object v3, p1, Lusn;->d:Lusk;

    .line 103
    invoke-virtual {v2, v3}, Lusk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lusn;->e:Lusm;

    if-nez v2, :cond_b

    .line 108
    iget-object v2, p1, Lusn;->e:Lusm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lusn;->e:Lusm;

    iget-object v3, p1, Lusn;->e:Lusm;

    .line 113
    invoke-virtual {v2, v3}, Lusm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lusn;->h:Lufm;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Lusn;->h:Lufm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lusn;->h:Lufm;

    iget-object v3, p1, Lusn;->h:Lufm;

    .line 123
    invoke-virtual {v2, v3}, Lufm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Lusn;->f:Lusj;

    if-nez v2, :cond_f

    .line 128
    iget-object v2, p1, Lusn;->f:Lusj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lusn;->f:Lusj;

    iget-object v3, p1, Lusn;->f:Lusj;

    .line 133
    invoke-virtual {v2, v3}, Lusj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v2, p0, Lusn;->aE:Lwdp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lusn;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    :cond_11
    iget-object v2, p1, Lusn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusn;->aE:Lwdp;

    .line 139
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v0, p0, Lusn;->aE:Lwdp;

    iget-object v1, p1, Lusn;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->a:Ltnx;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->b:Luso;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->c:Lusl;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->d:Lusk;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->e:Lusm;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->h:Lufm;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_5
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->f:Lusj;

    if-nez v0, :cond_7

    move v0, v1

    .line 184
    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusn;->aE:Lwdp;

    .line 187
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lusn;->a:Ltnx;

    invoke-virtual {v0}, Ltnx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lusn;->b:Luso;

    invoke-virtual {v0}, Luso;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lusn;->c:Lusl;

    invoke-virtual {v0}, Lusl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lusn;->d:Lusk;

    invoke-virtual {v0}, Lusk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lusn;->e:Lusm;

    invoke-virtual {v0}, Lusm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Lusn;->h:Lufm;

    invoke-virtual {v0}, Lufm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, Lusn;->f:Lusj;

    invoke-virtual {v0}, Lusj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, p0, Lusn;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
