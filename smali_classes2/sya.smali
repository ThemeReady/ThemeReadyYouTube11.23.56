.class public final Lsya;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field private f:Lryr;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lsya;->b:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lsya;->c:Z

    .line 77
    iput v1, p0, Lsya;->g:I

    .line 78
    iput v1, p0, Lsya;->d:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lsya;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lsya;->aF:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Lsya;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lsya;->a:Ltcq;

    .line 199
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lsya;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lsya;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-boolean v1, p0, Lsya;->c:Z

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Lsya;->f:Lryr;

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x4

    iget-object v2, p0, Lsya;->f:Lryr;

    .line 211
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget v1, p0, Lsya;->g:I

    if-eqz v1, :cond_4

    .line 214
    const/4 v1, 0x5

    iget v2, p0, Lsya;->g:I

    .line 215
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget v1, p0, Lsya;->d:I

    if-eqz v1, :cond_5

    .line 218
    const/4 v1, 0x6

    iget v2, p0, Lsya;->d:I

    .line 219
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lsya;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 222
    const/4 v1, 0x7

    iget-object v2, p0, Lsya;->h:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 2244
    :sswitch_1
    iget-object v0, p0, Lsya;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2245
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsya;->a:Ltcq;

    .line 2247
    :cond_1
    iget-object v0, p0, Lsya;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2251
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsya;->b:Ljava/lang/String;

    goto :goto_0

    .line 2255
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsya;->c:Z

    goto :goto_0

    .line 2259
    :sswitch_4
    iget-object v0, p0, Lsya;->f:Lryr;

    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Lryr;

    invoke-direct {v0}, Lryr;-><init>()V

    iput-object v0, p0, Lsya;->f:Lryr;

    .line 2262
    :cond_2
    iget-object v0, p0, Lsya;->f:Lryr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2266
    iput v0, p0, Lsya;->g:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2270
    iput v0, p0, Lsya;->d:I

    goto :goto_0

    .line 2274
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsya;->h:Ljava/lang/String;

    goto :goto_0

    .line 2234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lsya;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lsya;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lsya;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lsya;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 175
    :cond_1
    iget-boolean v0, p0, Lsya;->c:Z

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsya;->c:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 178
    :cond_2
    iget-object v0, p0, Lsya;->f:Lryr;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Lsya;->f:Lryr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 181
    :cond_3
    iget v0, p0, Lsya;->g:I

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget v1, p0, Lsya;->g:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 184
    :cond_4
    iget v0, p0, Lsya;->d:I

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget v1, p0, Lsya;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 187
    :cond_5
    iget-object v0, p0, Lsya;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Lsya;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 190
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lsya;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lsya;

    .line 92
    iget-object v2, p0, Lsya;->a:Ltcq;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lsya;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lsya;->a:Ltcq;

    iget-object v3, p1, Lsya;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lsya;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lsya;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lsya;->b:Ljava/lang/String;

    iget-object v3, p1, Lsya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v2, p0, Lsya;->c:Z

    iget-boolean v3, p1, Lsya;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsya;->f:Lryr;

    if-nez v2, :cond_8

    .line 112
    iget-object v2, p1, Lsya;->f:Lryr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lsya;->f:Lryr;

    iget-object v3, p1, Lsya;->f:Lryr;

    invoke-virtual {v2, v3}, Lryr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget v2, p0, Lsya;->g:I

    iget v3, p1, Lsya;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_a
    iget v2, p0, Lsya;->d:I

    iget v3, p1, Lsya;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lsya;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 127
    iget-object v2, p1, Lsya;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lsya;->h:Ljava/lang/String;

    iget-object v3, p1, Lsya;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lsya;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsya;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Lsya;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsya;->aE:Lwdp;

    .line 135
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v0, p0, Lsya;->aE:Lwdp;

    iget-object v1, p1, Lsya;->aE:Lwdp;

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

    iget-object v0, p0, Lsya;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsya;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsya;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsya;->f:Lryr;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsya;->g:I

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsya;->d:I

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsya;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsya;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsya;->aE:Lwdp;

    .line 159
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lsya;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lsya;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lsya;->f:Lryr;

    invoke-virtual {v0}, Lryr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lsya;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v1, p0, Lsya;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
