.class public final Luqs;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltcq;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 69
    iput v0, p0, Luqs;->a:I

    .line 70
    iput-boolean v0, p0, Luqs;->c:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Luqs;->aF:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 141
    iget v1, p0, Luqs;->a:I

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget v2, p0, Luqs;->a:I

    .line 143
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Luqs;->b:Ltcq;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Luqs;->b:Ltcq;

    .line 147
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Luqs;->c:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2173
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2177
    :pswitch_0
    iput v0, p0, Luqs;->a:I

    goto :goto_0

    .line 2183
    :sswitch_2
    iget-object v0, p0, Luqs;->b:Ltcq;

    if-nez v0, :cond_1

    .line 2184
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luqs;->b:Ltcq;

    .line 2186
    :cond_1
    iget-object v0, p0, Luqs;->b:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2190
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqs;->c:Z

    goto :goto_0

    .line 2162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2173
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
    .line 125
    iget v0, p0, Luqs;->a:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget v1, p0, Luqs;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 128
    :cond_0
    iget-object v0, p0, Luqs;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Luqs;->b:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Luqs;->c:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Luqs;->c:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Luqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Luqs;

    .line 83
    iget v2, p0, Luqs;->a:I

    iget v3, p1, Luqs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luqs;->b:Ltcq;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Luqs;->b:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Luqs;->b:Ltcq;

    iget-object v3, p1, Luqs;->b:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v2, p0, Luqs;->c:Z

    iget-boolean v3, p1, Luqs;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Luqs;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    :cond_7
    iget-object v2, p1, Luqs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqs;->aE:Lwdp;

    .line 100
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, Luqs;->aE:Lwdp;

    iget-object v1, p1, Luqs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqs;->a:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->b:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luqs;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqs;->aE:Lwdp;

    .line 115
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Luqs;->b:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Luqs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
