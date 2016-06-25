.class public final Luqe;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ludq;

.field private b:Lucx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luqe;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Luqe;->a:Ludq;

    if-eqz v1, :cond_0

    .line 116
    const v1, 0x35274c9

    iget-object v2, p0, Luqe;->a:Ludq;

    .line 117
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Luqe;->b:Lucx;

    if-eqz v1, :cond_1

    .line 121
    const v1, 0x43054b2

    iget-object v2, p0, Luqe;->b:Lucx;

    .line 122
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    iget-object v0, p0, Luqe;->a:Ludq;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Luqe;->a:Ludq;

    .line 1147
    :cond_1
    iget-object v0, p0, Luqe;->a:Ludq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Luqe;->b:Lucx;

    if-nez v0, :cond_2

    .line 1152
    new-instance v0, Lucx;

    invoke-direct {v0}, Lucx;-><init>()V

    iput-object v0, p0, Luqe;->b:Lucx;

    .line 1154
    :cond_2
    iget-object v0, p0, Luqe;->b:Lucx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a93a64a -> :sswitch_1
        0x2182a592 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luqe;->a:Ludq;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x35274c9

    iget-object v1, p0, Luqe;->a:Ludq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 105
    :cond_0
    iget-object v0, p0, Luqe;->b:Lucx;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x43054b2

    iget-object v1, p0, Luqe;->b:Lucx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luqe;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luqe;

    .line 48
    iget-object v2, p0, Luqe;->a:Ludq;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luqe;->a:Ludq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luqe;->a:Ludq;

    iget-object v3, p1, Luqe;->a:Ludq;

    .line 54
    invoke-virtual {v2, v3}, Ludq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luqe;->b:Lucx;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luqe;->b:Lucx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luqe;->b:Lucx;

    iget-object v3, p1, Luqe;->b:Lucx;

    .line 64
    invoke-virtual {v2, v3}, Lucx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luqe;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqe;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luqe;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqe;->aE:Lwdp;

    .line 70
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luqe;->aE:Lwdp;

    iget-object v1, p1, Luqe;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->a:Ludq;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->b:Lucx;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqe;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqe;->aE:Lwdp;

    .line 92
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Luqe;->a:Ludq;

    invoke-virtual {v0}, Ludq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luqe;->b:Lucx;

    invoke-virtual {v0}, Lucx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Luqe;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
