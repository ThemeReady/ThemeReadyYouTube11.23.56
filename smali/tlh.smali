.class public final Ltlh;
.super Lryo;
.source "SourceFile"


# instance fields
.field public e:Ltli;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lsst;->e:Lsst;

    invoke-direct {p0, v0}, Lryo;-><init>(Lsst;)V

    .line 35
    iput v1, p0, Ltlh;->b:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ltlh;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltlh;->c:[B

    .line 38
    iput v1, p0, Ltlh;->f:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltlh;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lryo;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Ltlh;->e:Ltli;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Ltlh;->e:Ltli;

    .line 137
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Ltlh;->b:I

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Ltlh;->b:I

    .line 141
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Ltlh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Ltlh;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Ltlh;->c:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Ltlh;->c:[B

    .line 150
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget v1, p0, Ltlh;->f:I

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget v2, p0, Ltlh;->f:I

    .line 154
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Lryo;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Ltlh;->e:Ltli;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    iput-object v0, p0, Ltlh;->e:Ltli;

    .line 1178
    :cond_1
    iget-object v0, p0, Ltlh;->e:Ltli;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1182
    iput v0, p0, Ltlh;->b:I

    goto :goto_0

    .line 1186
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlh;->c:[B

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1194
    iput v0, p0, Ltlh;->f:I

    goto :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ltlh;->e:Ltli;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Ltlh;->e:Ltli;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 115
    :cond_0
    iget v0, p0, Ltlh;->b:I

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Ltlh;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 118
    :cond_1
    iget-object v0, p0, Ltlh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Ltlh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 121
    :cond_2
    iget-object v0, p0, Ltlh;->c:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Ltlh;->c:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 125
    :cond_3
    iget v0, p0, Ltlh;->f:I

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget v1, p0, Ltlh;->f:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lryo;->a(Lwdl;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltlh;

    .line 51
    iget-object v2, p0, Ltlh;->e:Ltli;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltlh;->e:Ltli;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltlh;->e:Ltli;

    iget-object v3, p1, Ltlh;->e:Ltli;

    invoke-virtual {v2, v3}, Ltli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Ltlh;->b:I

    iget v3, p1, Ltlh;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltlh;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Ltlh;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltlh;->a:Ljava/lang/String;

    iget-object v3, p1, Ltlh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltlh;->c:[B

    iget-object v3, p1, Ltlh;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    iget v2, p0, Ltlh;->f:I

    iget v3, p1, Ltlh;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p0, Ltlh;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltlh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    :cond_a
    iget-object v2, p1, Ltlh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlh;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_b
    iget-object v0, p0, Ltlh;->aE:Lwdp;

    iget-object v1, p1, Ltlh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->e:Ltli;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltlh;->b:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->c:[B

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltlh;->f:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlh;->aE:Lwdp;

    .line 102
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltlh;->e:Ltli;

    invoke-virtual {v0}, Ltli;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltlh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Ltlh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
