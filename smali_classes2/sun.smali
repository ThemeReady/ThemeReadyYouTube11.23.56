.class public final Lsun;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lsun;->aF:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lsun;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lsun;->a:Ltcq;

    .line 203
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lsun;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lsun;->b:Ltcq;

    .line 207
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lsun;->c:Ltcq;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lsun;->c:Ltcq;

    .line 211
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lsun;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsun;->a:Ltcq;

    .line 1235
    :cond_1
    iget-object v0, p0, Lsun;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lsun;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsun;->b:Ltcq;

    .line 1242
    :cond_2
    iget-object v0, p0, Lsun;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lsun;->c:Ltcq;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsun;->c:Ltcq;

    .line 1249
    :cond_3
    iget-object v0, p0, Lsun;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lsun;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lsun;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lsun;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lsun;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lsun;->c:Ltcq;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lsun;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 194
    :cond_2
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lsun;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lsun;

    .line 128
    iget-object v2, p0, Lsun;->a:Ltcq;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lsun;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lsun;->a:Ltcq;

    iget-object v3, p1, Lsun;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lsun;->b:Ltcq;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lsun;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lsun;->b:Ltcq;

    iget-object v3, p1, Lsun;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lsun;->c:Ltcq;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lsun;->c:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lsun;->c:Ltcq;

    iget-object v3, p1, Lsun;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lsun;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsun;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    :cond_9
    iget-object v2, p1, Lsun;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsun;->aE:Lwdp;

    .line 157
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v0, p0, Lsun;->aE:Lwdp;

    iget-object v1, p1, Lsun;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsun;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsun;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsun;->c:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsun;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsun;->aE:Lwdp;

    .line 175
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lsun;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lsun;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lsun;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, p0, Lsun;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
