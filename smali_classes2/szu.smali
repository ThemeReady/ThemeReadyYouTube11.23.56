.class public final Lszu;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ltcq;

.field private d:Ltcq;

.field private e:Luse;

.field private f:Lsrm;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 101
    iput-wide v0, p0, Lszu;->a:J

    .line 102
    iput-wide v0, p0, Lszu;->b:J

    .line 103
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lszu;->A:[B

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lszu;->g:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lszu;->aF:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 239
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 240
    iget-wide v2, p0, Lszu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-wide v2, p0, Lszu;->a:J

    .line 242
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-wide v2, p0, Lszu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-wide v2, p0, Lszu;->b:J

    .line 246
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lszu;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lszu;->c:Ltcq;

    .line 250
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lszu;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lszu;->d:Ltcq;

    .line 254
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lszu;->e:Luse;

    if-eqz v1, :cond_4

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Lszu;->e:Luse;

    .line 258
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lszu;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lszu;->A:[B

    .line 263
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Lszu;->f:Lsrm;

    if-eqz v1, :cond_6

    .line 266
    const/16 v1, 0x8

    iget-object v2, p0, Lszu;->f:Lsrm;

    .line 267
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lszu;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    const/16 v1, 0x9

    iget-object v2, p0, Lszu;->g:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1292
    iput-wide v0, p0, Lszu;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1296
    iput-wide v0, p0, Lszu;->b:J

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Lszu;->c:Ltcq;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszu;->c:Ltcq;

    .line 1303
    :cond_1
    iget-object v0, p0, Lszu;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Lszu;->d:Ltcq;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszu;->d:Ltcq;

    .line 1310
    :cond_2
    iget-object v0, p0, Lszu;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lszu;->e:Luse;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lszu;->e:Luse;

    .line 1317
    :cond_3
    iget-object v0, p0, Lszu;->e:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszu;->A:[B

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Lszu;->f:Lsrm;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lsrm;

    invoke-direct {v0}, Lsrm;-><init>()V

    iput-object v0, p0, Lszu;->f:Lsrm;

    .line 1328
    :cond_4
    iget-object v0, p0, Lszu;->f:Lsrm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1332
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszu;->g:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 208
    iget-wide v0, p0, Lszu;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-wide v2, p0, Lszu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 211
    :cond_0
    iget-wide v0, p0, Lszu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-wide v2, p0, Lszu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 214
    :cond_1
    iget-object v0, p0, Lszu;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lszu;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lszu;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lszu;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lszu;->e:Luse;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lszu;->e:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lszu;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    const/4 v0, 0x6

    iget-object v1, p0, Lszu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 227
    :cond_5
    iget-object v0, p0, Lszu;->f:Lsrm;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0x8

    iget-object v1, p0, Lszu;->f:Lsrm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lszu;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 231
    const/16 v0, 0x9

    iget-object v1, p0, Lszu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 233
    :cond_7
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lszu;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lszu;

    .line 117
    iget-wide v2, p0, Lszu;->a:J

    iget-wide v4, p1, Lszu;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-wide v2, p0, Lszu;->b:J

    iget-wide v4, p1, Lszu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lszu;->c:Ltcq;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lszu;->c:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lszu;->c:Ltcq;

    iget-object v3, p1, Lszu;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lszu;->d:Ltcq;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lszu;->d:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lszu;->d:Ltcq;

    iget-object v3, p1, Lszu;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lszu;->e:Luse;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lszu;->e:Luse;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lszu;->e:Luse;

    iget-object v3, p1, Lszu;->e:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lszu;->A:[B

    iget-object v3, p1, Lszu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lszu;->f:Lsrm;

    if-nez v2, :cond_c

    .line 154
    iget-object v2, p1, Lszu;->f:Lsrm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lszu;->f:Lsrm;

    iget-object v3, p1, Lszu;->f:Lsrm;

    invoke-virtual {v2, v3}, Lsrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lszu;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 163
    iget-object v2, p1, Lszu;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lszu;->g:Ljava/lang/String;

    iget-object v3, p1, Lszu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Lszu;->aE:Lwdp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lszu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    :cond_10
    iget-object v2, p1, Lszu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszu;->aE:Lwdp;

    .line 171
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Lszu;->aE:Lwdp;

    iget-object v1, p1, Lszu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszu;->a:J

    iget-wide v4, p0, Lszu;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszu;->b:J

    iget-wide v4, p0, Lszu;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->c:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->d:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->e:Luse;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->f:Lsrm;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszu;->aE:Lwdp;

    .line 198
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lszu;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lszu;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lszu;->e:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lszu;->f:Lsrm;

    invoke-virtual {v0}, Lsrm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lszu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, p0, Lszu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
