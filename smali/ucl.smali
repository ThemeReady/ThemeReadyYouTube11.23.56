.class public final Lucl;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile h:[Lucl;


# instance fields
.field public a:Lvae;

.field public b:Lucv;

.field public c:Luya;

.field public d:Lrzw;

.field public e:Lsal;

.field public f:Lsay;

.field public g:Lsao;

.field private i:Luym;

.field private j:Ltck;

.field private k:Lurb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lucl;->aF:I

    .line 64
    return-void
.end method

.method public static fC_()[Lucl;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lucl;->h:[Lucl;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lucl;->h:[Lucl;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lucl;

    sput-object v0, Lucl;->h:[Lucl;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lucl;->h:[Lucl;

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
    .line 269
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Lucl;->a:Lvae;

    if-eqz v1, :cond_0

    .line 271
    const v1, 0x2e9418f

    iget-object v2, p0, Lucl;->a:Lvae;

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Lucl;->i:Luym;

    if-eqz v1, :cond_1

    .line 275
    const v1, 0x3ab3d61

    iget-object v2, p0, Lucl;->i:Luym;

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lucl;->b:Lucv;

    if-eqz v1, :cond_2

    .line 279
    const v1, 0x3c3067d

    iget-object v2, p0, Lucl;->b:Lucv;

    .line 280
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Lucl;->c:Luya;

    if-eqz v1, :cond_3

    .line 283
    const v1, 0x3c4062e

    iget-object v2, p0, Lucl;->c:Luya;

    .line 284
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Lucl;->d:Lrzw;

    if-eqz v1, :cond_4

    .line 287
    const v1, 0x50e25be

    iget-object v2, p0, Lucl;->d:Lrzw;

    .line 288
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget-object v1, p0, Lucl;->j:Ltck;

    if-eqz v1, :cond_5

    .line 291
    const v1, 0x50e395d

    iget-object v2, p0, Lucl;->j:Ltck;

    .line 292
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget-object v1, p0, Lucl;->k:Lurb;

    if-eqz v1, :cond_6

    .line 295
    const v1, 0x514109c

    iget-object v2, p0, Lucl;->k:Lurb;

    .line 296
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Lucl;->e:Lsal;

    if-eqz v1, :cond_7

    .line 299
    const v1, 0x542a63d

    iget-object v2, p0, Lucl;->e:Lsal;

    .line 300
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Lucl;->f:Lsay;

    if-eqz v1, :cond_8

    .line 303
    const v1, 0x5504162

    iget-object v2, p0, Lucl;->f:Lsay;

    .line 304
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Lucl;->g:Lsao;

    if-eqz v1, :cond_9

    .line 307
    const v1, 0x5d32df4

    iget-object v2, p0, Lucl;->g:Lsao;

    .line 308
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1320
    sparse-switch v0, :sswitch_data_0

    .line 1324
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    :sswitch_0
    return-object p0

    .line 1330
    :sswitch_1
    iget-object v0, p0, Lucl;->a:Lvae;

    if-nez v0, :cond_1

    .line 1331
    new-instance v0, Lvae;

    invoke-direct {v0}, Lvae;-><init>()V

    iput-object v0, p0, Lucl;->a:Lvae;

    .line 1333
    :cond_1
    iget-object v0, p0, Lucl;->a:Lvae;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1337
    :sswitch_2
    iget-object v0, p0, Lucl;->i:Luym;

    if-nez v0, :cond_2

    .line 1338
    new-instance v0, Luym;

    invoke-direct {v0}, Luym;-><init>()V

    iput-object v0, p0, Lucl;->i:Luym;

    .line 1340
    :cond_2
    iget-object v0, p0, Lucl;->i:Luym;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1344
    :sswitch_3
    iget-object v0, p0, Lucl;->b:Lucv;

    if-nez v0, :cond_3

    .line 1345
    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    iput-object v0, p0, Lucl;->b:Lucv;

    .line 1347
    :cond_3
    iget-object v0, p0, Lucl;->b:Lucv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1351
    :sswitch_4
    iget-object v0, p0, Lucl;->c:Luya;

    if-nez v0, :cond_4

    .line 1352
    new-instance v0, Luya;

    invoke-direct {v0}, Luya;-><init>()V

    iput-object v0, p0, Lucl;->c:Luya;

    .line 1354
    :cond_4
    iget-object v0, p0, Lucl;->c:Luya;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1358
    :sswitch_5
    iget-object v0, p0, Lucl;->d:Lrzw;

    if-nez v0, :cond_5

    .line 1359
    new-instance v0, Lrzw;

    invoke-direct {v0}, Lrzw;-><init>()V

    iput-object v0, p0, Lucl;->d:Lrzw;

    .line 1361
    :cond_5
    iget-object v0, p0, Lucl;->d:Lrzw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1365
    :sswitch_6
    iget-object v0, p0, Lucl;->j:Ltck;

    if-nez v0, :cond_6

    .line 1366
    new-instance v0, Ltck;

    invoke-direct {v0}, Ltck;-><init>()V

    iput-object v0, p0, Lucl;->j:Ltck;

    .line 1368
    :cond_6
    iget-object v0, p0, Lucl;->j:Ltck;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1372
    :sswitch_7
    iget-object v0, p0, Lucl;->k:Lurb;

    if-nez v0, :cond_7

    .line 1373
    new-instance v0, Lurb;

    invoke-direct {v0}, Lurb;-><init>()V

    iput-object v0, p0, Lucl;->k:Lurb;

    .line 1375
    :cond_7
    iget-object v0, p0, Lucl;->k:Lurb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1379
    :sswitch_8
    iget-object v0, p0, Lucl;->e:Lsal;

    if-nez v0, :cond_8

    .line 1380
    new-instance v0, Lsal;

    invoke-direct {v0}, Lsal;-><init>()V

    iput-object v0, p0, Lucl;->e:Lsal;

    .line 1382
    :cond_8
    iget-object v0, p0, Lucl;->e:Lsal;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1386
    :sswitch_9
    iget-object v0, p0, Lucl;->f:Lsay;

    if-nez v0, :cond_9

    .line 1387
    new-instance v0, Lsay;

    invoke-direct {v0}, Lsay;-><init>()V

    iput-object v0, p0, Lucl;->f:Lsay;

    .line 1389
    :cond_9
    iget-object v0, p0, Lucl;->f:Lsay;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1393
    :sswitch_a
    iget-object v0, p0, Lucl;->g:Lsao;

    if-nez v0, :cond_a

    .line 1394
    new-instance v0, Lsao;

    invoke-direct {v0}, Lsao;-><init>()V

    iput-object v0, p0, Lucl;->g:Lsao;

    .line 1396
    :cond_a
    iget-object v0, p0, Lucl;->g:Lsao;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1d59eb0a -> :sswitch_2
        0x1e1833ea -> :sswitch_3
        0x1e203172 -> :sswitch_4
        0x28712df2 -> :sswitch_5
        0x2871caea -> :sswitch_6
        0x28a084e2 -> :sswitch_7
        0x2a1531ea -> :sswitch_8
        0x2a820b12 -> :sswitch_9
        0x2e996fa2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lucl;->a:Lvae;

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x2e9418f

    iget-object v1, p0, Lucl;->a:Lvae;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lucl;->i:Luym;

    if-eqz v0, :cond_1

    .line 237
    const v0, 0x3ab3d61

    iget-object v1, p0, Lucl;->i:Luym;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lucl;->b:Lucv;

    if-eqz v0, :cond_2

    .line 240
    const v0, 0x3c3067d

    iget-object v1, p0, Lucl;->b:Lucv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lucl;->c:Luya;

    if-eqz v0, :cond_3

    .line 243
    const v0, 0x3c4062e

    iget-object v1, p0, Lucl;->c:Luya;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lucl;->d:Lrzw;

    if-eqz v0, :cond_4

    .line 246
    const v0, 0x50e25be

    iget-object v1, p0, Lucl;->d:Lrzw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lucl;->j:Ltck;

    if-eqz v0, :cond_5

    .line 249
    const v0, 0x50e395d

    iget-object v1, p0, Lucl;->j:Ltck;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 251
    :cond_5
    iget-object v0, p0, Lucl;->k:Lurb;

    if-eqz v0, :cond_6

    .line 252
    const v0, 0x514109c

    iget-object v1, p0, Lucl;->k:Lurb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 254
    :cond_6
    iget-object v0, p0, Lucl;->e:Lsal;

    if-eqz v0, :cond_7

    .line 255
    const v0, 0x542a63d

    iget-object v1, p0, Lucl;->e:Lsal;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lucl;->f:Lsay;

    if-eqz v0, :cond_8

    .line 258
    const v0, 0x5504162

    iget-object v1, p0, Lucl;->f:Lsay;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 260
    :cond_8
    iget-object v0, p0, Lucl;->g:Lsao;

    if-eqz v0, :cond_9

    .line 261
    const v0, 0x5d32df4

    iget-object v1, p0, Lucl;->g:Lsao;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 263
    :cond_9
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lucl;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lucl;

    .line 75
    iget-object v2, p0, Lucl;->a:Lvae;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lucl;->a:Lvae;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lucl;->a:Lvae;

    iget-object v3, p1, Lucl;->a:Lvae;

    invoke-virtual {v2, v3}, Lvae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lucl;->i:Luym;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lucl;->i:Luym;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lucl;->i:Luym;

    iget-object v3, p1, Lucl;->i:Luym;

    invoke-virtual {v2, v3}, Luym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lucl;->b:Lucv;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lucl;->b:Lucv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lucl;->b:Lucv;

    iget-object v3, p1, Lucl;->b:Lucv;

    .line 99
    invoke-virtual {v2, v3}, Lucv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lucl;->c:Luya;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Lucl;->c:Luya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lucl;->c:Luya;

    iget-object v3, p1, Lucl;->c:Luya;

    invoke-virtual {v2, v3}, Luya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lucl;->d:Lrzw;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Lucl;->d:Lrzw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lucl;->d:Lrzw;

    iget-object v3, p1, Lucl;->d:Lrzw;

    invoke-virtual {v2, v3}, Lrzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lucl;->j:Ltck;

    if-nez v2, :cond_d

    .line 122
    iget-object v2, p1, Lucl;->j:Ltck;

    if-eqz v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lucl;->j:Ltck;

    iget-object v3, p1, Lucl;->j:Ltck;

    invoke-virtual {v2, v3}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lucl;->k:Lurb;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lucl;->k:Lurb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lucl;->k:Lurb;

    iget-object v3, p1, Lucl;->k:Lurb;

    invoke-virtual {v2, v3}, Lurb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lucl;->e:Lsal;

    if-nez v2, :cond_11

    .line 140
    iget-object v2, p1, Lucl;->e:Lsal;

    if-eqz v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lucl;->e:Lsal;

    iget-object v3, p1, Lucl;->e:Lsal;

    invoke-virtual {v2, v3}, Lsal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lucl;->f:Lsay;

    if-nez v2, :cond_13

    .line 149
    iget-object v2, p1, Lucl;->f:Lsay;

    if-eqz v2, :cond_14

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lucl;->f:Lsay;

    iget-object v3, p1, Lucl;->f:Lsay;

    invoke-virtual {v2, v3}, Lsay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lucl;->g:Lsao;

    if-nez v2, :cond_15

    .line 158
    iget-object v2, p1, Lucl;->g:Lsao;

    if-eqz v2, :cond_16

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_15
    iget-object v2, p0, Lucl;->g:Lsao;

    iget-object v3, p1, Lucl;->g:Lsao;

    .line 163
    invoke-virtual {v2, v3}, Lsao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_16
    iget-object v2, p0, Lucl;->aE:Lwdp;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lucl;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 168
    :cond_17
    iget-object v2, p1, Lucl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucl;->aE:Lwdp;

    .line 169
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_18
    iget-object v0, p0, Lucl;->aE:Lwdp;

    iget-object v1, p1, Lucl;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->a:Lvae;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->i:Luym;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->b:Lucv;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->c:Luya;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->d:Lrzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->j:Ltck;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->k:Lurb;

    if-nez v0, :cond_7

    move v0, v1

    .line 206
    :goto_6
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->e:Lsal;

    if-nez v0, :cond_8

    move v0, v1

    .line 210
    :goto_7
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->f:Lsay;

    if-nez v0, :cond_9

    move v0, v1

    .line 215
    :goto_8
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->g:Lsao;

    if-nez v0, :cond_a

    move v0, v1

    .line 220
    :goto_9
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucl;->aE:Lwdp;

    .line 223
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lucl;->a:Lvae;

    invoke-virtual {v0}, Lvae;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lucl;->i:Luym;

    invoke-virtual {v0}, Luym;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lucl;->b:Lucv;

    invoke-virtual {v0}, Lucv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lucl;->c:Luya;

    invoke-virtual {v0}, Luya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lucl;->d:Lrzw;

    invoke-virtual {v0}, Lrzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lucl;->j:Ltck;

    invoke-virtual {v0}, Ltck;->hashCode()I

    move-result v0

    goto :goto_5

    .line 206
    :cond_7
    iget-object v0, p0, Lucl;->k:Lurb;

    invoke-virtual {v0}, Lurb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lucl;->e:Lsal;

    invoke-virtual {v0}, Lsal;->hashCode()I

    move-result v0

    goto :goto_7

    .line 215
    :cond_9
    iget-object v0, p0, Lucl;->f:Lsay;

    invoke-virtual {v0}, Lsay;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_a
    iget-object v0, p0, Lucl;->g:Lsao;

    invoke-virtual {v0}, Lsao;->hashCode()I

    move-result v0

    goto :goto_9

    .line 225
    :cond_b
    iget-object v1, p0, Lucl;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_a
.end method
