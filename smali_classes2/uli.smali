.class public final Luli;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:[Lulj;

.field public c:I

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 65
    invoke-static {}, Lulj;->gi_()[Lulj;

    move-result-object v0

    iput-object v0, p0, Luli;->b:[Lulj;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Luli;->c:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Luli;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Luli;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Luli;->a:Ltcq;

    .line 146
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Luli;->b:[Lulj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luli;->b:[Lulj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 149
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luli;->b:[Lulj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Luli;->b:[Lulj;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    iget v1, p0, Luli;->c:I

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x4

    iget v2, p0, Luli;->c:I

    .line 159
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Luli;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luli;->a:Ltcq;

    .line 1183
    :cond_1
    iget-object v0, p0, Luli;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x1a

    .line 1188
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Luli;->b:[Lulj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lulj;

    .line 1192
    if-eqz v0, :cond_2

    .line 1193
    iget-object v3, p0, Luli;->b:[Lulj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1197
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1199
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_3
    iget-object v0, p0, Luli;->b:[Lulj;

    array-length v0, v0

    goto :goto_1

    .line 1202
    :cond_4
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1204
    iput-object v2, p0, Luli;->b:[Lulj;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1234
    :sswitch_4
    iput v0, p0, Luli;->c:I

    goto :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 1209
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x4e34 -> :sswitch_4
        0x4e35 -> :sswitch_4
        0x4e36 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Luli;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Luli;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 126
    :cond_0
    iget-object v0, p0, Luli;->b:[Lulj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luli;->b:[Lulj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luli;->b:[Lulj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Luli;->b:[Lulj;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Luli;->c:I

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget v1, p0, Luli;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Luli;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Luli;

    .line 79
    iget-object v2, p0, Luli;->a:Ltcq;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Luli;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luli;->a:Ltcq;

    iget-object v3, p1, Luli;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Luli;->b:[Lulj;

    iget-object v3, p1, Luli;->b:[Lulj;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget v2, p0, Luli;->c:I

    iget v3, p1, Luli;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Luli;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luli;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    :cond_7
    iget-object v2, p1, Luli;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luli;->aE:Lwdp;

    .line 97
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, p0, Luli;->aE:Lwdp;

    iget-object v1, p1, Luli;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->b:[Lulj;

    .line 109
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luli;->c:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luli;->aE:Lwdp;

    .line 113
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Luli;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Luli;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
