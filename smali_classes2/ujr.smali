.class public final Lujr;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lujs;

.field public b:Lssv;

.field public c:[B

.field public d:Lujt;

.field public e:Lujo;

.field public f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lujk;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lujr;->g:J

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lujr;->h:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lujr;->i:Ljava/lang/String;

    .line 67
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lujr;->c:[B

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lujr;->k:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lujr;->f:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lujr;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 248
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 249
    iget-wide v2, p0, Lujr;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x2

    iget-wide v2, p0, Lujr;->g:J

    .line 251
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lujr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lujr;->h:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lujr;->a:Lujs;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Lujr;->a:Lujs;

    .line 259
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lujr;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    const/4 v1, 0x5

    iget-object v2, p0, Lujr;->i:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lujr;->b:Lssv;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x7

    iget-object v2, p0, Lujr;->b:Lssv;

    .line 267
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lujr;->c:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    const/16 v1, 0x9

    iget-object v2, p0, Lujr;->c:[B

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_5
    iget-object v1, p0, Lujr;->d:Lujt;

    if-eqz v1, :cond_6

    .line 275
    const/16 v1, 0xa

    iget-object v2, p0, Lujr;->d:Lujt;

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Lujr;->j:Lujk;

    if-eqz v1, :cond_7

    .line 279
    const/16 v1, 0xd

    iget-object v2, p0, Lujr;->j:Lujk;

    .line 280
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Lujr;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 283
    const/16 v1, 0x11

    iget-object v2, p0, Lujr;->k:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    iget-object v1, p0, Lujr;->e:Lujo;

    if-eqz v1, :cond_9

    .line 287
    const/16 v1, 0x12

    iget-object v2, p0, Lujr;->e:Lujo;

    .line 288
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-boolean v1, p0, Lujr;->f:Z

    if-eqz v1, :cond_a

    .line 291
    const/16 v1, 0x13

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 2302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2303
    sparse-switch v0, :sswitch_data_0

    .line 2307
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 2313
    iput-wide v0, p0, Lujr;->g:J

    goto :goto_0

    .line 2317
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujr;->h:Ljava/lang/String;

    goto :goto_0

    .line 2321
    :sswitch_3
    iget-object v0, p0, Lujr;->a:Lujs;

    if-nez v0, :cond_1

    .line 2322
    new-instance v0, Lujs;

    invoke-direct {v0}, Lujs;-><init>()V

    iput-object v0, p0, Lujr;->a:Lujs;

    .line 2324
    :cond_1
    iget-object v0, p0, Lujr;->a:Lujs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2328
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujr;->i:Ljava/lang/String;

    goto :goto_0

    .line 2332
    :sswitch_5
    iget-object v0, p0, Lujr;->b:Lssv;

    if-nez v0, :cond_2

    .line 2333
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    iput-object v0, p0, Lujr;->b:Lssv;

    .line 2335
    :cond_2
    iget-object v0, p0, Lujr;->b:Lssv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2339
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujr;->c:[B

    goto :goto_0

    .line 2343
    :sswitch_7
    iget-object v0, p0, Lujr;->d:Lujt;

    if-nez v0, :cond_3

    .line 2344
    new-instance v0, Lujt;

    invoke-direct {v0}, Lujt;-><init>()V

    iput-object v0, p0, Lujr;->d:Lujt;

    .line 2346
    :cond_3
    iget-object v0, p0, Lujr;->d:Lujt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2350
    :sswitch_8
    iget-object v0, p0, Lujr;->j:Lujk;

    if-nez v0, :cond_4

    .line 2351
    new-instance v0, Lujk;

    invoke-direct {v0}, Lujk;-><init>()V

    iput-object v0, p0, Lujr;->j:Lujk;

    .line 2353
    :cond_4
    iget-object v0, p0, Lujr;->j:Lujk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2357
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujr;->k:Ljava/lang/String;

    goto :goto_0

    .line 2361
    :sswitch_a
    iget-object v0, p0, Lujr;->e:Lujo;

    if-nez v0, :cond_5

    .line 2362
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    iput-object v0, p0, Lujr;->e:Lujo;

    .line 2364
    :cond_5
    iget-object v0, p0, Lujr;->e:Lujo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2368
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujr;->f:Z

    goto/16 :goto_0

    .line 2303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x6a -> :sswitch_8
        0x8a -> :sswitch_9
        0x92 -> :sswitch_a
        0x98 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 208
    iget-wide v0, p0, Lujr;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x2

    iget-wide v2, p0, Lujr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 211
    :cond_0
    iget-object v0, p0, Lujr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lujr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lujr;->a:Lujs;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lujr;->a:Lujs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lujr;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lujr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lujr;->b:Lssv;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x7

    iget-object v1, p0, Lujr;->b:Lssv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lujr;->c:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    const/16 v0, 0x9

    iget-object v1, p0, Lujr;->c:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 227
    :cond_5
    iget-object v0, p0, Lujr;->d:Lujt;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0xa

    iget-object v1, p0, Lujr;->d:Lujt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lujr;->j:Lujk;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0xd

    iget-object v1, p0, Lujr;->j:Lujk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lujr;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 234
    const/16 v0, 0x11

    iget-object v1, p0, Lujr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 236
    :cond_8
    iget-object v0, p0, Lujr;->e:Lujo;

    if-eqz v0, :cond_9

    .line 237
    const/16 v0, 0x12

    iget-object v1, p0, Lujr;->e:Lujo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_9
    iget-boolean v0, p0, Lujr;->f:Z

    if-eqz v0, :cond_a

    .line 240
    const/16 v0, 0x13

    iget-boolean v1, p0, Lujr;->f:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 242
    :cond_a
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lujr;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lujr;

    .line 82
    iget-wide v2, p0, Lujr;->g:J

    iget-wide v4, p1, Lujr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lujr;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p1, Lujr;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lujr;->h:Ljava/lang/String;

    iget-object v3, p1, Lujr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lujr;->a:Lujs;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lujr;->a:Lujs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lujr;->a:Lujs;

    iget-object v3, p1, Lujr;->a:Lujs;

    invoke-virtual {v2, v3}, Lujs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lujr;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Lujr;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lujr;->i:Ljava/lang/String;

    iget-object v3, p1, Lujr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lujr;->b:Lssv;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lujr;->b:Lssv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lujr;->b:Lssv;

    iget-object v3, p1, Lujr;->b:Lssv;

    invoke-virtual {v2, v3}, Lssv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lujr;->c:[B

    iget-object v3, p1, Lujr;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_c
    iget-object v2, p0, Lujr;->d:Lujt;

    if-nez v2, :cond_d

    .line 121
    iget-object v2, p1, Lujr;->d:Lujt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Lujr;->d:Lujt;

    iget-object v3, p1, Lujr;->d:Lujt;

    invoke-virtual {v2, v3}, Lujt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Lujr;->j:Lujk;

    if-nez v2, :cond_f

    .line 130
    iget-object v2, p1, Lujr;->j:Lujk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lujr;->j:Lujk;

    iget-object v3, p1, Lujr;->j:Lujk;

    invoke-virtual {v2, v3}, Lujk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Lujr;->k:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Lujr;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v2, p0, Lujr;->k:Ljava/lang/String;

    iget-object v3, p1, Lujr;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_12
    iget-object v2, p0, Lujr;->e:Lujo;

    if-nez v2, :cond_13

    .line 146
    iget-object v2, p1, Lujr;->e:Lujo;

    if-eqz v2, :cond_14

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lujr;->e:Lujo;

    iget-object v3, p1, Lujr;->e:Lujo;

    invoke-virtual {v2, v3}, Lujo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-boolean v2, p0, Lujr;->f:Z

    iget-boolean v3, p1, Lujr;->f:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_15
    iget-object v2, p0, Lujr;->aE:Lwdp;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lujr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 158
    :cond_16
    iget-object v2, p1, Lujr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujr;->aE:Lwdp;

    .line 159
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_17
    iget-object v0, p0, Lujr;->aE:Lwdp;

    iget-object v1, p1, Lujr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lujr;->g:J

    iget-wide v4, p0, Lujr;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->a:Lujs;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->b:Lssv;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujr;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->d:Lujt;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->j:Lujk;

    if-nez v0, :cond_6

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->e:Lujo;

    if-nez v0, :cond_8

    move v0, v1

    .line 193
    :goto_7
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lujr;->f:Z

    if-eqz v0, :cond_9

    .line 195
    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujr;->aE:Lwdp;

    .line 198
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 200
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lujr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lujr;->a:Lujs;

    invoke-virtual {v0}, Lujs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lujr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lujr;->b:Lssv;

    invoke-virtual {v0}, Lssv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lujr;->d:Lujt;

    invoke-virtual {v0}, Lujt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Lujr;->j:Lujk;

    invoke-virtual {v0}, Lujk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, p0, Lujr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 193
    :cond_8
    iget-object v0, p0, Lujr;->e:Lujo;

    invoke-virtual {v0}, Lujo;->hashCode()I

    move-result v0

    goto :goto_7

    .line 195
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 200
    :cond_a
    iget-object v1, p0, Lujr;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
