.class public final Lsnt;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Lsom;

.field public b:Lsoe;

.field public c:Lsoc;

.field public d:Lsop;

.field public e:Lsnz;

.field public f:Lsod;

.field public g:Lsof;

.field public h:Lsob;

.field public i:Lsny;

.field private j:Lsnw;

.field private k:Lsok;

.field private l:[Lsnz;

.field private m:Lsoo;

.field private n:I

.field private o:Lsnu;

.field private p:Lsnx;

.field private q:Lsol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3769
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 3771
    invoke-static {}, Lsom;->bS_()[Lsom;

    move-result-object v0

    iput-object v0, p0, Lsnt;->a:[Lsom;

    .line 3773
    invoke-static {}, Lsnz;->bP_()[Lsnz;

    move-result-object v0

    iput-object v0, p0, Lsnt;->l:[Lsnz;

    .line 3774
    const/4 v0, 0x0

    iput v0, p0, Lsnt;->n:I

    .line 3775
    const/4 v0, -0x1

    iput v0, p0, Lsnt;->aF:I

    .line 3776
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4080
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 4081
    iget-object v2, p0, Lsnt;->a:[Lsom;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnt;->a:[Lsom;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4082
    :goto_0
    iget-object v3, p0, Lsnt;->a:[Lsom;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4083
    iget-object v3, p0, Lsnt;->a:[Lsom;

    aget-object v3, v3, v0

    .line 4084
    if-eqz v3, :cond_0

    .line 4085
    const/4 v4, 0x1

    .line 4086
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4082
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4090
    :cond_2
    iget-object v2, p0, Lsnt;->b:Lsoe;

    if-eqz v2, :cond_3

    .line 4091
    const/4 v2, 0x2

    iget-object v3, p0, Lsnt;->b:Lsoe;

    .line 4092
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4094
    :cond_3
    iget-object v2, p0, Lsnt;->j:Lsnw;

    if-eqz v2, :cond_4

    .line 4095
    const/4 v2, 0x3

    iget-object v3, p0, Lsnt;->j:Lsnw;

    .line 4096
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4098
    :cond_4
    iget-object v2, p0, Lsnt;->c:Lsoc;

    if-eqz v2, :cond_5

    .line 4099
    const/4 v2, 0x4

    iget-object v3, p0, Lsnt;->c:Lsoc;

    .line 4100
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4102
    :cond_5
    iget-object v2, p0, Lsnt;->k:Lsok;

    if-eqz v2, :cond_6

    .line 4103
    const/4 v2, 0x5

    iget-object v3, p0, Lsnt;->k:Lsok;

    .line 4104
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4106
    :cond_6
    iget-object v2, p0, Lsnt;->d:Lsop;

    if-eqz v2, :cond_7

    .line 4107
    const/4 v2, 0x7

    iget-object v3, p0, Lsnt;->d:Lsop;

    .line 4108
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4110
    :cond_7
    iget-object v2, p0, Lsnt;->e:Lsnz;

    if-eqz v2, :cond_8

    .line 4111
    const/16 v2, 0x8

    iget-object v3, p0, Lsnt;->e:Lsnz;

    .line 4112
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4114
    :cond_8
    iget-object v2, p0, Lsnt;->l:[Lsnz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsnt;->l:[Lsnz;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 4116
    :goto_1
    iget-object v2, p0, Lsnt;->l:[Lsnz;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 4117
    iget-object v2, p0, Lsnt;->l:[Lsnz;

    aget-object v2, v2, v1

    .line 4118
    if-eqz v2, :cond_9

    .line 4119
    const/16 v3, 0x9

    .line 4120
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4116
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4124
    :cond_a
    iget-object v1, p0, Lsnt;->f:Lsod;

    if-eqz v1, :cond_b

    .line 4125
    const/16 v1, 0xa

    iget-object v2, p0, Lsnt;->f:Lsod;

    .line 4126
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_b
    iget-object v1, p0, Lsnt;->g:Lsof;

    if-eqz v1, :cond_c

    .line 4129
    const/16 v1, 0xb

    iget-object v2, p0, Lsnt;->g:Lsof;

    .line 4130
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_c
    iget-object v1, p0, Lsnt;->m:Lsoo;

    if-eqz v1, :cond_d

    .line 4133
    const/16 v1, 0xc

    iget-object v2, p0, Lsnt;->m:Lsoo;

    .line 4134
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_d
    iget v1, p0, Lsnt;->n:I

    if-eqz v1, :cond_e

    .line 4137
    const/16 v1, 0xd

    iget v2, p0, Lsnt;->n:I

    .line 4138
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_e
    iget-object v1, p0, Lsnt;->o:Lsnu;

    if-eqz v1, :cond_f

    .line 4141
    const/16 v1, 0xe

    iget-object v2, p0, Lsnt;->o:Lsnu;

    .line 4142
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_f
    iget-object v1, p0, Lsnt;->p:Lsnx;

    if-eqz v1, :cond_10

    .line 4145
    const/16 v1, 0xf

    iget-object v2, p0, Lsnt;->p:Lsnx;

    .line 4146
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_10
    iget-object v1, p0, Lsnt;->q:Lsol;

    if-eqz v1, :cond_11

    .line 4149
    const/16 v1, 0x10

    iget-object v2, p0, Lsnt;->q:Lsol;

    .line 4150
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4152
    :cond_11
    iget-object v1, p0, Lsnt;->h:Lsob;

    if-eqz v1, :cond_12

    .line 4153
    const/16 v1, 0x11

    iget-object v2, p0, Lsnt;->h:Lsob;

    .line 4154
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_12
    iget-object v1, p0, Lsnt;->i:Lsny;

    if-eqz v1, :cond_13

    .line 4157
    const/16 v1, 0x12

    iget-object v2, p0, Lsnt;->i:Lsny;

    .line 4158
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_13
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 5169
    sparse-switch v0, :sswitch_data_0

    .line 5173
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5174
    :sswitch_0
    return-object p0

    .line 5179
    :sswitch_1
    const/16 v0, 0xa

    .line 5180
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 5181
    iget-object v0, p0, Lsnt;->a:[Lsom;

    if-nez v0, :cond_2

    move v0, v1

    .line 5184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsom;

    .line 5186
    if-eqz v0, :cond_1

    .line 5187
    iget-object v3, p0, Lsnt;->a:[Lsom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5191
    new-instance v3, Lsom;

    invoke-direct {v3}, Lsom;-><init>()V

    aput-object v3, v2, v0

    .line 5192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 5193
    invoke-virtual {p1}, Lwdk;->a()I

    .line 5190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5183
    :cond_2
    iget-object v0, p0, Lsnt;->a:[Lsom;

    array-length v0, v0

    goto :goto_1

    .line 5196
    :cond_3
    new-instance v3, Lsom;

    invoke-direct {v3}, Lsom;-><init>()V

    aput-object v3, v2, v0

    .line 5197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 5198
    iput-object v2, p0, Lsnt;->a:[Lsom;

    goto :goto_0

    .line 5202
    :sswitch_2
    iget-object v0, p0, Lsnt;->b:Lsoe;

    if-nez v0, :cond_4

    .line 5203
    new-instance v0, Lsoe;

    invoke-direct {v0}, Lsoe;-><init>()V

    iput-object v0, p0, Lsnt;->b:Lsoe;

    .line 5205
    :cond_4
    iget-object v0, p0, Lsnt;->b:Lsoe;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 5209
    :sswitch_3
    iget-object v0, p0, Lsnt;->j:Lsnw;

    if-nez v0, :cond_5

    .line 5210
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lsnt;->j:Lsnw;

    .line 5212
    :cond_5
    iget-object v0, p0, Lsnt;->j:Lsnw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 5216
    :sswitch_4
    iget-object v0, p0, Lsnt;->c:Lsoc;

    if-nez v0, :cond_6

    .line 5217
    new-instance v0, Lsoc;

    invoke-direct {v0}, Lsoc;-><init>()V

    iput-object v0, p0, Lsnt;->c:Lsoc;

    .line 5219
    :cond_6
    iget-object v0, p0, Lsnt;->c:Lsoc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 5223
    :sswitch_5
    iget-object v0, p0, Lsnt;->k:Lsok;

    if-nez v0, :cond_7

    .line 5224
    new-instance v0, Lsok;

    invoke-direct {v0}, Lsok;-><init>()V

    iput-object v0, p0, Lsnt;->k:Lsok;

    .line 5226
    :cond_7
    iget-object v0, p0, Lsnt;->k:Lsok;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5230
    :sswitch_6
    iget-object v0, p0, Lsnt;->d:Lsop;

    if-nez v0, :cond_8

    .line 5231
    new-instance v0, Lsop;

    invoke-direct {v0}, Lsop;-><init>()V

    iput-object v0, p0, Lsnt;->d:Lsop;

    .line 5233
    :cond_8
    iget-object v0, p0, Lsnt;->d:Lsop;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5237
    :sswitch_7
    iget-object v0, p0, Lsnt;->e:Lsnz;

    if-nez v0, :cond_9

    .line 5238
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    iput-object v0, p0, Lsnt;->e:Lsnz;

    .line 5240
    :cond_9
    iget-object v0, p0, Lsnt;->e:Lsnz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5244
    :sswitch_8
    const/16 v0, 0x4a

    .line 5245
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 5246
    iget-object v0, p0, Lsnt;->l:[Lsnz;

    if-nez v0, :cond_b

    move v0, v1

    .line 5249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnz;

    .line 5251
    if-eqz v0, :cond_a

    .line 5252
    iget-object v3, p0, Lsnt;->l:[Lsnz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5256
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5257
    new-instance v3, Lsnz;

    invoke-direct {v3}, Lsnz;-><init>()V

    aput-object v3, v2, v0

    .line 5258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 5259
    invoke-virtual {p1}, Lwdk;->a()I

    .line 5256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5248
    :cond_b
    iget-object v0, p0, Lsnt;->l:[Lsnz;

    array-length v0, v0

    goto :goto_3

    .line 5262
    :cond_c
    new-instance v3, Lsnz;

    invoke-direct {v3}, Lsnz;-><init>()V

    aput-object v3, v2, v0

    .line 5263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 5264
    iput-object v2, p0, Lsnt;->l:[Lsnz;

    goto/16 :goto_0

    .line 5268
    :sswitch_9
    iget-object v0, p0, Lsnt;->f:Lsod;

    if-nez v0, :cond_d

    .line 5269
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Lsnt;->f:Lsod;

    .line 5271
    :cond_d
    iget-object v0, p0, Lsnt;->f:Lsod;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5275
    :sswitch_a
    iget-object v0, p0, Lsnt;->g:Lsof;

    if-nez v0, :cond_e

    .line 5276
    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    iput-object v0, p0, Lsnt;->g:Lsof;

    .line 5278
    :cond_e
    iget-object v0, p0, Lsnt;->g:Lsof;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5282
    :sswitch_b
    iget-object v0, p0, Lsnt;->m:Lsoo;

    if-nez v0, :cond_f

    .line 5283
    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    iput-object v0, p0, Lsnt;->m:Lsoo;

    .line 5285
    :cond_f
    iget-object v0, p0, Lsnt;->m:Lsoo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 5290
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5294
    :pswitch_0
    iput v0, p0, Lsnt;->n:I

    goto/16 :goto_0

    .line 5300
    :sswitch_d
    iget-object v0, p0, Lsnt;->o:Lsnu;

    if-nez v0, :cond_10

    .line 5301
    new-instance v0, Lsnu;

    invoke-direct {v0}, Lsnu;-><init>()V

    iput-object v0, p0, Lsnt;->o:Lsnu;

    .line 5303
    :cond_10
    iget-object v0, p0, Lsnt;->o:Lsnu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5307
    :sswitch_e
    iget-object v0, p0, Lsnt;->p:Lsnx;

    if-nez v0, :cond_11

    .line 5308
    new-instance v0, Lsnx;

    invoke-direct {v0}, Lsnx;-><init>()V

    iput-object v0, p0, Lsnt;->p:Lsnx;

    .line 5310
    :cond_11
    iget-object v0, p0, Lsnt;->p:Lsnx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5314
    :sswitch_f
    iget-object v0, p0, Lsnt;->q:Lsol;

    if-nez v0, :cond_12

    .line 5315
    new-instance v0, Lsol;

    invoke-direct {v0}, Lsol;-><init>()V

    iput-object v0, p0, Lsnt;->q:Lsol;

    .line 5317
    :cond_12
    iget-object v0, p0, Lsnt;->q:Lsol;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5321
    :sswitch_10
    iget-object v0, p0, Lsnt;->h:Lsob;

    if-nez v0, :cond_13

    .line 5322
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lsnt;->h:Lsob;

    .line 5324
    :cond_13
    iget-object v0, p0, Lsnt;->h:Lsob;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5328
    :sswitch_11
    iget-object v0, p0, Lsnt;->i:Lsny;

    if-nez v0, :cond_14

    .line 5329
    new-instance v0, Lsny;

    invoke-direct {v0}, Lsny;-><init>()V

    iput-object v0, p0, Lsnt;->i:Lsny;

    .line 5331
    :cond_14
    iget-object v0, p0, Lsnt;->i:Lsny;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch

    .line 5290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4012
    iget-object v0, p0, Lsnt;->a:[Lsom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsnt;->a:[Lsom;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4013
    :goto_0
    iget-object v2, p0, Lsnt;->a:[Lsom;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4014
    iget-object v2, p0, Lsnt;->a:[Lsom;

    aget-object v2, v2, v0

    .line 4015
    if-eqz v2, :cond_0

    .line 4016
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 4013
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4020
    :cond_1
    iget-object v0, p0, Lsnt;->b:Lsoe;

    if-eqz v0, :cond_2

    .line 4021
    const/4 v0, 0x2

    iget-object v2, p0, Lsnt;->b:Lsoe;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4023
    :cond_2
    iget-object v0, p0, Lsnt;->j:Lsnw;

    if-eqz v0, :cond_3

    .line 4024
    const/4 v0, 0x3

    iget-object v2, p0, Lsnt;->j:Lsnw;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4026
    :cond_3
    iget-object v0, p0, Lsnt;->c:Lsoc;

    if-eqz v0, :cond_4

    .line 4027
    const/4 v0, 0x4

    iget-object v2, p0, Lsnt;->c:Lsoc;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4029
    :cond_4
    iget-object v0, p0, Lsnt;->k:Lsok;

    if-eqz v0, :cond_5

    .line 4030
    const/4 v0, 0x5

    iget-object v2, p0, Lsnt;->k:Lsok;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4032
    :cond_5
    iget-object v0, p0, Lsnt;->d:Lsop;

    if-eqz v0, :cond_6

    .line 4033
    const/4 v0, 0x7

    iget-object v2, p0, Lsnt;->d:Lsop;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4035
    :cond_6
    iget-object v0, p0, Lsnt;->e:Lsnz;

    if-eqz v0, :cond_7

    .line 4036
    const/16 v0, 0x8

    iget-object v2, p0, Lsnt;->e:Lsnz;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 4038
    :cond_7
    iget-object v0, p0, Lsnt;->l:[Lsnz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsnt;->l:[Lsnz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4040
    :goto_1
    iget-object v0, p0, Lsnt;->l:[Lsnz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4041
    iget-object v0, p0, Lsnt;->l:[Lsnz;

    aget-object v0, v0, v1

    .line 4042
    if-eqz v0, :cond_8

    .line 4043
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 4040
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4047
    :cond_9
    iget-object v0, p0, Lsnt;->f:Lsod;

    if-eqz v0, :cond_a

    .line 4048
    const/16 v0, 0xa

    iget-object v1, p0, Lsnt;->f:Lsod;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4050
    :cond_a
    iget-object v0, p0, Lsnt;->g:Lsof;

    if-eqz v0, :cond_b

    .line 4051
    const/16 v0, 0xb

    iget-object v1, p0, Lsnt;->g:Lsof;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4053
    :cond_b
    iget-object v0, p0, Lsnt;->m:Lsoo;

    if-eqz v0, :cond_c

    .line 4054
    const/16 v0, 0xc

    iget-object v1, p0, Lsnt;->m:Lsoo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4056
    :cond_c
    iget v0, p0, Lsnt;->n:I

    if-eqz v0, :cond_d

    .line 4057
    const/16 v0, 0xd

    iget v1, p0, Lsnt;->n:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 4059
    :cond_d
    iget-object v0, p0, Lsnt;->o:Lsnu;

    if-eqz v0, :cond_e

    .line 4060
    const/16 v0, 0xe

    iget-object v1, p0, Lsnt;->o:Lsnu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4062
    :cond_e
    iget-object v0, p0, Lsnt;->p:Lsnx;

    if-eqz v0, :cond_f

    .line 4063
    const/16 v0, 0xf

    iget-object v1, p0, Lsnt;->p:Lsnx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4065
    :cond_f
    iget-object v0, p0, Lsnt;->q:Lsol;

    if-eqz v0, :cond_10

    .line 4066
    const/16 v0, 0x10

    iget-object v1, p0, Lsnt;->q:Lsol;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4068
    :cond_10
    iget-object v0, p0, Lsnt;->h:Lsob;

    if-eqz v0, :cond_11

    .line 4069
    const/16 v0, 0x11

    iget-object v1, p0, Lsnt;->h:Lsob;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4071
    :cond_11
    iget-object v0, p0, Lsnt;->i:Lsny;

    if-eqz v0, :cond_12

    .line 4072
    const/16 v0, 0x12

    iget-object v1, p0, Lsnt;->i:Lsny;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 4074
    :cond_12
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 4075
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3780
    if-ne p1, p0, :cond_1

    .line 3930
    :cond_0
    :goto_0
    return v0

    .line 3783
    :cond_1
    instance-of v2, p1, Lsnt;

    if-nez v2, :cond_2

    move v0, v1

    .line 3784
    goto :goto_0

    .line 3786
    :cond_2
    check-cast p1, Lsnt;

    .line 3787
    iget-object v2, p0, Lsnt;->a:[Lsom;

    iget-object v3, p1, Lsnt;->a:[Lsom;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3789
    goto :goto_0

    .line 3791
    :cond_3
    iget-object v2, p0, Lsnt;->b:Lsoe;

    if-nez v2, :cond_4

    .line 3792
    iget-object v2, p1, Lsnt;->b:Lsoe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 3793
    goto :goto_0

    .line 3796
    :cond_4
    iget-object v2, p0, Lsnt;->b:Lsoe;

    iget-object v3, p1, Lsnt;->b:Lsoe;

    invoke-virtual {v2, v3}, Lsoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3797
    goto :goto_0

    .line 3800
    :cond_5
    iget-object v2, p0, Lsnt;->j:Lsnw;

    if-nez v2, :cond_6

    .line 3801
    iget-object v2, p1, Lsnt;->j:Lsnw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 3802
    goto :goto_0

    .line 3805
    :cond_6
    iget-object v2, p0, Lsnt;->j:Lsnw;

    iget-object v3, p1, Lsnt;->j:Lsnw;

    invoke-virtual {v2, v3}, Lsnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 3806
    goto :goto_0

    .line 3809
    :cond_7
    iget-object v2, p0, Lsnt;->c:Lsoc;

    if-nez v2, :cond_8

    .line 3810
    iget-object v2, p1, Lsnt;->c:Lsoc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 3811
    goto :goto_0

    .line 3814
    :cond_8
    iget-object v2, p0, Lsnt;->c:Lsoc;

    iget-object v3, p1, Lsnt;->c:Lsoc;

    invoke-virtual {v2, v3}, Lsoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 3815
    goto :goto_0

    .line 3818
    :cond_9
    iget-object v2, p0, Lsnt;->k:Lsok;

    if-nez v2, :cond_a

    .line 3819
    iget-object v2, p1, Lsnt;->k:Lsok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 3820
    goto :goto_0

    .line 3823
    :cond_a
    iget-object v2, p0, Lsnt;->k:Lsok;

    iget-object v3, p1, Lsnt;->k:Lsok;

    invoke-virtual {v2, v3}, Lsok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 3824
    goto :goto_0

    .line 3827
    :cond_b
    iget-object v2, p0, Lsnt;->d:Lsop;

    if-nez v2, :cond_c

    .line 3828
    iget-object v2, p1, Lsnt;->d:Lsop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 3829
    goto :goto_0

    .line 3832
    :cond_c
    iget-object v2, p0, Lsnt;->d:Lsop;

    iget-object v3, p1, Lsnt;->d:Lsop;

    invoke-virtual {v2, v3}, Lsop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 3833
    goto/16 :goto_0

    .line 3836
    :cond_d
    iget-object v2, p0, Lsnt;->e:Lsnz;

    if-nez v2, :cond_e

    .line 3837
    iget-object v2, p1, Lsnt;->e:Lsnz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 3838
    goto/16 :goto_0

    .line 3841
    :cond_e
    iget-object v2, p0, Lsnt;->e:Lsnz;

    iget-object v3, p1, Lsnt;->e:Lsnz;

    .line 3842
    invoke-virtual {v2, v3}, Lsnz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 3843
    goto/16 :goto_0

    .line 3846
    :cond_f
    iget-object v2, p0, Lsnt;->l:[Lsnz;

    iget-object v3, p1, Lsnt;->l:[Lsnz;

    .line 3847
    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 3849
    goto/16 :goto_0

    .line 3851
    :cond_10
    iget-object v2, p0, Lsnt;->f:Lsod;

    if-nez v2, :cond_11

    .line 3852
    iget-object v2, p1, Lsnt;->f:Lsod;

    if-eqz v2, :cond_12

    move v0, v1

    .line 3853
    goto/16 :goto_0

    .line 3856
    :cond_11
    iget-object v2, p0, Lsnt;->f:Lsod;

    iget-object v3, p1, Lsnt;->f:Lsod;

    invoke-virtual {v2, v3}, Lsod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 3857
    goto/16 :goto_0

    .line 3860
    :cond_12
    iget-object v2, p0, Lsnt;->g:Lsof;

    if-nez v2, :cond_13

    .line 3861
    iget-object v2, p1, Lsnt;->g:Lsof;

    if-eqz v2, :cond_14

    move v0, v1

    .line 3862
    goto/16 :goto_0

    .line 3865
    :cond_13
    iget-object v2, p0, Lsnt;->g:Lsof;

    iget-object v3, p1, Lsnt;->g:Lsof;

    invoke-virtual {v2, v3}, Lsof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 3866
    goto/16 :goto_0

    .line 3869
    :cond_14
    iget-object v2, p0, Lsnt;->m:Lsoo;

    if-nez v2, :cond_15

    .line 3870
    iget-object v2, p1, Lsnt;->m:Lsoo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 3871
    goto/16 :goto_0

    .line 3874
    :cond_15
    iget-object v2, p0, Lsnt;->m:Lsoo;

    iget-object v3, p1, Lsnt;->m:Lsoo;

    invoke-virtual {v2, v3}, Lsoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 3875
    goto/16 :goto_0

    .line 3878
    :cond_16
    iget v2, p0, Lsnt;->n:I

    iget v3, p1, Lsnt;->n:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 3879
    goto/16 :goto_0

    .line 3881
    :cond_17
    iget-object v2, p0, Lsnt;->o:Lsnu;

    if-nez v2, :cond_18

    .line 3882
    iget-object v2, p1, Lsnt;->o:Lsnu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 3883
    goto/16 :goto_0

    .line 3886
    :cond_18
    iget-object v2, p0, Lsnt;->o:Lsnu;

    iget-object v3, p1, Lsnt;->o:Lsnu;

    invoke-virtual {v2, v3}, Lsnu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 3887
    goto/16 :goto_0

    .line 3890
    :cond_19
    iget-object v2, p0, Lsnt;->p:Lsnx;

    if-nez v2, :cond_1a

    .line 3891
    iget-object v2, p1, Lsnt;->p:Lsnx;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 3892
    goto/16 :goto_0

    .line 3895
    :cond_1a
    iget-object v2, p0, Lsnt;->p:Lsnx;

    iget-object v3, p1, Lsnt;->p:Lsnx;

    invoke-virtual {v2, v3}, Lsnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 3896
    goto/16 :goto_0

    .line 3899
    :cond_1b
    iget-object v2, p0, Lsnt;->q:Lsol;

    if-nez v2, :cond_1c

    .line 3900
    iget-object v2, p1, Lsnt;->q:Lsol;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 3901
    goto/16 :goto_0

    .line 3904
    :cond_1c
    iget-object v2, p0, Lsnt;->q:Lsol;

    iget-object v3, p1, Lsnt;->q:Lsol;

    invoke-virtual {v2, v3}, Lsol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 3905
    goto/16 :goto_0

    .line 3908
    :cond_1d
    iget-object v2, p0, Lsnt;->h:Lsob;

    if-nez v2, :cond_1e

    .line 3909
    iget-object v2, p1, Lsnt;->h:Lsob;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 3910
    goto/16 :goto_0

    .line 3913
    :cond_1e
    iget-object v2, p0, Lsnt;->h:Lsob;

    iget-object v3, p1, Lsnt;->h:Lsob;

    invoke-virtual {v2, v3}, Lsob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 3914
    goto/16 :goto_0

    .line 3917
    :cond_1f
    iget-object v2, p0, Lsnt;->i:Lsny;

    if-nez v2, :cond_20

    .line 3918
    iget-object v2, p1, Lsnt;->i:Lsny;

    if-eqz v2, :cond_21

    move v0, v1

    .line 3919
    goto/16 :goto_0

    .line 3922
    :cond_20
    iget-object v2, p0, Lsnt;->i:Lsny;

    iget-object v3, p1, Lsnt;->i:Lsny;

    invoke-virtual {v2, v3}, Lsny;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 3923
    goto/16 :goto_0

    .line 3926
    :cond_21
    iget-object v2, p0, Lsnt;->aE:Lwdp;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lsnt;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3927
    :cond_22
    iget-object v2, p1, Lsnt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnt;->aE:Lwdp;

    .line 3928
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3927
    goto/16 :goto_0

    .line 3930
    :cond_23
    iget-object v0, p0, Lsnt;->aE:Lwdp;

    iget-object v1, p1, Lsnt;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3938
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnt;->a:[Lsom;

    .line 3941
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3942
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->b:Lsoe;

    if-nez v0, :cond_1

    move v0, v1

    .line 3944
    :goto_0
    add-int/2addr v0, v2

    .line 3945
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->j:Lsnw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3946
    :goto_1
    add-int/2addr v0, v2

    .line 3947
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->c:Lsoc;

    if-nez v0, :cond_3

    move v0, v1

    .line 3950
    :goto_2
    add-int/2addr v0, v2

    .line 3951
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->k:Lsok;

    if-nez v0, :cond_4

    move v0, v1

    .line 3952
    :goto_3
    add-int/2addr v0, v2

    .line 3953
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->d:Lsop;

    if-nez v0, :cond_5

    move v0, v1

    .line 3956
    :goto_4
    add-int/2addr v0, v2

    .line 3957
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->e:Lsnz;

    if-nez v0, :cond_6

    move v0, v1

    .line 3961
    :goto_5
    add-int/2addr v0, v2

    .line 3962
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnt;->l:[Lsnz;

    .line 3965
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3966
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->f:Lsod;

    if-nez v0, :cond_7

    move v0, v1

    .line 3970
    :goto_6
    add-int/2addr v0, v2

    .line 3971
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->g:Lsof;

    if-nez v0, :cond_8

    move v0, v1

    .line 3975
    :goto_7
    add-int/2addr v0, v2

    .line 3976
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->m:Lsoo;

    if-nez v0, :cond_9

    move v0, v1

    .line 3977
    :goto_8
    add-int/2addr v0, v2

    .line 3978
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnt;->n:I

    add-int/2addr v0, v2

    .line 3979
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->o:Lsnu;

    if-nez v0, :cond_a

    move v0, v1

    .line 3983
    :goto_9
    add-int/2addr v0, v2

    .line 3984
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->p:Lsnx;

    if-nez v0, :cond_b

    move v0, v1

    .line 3986
    :goto_a
    add-int/2addr v0, v2

    .line 3987
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->q:Lsol;

    if-nez v0, :cond_c

    move v0, v1

    .line 3990
    :goto_b
    add-int/2addr v0, v2

    .line 3991
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->h:Lsob;

    if-nez v0, :cond_d

    move v0, v1

    .line 3995
    :goto_c
    add-int/2addr v0, v2

    .line 3996
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->i:Lsny;

    if-nez v0, :cond_e

    move v0, v1

    .line 3999
    :goto_d
    add-int/2addr v0, v2

    .line 4000
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnt;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnt;->aE:Lwdp;

    .line 4002
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4004
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 4005
    return v0

    .line 3944
    :cond_1
    iget-object v0, p0, Lsnt;->b:Lsoe;

    invoke-virtual {v0}, Lsoe;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 3946
    :cond_2
    iget-object v0, p0, Lsnt;->j:Lsnw;

    invoke-virtual {v0}, Lsnw;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 3950
    :cond_3
    iget-object v0, p0, Lsnt;->c:Lsoc;

    invoke-virtual {v0}, Lsoc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 3952
    :cond_4
    iget-object v0, p0, Lsnt;->k:Lsok;

    invoke-virtual {v0}, Lsok;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 3956
    :cond_5
    iget-object v0, p0, Lsnt;->d:Lsop;

    invoke-virtual {v0}, Lsop;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 3961
    :cond_6
    iget-object v0, p0, Lsnt;->e:Lsnz;

    invoke-virtual {v0}, Lsnz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 3970
    :cond_7
    iget-object v0, p0, Lsnt;->f:Lsod;

    invoke-virtual {v0}, Lsod;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 3975
    :cond_8
    iget-object v0, p0, Lsnt;->g:Lsof;

    invoke-virtual {v0}, Lsof;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 3977
    :cond_9
    iget-object v0, p0, Lsnt;->m:Lsoo;

    invoke-virtual {v0}, Lsoo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 3983
    :cond_a
    iget-object v0, p0, Lsnt;->o:Lsnu;

    invoke-virtual {v0}, Lsnu;->hashCode()I

    move-result v0

    goto :goto_9

    .line 3986
    :cond_b
    iget-object v0, p0, Lsnt;->p:Lsnx;

    invoke-virtual {v0}, Lsnx;->hashCode()I

    move-result v0

    goto :goto_a

    .line 3990
    :cond_c
    iget-object v0, p0, Lsnt;->q:Lsol;

    invoke-virtual {v0}, Lsol;->hashCode()I

    move-result v0

    goto :goto_b

    .line 3995
    :cond_d
    iget-object v0, p0, Lsnt;->h:Lsob;

    invoke-virtual {v0}, Lsob;->hashCode()I

    move-result v0

    goto :goto_c

    .line 3999
    :cond_e
    iget-object v0, p0, Lsnt;->i:Lsny;

    invoke-virtual {v0}, Lsny;->hashCode()I

    move-result v0

    goto :goto_d

    .line 4004
    :cond_f
    iget-object v1, p0, Lsnt;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_e
.end method
