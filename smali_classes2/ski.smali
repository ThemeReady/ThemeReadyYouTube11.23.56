.class public final Lski;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lsma;

.field public b:Luql;

.field public c:Luxf;

.field private d:Lskd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lski;->aF:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lski;->a:Lsma;

    if-eqz v1, :cond_0

    .line 156
    const v1, 0x30e0084

    iget-object v2, p0, Lski;->a:Lsma;

    .line 157
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lski;->b:Luql;

    if-eqz v1, :cond_1

    .line 160
    const v1, 0x34da2d9

    iget-object v2, p0, Lski;->b:Luql;

    .line 161
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lski;->c:Luxf;

    if-eqz v1, :cond_2

    .line 164
    const v1, 0x3c2c61f

    iget-object v2, p0, Lski;->c:Luxf;

    .line 165
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lski;->d:Lskd;

    if-eqz v1, :cond_3

    .line 168
    const v1, 0x3e22b11

    iget-object v2, p0, Lski;->d:Lskd;

    .line 169
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    iget-object v0, p0, Lski;->a:Lsma;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lsma;

    invoke-direct {v0}, Lsma;-><init>()V

    iput-object v0, p0, Lski;->a:Lsma;

    .line 1193
    :cond_1
    iget-object v0, p0, Lski;->a:Lsma;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Lski;->b:Luql;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Luql;

    invoke-direct {v0}, Luql;-><init>()V

    iput-object v0, p0, Lski;->b:Luql;

    .line 1200
    :cond_2
    iget-object v0, p0, Lski;->b:Luql;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Lski;->c:Luxf;

    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Luxf;

    invoke-direct {v0}, Luxf;-><init>()V

    iput-object v0, p0, Lski;->c:Luxf;

    .line 1207
    :cond_3
    iget-object v0, p0, Lski;->c:Luxf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1211
    :sswitch_4
    iget-object v0, p0, Lski;->d:Lskd;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lskd;

    invoke-direct {v0}, Lskd;-><init>()V

    iput-object v0, p0, Lski;->d:Lskd;

    .line 1214
    :cond_4
    iget-object v0, p0, Lski;->d:Lskd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18700422 -> :sswitch_1
        0x1a6d16ca -> :sswitch_2
        0x1e1630fa -> :sswitch_3
        0x1f11588a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lski;->a:Lsma;

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x30e0084

    iget-object v1, p0, Lski;->a:Lsma;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lski;->b:Luql;

    if-eqz v0, :cond_1

    .line 140
    const v0, 0x34da2d9

    iget-object v1, p0, Lski;->b:Luql;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lski;->c:Luxf;

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x3c2c61f

    iget-object v1, p0, Lski;->c:Luxf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lski;->d:Lskd;

    if-eqz v0, :cond_3

    .line 146
    const v0, 0x3e22b11

    iget-object v1, p0, Lski;->d:Lskd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lski;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lski;

    .line 55
    iget-object v2, p0, Lski;->a:Lsma;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lski;->a:Lsma;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lski;->a:Lsma;

    iget-object v3, p1, Lski;->a:Lsma;

    .line 61
    invoke-virtual {v2, v3}, Lsma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lski;->b:Luql;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lski;->b:Luql;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lski;->b:Luql;

    iget-object v3, p1, Lski;->b:Luql;

    .line 71
    invoke-virtual {v2, v3}, Luql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lski;->c:Luxf;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lski;->c:Luxf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lski;->c:Luxf;

    iget-object v3, p1, Lski;->c:Luxf;

    invoke-virtual {v2, v3}, Luxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lski;->d:Lskd;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lski;->d:Lskd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lski;->d:Lskd;

    iget-object v3, p1, Lski;->d:Lskd;

    invoke-virtual {v2, v3}, Lskd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lski;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lski;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Lski;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lski;->aE:Lwdp;

    .line 95
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lski;->aE:Lwdp;

    iget-object v1, p1, Lski;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->a:Lsma;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->b:Luql;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->c:Luxf;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->d:Lskd;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lski;->aE:Lwdp;

    .line 126
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lski;->a:Lsma;

    invoke-virtual {v0}, Lsma;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lski;->b:Luql;

    invoke-virtual {v0}, Luql;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lski;->c:Luxf;

    invoke-virtual {v0}, Luxf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lski;->d:Lskd;

    invoke-virtual {v0}, Lskd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Lski;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
