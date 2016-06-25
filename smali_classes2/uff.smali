.class public final Luff;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Lufk;

.field public b:Lufk;

.field public c:Luov;

.field public d:Lufo;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Luff;->aF:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Luff;->e:Ltcq;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Luff;->e:Ltcq;

    .line 188
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Luff;->a:Lufk;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Luff;->a:Lufk;

    .line 192
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Luff;->b:Lufk;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Luff;->b:Lufk;

    .line 196
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Luff;->c:Luov;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Luff;->c:Luov;

    .line 200
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Luff;->d:Lufo;

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Luff;->d:Lufo;

    .line 204
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Luff;->e:Ltcq;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luff;->e:Ltcq;

    .line 1228
    :cond_1
    iget-object v0, p0, Luff;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget-object v0, p0, Luff;->a:Lufk;

    if-nez v0, :cond_2

    .line 1233
    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    iput-object v0, p0, Luff;->a:Lufk;

    .line 1235
    :cond_2
    iget-object v0, p0, Luff;->a:Lufk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1239
    :sswitch_3
    iget-object v0, p0, Luff;->b:Lufk;

    if-nez v0, :cond_3

    .line 1240
    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    iput-object v0, p0, Luff;->b:Lufk;

    .line 1242
    :cond_3
    iget-object v0, p0, Luff;->b:Lufk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Luff;->c:Luov;

    if-nez v0, :cond_4

    .line 1247
    new-instance v0, Luov;

    invoke-direct {v0}, Luov;-><init>()V

    iput-object v0, p0, Luff;->c:Luov;

    .line 1249
    :cond_4
    iget-object v0, p0, Luff;->c:Luov;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    iget-object v0, p0, Luff;->d:Lufo;

    if-nez v0, :cond_5

    .line 1254
    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    iput-object v0, p0, Luff;->d:Lufo;

    .line 1256
    :cond_5
    iget-object v0, p0, Luff;->d:Lufo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Luff;->e:Ltcq;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Luff;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 167
    :cond_0
    iget-object v0, p0, Luff;->a:Lufk;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Luff;->a:Lufk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 170
    :cond_1
    iget-object v0, p0, Luff;->b:Lufk;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Luff;->b:Lufk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 173
    :cond_2
    iget-object v0, p0, Luff;->c:Luov;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v1, p0, Luff;->c:Luov;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 176
    :cond_3
    iget-object v0, p0, Luff;->d:Lufo;

    if-eqz v0, :cond_4

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Luff;->d:Lufo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 179
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Luff;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Luff;

    .line 87
    iget-object v2, p0, Luff;->e:Ltcq;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Luff;->e:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Luff;->e:Ltcq;

    iget-object v3, p1, Luff;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Luff;->a:Lufk;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Luff;->a:Lufk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Luff;->a:Lufk;

    iget-object v3, p1, Luff;->a:Lufk;

    invoke-virtual {v2, v3}, Lufk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Luff;->b:Lufk;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Luff;->b:Lufk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Luff;->b:Lufk;

    iget-object v3, p1, Luff;->b:Lufk;

    invoke-virtual {v2, v3}, Lufk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Luff;->c:Luov;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Luff;->c:Luov;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Luff;->c:Luov;

    iget-object v3, p1, Luff;->c:Luov;

    invoke-virtual {v2, v3}, Luov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Luff;->d:Lufo;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Luff;->d:Lufo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Luff;->d:Lufo;

    iget-object v3, p1, Luff;->d:Lufo;

    invoke-virtual {v2, v3}, Lufo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Luff;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luff;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    :cond_d
    iget-object v2, p1, Luff;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luff;->aE:Lwdp;

    .line 134
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v0, p0, Luff;->aE:Lwdp;

    iget-object v1, p1, Luff;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luff;->e:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luff;->a:Lufk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luff;->b:Lufk;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luff;->c:Luov;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luff;->d:Lufo;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luff;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luff;->aE:Lwdp;

    .line 154
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Luff;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Luff;->a:Lufk;

    invoke-virtual {v0}, Lufk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Luff;->b:Lufk;

    invoke-virtual {v0}, Lufk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Luff;->c:Luov;

    invoke-virtual {v0}, Luov;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Luff;->d:Lufo;

    invoke-virtual {v0}, Lufo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Luff;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
