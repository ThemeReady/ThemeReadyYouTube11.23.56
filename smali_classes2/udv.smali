.class public final Ludv;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Z

.field public c:Lukx;

.field public d:Landroid/text/Spanned;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludv;->b:Z

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Ludv;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 185
    iget-object v1, p0, Ludv;->e:Ltcq;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget-object v2, p0, Ludv;->e:Ltcq;

    .line 187
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Ludv;->a:Ltcq;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Ludv;->a:Ltcq;

    .line 191
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-boolean v1, p0, Ludv;->b:Z

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Ludv;->c:Lukx;

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x4

    iget-object v2, p0, Ludv;->c:Lukx;

    .line 199
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2210
    sparse-switch v0, :sswitch_data_0

    .line 2214
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    :sswitch_0
    return-object p0

    .line 2220
    :sswitch_1
    iget-object v0, p0, Ludv;->e:Ltcq;

    if-nez v0, :cond_1

    .line 2221
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ludv;->e:Ltcq;

    .line 2223
    :cond_1
    iget-object v0, p0, Ludv;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2227
    :sswitch_2
    iget-object v0, p0, Ludv;->a:Ltcq;

    if-nez v0, :cond_2

    .line 2228
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ludv;->a:Ltcq;

    .line 2230
    :cond_2
    iget-object v0, p0, Ludv;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2234
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludv;->b:Z

    goto :goto_0

    .line 2238
    :sswitch_4
    iget-object v0, p0, Ludv;->c:Lukx;

    if-nez v0, :cond_3

    .line 2239
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ludv;->c:Lukx;

    .line 2241
    :cond_3
    iget-object v0, p0, Ludv;->c:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ludv;->e:Ltcq;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Ludv;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ludv;->a:Ltcq;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Ludv;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Ludv;->b:Z

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-boolean v1, p0, Ludv;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 175
    :cond_2
    iget-object v0, p0, Ludv;->c:Lukx;

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Ludv;->c:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 178
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 179
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
    instance-of v2, p1, Ludv;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Ludv;

    .line 104
    iget-object v2, p0, Ludv;->e:Ltcq;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Ludv;->e:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Ludv;->e:Ltcq;

    iget-object v3, p1, Ludv;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Ludv;->a:Ltcq;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Ludv;->a:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Ludv;->a:Ltcq;

    iget-object v3, p1, Ludv;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-boolean v2, p0, Ludv;->b:Z

    iget-boolean v3, p1, Ludv;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Ludv;->c:Lukx;

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p1, Ludv;->c:Lukx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Ludv;->c:Lukx;

    iget-object v3, p1, Ludv;->c:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Ludv;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ludv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    :cond_a
    iget-object v2, p1, Ludv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludv;->aE:Lwdp;

    .line 136
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_b
    iget-object v0, p0, Ludv;->aE:Lwdp;

    iget-object v1, p1, Ludv;->aE:Lwdp;

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

    iget-object v0, p0, Ludv;->e:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludv;->a:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludv;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludv;->c:Lukx;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludv;->aE:Lwdp;

    .line 156
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Ludv;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ludv;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Ludv;->c:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v1, p0, Ludv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
