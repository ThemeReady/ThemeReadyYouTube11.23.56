.class public final Luuw;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Luuq;

.field private d:Lske;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 95
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Luuw;->A:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Luuw;->aF:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Luuw;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Luuw;->a:Ltcq;

    .line 211
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Luuw;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Luuw;->b:Ltcq;

    .line 215
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Luuw;->c:Luuq;

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Luuw;->c:Luuq;

    .line 219
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Luuw;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Luuw;->A:[B

    .line 224
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Luuw;->d:Lske;

    if-eqz v1, :cond_4

    .line 227
    const/4 v1, 0x7

    iget-object v2, p0, Luuw;->d:Lske;

    .line 228
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Luuw;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuw;->a:Ltcq;

    .line 1252
    :cond_1
    iget-object v0, p0, Luuw;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Luuw;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luuw;->b:Ltcq;

    .line 1259
    :cond_2
    iget-object v0, p0, Luuw;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Luuw;->c:Luuq;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Luuq;

    invoke-direct {v0}, Luuq;-><init>()V

    iput-object v0, p0, Luuw;->c:Luuq;

    .line 1266
    :cond_3
    iget-object v0, p0, Luuw;->c:Luuq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuw;->A:[B

    goto :goto_0

    .line 1274
    :sswitch_5
    iget-object v0, p0, Luuw;->d:Lske;

    if-nez v0, :cond_4

    .line 1275
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Luuw;->d:Lske;

    .line 1277
    :cond_4
    iget-object v0, p0, Luuw;->d:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Luuw;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Luuw;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 189
    :cond_0
    iget-object v0, p0, Luuw;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Luuw;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 192
    :cond_1
    iget-object v0, p0, Luuw;->c:Luuq;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Luuw;->c:Luuq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 195
    :cond_2
    iget-object v0, p0, Luuw;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Luuw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 199
    :cond_3
    iget-object v0, p0, Luuw;->d:Lske;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Luuw;->d:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 202
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Luuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Luuw;

    .line 108
    iget-object v2, p0, Luuw;->a:Ltcq;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Luuw;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Luuw;->a:Ltcq;

    iget-object v3, p1, Luuw;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Luuw;->b:Ltcq;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Luuw;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Luuw;->b:Ltcq;

    iget-object v3, p1, Luuw;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Luuw;->c:Luuq;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Luuw;->c:Luuq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Luuw;->c:Luuq;

    iget-object v3, p1, Luuw;->c:Luuq;

    invoke-virtual {v2, v3}, Luuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Luuw;->A:[B

    iget-object v3, p1, Luuw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Luuw;->d:Lske;

    if-nez v2, :cond_a

    .line 139
    iget-object v2, p1, Luuw;->d:Lske;

    if-eqz v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Luuw;->d:Lske;

    iget-object v3, p1, Luuw;->d:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Luuw;->aE:Lwdp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luuw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    :cond_c
    iget-object v2, p1, Luuw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuw;->aE:Lwdp;

    .line 149
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Luuw;->aE:Lwdp;

    iget-object v1, p1, Luuw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->c:Luuq;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->d:Lske;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuw;->aE:Lwdp;

    .line 176
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Luuw;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Luuw;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Luuw;->c:Luuq;

    invoke-virtual {v0}, Luuq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Luuw;->d:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Luuw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
