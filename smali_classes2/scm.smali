.class public final Lscm;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltcq;

.field private c:Ltww;

.field private d:Ltcq;

.field private e:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lscm;->aF:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lscm;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lscm;->a:Ltcq;

    .line 273
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lscm;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lscm;->b:Ltcq;

    .line 277
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lscm;->c:Ltww;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lscm;->c:Ltww;

    .line 281
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lscm;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Lscm;->d:Ltcq;

    .line 285
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lscm;->e:Ltcq;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lscm;->e:Ltcq;

    .line 289
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 1310
    :sswitch_1
    iget-object v0, p0, Lscm;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscm;->a:Ltcq;

    .line 1313
    :cond_1
    iget-object v0, p0, Lscm;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1317
    :sswitch_2
    iget-object v0, p0, Lscm;->b:Ltcq;

    if-nez v0, :cond_2

    .line 1318
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscm;->b:Ltcq;

    .line 1320
    :cond_2
    iget-object v0, p0, Lscm;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1324
    :sswitch_3
    iget-object v0, p0, Lscm;->c:Ltww;

    if-nez v0, :cond_3

    .line 1325
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lscm;->c:Ltww;

    .line 1327
    :cond_3
    iget-object v0, p0, Lscm;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1331
    :sswitch_4
    iget-object v0, p0, Lscm;->d:Ltcq;

    if-nez v0, :cond_4

    .line 1332
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscm;->d:Ltcq;

    .line 1334
    :cond_4
    iget-object v0, p0, Lscm;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Lscm;->e:Ltcq;

    if-nez v0, :cond_5

    .line 1339
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lscm;->e:Ltcq;

    .line 1341
    :cond_5
    iget-object v0, p0, Lscm;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1300
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
    .line 249
    iget-object v0, p0, Lscm;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lscm;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lscm;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lscm;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lscm;->c:Ltww;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lscm;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lscm;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lscm;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lscm;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lscm;->e:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 264
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Lscm;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lscm;

    .line 162
    iget-object v2, p0, Lscm;->a:Ltcq;

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p1, Lscm;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lscm;->a:Ltcq;

    iget-object v3, p1, Lscm;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Lscm;->b:Ltcq;

    if-nez v2, :cond_5

    .line 172
    iget-object v2, p1, Lscm;->b:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, p0, Lscm;->b:Ltcq;

    iget-object v3, p1, Lscm;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Lscm;->c:Ltww;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Lscm;->c:Ltww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Lscm;->c:Ltww;

    iget-object v3, p1, Lscm;->c:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lscm;->d:Ltcq;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Lscm;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Lscm;->d:Ltcq;

    iget-object v3, p1, Lscm;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Lscm;->e:Ltcq;

    if-nez v2, :cond_b

    .line 199
    iget-object v2, p1, Lscm;->e:Ltcq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Lscm;->e:Ltcq;

    iget-object v3, p1, Lscm;->e:Ltcq;

    .line 204
    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_c
    iget-object v2, p0, Lscm;->aE:Lwdp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lscm;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209
    :cond_d
    iget-object v2, p1, Lscm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscm;->aE:Lwdp;

    .line 210
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v0, p0, Lscm;->aE:Lwdp;

    iget-object v1, p1, Lscm;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscm;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscm;->b:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscm;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v1

    .line 227
    :goto_2
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscm;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscm;->e:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_4
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscm;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscm;->aE:Lwdp;

    .line 239
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lscm;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lscm;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lscm;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lscm;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lscm;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, p0, Lscm;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
