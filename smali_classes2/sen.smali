.class public final Lsen;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lsem;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 67
    iput-wide v2, p0, Lsen;->b:J

    .line 68
    iput-boolean v1, p0, Lsen;->c:Z

    .line 69
    iput-wide v2, p0, Lsen;->d:J

    .line 70
    iput-boolean v1, p0, Lsen;->e:Z

    .line 71
    iput-boolean v1, p0, Lsen;->f:Z

    .line 72
    iput-wide v2, p0, Lsen;->g:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lsen;->h:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lsen;->i:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lsen;->j:Z

    .line 76
    iput-boolean v1, p0, Lsen;->k:Z

    .line 77
    iput-boolean v1, p0, Lsen;->l:Z

    .line 78
    iput-wide v2, p0, Lsen;->m:J

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lsen;->aF:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 241
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Lsen;->a:Lsem;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lsen;->a:Lsem;

    .line 244
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-wide v2, p0, Lsen;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-wide v2, p0, Lsen;->b:J

    .line 248
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-boolean v1, p0, Lsen;->c:Z

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-wide v2, p0, Lsen;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-wide v2, p0, Lsen;->d:J

    .line 256
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-boolean v1, p0, Lsen;->e:Z

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-boolean v1, p0, Lsen;->f:Z

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-wide v2, p0, Lsen;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x7

    iget-wide v2, p0, Lsen;->g:J

    .line 268
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Lsen;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, Lsen;->h:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Lsen;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 275
    const/16 v1, 0x9

    iget-object v2, p0, Lsen;->i:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_8
    iget-boolean v1, p0, Lsen;->j:Z

    if-eqz v1, :cond_9

    .line 279
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_9
    iget-boolean v1, p0, Lsen;->k:Z

    if-eqz v1, :cond_a

    .line 283
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_a
    iget-boolean v1, p0, Lsen;->l:Z

    if-eqz v1, :cond_b

    .line 287
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_b
    iget-wide v2, p0, Lsen;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 291
    const/16 v1, 0xe

    iget-wide v2, p0, Lsen;->m:J

    .line 292
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 7302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 7303
    sparse-switch v0, :sswitch_data_0

    .line 7307
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7308
    :sswitch_0
    return-object p0

    .line 7313
    :sswitch_1
    iget-object v0, p0, Lsen;->a:Lsem;

    if-nez v0, :cond_1

    .line 7314
    new-instance v0, Lsem;

    invoke-direct {v0}, Lsem;-><init>()V

    iput-object v0, p0, Lsen;->a:Lsem;

    .line 7316
    :cond_1
    iget-object v0, p0, Lsen;->a:Lsem;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 7320
    iput-wide v0, p0, Lsen;->b:J

    goto :goto_0

    .line 7324
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->c:Z

    goto :goto_0

    .line 9164
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 7328
    iput-wide v0, p0, Lsen;->d:J

    goto :goto_0

    .line 7332
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->e:Z

    goto :goto_0

    .line 7336
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->f:Z

    goto :goto_0

    .line 10164
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 7340
    iput-wide v0, p0, Lsen;->g:J

    goto :goto_0

    .line 7344
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsen;->h:Ljava/lang/String;

    goto :goto_0

    .line 7348
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsen;->i:Ljava/lang/String;

    goto :goto_0

    .line 7352
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->j:Z

    goto :goto_0

    .line 7356
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->k:Z

    goto :goto_0

    .line 7360
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsen;->l:Z

    goto :goto_0

    .line 11164
    :sswitch_d
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 7364
    iput-wide v0, p0, Lsen;->m:J

    goto :goto_0

    .line 7303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    iget-object v0, p0, Lsen;->a:Lsem;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lsen;->a:Lsem;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 199
    :cond_0
    iget-wide v0, p0, Lsen;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    iget-wide v2, p0, Lsen;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lsen;->c:Z

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsen;->c:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 205
    :cond_2
    iget-wide v0, p0, Lsen;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x4

    iget-wide v2, p0, Lsen;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lsen;->e:Z

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsen;->e:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 211
    :cond_4
    iget-boolean v0, p0, Lsen;->f:Z

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsen;->f:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 214
    :cond_5
    iget-wide v0, p0, Lsen;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x7

    iget-wide v2, p0, Lsen;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 217
    :cond_6
    iget-object v0, p0, Lsen;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lsen;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lsen;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Lsen;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 223
    :cond_8
    iget-boolean v0, p0, Lsen;->j:Z

    if-eqz v0, :cond_9

    .line 224
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsen;->j:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 226
    :cond_9
    iget-boolean v0, p0, Lsen;->k:Z

    if-eqz v0, :cond_a

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsen;->k:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 229
    :cond_a
    iget-boolean v0, p0, Lsen;->l:Z

    if-eqz v0, :cond_b

    .line 230
    const/16 v0, 0xc

    iget-boolean v1, p0, Lsen;->l:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 232
    :cond_b
    iget-wide v0, p0, Lsen;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 233
    const/16 v0, 0xe

    iget-wide v2, p0, Lsen;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 235
    :cond_c
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lsen;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lsen;

    .line 91
    iget-object v2, p0, Lsen;->a:Lsem;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lsen;->a:Lsem;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lsen;->a:Lsem;

    iget-object v3, p1, Lsen;->a:Lsem;

    invoke-virtual {v2, v3}, Lsem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-wide v2, p0, Lsen;->b:J

    iget-wide v4, p1, Lsen;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-boolean v2, p0, Lsen;->c:Z

    iget-boolean v3, p1, Lsen;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-wide v2, p0, Lsen;->d:J

    iget-wide v4, p1, Lsen;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-boolean v2, p0, Lsen;->e:Z

    iget-boolean v3, p1, Lsen;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-boolean v2, p0, Lsen;->f:Z

    iget-boolean v3, p1, Lsen;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-wide v2, p0, Lsen;->g:J

    iget-wide v4, p1, Lsen;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lsen;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lsen;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lsen;->h:Ljava/lang/String;

    iget-object v3, p1, Lsen;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lsen;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 126
    iget-object v2, p1, Lsen;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lsen;->i:Ljava/lang/String;

    iget-object v3, p1, Lsen;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_e
    iget-boolean v2, p0, Lsen;->j:Z

    iget-boolean v3, p1, Lsen;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-boolean v2, p0, Lsen;->k:Z

    iget-boolean v3, p1, Lsen;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-boolean v2, p0, Lsen;->l:Z

    iget-boolean v3, p1, Lsen;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_11
    iget-wide v2, p0, Lsen;->m:J

    iget-wide v4, p1, Lsen;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_12
    iget-object v2, p0, Lsen;->aE:Lwdp;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsen;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 145
    :cond_13
    iget-object v2, p1, Lsen;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsen;->aE:Lwdp;

    .line 146
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_14
    iget-object v0, p0, Lsen;->aE:Lwdp;

    iget-object v1, p1, Lsen;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsen;->a:Lsem;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsen;->b:J

    iget-wide v6, p0, Lsen;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsen;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsen;->d:J

    iget-wide v6, p0, Lsen;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsen;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsen;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsen;->g:J

    iget-wide v6, p0, Lsen;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsen;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsen;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 175
    :goto_5
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsen;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsen;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 178
    :goto_7
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsen;->l:Z

    if-eqz v4, :cond_9

    .line 180
    :goto_8
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsen;->m:J

    iget-wide v4, p0, Lsen;->m:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsen;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsen;->aE:Lwdp;

    .line 186
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lsen;->a:Lsem;

    invoke-virtual {v0}, Lsem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 160
    goto :goto_1

    :cond_3
    move v0, v3

    .line 164
    goto :goto_2

    :cond_4
    move v0, v3

    .line 165
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lsen;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, p0, Lsen;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 176
    goto :goto_6

    :cond_8
    move v0, v3

    .line 178
    goto :goto_7

    :cond_9
    move v2, v3

    .line 180
    goto :goto_8

    .line 188
    :cond_a
    iget-object v1, p0, Lsen;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_9
.end method
