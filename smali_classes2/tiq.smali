.class public final Ltiq;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile h:[Ltiq;


# instance fields
.field public a:Ltgz;

.field public b:Lujp;

.field public c:Luyo;

.field public d:Lsbs;

.field public e:Lttm;

.field public f:Luhq;

.field public g:Luhr;

.field private i:Ltiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltiq;->aF:I

    .line 61
    return-void
.end method

.method public static dE_()[Ltiq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltiq;->h:[Ltiq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltiq;->h:[Ltiq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltiq;

    sput-object v0, Ltiq;->h:[Ltiq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltiq;->h:[Ltiq;

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
    .line 238
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 239
    iget-object v1, p0, Ltiq;->a:Ltgz;

    if-eqz v1, :cond_0

    .line 240
    const v1, 0x3993a79

    iget-object v2, p0, Ltiq;->a:Ltgz;

    .line 241
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Ltiq;->b:Lujp;

    if-eqz v1, :cond_1

    .line 244
    const v1, 0x54d8abc

    iget-object v2, p0, Ltiq;->b:Lujp;

    .line 245
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Ltiq;->i:Ltiv;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x6b81448

    iget-object v2, p0, Ltiq;->i:Ltiv;

    .line 250
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Ltiq;->c:Luyo;

    if-eqz v1, :cond_3

    .line 254
    const v1, 0x7299ef6

    iget-object v2, p0, Ltiq;->c:Luyo;

    .line 255
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-object v1, p0, Ltiq;->d:Lsbs;

    if-eqz v1, :cond_4

    .line 258
    const v1, 0x72d3c4b

    iget-object v2, p0, Ltiq;->d:Lsbs;

    .line 259
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Ltiq;->e:Lttm;

    if-eqz v1, :cond_5

    .line 262
    const v1, 0x746fcba

    iget-object v2, p0, Ltiq;->e:Lttm;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Ltiq;->f:Luhq;

    if-eqz v1, :cond_6

    .line 266
    const v1, 0x74a469e

    iget-object v2, p0, Ltiq;->f:Luhq;

    .line 267
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Ltiq;->g:Luhr;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x74cc8dc

    iget-object v2, p0, Ltiq;->g:Luhr;

    .line 271
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Ltiq;->a:Ltgz;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Ltgz;

    invoke-direct {v0}, Ltgz;-><init>()V

    iput-object v0, p0, Ltiq;->a:Ltgz;

    .line 1295
    :cond_1
    iget-object v0, p0, Ltiq;->a:Ltgz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Ltiq;->b:Lujp;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lujp;

    invoke-direct {v0}, Lujp;-><init>()V

    iput-object v0, p0, Ltiq;->b:Lujp;

    .line 1302
    :cond_2
    iget-object v0, p0, Ltiq;->b:Lujp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Ltiq;->i:Ltiv;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ltiv;

    invoke-direct {v0}, Ltiv;-><init>()V

    iput-object v0, p0, Ltiq;->i:Ltiv;

    .line 1309
    :cond_3
    iget-object v0, p0, Ltiq;->i:Ltiv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Ltiq;->c:Luyo;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Luyo;

    invoke-direct {v0}, Luyo;-><init>()V

    iput-object v0, p0, Ltiq;->c:Luyo;

    .line 1316
    :cond_4
    iget-object v0, p0, Ltiq;->c:Luyo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Ltiq;->d:Lsbs;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Ltiq;->d:Lsbs;

    .line 1323
    :cond_5
    iget-object v0, p0, Ltiq;->d:Lsbs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Ltiq;->e:Lttm;

    if-nez v0, :cond_6

    .line 1328
    new-instance v0, Lttm;

    invoke-direct {v0}, Lttm;-><init>()V

    iput-object v0, p0, Ltiq;->e:Lttm;

    .line 1330
    :cond_6
    iget-object v0, p0, Ltiq;->e:Lttm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1334
    :sswitch_7
    iget-object v0, p0, Ltiq;->f:Luhq;

    if-nez v0, :cond_7

    .line 1335
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    iput-object v0, p0, Ltiq;->f:Luhq;

    .line 1337
    :cond_7
    iget-object v0, p0, Ltiq;->f:Luhq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1341
    :sswitch_8
    iget-object v0, p0, Ltiq;->g:Luhr;

    if-nez v0, :cond_8

    .line 1342
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    iput-object v0, p0, Ltiq;->g:Luhr;

    .line 1344
    :cond_8
    iget-object v0, p0, Ltiq;->g:Luhr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
        0x394cf7b2 -> :sswitch_4
        0x3969e25a -> :sswitch_5
        0x3a37e5d2 -> :sswitch_6
        0x3a5234f2 -> :sswitch_7
        0x3a6646e2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltiq;->a:Ltgz;

    if-eqz v0, :cond_0

    .line 209
    const v0, 0x3993a79

    iget-object v1, p0, Ltiq;->a:Ltgz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltiq;->b:Lujp;

    if-eqz v0, :cond_1

    .line 212
    const v0, 0x54d8abc

    iget-object v1, p0, Ltiq;->b:Lujp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 214
    :cond_1
    iget-object v0, p0, Ltiq;->i:Ltiv;

    if-eqz v0, :cond_2

    .line 215
    const v0, 0x6b81448

    iget-object v1, p0, Ltiq;->i:Ltiv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 217
    :cond_2
    iget-object v0, p0, Ltiq;->c:Luyo;

    if-eqz v0, :cond_3

    .line 218
    const v0, 0x7299ef6

    iget-object v1, p0, Ltiq;->c:Luyo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 220
    :cond_3
    iget-object v0, p0, Ltiq;->d:Lsbs;

    if-eqz v0, :cond_4

    .line 221
    const v0, 0x72d3c4b

    iget-object v1, p0, Ltiq;->d:Lsbs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_4
    iget-object v0, p0, Ltiq;->e:Lttm;

    if-eqz v0, :cond_5

    .line 224
    const v0, 0x746fcba

    iget-object v1, p0, Ltiq;->e:Lttm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 226
    :cond_5
    iget-object v0, p0, Ltiq;->f:Luhq;

    if-eqz v0, :cond_6

    .line 227
    const v0, 0x74a469e

    iget-object v1, p0, Ltiq;->f:Luhq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 229
    :cond_6
    iget-object v0, p0, Ltiq;->g:Luhr;

    if-eqz v0, :cond_7

    .line 230
    const v0, 0x74cc8dc

    iget-object v1, p0, Ltiq;->g:Luhr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 232
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltiq;

    .line 72
    iget-object v2, p0, Ltiq;->a:Ltgz;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltiq;->a:Ltgz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltiq;->a:Ltgz;

    iget-object v3, p1, Ltiq;->a:Ltgz;

    invoke-virtual {v2, v3}, Ltgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltiq;->b:Lujp;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Ltiq;->b:Lujp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltiq;->b:Lujp;

    iget-object v3, p1, Ltiq;->b:Lujp;

    .line 87
    invoke-virtual {v2, v3}, Lujp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltiq;->i:Ltiv;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Ltiq;->i:Ltiv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Ltiq;->i:Ltiv;

    iget-object v3, p1, Ltiq;->i:Ltiv;

    .line 97
    invoke-virtual {v2, v3}, Ltiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Ltiq;->c:Luyo;

    if-nez v2, :cond_9

    .line 102
    iget-object v2, p1, Ltiq;->c:Luyo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltiq;->c:Luyo;

    iget-object v3, p1, Ltiq;->c:Luyo;

    invoke-virtual {v2, v3}, Luyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Ltiq;->d:Lsbs;

    if-nez v2, :cond_b

    .line 111
    iget-object v2, p1, Ltiq;->d:Lsbs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Ltiq;->d:Lsbs;

    iget-object v3, p1, Ltiq;->d:Lsbs;

    invoke-virtual {v2, v3}, Lsbs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Ltiq;->e:Lttm;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Ltiq;->e:Lttm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Ltiq;->e:Lttm;

    iget-object v3, p1, Ltiq;->e:Lttm;

    invoke-virtual {v2, v3}, Lttm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Ltiq;->f:Luhq;

    if-nez v2, :cond_f

    .line 129
    iget-object v2, p1, Ltiq;->f:Luhq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v2, p0, Ltiq;->f:Luhq;

    iget-object v3, p1, Ltiq;->f:Luhq;

    .line 134
    invoke-virtual {v2, v3}, Luhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltiq;->g:Luhr;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Ltiq;->g:Luhr;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Ltiq;->g:Luhr;

    iget-object v3, p1, Ltiq;->g:Luhr;

    .line 144
    invoke-virtual {v2, v3}, Luhr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Ltiq;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltiq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 149
    :cond_13
    iget-object v2, p1, Ltiq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiq;->aE:Lwdp;

    .line 150
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_14
    iget-object v0, p0, Ltiq;->aE:Lwdp;

    iget-object v1, p1, Ltiq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->a:Ltgz;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->b:Lujp;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->i:Ltiv;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->c:Luyo;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->d:Lsbs;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->e:Lttm;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->f:Luhq;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->g:Luhr;

    if-nez v0, :cond_8

    move v0, v1

    .line 195
    :goto_7
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiq;->aE:Lwdp;

    .line 198
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltiq;->a:Ltgz;

    invoke-virtual {v0}, Ltgz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ltiq;->b:Lujp;

    invoke-virtual {v0}, Lujp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltiq;->i:Ltiv;

    invoke-virtual {v0}, Ltiv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Ltiq;->c:Luyo;

    invoke-virtual {v0}, Luyo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Ltiq;->d:Lsbs;

    invoke-virtual {v0}, Lsbs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v0, p0, Ltiq;->e:Lttm;

    invoke-virtual {v0}, Lttm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Ltiq;->f:Luhq;

    invoke-virtual {v0}, Luhq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 195
    :cond_8
    iget-object v0, p0, Ltiq;->g:Luhr;

    invoke-virtual {v0}, Luhr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 200
    :cond_9
    iget-object v1, p0, Ltiq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
