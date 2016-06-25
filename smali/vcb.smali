.class public final Lvcb;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvcb;


# instance fields
.field private b:I

.field private c:Lvcc;

.field private d:Lvca;

.field private e:Lvce;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 49
    iput v1, p0, Lvcb;->b:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvcb;->f:Ljava/lang/String;

    .line 51
    iput v1, p0, Lvcb;->g:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvcb;->h:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvcb;->aF:I

    .line 54
    return-void
.end method

.method public static hK_()[Lvcb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvcb;->a:[Lvcb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvcb;->a:[Lvcb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvcb;

    sput-object v0, Lvcb;->a:[Lvcb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvcb;->a:[Lvcb;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 176
    iget v1, p0, Lvcb;->b:I

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget v2, p0, Lvcb;->b:I

    .line 178
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lvcb;->c:Lvcc;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lvcb;->c:Lvcc;

    .line 182
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lvcb;->d:Lvca;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lvcb;->d:Lvca;

    .line 186
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lvcb;->e:Lvce;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lvcb;->e:Lvce;

    .line 190
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lvcb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Lvcb;->f:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    iget v1, p0, Lvcb;->g:I

    if-eqz v1, :cond_5

    .line 197
    const/4 v1, 0x6

    iget v2, p0, Lvcb;->g:I

    .line 198
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    iget-object v1, p0, Lvcb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lvcb;->h:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1229
    :pswitch_0
    iput v0, p0, Lvcb;->b:I

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lvcb;->c:Lvcc;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    iput-object v0, p0, Lvcb;->c:Lvcc;

    .line 1238
    :cond_1
    iget-object v0, p0, Lvcb;->c:Lvcc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    iget-object v0, p0, Lvcb;->d:Lvca;

    if-nez v0, :cond_2

    .line 1243
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    iput-object v0, p0, Lvcb;->d:Lvca;

    .line 1245
    :cond_2
    iget-object v0, p0, Lvcb;->d:Lvca;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1249
    :sswitch_4
    iget-object v0, p0, Lvcb;->e:Lvce;

    if-nez v0, :cond_3

    .line 1250
    new-instance v0, Lvce;

    invoke-direct {v0}, Lvce;-><init>()V

    iput-object v0, p0, Lvcb;->e:Lvce;

    .line 1252
    :cond_3
    iget-object v0, p0, Lvcb;->e:Lvce;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1256
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcb;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1260
    iput v0, p0, Lvcb;->g:I

    goto :goto_0

    .line 1264
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcb;->h:Ljava/lang/String;

    goto :goto_0

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lvcb;->b:I

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Lvcb;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Lvcb;->c:Lvcc;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lvcb;->c:Lvcc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lvcb;->d:Lvca;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lvcb;->d:Lvca;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lvcb;->e:Lvce;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lvcb;->e:Lvce;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lvcb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Lvcb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 163
    :cond_4
    iget v0, p0, Lvcb;->g:I

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget v1, p0, Lvcb;->g:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 166
    :cond_5
    iget-object v0, p0, Lvcb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Lvcb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 169
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lvcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lvcb;

    .line 65
    iget v2, p0, Lvcb;->b:I

    iget v3, p1, Lvcb;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lvcb;->c:Lvcc;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lvcb;->c:Lvcc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lvcb;->c:Lvcc;

    iget-object v3, p1, Lvcb;->c:Lvcc;

    invoke-virtual {v2, v3}, Lvcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lvcb;->d:Lvca;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lvcb;->d:Lvca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lvcb;->d:Lvca;

    iget-object v3, p1, Lvcb;->d:Lvca;

    invoke-virtual {v2, v3}, Lvca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lvcb;->e:Lvce;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lvcb;->e:Lvce;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvcb;->e:Lvce;

    iget-object v3, p1, Lvcb;->e:Lvce;

    invoke-virtual {v2, v3}, Lvce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvcb;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvcb;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lvcb;->f:Ljava/lang/String;

    iget-object v3, p1, Lvcb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_b
    iget v2, p0, Lvcb;->g:I

    iget v3, p1, Lvcb;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lvcb;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 106
    iget-object v2, p1, Lvcb;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lvcb;->h:Ljava/lang/String;

    iget-object v3, p1, Lvcb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v2, p0, Lvcb;->aE:Lwdp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvcb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    :cond_f
    iget-object v2, p1, Lvcb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcb;->aE:Lwdp;

    .line 114
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lvcb;->aE:Lwdp;

    iget-object v1, p1, Lvcb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcb;->b:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcb;->c:Lvcc;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcb;->d:Lvca;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcb;->e:Lvce;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcb;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcb;->g:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcb;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcb;->aE:Lwdp;

    .line 138
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lvcb;->c:Lvcc;

    invoke-virtual {v0}, Lvcc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lvcb;->d:Lvca;

    invoke-virtual {v0}, Lvca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lvcb;->e:Lvce;

    invoke-virtual {v0}, Lvce;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lvcb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Lvcb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, p0, Lvcb;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
