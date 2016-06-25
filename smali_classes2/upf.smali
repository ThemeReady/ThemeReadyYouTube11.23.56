.class public final Lupf;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Lurk;

.field private b:Ljava/lang/String;

.field private c:Ltiz;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lupf;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupf;->d:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lupf;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lupf;->A:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lupf;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lupf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lupf;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lupf;->c:Ltiz;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lupf;->c:Ltiz;

    .line 164
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-boolean v1, p0, Lupf;->d:Z

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lupf;->a:Lurk;

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lupf;->a:Lurk;

    .line 172
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lupf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lupf;->e:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lupf;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 180
    const/4 v1, 0x7

    iget-object v2, p0, Lupf;->A:[B

    .line 181
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2192
    sparse-switch v0, :sswitch_data_0

    .line 2196
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    :sswitch_0
    return-object p0

    .line 2202
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupf;->b:Ljava/lang/String;

    goto :goto_0

    .line 2206
    :sswitch_2
    iget-object v0, p0, Lupf;->c:Ltiz;

    if-nez v0, :cond_1

    .line 2207
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lupf;->c:Ltiz;

    .line 2209
    :cond_1
    iget-object v0, p0, Lupf;->c:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2213
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupf;->d:Z

    goto :goto_0

    .line 2217
    :sswitch_4
    iget-object v0, p0, Lupf;->a:Lurk;

    if-nez v0, :cond_2

    .line 2218
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Lupf;->a:Lurk;

    .line 2220
    :cond_2
    iget-object v0, p0, Lupf;->a:Lurk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2224
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupf;->e:Ljava/lang/String;

    goto :goto_0

    .line 2228
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupf;->A:[B

    goto :goto_0

    .line 2192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lupf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lupf;->c:Ltiz;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lupf;->c:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 138
    :cond_1
    iget-boolean v0, p0, Lupf;->d:Z

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-boolean v1, p0, Lupf;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 141
    :cond_2
    iget-object v0, p0, Lupf;->a:Lurk;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-object v1, p0, Lupf;->a:Lurk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lupf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lupf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lupf;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/4 v0, 0x7

    iget-object v1, p0, Lupf;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 151
    :cond_5
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lupf;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lupf;

    .line 60
    iget-object v2, p0, Lupf;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lupf;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lupf;->b:Ljava/lang/String;

    iget-object v3, p1, Lupf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lupf;->c:Ltiz;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lupf;->c:Ltiz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lupf;->c:Ltiz;

    iget-object v3, p1, Lupf;->c:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lupf;->d:Z

    iget-boolean v3, p1, Lupf;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lupf;->a:Lurk;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lupf;->a:Lurk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lupf;->a:Lurk;

    iget-object v3, p1, Lupf;->a:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lupf;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 89
    iget-object v2, p1, Lupf;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lupf;->e:Ljava/lang/String;

    iget-object v3, p1, Lupf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Lupf;->A:[B

    iget-object v3, p1, Lupf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    iget-object v2, p0, Lupf;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lupf;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    :cond_d
    iget-object v2, p1, Lupf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupf;->aE:Lwdp;

    .line 100
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Lupf;->aE:Lwdp;

    iget-object v1, p1, Lupf;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupf;->c:Ltiz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupf;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupf;->a:Lurk;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupf;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupf;->aE:Lwdp;

    .line 122
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lupf;->c:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lupf;->a:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lupf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 124
    :cond_6
    iget-object v1, p0, Lupf;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
