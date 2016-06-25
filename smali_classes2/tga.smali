.class public final Ltga;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lssv;

.field public b:Ltgb;

.field public c:Ltww;

.field public d:[Lrzp;

.field public e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltga;->f:Ljava/lang/String;

    .line 51
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Ltga;->d:[Lrzp;

    .line 52
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltga;->e:[B

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltga;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 175
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Ltga;->a:Lssv;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Ltga;->a:Lssv;

    .line 178
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Ltga;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Ltga;->f:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Ltga;->b:Ltgb;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Ltga;->b:Ltgb;

    .line 186
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Ltga;->c:Ltww;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x7

    iget-object v2, p0, Ltga;->c:Ltww;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Ltga;->d:[Lrzp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltga;->d:[Lrzp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 193
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltga;->d:[Lrzp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 194
    iget-object v2, p0, Ltga;->d:[Lrzp;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_4

    .line 196
    const/16 v3, 0x8

    .line 197
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 201
    :cond_6
    iget-object v1, p0, Ltga;->e:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 203
    const/16 v1, 0x9

    iget-object v2, p0, Ltga;->e:[B

    .line 204
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Ltga;->a:Lssv;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    iput-object v0, p0, Ltga;->a:Lssv;

    .line 1228
    :cond_1
    iget-object v0, p0, Ltga;->a:Lssv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltga;->f:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Ltga;->b:Ltgb;

    if-nez v0, :cond_2

    .line 1237
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Ltga;->b:Ltgb;

    .line 1239
    :cond_2
    iget-object v0, p0, Ltga;->b:Ltgb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Ltga;->c:Ltww;

    if-nez v0, :cond_3

    .line 1244
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltga;->c:Ltww;

    .line 1246
    :cond_3
    iget-object v0, p0, Ltga;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    const/16 v0, 0x42

    .line 1251
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Ltga;->d:[Lrzp;

    if-nez v0, :cond_5

    move v0, v1

    .line 1253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1255
    if-eqz v0, :cond_4

    .line 1256
    iget-object v3, p0, Ltga;->d:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1260
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1262
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_5
    iget-object v0, p0, Ltga;->d:[Lrzp;

    array-length v0, v0

    goto :goto_1

    .line 1265
    :cond_6
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1267
    iput-object v2, p0, Ltga;->d:[Lrzp;

    goto/16 :goto_0

    .line 1271
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltga;->e:[B

    goto/16 :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ltga;->a:Lssv;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Ltga;->a:Lssv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 148
    :cond_0
    iget-object v0, p0, Ltga;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Ltga;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Ltga;->b:Ltgb;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Ltga;->b:Ltgb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 154
    :cond_2
    iget-object v0, p0, Ltga;->c:Ltww;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Ltga;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 157
    :cond_3
    iget-object v0, p0, Ltga;->d:[Lrzp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltga;->d:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltga;->d:[Lrzp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 159
    iget-object v1, p0, Ltga;->d:[Lrzp;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Ltga;->e:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/16 v0, 0x9

    iget-object v1, p0, Ltga;->e:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 169
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltga;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltga;

    .line 65
    iget-object v2, p0, Ltga;->a:Lssv;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Ltga;->a:Lssv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Ltga;->a:Lssv;

    iget-object v3, p1, Ltga;->a:Lssv;

    invoke-virtual {v2, v3}, Lssv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltga;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ltga;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Ltga;->f:Ljava/lang/String;

    iget-object v3, p1, Ltga;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Ltga;->b:Ltgb;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Ltga;->b:Ltgb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Ltga;->b:Ltgb;

    iget-object v3, p1, Ltga;->b:Ltgb;

    invoke-virtual {v2, v3}, Ltgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltga;->c:Ltww;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Ltga;->c:Ltww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Ltga;->c:Ltww;

    iget-object v3, p1, Ltga;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Ltga;->d:[Lrzp;

    iget-object v3, p1, Ltga;->d:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Ltga;->e:[B

    iget-object v3, p1, Ltga;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Ltga;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltga;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Ltga;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltga;->aE:Lwdp;

    .line 108
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Ltga;->aE:Lwdp;

    iget-object v1, p1, Ltga;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->a:Lssv;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->b:Ltgb;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->c:Ltww;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltga;->d:[Lrzp;

    .line 131
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltga;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltga;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltga;->aE:Lwdp;

    .line 135
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltga;->a:Lssv;

    invoke-virtual {v0}, Lssv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltga;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Ltga;->b:Ltgb;

    invoke-virtual {v0}, Ltgb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Ltga;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Ltga;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
