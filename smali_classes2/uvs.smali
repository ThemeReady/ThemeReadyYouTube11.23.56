.class public final Luvs;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Luql;

.field private b:Lsye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luvs;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Luvs;->a:Luql;

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x34da2d9

    iget-object v2, p0, Luvs;->a:Luql;

    .line 115
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Luvs;->b:Lsye;

    if-eqz v1, :cond_1

    .line 118
    const v1, 0x73b7470

    iget-object v2, p0, Luvs;->b:Lsye;

    .line 119
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Luvs;->a:Luql;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Luql;

    invoke-direct {v0}, Luql;-><init>()V

    iput-object v0, p0, Luvs;->a:Luql;

    .line 1143
    :cond_1
    iget-object v0, p0, Luvs;->a:Luql;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Luvs;->b:Lsye;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    iput-object v0, p0, Luvs;->b:Lsye;

    .line 1150
    :cond_2
    iget-object v0, p0, Luvs;->b:Lsye;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a6d16ca -> :sswitch_1
        0x39dba382 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Luvs;->a:Luql;

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x34da2d9

    iget-object v1, p0, Luvs;->a:Luql;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 103
    :cond_0
    iget-object v0, p0, Luvs;->b:Lsye;

    if-eqz v0, :cond_1

    .line 104
    const v0, 0x73b7470

    iget-object v1, p0, Luvs;->b:Lsye;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luvs;

    .line 48
    iget-object v2, p0, Luvs;->a:Luql;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luvs;->a:Luql;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luvs;->a:Luql;

    iget-object v3, p1, Luvs;->a:Luql;

    .line 54
    invoke-virtual {v2, v3}, Luql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luvs;->b:Lsye;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luvs;->b:Lsye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luvs;->b:Lsye;

    iget-object v3, p1, Luvs;->b:Lsye;

    invoke-virtual {v2, v3}, Lsye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luvs;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Luvs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvs;->aE:Lwdp;

    .line 69
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Luvs;->aE:Lwdp;

    iget-object v1, p1, Luvs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvs;->a:Luql;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvs;->b:Lsye;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvs;->aE:Lwdp;

    .line 90
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Luvs;->a:Luql;

    invoke-virtual {v0}, Luql;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Luvs;->b:Lsye;

    invoke-virtual {v0}, Lsye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Luvs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
