.class public final Lucr;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Lskr;

.field public b:[Lshe;

.field public c:I

.field private d:[Lutm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 42
    invoke-static {}, Lskr;->bA_()[Lskr;

    move-result-object v0

    iput-object v0, p0, Lucr;->a:[Lskr;

    .line 44
    invoke-static {}, Lshe;->bg_()[Lshe;

    move-result-object v0

    iput-object v0, p0, Lucr;->b:[Lshe;

    .line 46
    invoke-static {}, Lutm;->gV_()[Lutm;

    move-result-object v0

    iput-object v0, p0, Lucr;->d:[Lutm;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lucr;->c:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lucr;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 147
    iget-object v2, p0, Lucr;->a:[Lskr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lucr;->a:[Lskr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 148
    :goto_0
    iget-object v3, p0, Lucr;->a:[Lskr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 149
    iget-object v3, p0, Lucr;->a:[Lskr;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_0

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    :cond_2
    iget-object v2, p0, Lucr;->b:[Lshe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lucr;->b:[Lshe;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 157
    :goto_1
    iget-object v3, p0, Lucr;->b:[Lshe;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 158
    iget-object v3, p0, Lucr;->b:[Lshe;

    aget-object v3, v3, v0

    .line 159
    if-eqz v3, :cond_3

    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 165
    :cond_5
    iget-object v2, p0, Lucr;->d:[Lutm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lucr;->d:[Lutm;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 167
    :goto_2
    iget-object v2, p0, Lucr;->d:[Lutm;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 168
    iget-object v2, p0, Lucr;->d:[Lutm;

    aget-object v2, v2, v1

    .line 169
    if-eqz v2, :cond_6

    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    :cond_7
    iget v1, p0, Lucr;->c:I

    if-eqz v1, :cond_8

    .line 176
    const/4 v1, 0x4

    iget v2, p0, Lucr;->c:I

    .line 177
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    const/16 v0, 0xa

    .line 1199
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lucr;->a:[Lskr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskr;

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Lucr;->a:[Lskr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Lskr;

    invoke-direct {v3}, Lskr;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1212
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Lucr;->a:[Lskr;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Lskr;

    invoke-direct {v3}, Lskr;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1217
    iput-object v2, p0, Lucr;->a:[Lskr;

    goto :goto_0

    .line 1221
    :sswitch_2
    const/16 v0, 0x12

    .line 1222
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Lucr;->b:[Lshe;

    if-nez v0, :cond_5

    move v0, v1

    .line 1226
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshe;

    .line 1228
    if-eqz v0, :cond_4

    .line 1229
    iget-object v3, p0, Lucr;->b:[Lshe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1233
    new-instance v3, Lshe;

    invoke-direct {v3}, Lshe;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1235
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1225
    :cond_5
    iget-object v0, p0, Lucr;->b:[Lshe;

    array-length v0, v0

    goto :goto_3

    .line 1238
    :cond_6
    new-instance v3, Lshe;

    invoke-direct {v3}, Lshe;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1240
    iput-object v2, p0, Lucr;->b:[Lshe;

    goto/16 :goto_0

    .line 1244
    :sswitch_3
    const/16 v0, 0x1a

    .line 1245
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1246
    iget-object v0, p0, Lucr;->d:[Lutm;

    if-nez v0, :cond_8

    move v0, v1

    .line 1249
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lutm;

    .line 1251
    if-eqz v0, :cond_7

    .line 1252
    iget-object v3, p0, Lucr;->d:[Lutm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1256
    new-instance v3, Lutm;

    invoke-direct {v3}, Lutm;-><init>()V

    aput-object v3, v2, v0

    .line 1257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1258
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1248
    :cond_8
    iget-object v0, p0, Lucr;->d:[Lutm;

    array-length v0, v0

    goto :goto_5

    .line 1261
    :cond_9
    new-instance v3, Lutm;

    invoke-direct {v3}, Lutm;-><init>()V

    aput-object v3, v2, v0

    .line 1262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1263
    iput-object v2, p0, Lucr;->d:[Lutm;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1267
    iput v0, p0, Lucr;->c:I

    goto/16 :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lucr;->a:[Lskr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lucr;->a:[Lskr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Lucr;->a:[Lskr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 114
    iget-object v2, p0, Lucr;->a:[Lskr;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_0

    .line 116
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lucr;->b:[Lshe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lucr;->b:[Lshe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    iget-object v2, p0, Lucr;->b:[Lshe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Lucr;->b:[Lshe;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lucr;->d:[Lutm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lucr;->d:[Lutm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 130
    :goto_2
    iget-object v0, p0, Lucr;->d:[Lutm;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 131
    iget-object v0, p0, Lucr;->d:[Lutm;

    aget-object v0, v0, v1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_5
    iget v0, p0, Lucr;->c:I

    if-eqz v0, :cond_6

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lucr;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 140
    :cond_6
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lucr;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lucr;

    .line 60
    iget-object v2, p0, Lucr;->a:[Lskr;

    iget-object v3, p1, Lucr;->a:[Lskr;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lucr;->b:[Lshe;

    iget-object v3, p1, Lucr;->b:[Lshe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lucr;->d:[Lutm;

    iget-object v3, p1, Lucr;->d:[Lutm;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lucr;->c:I

    iget v3, p1, Lucr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lucr;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lucr;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p1, Lucr;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucr;->aE:Lwdp;

    .line 77
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lucr;->aE:Lwdp;

    iget-object v1, p1, Lucr;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lucr;->a:[Lskr;

    .line 90
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lucr;->b:[Lshe;

    .line 94
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lucr;->d:[Lutm;

    .line 98
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lucr;->c:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lucr;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucr;->aE:Lwdp;

    .line 102
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lucr;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
