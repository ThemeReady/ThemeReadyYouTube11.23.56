.class public final Ltxj;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Lske;

.field private b:Ltcq;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 61
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltxj;->A:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltxj;->aF:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Ltxj;->b:Ltcq;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Ltxj;->b:Ltcq;

    .line 145
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Ltxj;->a:Lske;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Ltxj;->a:Lske;

    .line 149
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Ltxj;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Ltxj;->A:[B

    .line 154
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
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
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Ltxj;->b:Ltcq;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltxj;->b:Ltcq;

    .line 1178
    :cond_1
    iget-object v0, p0, Ltxj;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Ltxj;->a:Lske;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Ltxj;->a:Lske;

    .line 1185
    :cond_2
    iget-object v0, p0, Ltxj;->a:Lske;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxj;->A:[B

    goto :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ltxj;->b:Ltcq;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Ltxj;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 129
    :cond_0
    iget-object v0, p0, Ltxj;->a:Lske;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Ltxj;->a:Lske;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 132
    :cond_1
    iget-object v0, p0, Ltxj;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Ltxj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 137
    return-void
.end method

.method public final eX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltxj;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ltxj;->b:Ltcq;

    .line 35
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltxj;->c:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, p0, Ltxj;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltxj;

    .line 74
    iget-object v2, p0, Ltxj;->b:Ltcq;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Ltxj;->b:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltxj;->b:Ltcq;

    iget-object v3, p1, Ltxj;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ltxj;->a:Lske;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Ltxj;->a:Lske;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltxj;->a:Lske;

    iget-object v3, p1, Ltxj;->a:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltxj;->A:[B

    iget-object v3, p1, Ltxj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltxj;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltxj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Ltxj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxj;->aE:Lwdp;

    .line 97
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ltxj;->aE:Lwdp;

    iget-object v1, p1, Ltxj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->a:Lske;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxj;->aE:Lwdp;

    .line 116
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Ltxj;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Ltxj;->a:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Ltxj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
