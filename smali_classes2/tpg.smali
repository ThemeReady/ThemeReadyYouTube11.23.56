.class public final Ltpg;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ljava/lang/String;

.field private c:[Ltqo;

.field private d:[Ltqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ltpg;->b:Ljava/lang/String;

    .line 71
    invoke-static {}, Ltqo;->eu_()[Ltqo;

    move-result-object v0

    iput-object v0, p0, Ltpg;->c:[Ltqo;

    .line 73
    invoke-static {}, Ltqf;->es_()[Ltqf;

    move-result-object v0

    iput-object v0, p0, Ltpg;->d:[Ltqf;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ltpg;->aF:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 178
    iget-object v2, p0, Ltpg;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 179
    const/4 v2, 0x2

    iget-object v3, p0, Ltpg;->a:Ltcq;

    .line 180
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    iget-object v2, p0, Ltpg;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    const/4 v2, 0x4

    iget-object v3, p0, Ltpg;->b:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_1
    iget-object v2, p0, Ltpg;->c:[Ltqo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltpg;->c:[Ltqo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 188
    :goto_0
    iget-object v3, p0, Ltpg;->c:[Ltqo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 189
    iget-object v3, p0, Ltpg;->c:[Ltqo;

    aget-object v3, v3, v0

    .line 190
    if-eqz v3, :cond_2

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 196
    :cond_4
    iget-object v2, p0, Ltpg;->d:[Ltqf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltpg;->d:[Ltqf;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 197
    :goto_1
    iget-object v2, p0, Ltpg;->d:[Ltqf;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 198
    iget-object v2, p0, Ltpg;->d:[Ltqf;

    aget-object v2, v2, v1

    .line 199
    if-eqz v2, :cond_5

    .line 200
    const v3, 0x5b69d25

    .line 201
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Ltpg;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltpg;->a:Ltcq;

    .line 1227
    :cond_1
    iget-object v0, p0, Ltpg;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_3
    const/16 v0, 0x2a

    .line 1236
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1237
    iget-object v0, p0, Ltpg;->c:[Ltqo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqo;

    .line 1242
    if-eqz v0, :cond_2

    .line 1243
    iget-object v3, p0, Ltpg;->c:[Ltqo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1247
    new-instance v3, Ltqo;

    invoke-direct {v3}, Ltqo;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1249
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1239
    :cond_3
    iget-object v0, p0, Ltpg;->c:[Ltqo;

    array-length v0, v0

    goto :goto_1

    .line 1252
    :cond_4
    new-instance v3, Ltqo;

    invoke-direct {v3}, Ltqo;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1254
    iput-object v2, p0, Ltpg;->c:[Ltqo;

    goto :goto_0

    .line 1258
    :sswitch_4
    const v0, 0x2db4e92a

    .line 1259
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Ltpg;->d:[Ltqf;

    if-nez v0, :cond_6

    move v0, v1

    .line 1261
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqf;

    .line 1263
    if-eqz v0, :cond_5

    .line 1264
    iget-object v3, p0, Ltpg;->d:[Ltqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1268
    new-instance v3, Ltqf;

    invoke-direct {v3}, Ltqf;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1270
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1260
    :cond_6
    iget-object v0, p0, Ltpg;->d:[Ltqf;

    array-length v0, v0

    goto :goto_3

    .line 1273
    :cond_7
    new-instance v3, Ltqf;

    invoke-direct {v3}, Ltqf;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1275
    iput-object v2, p0, Ltpg;->d:[Ltqf;

    goto/16 :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2db4e92a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Ltpg;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x2

    iget-object v2, p0, Ltpg;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ltpg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x4

    iget-object v2, p0, Ltpg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Ltpg;->c:[Ltqo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltpg;->c:[Ltqo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Ltpg;->c:[Ltqo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 157
    iget-object v2, p0, Ltpg;->c:[Ltqo;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_2

    .line 159
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Ltpg;->d:[Ltqf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltpg;->d:[Ltqf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 164
    :goto_1
    iget-object v0, p0, Ltpg;->d:[Ltqf;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 165
    iget-object v0, p0, Ltpg;->d:[Ltqf;

    aget-object v0, v0, v1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Ltpg;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Ltpg;

    .line 86
    iget-object v2, p0, Ltpg;->a:Ltcq;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Ltpg;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Ltpg;->a:Ltcq;

    iget-object v3, p1, Ltpg;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltpg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Ltpg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Ltpg;->b:Ljava/lang/String;

    iget-object v3, p1, Ltpg;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Ltpg;->c:[Ltqo;

    iget-object v3, p1, Ltpg;->c:[Ltqo;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Ltpg;->d:[Ltqf;

    iget-object v3, p1, Ltpg;->d:[Ltqf;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Ltpg;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltpg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 112
    :cond_9
    iget-object v2, p1, Ltpg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpg;->aE:Lwdp;

    .line 113
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Ltpg;->aE:Lwdp;

    iget-object v1, p1, Ltpg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->c:[Ltqo;

    .line 133
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->d:[Ltqf;

    .line 135
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpg;->aE:Lwdp;

    .line 138
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Ltpg;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ltpg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Ltpg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
