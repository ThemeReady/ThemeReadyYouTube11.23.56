.class public final Ltns;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ltoe;

.field private c:[Lrzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltns;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Ltns;->b:[Ltoe;

    .line 41
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Ltns;->c:[Lrzp;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltns;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Ltns;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Ltns;->a:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Ltns;->b:[Ltoe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltns;->b:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 131
    :goto_0
    iget-object v3, p0, Ltns;->b:[Ltoe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, p0, Ltns;->b:[Ltoe;

    aget-object v3, v3, v0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Ltns;->c:[Lrzp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltns;->c:[Lrzp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 140
    :goto_1
    iget-object v2, p0, Ltns;->c:[Lrzp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 141
    iget-object v2, p0, Ltns;->c:[Lrzp;

    aget-object v2, v2, v1

    .line 142
    if-eqz v2, :cond_4

    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltns;->a:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_2
    const/16 v0, 0x1a

    .line 1172
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Ltns;->b:[Ltoe;

    if-nez v0, :cond_2

    move v0, v1

    .line 1176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    iget-object v3, p0, Ltns;->b:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1185
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1175
    :cond_2
    iget-object v0, p0, Ltns;->b:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1190
    iput-object v2, p0, Ltns;->b:[Ltoe;

    goto :goto_0

    .line 1194
    :sswitch_3
    const/16 v0, 0x22

    .line 1195
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Ltns;->c:[Lrzp;

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1199
    if-eqz v0, :cond_4

    .line 1200
    iget-object v3, p0, Ltns;->c:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1204
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1206
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1196
    :cond_5
    iget-object v0, p0, Ltns;->c:[Lrzp;

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_6
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1211
    iput-object v2, p0, Ltns;->c:[Lrzp;

    goto/16 :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ltns;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x2

    iget-object v2, p0, Ltns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltns;->b:[Ltoe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltns;->b:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Ltns;->b:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 105
    iget-object v2, p0, Ltns;->b:[Ltoe;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ltns;->c:[Lrzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltns;->c:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 112
    :goto_1
    iget-object v0, p0, Ltns;->c:[Lrzp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 113
    iget-object v0, p0, Ltns;->c:[Lrzp;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltns;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltns;

    .line 54
    iget-object v2, p0, Ltns;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltns;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltns;->a:Ljava/lang/String;

    iget-object v3, p1, Ltns;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltns;->b:[Ltoe;

    iget-object v3, p1, Ltns;->b:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltns;->c:[Lrzp;

    iget-object v3, p1, Ltns;->c:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltns;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltns;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltns;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltns;->aE:Lwdp;

    .line 71
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltns;->aE:Lwdp;

    iget-object v1, p1, Ltns;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltns;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltns;->b:[Ltoe;

    .line 85
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltns;->c:[Lrzp;

    .line 87
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltns;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltns;->aE:Lwdp;

    .line 90
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Ltns;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Ltns;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
