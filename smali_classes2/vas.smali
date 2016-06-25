.class public final Lvas;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:[Lvat;

.field private c:[B

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 63
    invoke-static {}, Lvat;->hA_()[Lvat;

    move-result-object v0

    iput-object v0, p0, Lvas;->b:[Lvat;

    .line 64
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvas;->c:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lvas;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lvas;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lvas;->a:Ltcq;

    .line 145
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lvas;->b:[Lvat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvas;->b:[Lvat;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 148
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvas;->b:[Lvat;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 149
    iget-object v2, p0, Lvas;->b:[Lvat;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_1

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lvas;->c:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lvas;->c:[B

    .line 159
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Lvas;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lvas;->a:Ltcq;

    .line 1183
    :cond_1
    iget-object v0, p0, Lvas;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x12

    .line 1188
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lvas;->b:[Lvat;

    if-nez v0, :cond_3

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvat;

    .line 1192
    if-eqz v0, :cond_2

    .line 1193
    iget-object v3, p0, Lvas;->b:[Lvat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1197
    new-instance v3, Lvat;

    invoke-direct {v3}, Lvat;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1199
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_3
    iget-object v0, p0, Lvas;->b:[Lvat;

    array-length v0, v0

    goto :goto_1

    .line 1202
    :cond_4
    new-instance v3, Lvat;

    invoke-direct {v3}, Lvat;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1204
    iput-object v2, p0, Lvas;->b:[Lvat;

    goto :goto_0

    .line 1208
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvas;->c:[B

    goto :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lvas;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lvas;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lvas;->b:[Lvat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvas;->b:[Lvat;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvas;->b:[Lvat;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 126
    iget-object v1, p0, Lvas;->b:[Lvat;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lvas;->c:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lvas;->c:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 136
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lvas;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lvas;

    .line 77
    iget-object v2, p0, Lvas;->a:Ltcq;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lvas;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lvas;->a:Ltcq;

    iget-object v3, p1, Lvas;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvas;->b:[Lvat;

    iget-object v3, p1, Lvas;->b:[Lvat;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvas;->c:[B

    iget-object v3, p1, Lvas;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvas;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvas;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    :cond_7
    iget-object v2, p1, Lvas;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvas;->aE:Lwdp;

    .line 95
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lvas;->aE:Lwdp;

    iget-object v1, p1, Lvas;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvas;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->b:[Lvat;

    .line 107
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvas;->aE:Lwdp;

    .line 111
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lvas;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lvas;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final hz_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvas;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lvas;->a:Ltcq;

    .line 38
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvas;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lvas;->d:Landroid/text/Spanned;

    return-object v0
.end method
