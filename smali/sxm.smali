.class public final Lsxm;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Lsxn;

.field private b:Ltcq;

.field private c:Lske;

.field private d:Lske;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 70
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lsxm;->A:[B

    .line 72
    invoke-static {}, Lsxn;->cF_()[Lsxn;

    move-result-object v0

    iput-object v0, p0, Lsxm;->a:[Lsxn;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lsxm;->aF:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 185
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lsxm;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lsxm;->A:[B

    .line 189
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lsxm;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Lsxm;->b:Ltcq;

    .line 193
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1
    iget-object v1, p0, Lsxm;->a:[Lsxn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsxm;->a:[Lsxn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 196
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxm;->a:[Lsxn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 197
    iget-object v2, p0, Lsxm;->a:[Lsxn;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_2

    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lsxm;->c:Lske;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lsxm;->c:Lske;

    .line 206
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-object v1, p0, Lsxm;->d:Lske;

    if-eqz v1, :cond_6

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Lsxm;->d:Lske;

    .line 210
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxm;->A:[B

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lsxm;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsxm;->b:Ltcq;

    .line 1238
    :cond_1
    iget-object v0, p0, Lsxm;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    const/16 v0, 0x22

    .line 1243
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Lsxm;->a:[Lsxn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxn;

    .line 1247
    if-eqz v0, :cond_2

    .line 1248
    iget-object v3, p0, Lsxm;->a:[Lsxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1252
    new-instance v3, Lsxn;

    invoke-direct {v3}, Lsxn;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1254
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1244
    :cond_3
    iget-object v0, p0, Lsxm;->a:[Lsxn;

    array-length v0, v0

    goto :goto_1

    .line 1257
    :cond_4
    new-instance v3, Lsxn;

    invoke-direct {v3}, Lsxn;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1259
    iput-object v2, p0, Lsxm;->a:[Lsxn;

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lsxm;->c:Lske;

    if-nez v0, :cond_5

    .line 1264
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsxm;->c:Lske;

    .line 1266
    :cond_5
    iget-object v0, p0, Lsxm;->c:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    iget-object v0, p0, Lsxm;->d:Lske;

    if-nez v0, :cond_6

    .line 1271
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsxm;->d:Lske;

    .line 1273
    :cond_6
    iget-object v0, p0, Lsxm;->d:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 1221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lsxm;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lsxm;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 162
    :cond_0
    iget-object v0, p0, Lsxm;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lsxm;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lsxm;->a:[Lsxn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsxm;->a:[Lsxn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxm;->a:[Lsxn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 167
    iget-object v1, p0, Lsxm;->a:[Lsxn;

    aget-object v1, v1, v0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lsxm;->c:Lske;

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x5

    iget-object v1, p0, Lsxm;->c:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lsxm;->d:Lske;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x6

    iget-object v1, p0, Lsxm;->d:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 179
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 180
    return-void
.end method

.method public final cE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsxm;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lsxm;->b:Ltcq;

    .line 42
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsxm;->e:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v0, p0, Lsxm;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lsxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lsxm;

    .line 85
    iget-object v2, p0, Lsxm;->A:[B

    iget-object v3, p1, Lsxm;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsxm;->b:Ltcq;

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p1, Lsxm;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lsxm;->b:Ltcq;

    iget-object v3, p1, Lsxm;->b:Ltcq;

    .line 94
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lsxm;->a:[Lsxn;

    iget-object v3, p1, Lsxm;->a:[Lsxn;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lsxm;->c:Lske;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lsxm;->c:Lske;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lsxm;->c:Lske;

    iget-object v3, p1, Lsxm;->c:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lsxm;->d:Lske;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Lsxm;->d:Lske;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lsxm;->d:Lske;

    iget-object v3, p1, Lsxm;->d:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lsxm;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsxm;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    :cond_b
    iget-object v2, p1, Lsxm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxm;->aE:Lwdp;

    .line 122
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, Lsxm;->aE:Lwdp;

    iget-object v1, p1, Lsxm;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxm;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxm;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxm;->a:[Lsxn;

    .line 139
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxm;->c:Lske;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxm;->d:Lske;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxm;->aE:Lwdp;

    .line 148
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lsxm;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lsxm;->c:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lsxm;->d:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, p0, Lsxm;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
