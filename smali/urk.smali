.class public final Lurk;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lukf;

.field private b:Luex;

.field private c:Lssz;

.field private d:Lszv;

.field private e:Luuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lurk;->aF:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 174
    iget-object v1, p0, Lurk;->a:Lukf;

    if-eqz v1, :cond_0

    .line 175
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lurk;->a:Lukf;

    .line 176
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lurk;->b:Luex;

    if-eqz v1, :cond_1

    .line 179
    const v1, 0x3049158

    iget-object v2, p0, Lurk;->b:Luex;

    .line 180
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lurk;->c:Lssz;

    if-eqz v1, :cond_2

    .line 183
    const v1, 0x476ac84

    iget-object v2, p0, Lurk;->c:Lssz;

    .line 184
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lurk;->d:Lszv;

    if-eqz v1, :cond_3

    .line 187
    const v1, 0x502f11e

    iget-object v2, p0, Lurk;->d:Lszv;

    .line 188
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Lurk;->e:Luuo;

    if-eqz v1, :cond_4

    .line 191
    const v1, 0x71340df

    iget-object v2, p0, Lurk;->e:Luuo;

    .line 192
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lurk;->a:Lukf;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lukf;

    invoke-direct {v0}, Lukf;-><init>()V

    iput-object v0, p0, Lurk;->a:Lukf;

    .line 1217
    :cond_1
    iget-object v0, p0, Lurk;->a:Lukf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lurk;->b:Luex;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Luex;

    invoke-direct {v0}, Luex;-><init>()V

    iput-object v0, p0, Lurk;->b:Luex;

    .line 1224
    :cond_2
    iget-object v0, p0, Lurk;->b:Luex;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Lurk;->c:Lssz;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lssz;

    invoke-direct {v0}, Lssz;-><init>()V

    iput-object v0, p0, Lurk;->c:Lssz;

    .line 1231
    :cond_3
    iget-object v0, p0, Lurk;->c:Lssz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lurk;->d:Lszv;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lszv;

    invoke-direct {v0}, Lszv;-><init>()V

    iput-object v0, p0, Lurk;->d:Lszv;

    .line 1238
    :cond_4
    iget-object v0, p0, Lurk;->d:Lszv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lurk;->e:Luuo;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Luuo;

    invoke-direct {v0}, Luuo;-><init>()V

    iput-object v0, p0, Lurk;->e:Luuo;

    .line 1245
    :cond_5
    iget-object v0, p0, Lurk;->e:Luuo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x18248ac2 -> :sswitch_2
        0x23b56422 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x389a06fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lurk;->a:Lukf;

    if-eqz v0, :cond_0

    .line 153
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lurk;->a:Lukf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lurk;->b:Luex;

    if-eqz v0, :cond_1

    .line 156
    const v0, 0x3049158

    iget-object v1, p0, Lurk;->b:Luex;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lurk;->c:Lssz;

    if-eqz v0, :cond_2

    .line 159
    const v0, 0x476ac84

    iget-object v1, p0, Lurk;->c:Lssz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lurk;->d:Lszv;

    if-eqz v0, :cond_3

    .line 162
    const v0, 0x502f11e

    iget-object v1, p0, Lurk;->d:Lszv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lurk;->e:Luuo;

    if-eqz v0, :cond_4

    .line 165
    const v0, 0x71340df

    iget-object v1, p0, Lurk;->e:Luuo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 167
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lurk;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lurk;

    .line 59
    iget-object v2, p0, Lurk;->a:Lukf;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lurk;->a:Lukf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lurk;->a:Lukf;

    iget-object v3, p1, Lurk;->a:Lukf;

    invoke-virtual {v2, v3}, Lukf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lurk;->b:Luex;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lurk;->b:Luex;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lurk;->b:Luex;

    iget-object v3, p1, Lurk;->b:Luex;

    invoke-virtual {v2, v3}, Luex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lurk;->c:Lssz;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lurk;->c:Lssz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lurk;->c:Lssz;

    iget-object v3, p1, Lurk;->c:Lssz;

    .line 83
    invoke-virtual {v2, v3}, Lssz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lurk;->d:Lszv;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lurk;->d:Lszv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lurk;->d:Lszv;

    iget-object v3, p1, Lurk;->d:Lszv;

    invoke-virtual {v2, v3}, Lszv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lurk;->e:Luuo;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lurk;->e:Luuo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lurk;->e:Luuo;

    iget-object v3, p1, Lurk;->e:Luuo;

    .line 102
    invoke-virtual {v2, v3}, Luuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lurk;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lurk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Lurk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurk;->aE:Lwdp;

    .line 108
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lurk;->aE:Lwdp;

    iget-object v1, p1, Lurk;->aE:Lwdp;

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

    iget-object v0, p0, Lurk;->a:Lukf;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->b:Luex;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->c:Lssz;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->d:Lszv;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->e:Luuo;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurk;->aE:Lwdp;

    .line 142
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lurk;->a:Lukf;

    invoke-virtual {v0}, Lukf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lurk;->b:Luex;

    invoke-virtual {v0}, Luex;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lurk;->c:Lssz;

    invoke-virtual {v0}, Lssz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lurk;->d:Lszv;

    invoke-virtual {v0}, Lszv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lurk;->e:Luuo;

    invoke-virtual {v0}, Luuo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lurk;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
