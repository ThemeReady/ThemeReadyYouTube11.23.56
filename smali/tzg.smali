.class public final Ltzg;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ltyz;

.field private g:Z

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ltzg;->a:Ljava/lang/String;

    .line 65
    iput v1, p0, Ltzg;->b:I

    .line 66
    iput v1, p0, Ltzg;->c:I

    .line 67
    iput v1, p0, Ltzg;->d:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Ltzg;->e:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Ltzg;->g:Z

    .line 70
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltzg;->h:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ltzg;->aF:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Ltzg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Ltzg;->a:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget v1, p0, Ltzg;->b:I

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget v2, p0, Ltzg;->b:I

    .line 199
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget v1, p0, Ltzg;->c:I

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget v2, p0, Ltzg;->c:I

    .line 203
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget v1, p0, Ltzg;->d:I

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x5

    iget v2, p0, Ltzg;->d:I

    .line 207
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget-object v1, p0, Ltzg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Ltzg;->e:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Ltzg;->f:Ltyz;

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Ltzg;->f:Ltyz;

    .line 215
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    iget-boolean v1, p0, Ltzg;->g:Z

    if-eqz v1, :cond_6

    .line 218
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_6
    iget-object v1, p0, Ltzg;->h:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 223
    const/16 v1, 0x9

    iget-object v2, p0, Ltzg;->h:[B

    .line 224
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2235
    sparse-switch v0, :sswitch_data_0

    .line 2239
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    :sswitch_0
    return-object p0

    .line 2245
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzg;->a:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2249
    iput v0, p0, Ltzg;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2253
    iput v0, p0, Ltzg;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2258
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2266
    :pswitch_0
    iput v0, p0, Ltzg;->d:I

    goto :goto_0

    .line 2272
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzg;->e:Ljava/lang/String;

    goto :goto_0

    .line 2276
    :sswitch_6
    iget-object v0, p0, Ltzg;->f:Ltyz;

    if-nez v0, :cond_1

    .line 2277
    new-instance v0, Ltyz;

    invoke-direct {v0}, Ltyz;-><init>()V

    iput-object v0, p0, Ltzg;->f:Ltyz;

    .line 2279
    :cond_1
    iget-object v0, p0, Ltzg;->f:Ltyz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2283
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzg;->g:Z

    goto :goto_0

    .line 2287
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzg;->h:[B

    goto :goto_0

    .line 2235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 2258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ltzg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Ltzg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget v0, p0, Ltzg;->b:I

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget v1, p0, Ltzg;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 167
    :cond_1
    iget v0, p0, Ltzg;->c:I

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget v1, p0, Ltzg;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 170
    :cond_2
    iget v0, p0, Ltzg;->d:I

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x5

    iget v1, p0, Ltzg;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 173
    :cond_3
    iget-object v0, p0, Ltzg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Ltzg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 176
    :cond_4
    iget-object v0, p0, Ltzg;->f:Ltyz;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Ltzg;->f:Ltyz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Ltzg;->g:Z

    if-eqz v0, :cond_6

    .line 180
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltzg;->g:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 182
    :cond_6
    iget-object v0, p0, Ltzg;->h:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    const/16 v0, 0x9

    iget-object v1, p0, Ltzg;->h:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 186
    :cond_7
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Ltzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Ltzg;

    .line 83
    iget-object v2, p0, Ltzg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Ltzg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Ltzg;->a:Ljava/lang/String;

    iget-object v3, p1, Ltzg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget v2, p0, Ltzg;->b:I

    iget v3, p1, Ltzg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Ltzg;->c:I

    iget v3, p1, Ltzg;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget v2, p0, Ltzg;->d:I

    iget v3, p1, Ltzg;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Ltzg;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Ltzg;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Ltzg;->e:Ljava/lang/String;

    iget-object v3, p1, Ltzg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltzg;->f:Ltyz;

    if-nez v2, :cond_a

    .line 107
    iget-object v2, p1, Ltzg;->f:Ltyz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Ltzg;->f:Ltyz;

    iget-object v3, p1, Ltzg;->f:Ltyz;

    invoke-virtual {v2, v3}, Ltyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v2, p0, Ltzg;->g:Z

    iget-boolean v3, p1, Ltzg;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Ltzg;->h:[B

    iget-object v3, p1, Ltzg;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Ltzg;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltzg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 123
    :cond_e
    iget-object v2, p1, Ltzg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzg;->aE:Lwdp;

    .line 124
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v0, p0, Ltzg;->aE:Lwdp;

    iget-object v1, p1, Ltzg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzg;->b:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzg;->c:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzg;->d:I

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->f:Ltyz;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltzg;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->h:[B

    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzg;->aE:Lwdp;

    .line 151
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Ltzg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltzg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Ltzg;->f:Ltyz;

    invoke-virtual {v0}, Ltyz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Ltzg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
