.class public final Lsty;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Ltcq;

.field public c:Ltcq;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Luse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lsty;->aF:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 226
    iget-object v1, p0, Lsty;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lsty;->a:Ltcq;

    .line 228
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lsty;->g:Luse;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lsty;->g:Luse;

    .line 232
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lsty;->b:Ltcq;

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lsty;->b:Ltcq;

    .line 236
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-object v1, p0, Lsty;->c:Ltcq;

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lsty;->c:Ltcq;

    .line 240
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    iget-object v0, p0, Lsty;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsty;->a:Ltcq;

    .line 1264
    :cond_1
    iget-object v0, p0, Lsty;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1268
    :sswitch_2
    iget-object v0, p0, Lsty;->g:Luse;

    if-nez v0, :cond_2

    .line 1269
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lsty;->g:Luse;

    .line 1271
    :cond_2
    iget-object v0, p0, Lsty;->g:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1275
    :sswitch_3
    iget-object v0, p0, Lsty;->b:Ltcq;

    if-nez v0, :cond_3

    .line 1276
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsty;->b:Ltcq;

    .line 1278
    :cond_3
    iget-object v0, p0, Lsty;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1282
    :sswitch_4
    iget-object v0, p0, Lsty;->c:Ltcq;

    if-nez v0, :cond_4

    .line 1283
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lsty;->c:Ltcq;

    .line 1285
    :cond_4
    iget-object v0, p0, Lsty;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1251
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
    .line 207
    iget-object v0, p0, Lsty;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lsty;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lsty;->g:Luse;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lsty;->g:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lsty;->b:Ltcq;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lsty;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lsty;->c:Ltcq;

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lsty;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 219
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lsty;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lsty;

    .line 133
    iget-object v2, p0, Lsty;->a:Ltcq;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lsty;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lsty;->a:Ltcq;

    iget-object v3, p1, Lsty;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lsty;->g:Luse;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Lsty;->g:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lsty;->g:Luse;

    iget-object v3, p1, Lsty;->g:Luse;

    .line 148
    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lsty;->b:Ltcq;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lsty;->b:Ltcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lsty;->b:Ltcq;

    iget-object v3, p1, Lsty;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lsty;->c:Ltcq;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Lsty;->c:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lsty;->c:Ltcq;

    iget-object v3, p1, Lsty;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lsty;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsty;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    :cond_b
    iget-object v2, p1, Lsty;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsty;->aE:Lwdp;

    .line 172
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_c
    iget-object v0, p0, Lsty;->aE:Lwdp;

    iget-object v1, p1, Lsty;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsty;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsty;->g:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsty;->b:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsty;->c:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsty;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsty;->aE:Lwdp;

    .line 197
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lsty;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lsty;->g:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lsty;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lsty;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lsty;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
