.class public final Lupl;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile e:[Lupl;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 58
    sget-object v0, Lwdw;->g:[B

    iput-object v0, p0, Lupl;->a:[B

    .line 59
    iput v1, p0, Lupl;->b:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lupl;->f:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lupl;->c:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lupl;->d:Ljava/lang/String;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lupl;->aF:I

    .line 64
    return-void
.end method

.method public static gz_()[Lupl;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lupl;->e:[Lupl;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lupl;->e:[Lupl;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lupl;

    sput-object v0, Lupl;->e:[Lupl;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lupl;->e:[Lupl;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lupl;->a:[B

    sget-object v2, Lwdw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lupl;->a:[B

    .line 156
    invoke-static {v1, v2}, Lwdl;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget v1, p0, Lupl;->b:I

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget v2, p0, Lupl;->b:I

    .line 160
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lupl;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lupl;->f:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-boolean v1, p0, Lupl;->c:Z

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lupl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lupl;->d:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2183
    sparse-switch v0, :sswitch_data_0

    .line 2187
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    :sswitch_0
    return-object p0

    .line 2193
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupl;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2204
    :pswitch_0
    iput v0, p0, Lupl;->b:I

    goto :goto_0

    .line 2210
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupl;->f:Ljava/lang/String;

    goto :goto_0

    .line 2214
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupl;->c:Z

    goto :goto_0

    .line 2218
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupl;->d:Ljava/lang/String;

    goto :goto_0

    .line 2183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lupl;->a:[B

    sget-object v1, Lwdw;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lupl;->a:[B

    invoke-virtual {p1, v0, v1}, Lwdl;->a(I[B)V

    .line 135
    :cond_0
    iget v0, p0, Lupl;->b:I

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget v1, p0, Lupl;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 138
    :cond_1
    iget-object v0, p0, Lupl;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lupl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 141
    :cond_2
    iget-boolean v0, p0, Lupl;->c:Z

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Lupl;->c:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 144
    :cond_3
    iget-object v0, p0, Lupl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lupl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lupl;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lupl;

    .line 75
    iget-object v2, p0, Lupl;->a:[B

    iget-object v3, p1, Lupl;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget v2, p0, Lupl;->b:I

    iget v3, p1, Lupl;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lupl;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lupl;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lupl;->f:Ljava/lang/String;

    iget-object v3, p1, Lupl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v2, p0, Lupl;->c:Z

    iget-boolean v3, p1, Lupl;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lupl;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 93
    iget-object v2, p1, Lupl;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lupl;->d:Ljava/lang/String;

    iget-object v3, p1, Lupl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lupl;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lupl;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 100
    :cond_a
    iget-object v2, p1, Lupl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupl;->aE:Lwdp;

    .line 101
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lupl;->aE:Lwdp;

    iget-object v1, p1, Lupl;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupl;->a:[B

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupl;->b:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupl;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupl;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupl;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupl;->aE:Lwdp;

    .line 121
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lupl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lupl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lupl;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
