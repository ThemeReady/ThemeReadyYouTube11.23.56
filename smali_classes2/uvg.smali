.class public final Luvg;
.super Ltkw;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:[Luvh;

.field private c:[Luvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 67
    invoke-static {}, Luvh;->hb_()[Luvh;

    move-result-object v0

    iput-object v0, p0, Luvg;->b:[Luvh;

    .line 69
    invoke-static {}, Luvi;->hc_()[Luvi;

    move-result-object v0

    iput-object v0, p0, Luvg;->c:[Luvi;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luvg;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 156
    iget-object v2, p0, Luvg;->a:Ltcq;

    if-eqz v2, :cond_0

    .line 157
    const/4 v2, 0x1

    iget-object v3, p0, Luvg;->a:Ltcq;

    .line 158
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_0
    iget-object v2, p0, Luvg;->b:[Luvh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luvg;->b:[Luvh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 161
    :goto_0
    iget-object v3, p0, Luvg;->b:[Luvh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 162
    iget-object v3, p0, Luvg;->b:[Luvh;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_1

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    :cond_3
    iget-object v2, p0, Luvg;->c:[Luvi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luvg;->c:[Luvi;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 170
    :goto_1
    iget-object v2, p0, Luvg;->c:[Luvi;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 171
    iget-object v2, p0, Luvg;->c:[Luvi;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_4

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Luvg;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luvg;->a:Ltcq;

    .line 1200
    :cond_1
    iget-object v0, p0, Luvg;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    const/16 v0, 0x12

    .line 1205
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Luvg;->b:[Luvh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvh;

    .line 1209
    if-eqz v0, :cond_2

    .line 1210
    iget-object v3, p0, Luvg;->b:[Luvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1214
    new-instance v3, Luvh;

    invoke-direct {v3}, Luvh;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1216
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1206
    :cond_3
    iget-object v0, p0, Luvg;->b:[Luvh;

    array-length v0, v0

    goto :goto_1

    .line 1219
    :cond_4
    new-instance v3, Luvh;

    invoke-direct {v3}, Luvh;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1221
    iput-object v2, p0, Luvg;->b:[Luvh;

    goto :goto_0

    .line 1225
    :sswitch_3
    const/16 v0, 0x1a

    .line 1226
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Luvg;->c:[Luvi;

    if-nez v0, :cond_6

    move v0, v1

    .line 1228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luvi;

    .line 1230
    if-eqz v0, :cond_5

    .line 1231
    iget-object v3, p0, Luvg;->c:[Luvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1235
    new-instance v3, Luvi;

    invoke-direct {v3}, Luvi;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1237
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1227
    :cond_6
    iget-object v0, p0, Luvg;->c:[Luvi;

    array-length v0, v0

    goto :goto_3

    .line 1240
    :cond_7
    new-instance v3, Luvi;

    invoke-direct {v3}, Luvi;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1242
    iput-object v2, p0, Luvg;->c:[Luvi;

    goto/16 :goto_0

    .line 1187
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Luvg;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v2, p0, Luvg;->a:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 133
    :cond_0
    iget-object v0, p0, Luvg;->b:[Luvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvg;->b:[Luvh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Luvg;->b:[Luvh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 135
    iget-object v2, p0, Luvg;->b:[Luvh;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_1

    .line 137
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Luvg;->c:[Luvi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luvg;->c:[Luvi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 142
    :goto_1
    iget-object v0, p0, Luvg;->c:[Luvi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 143
    iget-object v0, p0, Luvg;->c:[Luvi;

    aget-object v0, v0, v1

    .line 144
    if-eqz v0, :cond_3

    .line 145
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_4
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luvg;

    .line 82
    iget-object v2, p0, Luvg;->a:Ltcq;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Luvg;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luvg;->a:Ltcq;

    iget-object v3, p1, Luvg;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Luvg;->b:[Luvh;

    iget-object v3, p1, Luvg;->b:[Luvh;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Luvg;->c:[Luvi;

    iget-object v3, p1, Luvg;->c:[Luvi;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Luvg;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 100
    :cond_7
    iget-object v2, p1, Luvg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvg;->aE:Lwdp;

    .line 101
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Luvg;->aE:Lwdp;

    iget-object v1, p1, Luvg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvg;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvg;->b:[Luvh;

    .line 115
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvg;->c:[Luvi;

    .line 117
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvg;->aE:Lwdp;

    .line 120
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Luvg;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Luvg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
