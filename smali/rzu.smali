.class public final Lrzu;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrzu;


# instance fields
.field public a:Ltyd;

.field public b:Lubb;

.field public c:Lsel;

.field public d:Lrzi;

.field private f:Ltiy;

.field private g:Lsnd;

.field private h:Lrzh;

.field private i:Ltnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lrzu;->aF:I

    .line 59
    return-void
.end method

.method public static aD_()[Lrzu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrzu;->e:[Lrzu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrzu;->e:[Lrzu;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrzu;

    sput-object v0, Lrzu;->e:[Lrzu;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrzu;->e:[Lrzu;

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
    .line 228
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lrzu;->a:Ltyd;

    if-eqz v1, :cond_0

    .line 230
    const v1, 0x499eec5

    iget-object v2, p0, Lrzu;->a:Ltyd;

    .line 231
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lrzu;->b:Lubb;

    if-eqz v1, :cond_1

    .line 234
    const v1, 0x499ef11

    iget-object v2, p0, Lrzu;->b:Lubb;

    .line 235
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lrzu;->c:Lsel;

    if-eqz v1, :cond_2

    .line 238
    const v1, 0x49a1b8e

    iget-object v2, p0, Lrzu;->c:Lsel;

    .line 239
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lrzu;->f:Ltiy;

    if-eqz v1, :cond_3

    .line 242
    const v1, 0x49a1ba2

    iget-object v2, p0, Lrzu;->f:Ltiy;

    .line 243
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lrzu;->g:Lsnd;

    if-eqz v1, :cond_4

    .line 246
    const v1, 0x5180991

    iget-object v2, p0, Lrzu;->g:Lsnd;

    .line 247
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-object v1, p0, Lrzu;->d:Lrzi;

    if-eqz v1, :cond_5

    .line 250
    const v1, 0x5247120

    iget-object v2, p0, Lrzu;->d:Lrzi;

    .line 251
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Lrzu;->h:Lrzh;

    if-eqz v1, :cond_6

    .line 254
    const v1, 0x5c363e1

    iget-object v2, p0, Lrzu;->h:Lrzh;

    .line 255
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lrzu;->i:Ltnh;

    if-eqz v1, :cond_7

    .line 258
    const v1, 0x6ff1fc3

    iget-object v2, p0, Lrzu;->i:Ltnh;

    .line 259
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lrzu;->a:Ltyd;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

    iput-object v0, p0, Lrzu;->a:Ltyd;

    .line 1283
    :cond_1
    iget-object v0, p0, Lrzu;->a:Ltyd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    iget-object v0, p0, Lrzu;->b:Lubb;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Lubb;

    invoke-direct {v0}, Lubb;-><init>()V

    iput-object v0, p0, Lrzu;->b:Lubb;

    .line 1290
    :cond_2
    iget-object v0, p0, Lrzu;->b:Lubb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lrzu;->c:Lsel;

    if-nez v0, :cond_3

    .line 1295
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    iput-object v0, p0, Lrzu;->c:Lsel;

    .line 1297
    :cond_3
    iget-object v0, p0, Lrzu;->c:Lsel;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1301
    :sswitch_4
    iget-object v0, p0, Lrzu;->f:Ltiy;

    if-nez v0, :cond_4

    .line 1302
    new-instance v0, Ltiy;

    invoke-direct {v0}, Ltiy;-><init>()V

    iput-object v0, p0, Lrzu;->f:Ltiy;

    .line 1304
    :cond_4
    iget-object v0, p0, Lrzu;->f:Ltiy;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lrzu;->g:Lsnd;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lsnd;

    invoke-direct {v0}, Lsnd;-><init>()V

    iput-object v0, p0, Lrzu;->g:Lsnd;

    .line 1311
    :cond_5
    iget-object v0, p0, Lrzu;->g:Lsnd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    iget-object v0, p0, Lrzu;->d:Lrzi;

    if-nez v0, :cond_6

    .line 1316
    new-instance v0, Lrzi;

    invoke-direct {v0}, Lrzi;-><init>()V

    iput-object v0, p0, Lrzu;->d:Lrzi;

    .line 1318
    :cond_6
    iget-object v0, p0, Lrzu;->d:Lrzi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1322
    :sswitch_7
    iget-object v0, p0, Lrzu;->h:Lrzh;

    if-nez v0, :cond_7

    .line 1323
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    iput-object v0, p0, Lrzu;->h:Lrzh;

    .line 1325
    :cond_7
    iget-object v0, p0, Lrzu;->h:Lrzh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_8
    iget-object v0, p0, Lrzu;->i:Ltnh;

    if-nez v0, :cond_8

    .line 1330
    new-instance v0, Ltnh;

    invoke-direct {v0}, Ltnh;-><init>()V

    iput-object v0, p0, Lrzu;->i:Ltnh;

    .line 1332
    :cond_8
    iget-object v0, p0, Lrzu;->i:Ltnh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24cf762a -> :sswitch_1
        0x24cf788a -> :sswitch_2
        0x24d0dc72 -> :sswitch_3
        0x24d0dd12 -> :sswitch_4
        0x28c04c8a -> :sswitch_5
        0x29238902 -> :sswitch_6
        0x2e1b1f0a -> :sswitch_7
        0x37f8fe1a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lrzu;->a:Ltyd;

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x499eec5

    iget-object v1, p0, Lrzu;->a:Ltyd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lrzu;->b:Lubb;

    if-eqz v0, :cond_1

    .line 202
    const v0, 0x499ef11

    iget-object v1, p0, Lrzu;->b:Lubb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lrzu;->c:Lsel;

    if-eqz v0, :cond_2

    .line 205
    const v0, 0x49a1b8e

    iget-object v1, p0, Lrzu;->c:Lsel;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lrzu;->f:Ltiy;

    if-eqz v0, :cond_3

    .line 208
    const v0, 0x49a1ba2

    iget-object v1, p0, Lrzu;->f:Ltiy;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lrzu;->g:Lsnd;

    if-eqz v0, :cond_4

    .line 211
    const v0, 0x5180991

    iget-object v1, p0, Lrzu;->g:Lsnd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lrzu;->d:Lrzi;

    if-eqz v0, :cond_5

    .line 214
    const v0, 0x5247120

    iget-object v1, p0, Lrzu;->d:Lrzi;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lrzu;->h:Lrzh;

    if-eqz v0, :cond_6

    .line 217
    const v0, 0x5c363e1

    iget-object v1, p0, Lrzu;->h:Lrzh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lrzu;->i:Ltnh;

    if-eqz v0, :cond_7

    .line 220
    const v0, 0x6ff1fc3

    iget-object v1, p0, Lrzu;->i:Ltnh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 222
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lrzu;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lrzu;

    .line 70
    iget-object v2, p0, Lrzu;->a:Ltyd;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Lrzu;->a:Ltyd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lrzu;->a:Ltyd;

    iget-object v3, p1, Lrzu;->a:Ltyd;

    invoke-virtual {v2, v3}, Ltyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lrzu;->b:Lubb;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lrzu;->b:Lubb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lrzu;->b:Lubb;

    iget-object v3, p1, Lrzu;->b:Lubb;

    invoke-virtual {v2, v3}, Lubb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lrzu;->c:Lsel;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lrzu;->c:Lsel;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lrzu;->c:Lsel;

    iget-object v3, p1, Lrzu;->c:Lsel;

    invoke-virtual {v2, v3}, Lsel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lrzu;->f:Ltiy;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lrzu;->f:Ltiy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lrzu;->f:Ltiy;

    iget-object v3, p1, Lrzu;->f:Ltiy;

    invoke-virtual {v2, v3}, Ltiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lrzu;->g:Lsnd;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lrzu;->g:Lsnd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lrzu;->g:Lsnd;

    iget-object v3, p1, Lrzu;->g:Lsnd;

    invoke-virtual {v2, v3}, Lsnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lrzu;->d:Lrzi;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lrzu;->d:Lrzi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lrzu;->d:Lrzi;

    iget-object v3, p1, Lrzu;->d:Lrzi;

    invoke-virtual {v2, v3}, Lrzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lrzu;->h:Lrzh;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Lrzu;->h:Lrzh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lrzu;->h:Lrzh;

    iget-object v3, p1, Lrzu;->h:Lrzh;

    invoke-virtual {v2, v3}, Lrzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lrzu;->i:Ltnh;

    if-nez v2, :cond_11

    .line 134
    iget-object v2, p1, Lrzu;->i:Ltnh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_11
    iget-object v2, p0, Lrzu;->i:Ltnh;

    iget-object v3, p1, Lrzu;->i:Ltnh;

    invoke-virtual {v2, v3}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v2, p0, Lrzu;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrzu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 143
    :cond_13
    iget-object v2, p1, Lrzu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzu;->aE:Lwdp;

    .line 144
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_14
    iget-object v0, p0, Lrzu;->aE:Lwdp;

    iget-object v1, p1, Lrzu;->aE:Lwdp;

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

    iget-object v0, p0, Lrzu;->a:Ltyd;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->b:Lubb;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->c:Lsel;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->f:Ltiy;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->g:Lsnd;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->d:Lrzi;

    if-nez v0, :cond_6

    move v0, v1

    .line 176
    :goto_5
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->h:Lrzh;

    if-nez v0, :cond_7

    move v0, v1

    .line 181
    :goto_6
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->i:Ltnh;

    if-nez v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzu;->aE:Lwdp;

    .line 188
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lrzu;->a:Ltyd;

    invoke-virtual {v0}, Ltyd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lrzu;->b:Lubb;

    invoke-virtual {v0}, Lubb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lrzu;->c:Lsel;

    invoke-virtual {v0}, Lsel;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lrzu;->f:Ltiy;

    invoke-virtual {v0}, Ltiy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lrzu;->g:Lsnd;

    invoke-virtual {v0}, Lsnd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, p0, Lrzu;->d:Lrzi;

    invoke-virtual {v0}, Lrzi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, p0, Lrzu;->h:Lrzh;

    invoke-virtual {v0}, Lrzh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Lrzu;->i:Ltnh;

    invoke-virtual {v0}, Ltnh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 190
    :cond_9
    iget-object v1, p0, Lrzu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
