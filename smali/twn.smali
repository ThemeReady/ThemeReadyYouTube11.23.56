.class public final Ltwn;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lrzp;

.field private c:Ltwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ltwn;->a:I

    .line 47
    invoke-static {}, Lrzp;->aA_()[Lrzp;

    move-result-object v0

    iput-object v0, p0, Ltwn;->b:[Lrzp;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltwn;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 130
    iget v1, p0, Ltwn;->a:I

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Ltwn;->a:I

    .line 132
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Ltwn;->b:[Lrzp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwn;->b:[Lrzp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwn;->b:[Lrzp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 136
    iget-object v2, p0, Ltwn;->b:[Lrzp;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Ltwn;->c:Ltwp;

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Ltwn;->c:Ltwp;

    .line 145
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1171
    :pswitch_0
    iput v0, p0, Ltwn;->a:I

    goto :goto_0

    .line 1177
    :sswitch_2
    const/16 v0, 0x1a

    .line 1178
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Ltwn;->b:[Lrzp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzp;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Ltwn;->b:[Lrzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1187
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1189
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Ltwn;->b:[Lrzp;

    array-length v0, v0

    goto :goto_1

    .line 1192
    :cond_3
    new-instance v3, Lrzp;

    invoke-direct {v3}, Lrzp;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1194
    iput-object v2, p0, Ltwn;->b:[Lrzp;

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Ltwn;->c:Ltwp;

    if-nez v0, :cond_4

    .line 1199
    new-instance v0, Ltwp;

    invoke-direct {v0}, Ltwp;-><init>()V

    iput-object v0, p0, Ltwn;->c:Ltwp;

    .line 1201
    :cond_4
    iget-object v0, p0, Ltwn;->c:Ltwp;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Ltwn;->a:I

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Ltwn;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 112
    :cond_0
    iget-object v0, p0, Ltwn;->b:[Lrzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwn;->b:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwn;->b:[Lrzp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Ltwn;->b:[Lrzp;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_1

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ltwn;->c:Ltwp;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Ltwn;->c:Ltwp;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 123
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltwn;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltwn;

    .line 60
    iget v2, p0, Ltwn;->a:I

    iget v3, p1, Ltwn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltwn;->b:[Lrzp;

    iget-object v3, p1, Ltwn;->b:[Lrzp;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltwn;->c:Ltwp;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Ltwn;->c:Ltwp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltwn;->c:Ltwp;

    iget-object v3, p1, Ltwn;->c:Ltwp;

    .line 73
    invoke-virtual {v2, v3}, Ltwp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Ltwn;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwn;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    :cond_7
    iget-object v2, p1, Ltwn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwn;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Ltwn;->aE:Lwdp;

    iget-object v1, p1, Ltwn;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwn;->a:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwn;->b:[Lrzp;

    .line 91
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwn;->c:Ltwp;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwn;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwn;->aE:Lwdp;

    .line 99
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Ltwn;->c:Ltwp;

    invoke-virtual {v0}, Ltwp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Ltwn;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
