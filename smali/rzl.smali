.class public final Lrzl;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lrzu;

.field private d:Ltww;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lrzl;->a:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lrzl;->b:Ljava/lang/String;

    .line 59
    invoke-static {}, Lrzu;->aD_()[Lrzu;

    move-result-object v0

    iput-object v0, p0, Lrzl;->c:[Lrzu;

    .line 60
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lrzl;->e:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lrzl;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 164
    iget v1, p0, Lrzl;->a:I

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x2

    iget v2, p0, Lrzl;->a:I

    .line 166
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lrzl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lrzl;->b:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lrzl;->c:[Lrzu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrzl;->c:[Lrzu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 173
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzl;->c:[Lrzu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 174
    iget-object v2, p0, Lrzl;->c:[Lrzu;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_2

    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Lrzl;->d:Ltww;

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lrzl;->d:Ltww;

    .line 183
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Lrzl;->e:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lrzl;->e:[B

    .line 188
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1210
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1218
    :pswitch_0
    iput v0, p0, Lrzl;->a:I

    goto :goto_0

    .line 1224
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_3
    const/16 v0, 0x22

    .line 1229
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lrzl;->c:[Lrzu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzu;

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v3, p0, Lrzl;->c:[Lrzu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    new-instance v3, Lrzu;

    invoke-direct {v3}, Lrzu;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1242
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1232
    :cond_2
    iget-object v0, p0, Lrzl;->c:[Lrzu;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v3, Lrzu;

    invoke-direct {v3}, Lrzu;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1247
    iput-object v2, p0, Lrzl;->c:[Lrzu;

    goto :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Lrzl;->d:Ltww;

    if-nez v0, :cond_4

    .line 1252
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lrzl;->d:Ltww;

    .line 1254
    :cond_4
    iget-object v0, p0, Lrzl;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1258
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzl;->e:[B

    goto :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1210
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
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lrzl;->a:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Lrzl;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lrzl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lrzl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lrzl;->c:[Lrzu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrzl;->c:[Lrzu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzl;->c:[Lrzu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 144
    iget-object v1, p0, Lrzl;->c:[Lrzu;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lrzl;->d:Ltww;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lrzl;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lrzl;->e:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lrzl;->e:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 157
    :cond_5
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lrzl;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lrzl;

    .line 73
    iget v2, p0, Lrzl;->a:I

    iget v3, p1, Lrzl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lrzl;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lrzl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lrzl;->b:Ljava/lang/String;

    iget-object v3, p1, Lrzl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lrzl;->c:[Lrzu;

    iget-object v3, p1, Lrzl;->c:[Lrzu;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lrzl;->d:Ltww;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lrzl;->d:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lrzl;->d:Ltww;

    iget-object v3, p1, Lrzl;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lrzl;->e:[B

    iget-object v3, p1, Lrzl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lrzl;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrzl;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 100
    :cond_a
    iget-object v2, p1, Lrzl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzl;->aE:Lwdp;

    .line 101
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lrzl;->aE:Lwdp;

    iget-object v1, p1, Lrzl;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzl;->a:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzl;->c:[Lrzu;

    .line 118
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzl;->d:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzl;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzl;->aE:Lwdp;

    .line 126
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lrzl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lrzl;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lrzl;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
