.class public final Lsju;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lukf;

.field public b:Luok;

.field public c:Luth;

.field private d:Ltmu;

.field private e:Lszv;

.field private f:Ltbb;

.field private g:Lurw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsju;->aF:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lsju;->a:Lukf;

    if-eqz v1, :cond_0

    .line 219
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lsju;->a:Lukf;

    .line 220
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget-object v1, p0, Lsju;->b:Luok;

    if-eqz v1, :cond_1

    .line 223
    const v1, 0x377a9fd

    iget-object v2, p0, Lsju;->b:Luok;

    .line 224
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lsju;->d:Ltmu;

    if-eqz v1, :cond_2

    .line 228
    const v1, 0x3df8ce4

    iget-object v2, p0, Lsju;->d:Ltmu;

    .line 229
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lsju;->e:Lszv;

    if-eqz v1, :cond_3

    .line 232
    const v1, 0x502f11e

    iget-object v2, p0, Lsju;->e:Lszv;

    .line 233
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lsju;->f:Ltbb;

    if-eqz v1, :cond_4

    .line 236
    const v1, 0x5a36bb5

    iget-object v2, p0, Lsju;->f:Ltbb;

    .line 237
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Lsju;->c:Luth;

    if-eqz v1, :cond_5

    .line 241
    const v1, 0x7124422

    iget-object v2, p0, Lsju;->c:Luth;

    .line 242
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget-object v1, p0, Lsju;->g:Lurw;

    if-eqz v1, :cond_6

    .line 245
    const v1, 0x73ab5a4

    iget-object v2, p0, Lsju;->g:Lurw;

    .line 246
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lsju;->a:Lukf;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lukf;

    invoke-direct {v0}, Lukf;-><init>()V

    iput-object v0, p0, Lsju;->a:Lukf;

    .line 1270
    :cond_1
    iget-object v0, p0, Lsju;->a:Lukf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lsju;->b:Luok;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Luok;

    invoke-direct {v0}, Luok;-><init>()V

    iput-object v0, p0, Lsju;->b:Luok;

    .line 1277
    :cond_2
    iget-object v0, p0, Lsju;->b:Luok;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lsju;->d:Ltmu;

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsju;->d:Ltmu;

    .line 1284
    :cond_3
    iget-object v0, p0, Lsju;->d:Ltmu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lsju;->e:Lszv;

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Lszv;

    invoke-direct {v0}, Lszv;-><init>()V

    iput-object v0, p0, Lsju;->e:Lszv;

    .line 1291
    :cond_4
    iget-object v0, p0, Lsju;->e:Lszv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lsju;->f:Ltbb;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Ltbb;

    invoke-direct {v0}, Ltbb;-><init>()V

    iput-object v0, p0, Lsju;->f:Ltbb;

    .line 1298
    :cond_5
    iget-object v0, p0, Lsju;->f:Ltbb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    iget-object v0, p0, Lsju;->c:Luth;

    if-nez v0, :cond_6

    .line 1303
    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    iput-object v0, p0, Lsju;->c:Luth;

    .line 1305
    :cond_6
    iget-object v0, p0, Lsju;->c:Luth;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1309
    :sswitch_7
    iget-object v0, p0, Lsju;->g:Lurw;

    if-nez v0, :cond_7

    .line 1310
    new-instance v0, Lurw;

    invoke-direct {v0}, Lurw;-><init>()V

    iput-object v0, p0, Lsju;->g:Lurw;

    .line 1312
    :cond_7
    iget-object v0, p0, Lsju;->g:Lurw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x1bbd4fea -> :sswitch_2
        0x1efc6722 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x2d1b5daa -> :sswitch_5
        0x38922112 -> :sswitch_6
        0x39d5ad22 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lsju;->a:Lukf;

    if-eqz v0, :cond_0

    .line 190
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lsju;->a:Lukf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lsju;->b:Luok;

    if-eqz v0, :cond_1

    .line 193
    const v0, 0x377a9fd

    iget-object v1, p0, Lsju;->b:Luok;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lsju;->d:Ltmu;

    if-eqz v0, :cond_2

    .line 197
    const v0, 0x3df8ce4

    iget-object v1, p0, Lsju;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lsju;->e:Lszv;

    if-eqz v0, :cond_3

    .line 200
    const v0, 0x502f11e

    iget-object v1, p0, Lsju;->e:Lszv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lsju;->f:Ltbb;

    if-eqz v0, :cond_4

    .line 203
    const v0, 0x5a36bb5

    iget-object v1, p0, Lsju;->f:Ltbb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 205
    :cond_4
    iget-object v0, p0, Lsju;->c:Luth;

    if-eqz v0, :cond_5

    .line 206
    const v0, 0x7124422

    iget-object v1, p0, Lsju;->c:Luth;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 208
    :cond_5
    iget-object v0, p0, Lsju;->g:Lurw;

    if-eqz v0, :cond_6

    .line 209
    const v0, 0x73ab5a4

    iget-object v1, p0, Lsju;->g:Lurw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lsju;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lsju;

    .line 67
    iget-object v2, p0, Lsju;->a:Lukf;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lsju;->a:Lukf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsju;->a:Lukf;

    iget-object v3, p1, Lsju;->a:Lukf;

    invoke-virtual {v2, v3}, Lukf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lsju;->b:Luok;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lsju;->b:Luok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lsju;->b:Luok;

    iget-object v3, p1, Lsju;->b:Luok;

    .line 82
    invoke-virtual {v2, v3}, Luok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lsju;->d:Ltmu;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lsju;->d:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lsju;->d:Ltmu;

    iget-object v3, p1, Lsju;->d:Ltmu;

    .line 92
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lsju;->e:Lszv;

    if-nez v2, :cond_9

    .line 97
    iget-object v2, p1, Lsju;->e:Lszv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lsju;->e:Lszv;

    iget-object v3, p1, Lsju;->e:Lszv;

    invoke-virtual {v2, v3}, Lszv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v2, p0, Lsju;->f:Ltbb;

    if-nez v2, :cond_b

    .line 106
    iget-object v2, p1, Lsju;->f:Ltbb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Lsju;->f:Ltbb;

    iget-object v3, p1, Lsju;->f:Ltbb;

    .line 111
    invoke-virtual {v2, v3}, Ltbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lsju;->c:Luth;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lsju;->c:Luth;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lsju;->c:Luth;

    iget-object v3, p1, Lsju;->c:Luth;

    invoke-virtual {v2, v3}, Luth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lsju;->g:Lurw;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Lsju;->g:Lurw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lsju;->g:Lurw;

    iget-object v3, p1, Lsju;->g:Lurw;

    invoke-virtual {v2, v3}, Lurw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lsju;->aE:Lwdp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsju;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Lsju;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsju;->aE:Lwdp;

    .line 135
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_12
    iget-object v0, p0, Lsju;->aE:Lwdp;

    iget-object v1, p1, Lsju;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->a:Lukf;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->b:Luok;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->e:Lszv;

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->f:Ltbb;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->c:Luth;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->g:Lurw;

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_6
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsju;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsju;->aE:Lwdp;

    .line 179
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lsju;->a:Lukf;

    invoke-virtual {v0}, Lukf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lsju;->b:Luok;

    invoke-virtual {v0}, Luok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lsju;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lsju;->e:Lszv;

    invoke-virtual {v0}, Lszv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lsju;->f:Ltbb;

    invoke-virtual {v0}, Ltbb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 171
    :cond_6
    iget-object v0, p0, Lsju;->c:Luth;

    invoke-virtual {v0}, Luth;->hashCode()I

    move-result v0

    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Lsju;->g:Lurw;

    invoke-virtual {v0}, Lurw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 181
    :cond_8
    iget-object v1, p0, Lsju;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_7
.end method
