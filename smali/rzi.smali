.class public final Lrzi;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltww;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 41
    iput-boolean v0, p0, Lrzi;->a:Z

    .line 42
    iput-boolean v0, p0, Lrzi;->b:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lrzi;->d:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lrzi;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lrzi;->a:Z

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-boolean v1, p0, Lrzi;->b:Z

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lrzi;->c:Ltww;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lrzi;->c:Ltww;

    .line 143
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lrzi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lrzi;->d:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 3158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3159
    sparse-switch v0, :sswitch_data_0

    .line 3163
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3164
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzi;->a:Z

    goto :goto_0

    .line 3173
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzi;->b:Z

    goto :goto_0

    .line 3177
    :sswitch_3
    iget-object v0, p0, Lrzi;->c:Ltww;

    if-nez v0, :cond_1

    .line 3178
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lrzi;->c:Ltww;

    .line 3180
    :cond_1
    iget-object v0, p0, Lrzi;->c:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 3184
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzi;->d:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lrzi;->a:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrzi;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lrzi;->b:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrzi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 120
    :cond_1
    iget-object v0, p0, Lrzi;->c:Ltww;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lrzi;->c:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lrzi;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lrzi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lrzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lrzi;

    .line 56
    iget-boolean v2, p0, Lrzi;->a:Z

    iget-boolean v3, p1, Lrzi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lrzi;->b:Z

    iget-boolean v3, p1, Lrzi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lrzi;->c:Ltww;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lrzi;->c:Ltww;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lrzi;->c:Ltww;

    iget-object v3, p1, Lrzi;->c:Ltww;

    .line 68
    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrzi;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lrzi;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lrzi;->d:Ljava/lang/String;

    iget-object v3, p1, Lrzi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lrzi;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrzi;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lrzi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzi;->aE:Lwdp;

    .line 81
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lrzi;->aE:Lwdp;

    iget-object v1, p1, Lrzi;->aE:Lwdp;

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

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrzi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrzi;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrzi;->c:Ltww;

    if-nez v0, :cond_3

    move v0, v3

    .line 97
    :goto_2
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrzi;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 101
    :goto_3
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrzi;->aE:Lwdp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrzi;->aE:Lwdp;

    .line 104
    invoke-virtual {v1}, Lwdp;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 107
    return v0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    :cond_2
    move v1, v2

    .line 92
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lrzi;->c:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lrzi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 106
    :cond_5
    iget-object v1, p0, Lrzi;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v3

    goto :goto_4
.end method
