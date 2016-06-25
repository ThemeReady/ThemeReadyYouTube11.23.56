.class public final Ltnh;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 41
    sget-object v0, Lwdw;->a:[I

    iput-object v0, p0, Ltnh;->a:[I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltnh;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-super {p0}, Lwdn;->a()I

    move-result v2

    .line 99
    iget-object v1, p0, Ltnh;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltnh;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 102
    :goto_0
    iget-object v3, p0, Ltnh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 103
    iget-object v3, p0, Ltnh;->a:[I

    aget v3, v3, v0

    .line 105
    invoke-static {v3}, Lwdl;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    add-int v0, v2, v1

    .line 108
    iget-object v1, p0, Ltnh;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1129
    :sswitch_1
    const/16 v0, 0x8

    .line 1130
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v4

    .line 1131
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1133
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1134
    if-eqz v3, :cond_1

    .line 1135
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v6

    .line 1138
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1133
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1144
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1148
    :cond_2
    if-eqz v1, :cond_0

    .line 1149
    iget-object v0, p0, Ltnh;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1152
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1153
    iput-object v5, p0, Ltnh;->a:[I

    goto :goto_0

    .line 1151
    :cond_3
    iget-object v0, p0, Ltnh;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1155
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    iget-object v4, p0, Ltnh;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    iput-object v3, p0, Ltnh;->a:[I

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1170
    invoke-virtual {p1, v0}, Lwdk;->c(I)I

    move-result v3

    .line 1173
    invoke-virtual {p1}, Lwdk;->j()I

    move-result v1

    move v0, v2

    .line 1174
    :goto_4
    invoke-virtual {p1}, Lwdk;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v4

    .line 1175
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1181
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1185
    :cond_6
    if-eqz v0, :cond_a

    .line 1186
    invoke-virtual {p1, v1}, Lwdk;->e(I)V

    .line 1187
    iget-object v1, p0, Ltnh;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1190
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1191
    if-eqz v1, :cond_7

    .line 1192
    iget-object v0, p0, Ltnh;->a:[I

    .line 1193
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwdk;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v5

    .line 1198
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1204
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1189
    :cond_8
    iget-object v1, p0, Ltnh;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1208
    :cond_9
    iput-object v4, p0, Ltnh;->a:[I

    .line 1210
    :cond_a
    invoke-virtual {p1, v3}, Lwdk;->d(I)V

    goto/16 :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1198
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ltnh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnh;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Ltnh;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwdl;->a(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltnh;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltnh;

    .line 54
    iget-object v2, p0, Ltnh;->a:[I

    iget-object v3, p1, Ltnh;->a:[I

    invoke-static {v2, v3}, Lwdr;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltnh;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltnh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_4
    iget-object v2, p1, Ltnh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnh;->aE:Lwdp;

    .line 60
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Ltnh;->aE:Lwdp;

    iget-object v1, p1, Ltnh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnh;->a:[I

    .line 73
    invoke-static {v1}, Lwdr;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltnh;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnh;->aE:Lwdp;

    .line 76
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltnh;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
