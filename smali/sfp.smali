.class public final Lsfp;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 46
    iput-boolean v0, p0, Lsfp;->a:Z

    .line 47
    iput-boolean v0, p0, Lsfp;->b:Z

    .line 48
    iput-boolean v0, p0, Lsfp;->c:Z

    .line 49
    iput-boolean v0, p0, Lsfp;->d:Z

    .line 50
    iput-boolean v0, p0, Lsfp;->f:Z

    .line 51
    iput-boolean v0, p0, Lsfp;->e:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lsfp;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 141
    iget-boolean v1, p0, Lsfp;->a:Z

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-boolean v1, p0, Lsfp;->b:Z

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lsfp;->c:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-boolean v1, p0, Lsfp;->d:Z

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-boolean v1, p0, Lsfp;->f:Z

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-boolean v1, p0, Lsfp;->e:Z

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 166
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 7174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 7175
    sparse-switch v0, :sswitch_data_0

    .line 7179
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7180
    :sswitch_0
    return-object p0

    .line 7185
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->a:Z

    goto :goto_0

    .line 7189
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->b:Z

    goto :goto_0

    .line 7193
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->c:Z

    goto :goto_0

    .line 7197
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->d:Z

    goto :goto_0

    .line 7201
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->f:Z

    goto :goto_0

    .line 7206
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfp;->e:Z

    goto :goto_0

    .line 7175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lsfp;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsfp;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lsfp;->b:Z

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsfp;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 122
    :cond_1
    iget-boolean v0, p0, Lsfp;->c:Z

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsfp;->c:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 125
    :cond_2
    iget-boolean v0, p0, Lsfp;->d:Z

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsfp;->d:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 128
    :cond_3
    iget-boolean v0, p0, Lsfp;->f:Z

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsfp;->f:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lsfp;->e:Z

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsfp;->e:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 134
    :cond_5
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lsfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lsfp;

    .line 64
    iget-boolean v2, p0, Lsfp;->a:Z

    iget-boolean v3, p1, Lsfp;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lsfp;->b:Z

    iget-boolean v3, p1, Lsfp;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lsfp;->c:Z

    iget-boolean v3, p1, Lsfp;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lsfp;->d:Z

    iget-boolean v3, p1, Lsfp;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lsfp;->f:Z

    iget-boolean v3, p1, Lsfp;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v2, p0, Lsfp;->e:Z

    iget-boolean v3, p1, Lsfp;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lsfp;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsfp;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lsfp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfp;->aE:Lwdp;

    .line 84
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lsfp;->aE:Lwdp;

    iget-object v1, p1, Lsfp;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfp;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfp;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfp;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfp;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfp;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsfp;->e:Z

    if-eqz v3, :cond_6

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfp;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfp;->aE:Lwdp;

    .line 106
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_6
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    :cond_3
    move v0, v2

    .line 98
    goto :goto_2

    :cond_4
    move v0, v2

    .line 99
    goto :goto_3

    :cond_5
    move v0, v2

    .line 101
    goto :goto_4

    :cond_6
    move v1, v2

    .line 103
    goto :goto_5

    .line 108
    :cond_7
    iget-object v0, p0, Lsfp;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_6
.end method
