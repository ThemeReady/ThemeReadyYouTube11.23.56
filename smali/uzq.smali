.class public final Luzq;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 51
    sget-object v0, Lwdw;->a:[I

    iput-object v0, p0, Luzq;->a:[I

    .line 52
    iput v1, p0, Luzq;->b:I

    .line 53
    iput v1, p0, Luzq;->c:I

    .line 54
    iput v1, p0, Luzq;->d:I

    .line 55
    iput v1, p0, Luzq;->e:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Luzq;->aF:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0}, Lwdn;->a()I

    move-result v2

    .line 141
    iget-object v1, p0, Luzq;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Luzq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 144
    :goto_0
    iget-object v3, p0, Luzq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 145
    iget-object v3, p0, Luzq;->a:[I

    aget v3, v3, v0

    .line 147
    invoke-static {v3}, Lwdl;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    add-int v0, v2, v1

    .line 150
    iget-object v1, p0, Luzq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 152
    :goto_1
    iget v1, p0, Luzq;->b:I

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget v2, p0, Luzq;->b:I

    .line 154
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget v1, p0, Luzq;->c:I

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget v2, p0, Luzq;->c:I

    .line 158
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget v1, p0, Luzq;->d:I

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget v2, p0, Luzq;->d:I

    .line 162
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget v1, p0, Luzq;->e:I

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x5

    iget v2, p0, Luzq;->e:I

    .line 166
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    const/16 v0, 0x8

    .line 1188
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v4

    .line 1189
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1191
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1192
    if-eqz v3, :cond_1

    .line 1193
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v6

    .line 1196
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1191
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1200
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1204
    :cond_2
    if-eqz v1, :cond_0

    .line 1205
    iget-object v0, p0, Luzq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1208
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1209
    iput-object v5, p0, Luzq;->a:[I

    goto :goto_0

    .line 1207
    :cond_3
    iget-object v0, p0, Luzq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1211
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    iget-object v4, p0, Luzq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    iput-object v3, p0, Luzq;->a:[I

    goto :goto_0

    .line 1225
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1226
    invoke-virtual {p1, v0}, Lwdk;->c(I)I

    move-result v3

    .line 1229
    invoke-virtual {p1}, Lwdk;->j()I

    move-result v1

    move v0, v2

    .line 1230
    :goto_4
    invoke-virtual {p1}, Lwdk;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v4

    .line 1231
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1235
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1239
    :cond_6
    if-eqz v0, :cond_a

    .line 1240
    invoke-virtual {p1, v1}, Lwdk;->e(I)V

    .line 1241
    iget-object v1, p0, Luzq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1244
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1245
    if-eqz v1, :cond_7

    .line 1246
    iget-object v0, p0, Luzq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwdk;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v5

    .line 1252
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1256
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1243
    :cond_8
    iget-object v1, p0, Luzq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1260
    :cond_9
    iput-object v4, p0, Luzq;->a:[I

    .line 1262
    :cond_a
    invoke-virtual {p1, v3}, Lwdk;->d(I)V

    goto/16 :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1266
    iput v0, p0, Luzq;->b:I

    goto/16 :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1270
    iput v0, p0, Luzq;->c:I

    goto/16 :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1274
    iput v0, p0, Luzq;->d:I

    goto/16 :goto_0

    .line 7250
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1278
    iput v0, p0, Luzq;->e:I

    goto/16 :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1252
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Luzq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luzq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Luzq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwdl;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget v0, p0, Luzq;->b:I

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget v1, p0, Luzq;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 125
    :cond_1
    iget v0, p0, Luzq;->c:I

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget v1, p0, Luzq;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 128
    :cond_2
    iget v0, p0, Luzq;->d:I

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Luzq;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 131
    :cond_3
    iget v0, p0, Luzq;->e:I

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget v1, p0, Luzq;->e:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Luzq;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Luzq;

    .line 68
    iget-object v2, p0, Luzq;->a:[I

    iget-object v3, p1, Luzq;->a:[I

    invoke-static {v2, v3}, Lwdr;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget v2, p0, Luzq;->b:I

    iget v3, p1, Luzq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Luzq;->c:I

    iget v3, p1, Luzq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget v2, p0, Luzq;->d:I

    iget v3, p1, Luzq;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget v2, p0, Luzq;->e:I

    iget v3, p1, Luzq;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Luzq;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luzq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    :cond_8
    iget-object v2, p1, Luzq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzq;->aE:Lwdp;

    .line 86
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Luzq;->aE:Lwdp;

    iget-object v1, p1, Luzq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luzq;->a:[I

    .line 99
    invoke-static {v1}, Lwdr;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzq;->b:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzq;->c:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzq;->d:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzq;->e:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luzq;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzq;->aE:Lwdp;

    .line 106
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Luzq;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
