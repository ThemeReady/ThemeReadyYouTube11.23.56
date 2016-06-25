.class public final Ltqd;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltcq;

.field private c:Ltcq;

.field private d:Z

.field private e:Z

.field private f:Luse;

.field private g:Luse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 118
    iput v0, p0, Ltqd;->a:I

    .line 119
    iput-boolean v0, p0, Ltqd;->d:Z

    .line 120
    iput-boolean v0, p0, Ltqd;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Ltqd;->aF:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 246
    iget v1, p0, Ltqd;->a:I

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    iget v2, p0, Ltqd;->a:I

    .line 248
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Ltqd;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x2

    iget-object v2, p0, Ltqd;->b:Ltcq;

    .line 252
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Ltqd;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, Ltqd;->c:Ltcq;

    .line 256
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-boolean v1, p0, Ltqd;->d:Z

    if-eqz v1, :cond_3

    .line 259
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-boolean v1, p0, Ltqd;->e:Z

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Ltqd;->f:Luse;

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Ltqd;->f:Luse;

    .line 268
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Ltqd;->g:Luse;

    if-eqz v1, :cond_6

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, Ltqd;->g:Luse;

    .line 272
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 3282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3283
    sparse-switch v0, :sswitch_data_0

    .line 3287
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3288
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 3294
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3305
    :pswitch_0
    iput v0, p0, Ltqd;->a:I

    goto :goto_0

    .line 3311
    :sswitch_2
    iget-object v0, p0, Ltqd;->b:Ltcq;

    if-nez v0, :cond_1

    .line 3312
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqd;->b:Ltcq;

    .line 3314
    :cond_1
    iget-object v0, p0, Ltqd;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3318
    :sswitch_3
    iget-object v0, p0, Ltqd;->c:Ltcq;

    if-nez v0, :cond_2

    .line 3319
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltqd;->c:Ltcq;

    .line 3321
    :cond_2
    iget-object v0, p0, Ltqd;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3325
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqd;->d:Z

    goto :goto_0

    .line 3329
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqd;->e:Z

    goto :goto_0

    .line 3333
    :sswitch_6
    iget-object v0, p0, Ltqd;->f:Luse;

    if-nez v0, :cond_3

    .line 3334
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltqd;->f:Luse;

    .line 3336
    :cond_3
    iget-object v0, p0, Ltqd;->f:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3340
    :sswitch_7
    iget-object v0, p0, Ltqd;->g:Luse;

    if-nez v0, :cond_4

    .line 3341
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Ltqd;->g:Luse;

    .line 3343
    :cond_4
    iget-object v0, p0, Ltqd;->g:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 3294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 218
    iget v0, p0, Ltqd;->a:I

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget v1, p0, Ltqd;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 221
    :cond_0
    iget-object v0, p0, Ltqd;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Ltqd;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 224
    :cond_1
    iget-object v0, p0, Ltqd;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Ltqd;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 227
    :cond_2
    iget-boolean v0, p0, Ltqd;->d:Z

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltqd;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 230
    :cond_3
    iget-boolean v0, p0, Ltqd;->e:Z

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltqd;->e:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 233
    :cond_4
    iget-object v0, p0, Ltqd;->f:Luse;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x7

    iget-object v1, p0, Ltqd;->f:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 236
    :cond_5
    iget-object v0, p0, Ltqd;->g:Luse;

    if-eqz v0, :cond_6

    .line 237
    const/16 v0, 0x8

    iget-object v1, p0, Ltqd;->g:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 239
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Ltqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Ltqd;

    .line 133
    iget v2, p0, Ltqd;->a:I

    iget v3, p1, Ltqd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Ltqd;->b:Ltcq;

    if-nez v2, :cond_4

    .line 137
    iget-object v2, p1, Ltqd;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Ltqd;->b:Ltcq;

    iget-object v3, p1, Ltqd;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Ltqd;->c:Ltcq;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Ltqd;->c:Ltcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Ltqd;->c:Ltcq;

    iget-object v3, p1, Ltqd;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-boolean v2, p0, Ltqd;->d:Z

    iget-boolean v3, p1, Ltqd;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    iget-boolean v2, p0, Ltqd;->e:Z

    iget-boolean v3, p1, Ltqd;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Ltqd;->f:Luse;

    if-nez v2, :cond_a

    .line 161
    iget-object v2, p1, Ltqd;->f:Luse;

    if-eqz v2, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_a
    iget-object v2, p0, Ltqd;->f:Luse;

    iget-object v3, p1, Ltqd;->f:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Ltqd;->g:Luse;

    if-nez v2, :cond_c

    .line 170
    iget-object v2, p1, Ltqd;->g:Luse;

    if-eqz v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_c
    iget-object v2, p0, Ltqd;->g:Luse;

    iget-object v3, p1, Ltqd;->g:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_d
    iget-object v2, p0, Ltqd;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltqd;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 179
    :cond_e
    iget-object v2, p1, Ltqd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqd;->aE:Lwdp;

    .line 180
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v0, p0, Ltqd;->aE:Lwdp;

    iget-object v1, p1, Ltqd;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltqd;->a:I

    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqd;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqd;->c:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltqd;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltqd;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqd;->f:Luse;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqd;->g:Luse;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqd;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqd;->aE:Lwdp;

    .line 208
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Ltqd;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Ltqd;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 198
    goto :goto_2

    :cond_4
    move v2, v3

    .line 199
    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, p0, Ltqd;->f:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Ltqd;->g:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_5

    .line 210
    :cond_7
    iget-object v1, p0, Ltqd;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_6
.end method
