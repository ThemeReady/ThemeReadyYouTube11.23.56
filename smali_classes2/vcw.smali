.class public final Lvcw;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lusy;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lvdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lvcw;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lvcw;->b:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvcw;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lvcw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lvcw;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lvcw;->a:Lusy;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lvcw;->a:Lusy;

    .line 144
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lvcw;->d:Lvdl;

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lvcw;->d:Lvdl;

    .line 148
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lvcw;->b:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lvcw;->b:[B

    .line 153
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Lvcw;->a:Lusy;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lusy;

    invoke-direct {v0}, Lusy;-><init>()V

    iput-object v0, p0, Lvcw;->a:Lusy;

    .line 1181
    :cond_1
    iget-object v0, p0, Lvcw;->a:Lusy;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Lvcw;->d:Lvdl;

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lvdl;

    invoke-direct {v0}, Lvdl;-><init>()V

    iput-object v0, p0, Lvcw;->d:Lvdl;

    .line 1188
    :cond_2
    iget-object v0, p0, Lvcw;->d:Lvdl;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1192
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcw;->b:[B

    goto :goto_0

    .line 1164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lvcw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lvcw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lvcw;->a:Lusy;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lvcw;->a:Lusy;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lvcw;->d:Lvdl;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lvcw;->d:Lvdl;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lvcw;->b:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Lvcw;->b:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvcw;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvcw;

    .line 56
    iget-object v2, p0, Lvcw;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvcw;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvcw;->c:Ljava/lang/String;

    iget-object v3, p1, Lvcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvcw;->a:Lusy;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lvcw;->a:Lusy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvcw;->a:Lusy;

    iget-object v3, p1, Lvcw;->a:Lusy;

    invoke-virtual {v2, v3}, Lusy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvcw;->d:Lvdl;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lvcw;->d:Lvdl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvcw;->d:Lvdl;

    iget-object v3, p1, Lvcw;->d:Lvdl;

    invoke-virtual {v2, v3}, Lvdl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvcw;->b:[B

    iget-object v3, p1, Lvcw;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lvcw;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvcw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lvcw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcw;->aE:Lwdp;

    .line 86
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, Lvcw;->aE:Lwdp;

    iget-object v1, p1, Lvcw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcw;->a:Lusy;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcw;->d:Lvdl;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcw;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcw;->aE:Lwdp;

    .line 108
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lvcw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lvcw;->a:Lusy;

    invoke-virtual {v0}, Lusy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lvcw;->d:Lvdl;

    invoke-virtual {v0}, Lvdl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lvcw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method