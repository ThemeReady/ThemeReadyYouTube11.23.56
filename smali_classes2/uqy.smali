.class public final Luqy;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ljava/lang/String;

.field public c:Luxs;

.field public d:Lukx;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luqy;->b:Ljava/lang/String;

    .line 70
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luqy;->A:[B

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luqy;->e:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luqy;->aF:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 194
    iget-object v1, p0, Luqy;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Luqy;->a:Ltcq;

    .line 196
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Luqy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Luqy;->b:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Luqy;->c:Luxs;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Luqy;->c:Luxs;

    .line 204
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Luqy;->d:Lukx;

    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Luqy;->d:Lukx;

    .line 208
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Luqy;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Luqy;->A:[B

    .line 213
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-object v1, p0, Luqy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    const/4 v1, 0x7

    iget-object v2, p0, Luqy;->e:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1228
    sparse-switch v0, :sswitch_data_0

    .line 1232
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    :sswitch_0
    return-object p0

    .line 1238
    :sswitch_1
    iget-object v0, p0, Luqy;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luqy;->a:Ltcq;

    .line 1241
    :cond_1
    iget-object v0, p0, Luqy;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1245
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_3
    iget-object v0, p0, Luqy;->c:Luxs;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Luxs;

    invoke-direct {v0}, Luxs;-><init>()V

    iput-object v0, p0, Luqy;->c:Luxs;

    .line 1252
    :cond_2
    iget-object v0, p0, Luqy;->c:Luxs;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_4
    iget-object v0, p0, Luqy;->d:Lukx;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Luqy;->d:Lukx;

    .line 1259
    :cond_3
    iget-object v0, p0, Luqy;->d:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1263
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqy;->A:[B

    goto :goto_0

    .line 1267
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Luqy;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Luqy;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 171
    :cond_0
    iget-object v0, p0, Luqy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Luqy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Luqy;->c:Luxs;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Luqy;->c:Luxs;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 177
    :cond_2
    iget-object v0, p0, Luqy;->d:Lukx;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Luqy;->d:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 180
    :cond_3
    iget-object v0, p0, Luqy;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Luqy;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 184
    :cond_4
    iget-object v0, p0, Luqy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    const/4 v0, 0x7

    iget-object v1, p0, Luqy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 187
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 188
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luqy;

    .line 84
    iget-object v2, p0, Luqy;->a:Ltcq;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Luqy;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Luqy;->a:Ltcq;

    iget-object v3, p1, Luqy;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Luqy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Luqy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Luqy;->b:Ljava/lang/String;

    iget-object v3, p1, Luqy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Luqy;->c:Luxs;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Luqy;->c:Luxs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Luqy;->c:Luxs;

    iget-object v3, p1, Luqy;->c:Luxs;

    invoke-virtual {v2, v3}, Luxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Luqy;->d:Lukx;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Luqy;->d:Lukx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Luqy;->d:Lukx;

    iget-object v3, p1, Luqy;->d:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Luqy;->A:[B

    iget-object v3, p1, Luqy;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Luqy;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 122
    iget-object v2, p1, Luqy;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Luqy;->e:Ljava/lang/String;

    iget-object v3, p1, Luqy;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Luqy;->aE:Lwdp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luqy;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Luqy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqy;->aE:Lwdp;

    .line 131
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v0, p0, Luqy;->aE:Lwdp;

    iget-object v1, p1, Luqy;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqy;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqy;->c:Luxs;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqy;->d:Lukx;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqy;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqy;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqy;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqy;->aE:Lwdp;

    .line 158
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Luqy;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Luqy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Luqy;->c:Luxs;

    invoke-virtual {v0}, Luxs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Luqy;->d:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Luqy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v1, p0, Luqy;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
