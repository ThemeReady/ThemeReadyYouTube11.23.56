.class public final Ltqu;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile d:[Ltqu;


# instance fields
.field public a:I

.field public b:[Ltqs;

.field public c:[Ltqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ltqu;->a:I

    .line 46
    invoke-static {}, Ltqs;->ev_()[Ltqs;

    move-result-object v0

    iput-object v0, p0, Ltqu;->b:[Ltqs;

    .line 48
    invoke-static {}, Ltqs;->ev_()[Ltqs;

    move-result-object v0

    iput-object v0, p0, Ltqu;->c:[Ltqs;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltqu;->aF:I

    .line 50
    return-void
.end method

.method public static ew_()[Ltqu;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ltqu;->d:[Ltqu;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ltqu;->d:[Ltqu;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ltqu;

    sput-object v0, Ltqu;->d:[Ltqu;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ltqu;->d:[Ltqu;

    return-object v0

    .line 27
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 131
    iget v2, p0, Ltqu;->a:I

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x1

    iget v3, p0, Ltqu;->a:I

    .line 133
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Ltqu;->b:[Ltqs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltqu;->b:[Ltqs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Ltqu;->b:[Ltqs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Ltqu;->b:[Ltqs;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Ltqu;->c:[Ltqs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltqu;->c:[Ltqs;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 145
    :goto_1
    iget-object v2, p0, Ltqu;->c:[Ltqs;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 146
    iget-object v2, p0, Ltqu;->c:[Ltqs;

    aget-object v2, v2, v1

    .line 147
    if-eqz v2, :cond_4

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1173
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1177
    :pswitch_0
    iput v0, p0, Ltqu;->a:I

    goto :goto_0

    .line 1183
    :sswitch_2
    const/16 v0, 0x12

    .line 1184
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Ltqu;->b:[Ltqs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqs;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    iget-object v3, p0, Ltqu;->b:[Ltqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Ltqs;

    invoke-direct {v3}, Ltqs;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1197
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v0, p0, Ltqu;->b:[Ltqs;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Ltqs;

    invoke-direct {v3}, Ltqs;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1202
    iput-object v2, p0, Ltqu;->b:[Ltqs;

    goto :goto_0

    .line 1206
    :sswitch_3
    const/16 v0, 0x1a

    .line 1207
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Ltqu;->c:[Ltqs;

    if-nez v0, :cond_5

    move v0, v1

    .line 1211
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqs;

    .line 1213
    if-eqz v0, :cond_4

    .line 1214
    iget-object v3, p0, Ltqu;->c:[Ltqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1218
    new-instance v3, Ltqs;

    invoke-direct {v3}, Ltqs;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1220
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1210
    :cond_5
    iget-object v0, p0, Ltqu;->c:[Ltqs;

    array-length v0, v0

    goto :goto_3

    .line 1223
    :cond_6
    new-instance v3, Ltqs;

    invoke-direct {v3}, Ltqs;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1225
    iput-object v2, p0, Ltqu;->c:[Ltqs;

    goto/16 :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Ltqu;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v2, p0, Ltqu;->a:I

    invoke-virtual {p1, v0, v2}, Lwdl;->a(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Ltqu;->b:[Ltqs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqu;->b:[Ltqs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Ltqu;->b:[Ltqs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 110
    iget-object v2, p0, Ltqu;->b:[Ltqs;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ltqu;->c:[Ltqs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltqu;->c:[Ltqs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 117
    :goto_1
    iget-object v0, p0, Ltqu;->c:[Ltqs;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 118
    iget-object v0, p0, Ltqu;->c:[Ltqs;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltqu;

    .line 61
    iget v2, p0, Ltqu;->a:I

    iget v3, p1, Ltqu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltqu;->b:[Ltqs;

    iget-object v3, p1, Ltqu;->b:[Ltqs;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltqu;->c:[Ltqs;

    iget-object v3, p1, Ltqu;->c:[Ltqs;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltqu;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltqu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_6
    iget-object v2, p1, Ltqu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqu;->aE:Lwdp;

    .line 74
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Ltqu;->aE:Lwdp;

    iget-object v1, p1, Ltqu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltqu;->a:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltqu;->b:[Ltqs;

    .line 88
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltqu;->c:[Ltqs;

    .line 92
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltqu;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqu;->aE:Lwdp;

    .line 95
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltqu;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
