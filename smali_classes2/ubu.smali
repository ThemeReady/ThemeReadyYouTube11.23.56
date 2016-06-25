.class public final Lubu;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltww;

.field private c:Ltcq;

.field private d:Lryt;

.field private e:Ltiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lubu;->a:Ljava/lang/String;

    .line 71
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lubu;->A:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lubu;->aF:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Lubu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lubu;->b:Ltww;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lubu;->b:Ltww;

    .line 202
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Lubu;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x3

    iget-object v2, p0, Lubu;->c:Ltcq;

    .line 206
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lubu;->d:Lryt;

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x4

    iget-object v2, p0, Lubu;->d:Lryt;

    .line 210
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lubu;->e:Ltiz;

    if-eqz v1, :cond_4

    .line 213
    const/4 v1, 0x5

    iget-object v2, p0, Lubu;->e:Ltiz;

    .line 214
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lubu;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 218
    const/16 v1, 0x9

    iget-object v2, p0, Lubu;->A:[B

    .line 219
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lubu;->b:Ltww;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lubu;->b:Ltww;

    .line 1247
    :cond_1
    iget-object v0, p0, Lubu;->b:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lubu;->c:Ltcq;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lubu;->c:Ltcq;

    .line 1254
    :cond_2
    iget-object v0, p0, Lubu;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    iget-object v0, p0, Lubu;->d:Lryt;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Lryt;

    invoke-direct {v0}, Lryt;-><init>()V

    iput-object v0, p0, Lubu;->d:Lryt;

    .line 1261
    :cond_3
    iget-object v0, p0, Lubu;->d:Lryt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lubu;->e:Ltiz;

    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lubu;->e:Ltiz;

    .line 1268
    :cond_4
    iget-object v0, p0, Lubu;->e:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubu;->A:[B

    goto :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lubu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lubu;->b:Ltww;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lubu;->b:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lubu;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x3

    iget-object v1, p0, Lubu;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lubu;->d:Lryt;

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lubu;->d:Lryt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lubu;->e:Ltiz;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lubu;->e:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lubu;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/16 v0, 0x9

    iget-object v1, p0, Lubu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 189
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lubu;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lubu;

    .line 84
    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lubu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    iget-object v3, p1, Lubu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lubu;->b:Ltww;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lubu;->b:Ltww;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lubu;->b:Ltww;

    iget-object v3, p1, Lubu;->b:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lubu;->c:Ltcq;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lubu;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lubu;->c:Ltcq;

    iget-object v3, p1, Lubu;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lubu;->d:Lryt;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lubu;->d:Lryt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lubu;->d:Lryt;

    iget-object v3, p1, Lubu;->d:Lryt;

    invoke-virtual {v2, v3}, Lryt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lubu;->e:Ltiz;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lubu;->e:Ltiz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lubu;->e:Ltiz;

    iget-object v3, p1, Lubu;->e:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lubu;->A:[B

    iget-object v3, p1, Lubu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lubu;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lubu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 131
    :cond_e
    iget-object v2, p1, Lubu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubu;->aE:Lwdp;

    .line 132
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lubu;->aE:Lwdp;

    iget-object v1, p1, Lubu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->b:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->d:Lryt;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->e:Ltiz;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubu;->aE:Lwdp;

    .line 160
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lubu;->b:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lubu;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lubu;->d:Lryt;

    invoke-virtual {v0}, Lryt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lubu;->e:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v1, p0, Lubu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
