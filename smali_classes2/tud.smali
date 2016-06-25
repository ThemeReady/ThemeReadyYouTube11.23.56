.class public final Ltud;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Ltue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 91
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Ltud;->A:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Ltud;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Ltud;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Ltud;->a:Ltcq;

    .line 186
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Ltud;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Ltud;->b:Ltcq;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Ltud;->c:Ltue;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Ltud;->c:Ltue;

    .line 194
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Ltud;->A:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Ltud;->A:[B

    .line 199
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Ltud;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltud;->a:Ltcq;

    .line 1223
    :cond_1
    iget-object v0, p0, Ltud;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    iget-object v0, p0, Ltud;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltud;->b:Ltcq;

    .line 1230
    :cond_2
    iget-object v0, p0, Ltud;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1234
    :sswitch_3
    iget-object v0, p0, Ltud;->c:Ltue;

    if-nez v0, :cond_3

    .line 1235
    new-instance v0, Ltue;

    invoke-direct {v0}, Ltue;-><init>()V

    iput-object v0, p0, Ltud;->c:Ltue;

    .line 1237
    :cond_3
    iget-object v0, p0, Ltud;->c:Ltue;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1241
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltud;->A:[B

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ltud;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Ltud;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ltud;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Ltud;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 170
    :cond_1
    iget-object v0, p0, Ltud;->c:Ltue;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x4

    iget-object v1, p0, Ltud;->c:Ltue;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 173
    :cond_2
    iget-object v0, p0, Ltud;->A:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Ltud;->A:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 177
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Ltud;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Ltud;

    .line 104
    iget-object v2, p0, Ltud;->a:Ltcq;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Ltud;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Ltud;->a:Ltcq;

    iget-object v3, p1, Ltud;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Ltud;->b:Ltcq;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Ltud;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Ltud;->b:Ltcq;

    iget-object v3, p1, Ltud;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltud;->c:Ltue;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Ltud;->c:Ltue;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Ltud;->c:Ltue;

    iget-object v3, p1, Ltud;->c:Ltue;

    invoke-virtual {v2, v3}, Ltue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltud;->A:[B

    iget-object v3, p1, Ltud;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Ltud;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltud;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    :cond_a
    iget-object v2, p1, Ltud;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltud;->aE:Lwdp;

    .line 136
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_b
    iget-object v0, p0, Ltud;->aE:Lwdp;

    iget-object v1, p1, Ltud;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltud;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltud;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltud;->c:Ltue;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltud;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltud;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltud;->aE:Lwdp;

    .line 154
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Ltud;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltud;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Ltud;->c:Ltue;

    invoke-virtual {v0}, Ltue;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Ltud;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
