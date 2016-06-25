.class public final Lthr;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lths;

.field private c:Ljava/lang/String;

.field private d:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lthr;->a:I

    .line 71
    invoke-static {}, Lths;->dz_()[Lths;

    move-result-object v0

    iput-object v0, p0, Lthr;->b:[Lths;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lthr;->c:Ljava/lang/String;

    .line 73
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lthr;->A:[B

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lthr;->aF:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 173
    iget v1, p0, Lthr;->a:I

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x2

    iget v2, p0, Lthr;->a:I

    .line 175
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lthr;->b:[Lths;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lthr;->b:[Lths;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 178
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lthr;->b:[Lths;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 179
    iget-object v2, p0, Lthr;->b:[Lths;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_1

    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lthr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Lthr;->c:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lthr;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    const/4 v1, 0x7

    iget-object v2, p0, Lthr;->A:[B

    .line 193
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Lthr;->d:Ltcq;

    if-eqz v1, :cond_6

    .line 196
    const/16 v1, 0x8

    iget-object v2, p0, Lthr;->d:Ltcq;

    .line 197
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1219
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1223
    :pswitch_0
    iput v0, p0, Lthr;->a:I

    goto :goto_0

    .line 1229
    :sswitch_2
    const/16 v0, 0x22

    .line 1230
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1231
    iget-object v0, p0, Lthr;->b:[Lths;

    if-nez v0, :cond_2

    move v0, v1

    .line 1232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lths;

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    iget-object v3, p0, Lthr;->b:[Lths;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1239
    new-instance v3, Lths;

    invoke-direct {v3}, Lths;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1241
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1231
    :cond_2
    iget-object v0, p0, Lthr;->b:[Lths;

    array-length v0, v0

    goto :goto_1

    .line 1244
    :cond_3
    new-instance v3, Lths;

    invoke-direct {v3}, Lths;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1246
    iput-object v2, p0, Lthr;->b:[Lths;

    goto :goto_0

    .line 1250
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthr;->A:[B

    goto :goto_0

    .line 1258
    :sswitch_5
    iget-object v0, p0, Lthr;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1259
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lthr;->d:Ltcq;

    .line 1261
    :cond_4
    iget-object v0, p0, Lthr;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lthr;->a:I

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x2

    iget v1, p0, Lthr;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Lthr;->b:[Lths;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthr;->b:[Lths;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthr;->b:[Lths;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 150
    iget-object v1, p0, Lthr;->b:[Lths;

    aget-object v1, v1, v0

    .line 151
    if-eqz v1, :cond_1

    .line 152
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lthr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lthr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lthr;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x7

    iget-object v1, p0, Lthr;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 163
    :cond_4
    iget-object v0, p0, Lthr;->d:Ltcq;

    if-eqz v0, :cond_5

    .line 164
    const/16 v0, 0x8

    iget-object v1, p0, Lthr;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lthr;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lthr;

    .line 86
    iget v2, p0, Lthr;->a:I

    iget v3, p1, Lthr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lthr;->b:[Lths;

    iget-object v3, p1, Lthr;->b:[Lths;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lthr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lthr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lthr;->c:Ljava/lang/String;

    iget-object v3, p1, Lthr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lthr;->A:[B

    iget-object v3, p1, Lthr;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lthr;->d:Ltcq;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lthr;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lthr;->d:Ltcq;

    iget-object v3, p1, Lthr;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lthr;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lthr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    :cond_a
    iget-object v2, p1, Lthr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthr;->aE:Lwdp;

    .line 114
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lthr;->aE:Lwdp;

    iget-object v1, p1, Lthr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthr;->a:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthr;->b:[Lths;

    .line 126
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthr;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->d:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthr;->aE:Lwdp;

    .line 135
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lthr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lthr;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lthr;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
