.class public final Lulj;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile f:[Lulj;


# instance fields
.field public a:Lulr;

.field public b:Lulh;

.field public c:Lulg;

.field public d:Lull;

.field public e:Lulq;

.field private g:Luli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lulj;->aF:I

    .line 53
    return-void
.end method

.method public static gi_()[Lulj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lulj;->f:[Lulj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lulj;->f:[Lulj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lulj;

    sput-object v0, Lulj;->f:[Lulj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lulj;->f:[Lulj;

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
    .line 202
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Lulj;->a:Lulr;

    if-eqz v1, :cond_0

    .line 204
    const v1, 0x3a7b004

    iget-object v2, p0, Lulj;->a:Lulr;

    .line 205
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lulj;->b:Lulh;

    if-eqz v1, :cond_1

    .line 209
    const v1, 0x3a7d7d8

    iget-object v2, p0, Lulj;->b:Lulh;

    .line 210
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lulj;->g:Luli;

    if-eqz v1, :cond_2

    .line 213
    const v1, 0x3fd46c6

    iget-object v2, p0, Lulj;->g:Luli;

    .line 214
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Lulj;->c:Lulg;

    if-eqz v1, :cond_3

    .line 218
    const v1, 0x4463415

    iget-object v2, p0, Lulj;->c:Lulg;

    .line 219
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lulj;->d:Lull;

    if-eqz v1, :cond_4

    .line 222
    const v1, 0x47a40e7

    iget-object v2, p0, Lulj;->d:Lull;

    .line 223
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Lulj;->e:Lulq;

    if-eqz v1, :cond_5

    .line 227
    const v1, 0x49531de

    iget-object v2, p0, Lulj;->e:Lulq;

    .line 228
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    iget-object v0, p0, Lulj;->a:Lulr;

    if-nez v0, :cond_1

    .line 1251
    new-instance v0, Lulr;

    invoke-direct {v0}, Lulr;-><init>()V

    iput-object v0, p0, Lulj;->a:Lulr;

    .line 1253
    :cond_1
    iget-object v0, p0, Lulj;->a:Lulr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1257
    :sswitch_2
    iget-object v0, p0, Lulj;->b:Lulh;

    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Lulh;

    invoke-direct {v0}, Lulh;-><init>()V

    iput-object v0, p0, Lulj;->b:Lulh;

    .line 1260
    :cond_2
    iget-object v0, p0, Lulj;->b:Lulh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Lulj;->g:Luli;

    if-nez v0, :cond_3

    .line 1265
    new-instance v0, Luli;

    invoke-direct {v0}, Luli;-><init>()V

    iput-object v0, p0, Lulj;->g:Luli;

    .line 1267
    :cond_3
    iget-object v0, p0, Lulj;->g:Luli;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Lulj;->c:Lulg;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Lulg;

    invoke-direct {v0}, Lulg;-><init>()V

    iput-object v0, p0, Lulj;->c:Lulg;

    .line 1274
    :cond_4
    iget-object v0, p0, Lulj;->c:Lulg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    iget-object v0, p0, Lulj;->d:Lull;

    if-nez v0, :cond_5

    .line 1279
    new-instance v0, Lull;

    invoke-direct {v0}, Lull;-><init>()V

    iput-object v0, p0, Lulj;->d:Lull;

    .line 1281
    :cond_5
    iget-object v0, p0, Lulj;->d:Lull;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1285
    :sswitch_6
    iget-object v0, p0, Lulj;->e:Lulq;

    if-nez v0, :cond_6

    .line 1286
    new-instance v0, Lulq;

    invoke-direct {v0}, Lulq;-><init>()V

    iput-object v0, p0, Lulj;->e:Lulq;

    .line 1288
    :cond_6
    iget-object v0, p0, Lulj;->e:Lulq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d3d8022 -> :sswitch_1
        0x1d3ebec2 -> :sswitch_2
        0x1fea3632 -> :sswitch_3
        0x2231a0aa -> :sswitch_4
        0x23d2073a -> :sswitch_5
        0x24a98ef2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lulj;->a:Lulr;

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x3a7b004

    iget-object v1, p0, Lulj;->a:Lulr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lulj;->b:Lulh;

    if-eqz v0, :cond_1

    .line 181
    const v0, 0x3a7d7d8

    iget-object v1, p0, Lulj;->b:Lulh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lulj;->g:Luli;

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x3fd46c6

    iget-object v1, p0, Lulj;->g:Luli;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lulj;->c:Lulg;

    if-eqz v0, :cond_3

    .line 188
    const v0, 0x4463415

    iget-object v1, p0, Lulj;->c:Lulg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lulj;->d:Lull;

    if-eqz v0, :cond_4

    .line 191
    const v0, 0x47a40e7

    iget-object v1, p0, Lulj;->d:Lull;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lulj;->e:Lulq;

    if-eqz v0, :cond_5

    .line 194
    const v0, 0x49531de

    iget-object v1, p0, Lulj;->e:Lulq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lulj;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lulj;

    .line 64
    iget-object v2, p0, Lulj;->a:Lulr;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lulj;->a:Lulr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lulj;->a:Lulr;

    iget-object v3, p1, Lulj;->a:Lulr;

    .line 70
    invoke-virtual {v2, v3}, Lulr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lulj;->b:Lulh;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lulj;->b:Lulh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lulj;->b:Lulh;

    iget-object v3, p1, Lulj;->b:Lulh;

    .line 80
    invoke-virtual {v2, v3}, Lulh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lulj;->g:Luli;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lulj;->g:Luli;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lulj;->g:Luli;

    iget-object v3, p1, Lulj;->g:Luli;

    .line 90
    invoke-virtual {v2, v3}, Luli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lulj;->c:Lulg;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lulj;->c:Lulg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lulj;->c:Lulg;

    iget-object v3, p1, Lulj;->c:Lulg;

    invoke-virtual {v2, v3}, Lulg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lulj;->d:Lull;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Lulj;->d:Lull;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lulj;->d:Lull;

    iget-object v3, p1, Lulj;->d:Lull;

    .line 109
    invoke-virtual {v2, v3}, Lull;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lulj;->e:Lulq;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Lulj;->e:Lulq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lulj;->e:Lulq;

    iget-object v3, p1, Lulj;->e:Lulq;

    .line 119
    invoke-virtual {v2, v3}, Lulq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Lulj;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lulj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Lulj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulj;->aE:Lwdp;

    .line 125
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Lulj;->aE:Lwdp;

    iget-object v1, p1, Lulj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->a:Lulr;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->b:Lulh;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->g:Luli;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->c:Lulg;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->d:Lull;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->e:Lulq;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulj;->aE:Lwdp;

    .line 167
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lulj;->a:Lulr;

    invoke-virtual {v0}, Lulr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lulj;->b:Lulh;

    invoke-virtual {v0}, Lulh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lulj;->g:Luli;

    invoke-virtual {v0}, Luli;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lulj;->c:Lulg;

    invoke-virtual {v0}, Lulg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Lulj;->d:Lull;

    invoke-virtual {v0}, Lull;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Lulj;->e:Lulq;

    invoke-virtual {v0}, Lulq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Lulj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
