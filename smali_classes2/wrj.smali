.class public final Lwrj;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lwqz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lwqn;

.field public e:Lwrc;

.field public f:Lwqq;

.field public g:Lwrf;

.field public h:Lwre;

.field public i:Lwqx;

.field private j:Lwrk;

.field private k:Lwqp;

.field private l:Lwqs;

.field private m:Lwqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 65
    iput-object v0, p0, Lwrj;->b:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lwrj;->c:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwrj;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lwrj;->a:Lwqz;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lwrj;->a:Lwqz;

    .line 120
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lwrj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lwrj;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lwrj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lwrj;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lwrj;->j:Lwrk;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lwrj;->j:Lwrk;

    .line 132
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lwrj;->d:Lwqn;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lwrj;->d:Lwqn;

    .line 136
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lwrj;->e:Lwrc;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lwrj;->e:Lwrc;

    .line 140
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lwrj;->f:Lwqq;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lwrj;->f:Lwqq;

    .line 144
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lwrj;->g:Lwrf;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Lwrj;->g:Lwrf;

    .line 148
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lwrj;->h:Lwre;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Lwrj;->h:Lwre;

    .line 152
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lwrj;->k:Lwqp;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Lwrj;->k:Lwqp;

    .line 156
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Lwrj;->l:Lwqs;

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Lwrj;->l:Lwqs;

    .line 160
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Lwrj;->m:Lwqw;

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Lwrj;->m:Lwqw;

    .line 164
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lwrj;->i:Lwqx;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lwrj;->i:Lwqx;

    .line 168
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lwrj;->a:Lwqz;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lwqz;

    invoke-direct {v0}, Lwqz;-><init>()V

    iput-object v0, p0, Lwrj;->a:Lwqz;

    .line 2192
    :cond_1
    iget-object v0, p0, Lwrj;->a:Lwqz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->h()J

    move-result-wide v0

    .line 2196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwrj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2200
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrj;->c:Ljava/lang/String;

    goto :goto_0

    .line 2204
    :sswitch_4
    iget-object v0, p0, Lwrj;->j:Lwrk;

    if-nez v0, :cond_2

    .line 2205
    new-instance v0, Lwrk;

    invoke-direct {v0}, Lwrk;-><init>()V

    iput-object v0, p0, Lwrj;->j:Lwrk;

    .line 2207
    :cond_2
    iget-object v0, p0, Lwrj;->j:Lwrk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2211
    :sswitch_5
    iget-object v0, p0, Lwrj;->d:Lwqn;

    if-nez v0, :cond_3

    .line 2212
    new-instance v0, Lwqn;

    invoke-direct {v0}, Lwqn;-><init>()V

    iput-object v0, p0, Lwrj;->d:Lwqn;

    .line 2214
    :cond_3
    iget-object v0, p0, Lwrj;->d:Lwqn;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2218
    :sswitch_6
    iget-object v0, p0, Lwrj;->e:Lwrc;

    if-nez v0, :cond_4

    .line 2219
    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    iput-object v0, p0, Lwrj;->e:Lwrc;

    .line 2221
    :cond_4
    iget-object v0, p0, Lwrj;->e:Lwrc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2225
    :sswitch_7
    iget-object v0, p0, Lwrj;->f:Lwqq;

    if-nez v0, :cond_5

    .line 2226
    new-instance v0, Lwqq;

    invoke-direct {v0}, Lwqq;-><init>()V

    iput-object v0, p0, Lwrj;->f:Lwqq;

    .line 2228
    :cond_5
    iget-object v0, p0, Lwrj;->f:Lwqq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2232
    :sswitch_8
    iget-object v0, p0, Lwrj;->g:Lwrf;

    if-nez v0, :cond_6

    .line 2233
    new-instance v0, Lwrf;

    invoke-direct {v0}, Lwrf;-><init>()V

    iput-object v0, p0, Lwrj;->g:Lwrf;

    .line 2235
    :cond_6
    iget-object v0, p0, Lwrj;->g:Lwrf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2239
    :sswitch_9
    iget-object v0, p0, Lwrj;->h:Lwre;

    if-nez v0, :cond_7

    .line 2240
    new-instance v0, Lwre;

    invoke-direct {v0}, Lwre;-><init>()V

    iput-object v0, p0, Lwrj;->h:Lwre;

    .line 2242
    :cond_7
    iget-object v0, p0, Lwrj;->h:Lwre;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2246
    :sswitch_a
    iget-object v0, p0, Lwrj;->k:Lwqp;

    if-nez v0, :cond_8

    .line 2247
    new-instance v0, Lwqp;

    invoke-direct {v0}, Lwqp;-><init>()V

    iput-object v0, p0, Lwrj;->k:Lwqp;

    .line 2249
    :cond_8
    iget-object v0, p0, Lwrj;->k:Lwqp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2253
    :sswitch_b
    iget-object v0, p0, Lwrj;->l:Lwqs;

    if-nez v0, :cond_9

    .line 2254
    new-instance v0, Lwqs;

    invoke-direct {v0}, Lwqs;-><init>()V

    iput-object v0, p0, Lwrj;->l:Lwqs;

    .line 2256
    :cond_9
    iget-object v0, p0, Lwrj;->l:Lwqs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2260
    :sswitch_c
    iget-object v0, p0, Lwrj;->m:Lwqw;

    if-nez v0, :cond_a

    .line 2261
    new-instance v0, Lwqw;

    invoke-direct {v0}, Lwqw;-><init>()V

    iput-object v0, p0, Lwrj;->m:Lwqw;

    .line 2263
    :cond_a
    iget-object v0, p0, Lwrj;->m:Lwqw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2267
    :sswitch_d
    iget-object v0, p0, Lwrj;->i:Lwqx;

    if-nez v0, :cond_b

    .line 2268
    new-instance v0, Lwqx;

    invoke-direct {v0}, Lwqx;-><init>()V

    iput-object v0, p0, Lwrj;->i:Lwqx;

    .line 2270
    :cond_b
    iget-object v0, p0, Lwrj;->i:Lwqx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 2179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lwrj;->a:Lwqz;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lwrj;->a:Lwqz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lwrj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lwrj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->c(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Lwrj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lwrj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lwrj;->j:Lwrk;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lwrj;->j:Lwrk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lwrj;->d:Lwqn;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lwrj;->d:Lwqn;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lwrj;->e:Lwrc;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lwrj;->e:Lwrc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lwrj;->f:Lwqq;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lwrj;->f:Lwqq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lwrj;->g:Lwrf;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lwrj;->g:Lwrf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lwrj;->h:Lwre;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lwrj;->h:Lwre;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lwrj;->k:Lwqp;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lwrj;->k:Lwqp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 103
    :cond_9
    iget-object v0, p0, Lwrj;->l:Lwqs;

    if-eqz v0, :cond_a

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lwrj;->l:Lwqs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 106
    :cond_a
    iget-object v0, p0, Lwrj;->m:Lwqw;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0xc

    iget-object v1, p0, Lwrj;->m:Lwqw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 109
    :cond_b
    iget-object v0, p0, Lwrj;->i:Lwqx;

    if-eqz v0, :cond_c

    .line 110
    const/16 v0, 0xd

    iget-object v1, p0, Lwrj;->i:Lwqx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 113
    return-void
.end method
