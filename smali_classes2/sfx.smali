.class public final Lsfx;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lsiq;

.field private d:Lsiq;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 43
    iput-boolean v0, p0, Lsfx;->a:Z

    .line 44
    iput-boolean v0, p0, Lsfx;->b:Z

    .line 45
    iput-boolean v0, p0, Lsfx;->e:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsfx;->aF:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 149
    iget-boolean v1, p0, Lsfx;->a:Z

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-boolean v1, p0, Lsfx;->b:Z

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lsfx;->c:Lsiq;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lsfx;->c:Lsiq;

    .line 159
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lsfx;->d:Lsiq;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lsfx;->d:Lsiq;

    .line 163
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-boolean v1, p0, Lsfx;->e:Z

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 170
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 4178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 4179
    sparse-switch v0, :sswitch_data_0

    .line 4183
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4184
    :sswitch_0
    return-object p0

    .line 4189
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfx;->a:Z

    goto :goto_0

    .line 4193
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfx;->b:Z

    goto :goto_0

    .line 4197
    :sswitch_3
    iget-object v0, p0, Lsfx;->c:Lsiq;

    if-nez v0, :cond_1

    .line 4198
    new-instance v0, Lsiq;

    invoke-direct {v0}, Lsiq;-><init>()V

    iput-object v0, p0, Lsfx;->c:Lsiq;

    .line 4200
    :cond_1
    iget-object v0, p0, Lsfx;->c:Lsiq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4204
    :sswitch_4
    iget-object v0, p0, Lsfx;->d:Lsiq;

    if-nez v0, :cond_2

    .line 4205
    new-instance v0, Lsiq;

    invoke-direct {v0}, Lsiq;-><init>()V

    iput-object v0, p0, Lsfx;->d:Lsiq;

    .line 4207
    :cond_2
    iget-object v0, p0, Lsfx;->d:Lsiq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4212
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfx;->e:Z

    goto :goto_0

    .line 4179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lsfx;->a:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsfx;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 129
    :cond_0
    iget-boolean v0, p0, Lsfx;->b:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsfx;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 132
    :cond_1
    iget-object v0, p0, Lsfx;->c:Lsiq;

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lsfx;->c:Lsiq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lsfx;->d:Lsiq;

    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lsfx;->d:Lsiq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Lsfx;->e:Z

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsfx;->e:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lsfx;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lsfx;

    .line 58
    iget-boolean v2, p0, Lsfx;->a:Z

    iget-boolean v3, p1, Lsfx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v2, p0, Lsfx;->b:Z

    iget-boolean v3, p1, Lsfx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsfx;->c:Lsiq;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsfx;->c:Lsiq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lsfx;->c:Lsiq;

    iget-object v3, p1, Lsfx;->c:Lsiq;

    invoke-virtual {v2, v3}, Lsiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lsfx;->d:Lsiq;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lsfx;->d:Lsiq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsfx;->d:Lsiq;

    iget-object v3, p1, Lsfx;->d:Lsiq;

    invoke-virtual {v2, v3}, Lsiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v2, p0, Lsfx;->e:Z

    iget-boolean v3, p1, Lsfx;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsfx;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsfx;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lsfx;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfx;->aE:Lwdp;

    .line 87
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lsfx;->aE:Lwdp;

    iget-object v1, p1, Lsfx;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfx;->c:Lsiq;

    if-nez v0, :cond_3

    move v0, v3

    .line 103
    :goto_2
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfx;->d:Lsiq;

    if-nez v0, :cond_4

    move v0, v3

    .line 108
    :goto_3
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsfx;->e:Z

    if-eqz v4, :cond_5

    .line 113
    :goto_4
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfx;->aE:Lwdp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsfx;->aE:Lwdp;

    .line 116
    invoke-virtual {v1}, Lwdp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 119
    return v0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    :cond_2
    move v0, v2

    .line 98
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lsfx;->c:Lsiq;

    invoke-virtual {v0}, Lsiq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lsfx;->d:Lsiq;

    invoke-virtual {v0}, Lsiq;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 113
    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, p0, Lsfx;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v3

    goto :goto_5
.end method
