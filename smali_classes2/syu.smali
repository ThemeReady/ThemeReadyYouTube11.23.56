.class public final Lsyu;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lslz;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lsyu;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lsyu;->b:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lsyu;->c:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsyu;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lsyu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lsyu;->d:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lsyu;->a:Lslz;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lsyu;->a:Lslz;

    .line 143
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Lsyu;->b:I

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x4

    iget v2, p0, Lsyu;->b:I

    .line 147
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lsyu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lsyu;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
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

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyu;->d:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lsyu;->a:Lslz;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lslz;

    invoke-direct {v0}, Lslz;-><init>()V

    iput-object v0, p0, Lsyu;->a:Lslz;

    .line 1179
    :cond_1
    iget-object v0, p0, Lsyu;->a:Lslz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lsyu;->b:I

    goto :goto_0

    .line 1194
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lsyu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lsyu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lsyu;->a:Lslz;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lsyu;->a:Lslz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 124
    :cond_1
    iget v0, p0, Lsyu;->b:I

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x4

    iget v1, p0, Lsyu;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Lsyu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lsyu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsyu;

    .line 63
    iget-object v2, p0, Lsyu;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lsyu;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lsyu;->d:Ljava/lang/String;

    iget-object v3, p1, Lsyu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lsyu;->a:Lslz;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lsyu;->a:Lslz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lsyu;->a:Lslz;

    iget-object v3, p1, Lsyu;->a:Lslz;

    invoke-virtual {v2, v3}, Lslz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Lsyu;->b:I

    iget v3, p1, Lsyu;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lsyu;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lsyu;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsyu;->c:Ljava/lang/String;

    iget-object v3, p1, Lsyu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsyu;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsyu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lsyu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyu;->aE:Lwdp;

    .line 91
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lsyu;->aE:Lwdp;

    iget-object v1, p1, Lsyu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->a:Lslz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsyu;->b:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyu;->aE:Lwdp;

    .line 108
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lsyu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lsyu;->a:Lslz;

    invoke-virtual {v0}, Lslz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lsyu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lsyu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
