.class public final Ltft;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Luha;

.field public b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltft;->c:Ljava/lang/String;

    .line 39
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltft;->b:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltft;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Ltft;->a:Luha;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Ltft;->a:Luha;

    .line 118
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Ltft;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Ltft;->c:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Ltft;->b:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Ltft;->b:[B

    .line 127
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Ltft;->a:Luha;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Ltft;->a:Luha;

    .line 1151
    :cond_1
    iget-object v0, p0, Ltft;->a:Luha;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltft;->c:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltft;->b:[B

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ltft;->a:Luha;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Ltft;->a:Luha;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 102
    :cond_0
    iget-object v0, p0, Ltft;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Ltft;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Ltft;->b:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x5

    iget-object v1, p0, Ltft;->b:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltft;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltft;

    .line 52
    iget-object v2, p0, Ltft;->a:Luha;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltft;->a:Luha;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltft;->a:Luha;

    iget-object v3, p1, Ltft;->a:Luha;

    invoke-virtual {v2, v3}, Luha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltft;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltft;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltft;->c:Ljava/lang/String;

    iget-object v3, p1, Ltft;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltft;->b:[B

    iget-object v3, p1, Ltft;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Ltft;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltft;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Ltft;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltft;->aE:Lwdp;

    .line 73
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Ltft;->aE:Lwdp;

    iget-object v1, p1, Ltft;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltft;->a:Luha;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltft;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltft;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltft;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltft;->aE:Lwdp;

    .line 89
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Ltft;->a:Luha;

    invoke-virtual {v0}, Luha;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ltft;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Ltft;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
