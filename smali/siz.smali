.class public final Lsiz;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsiz;


# instance fields
.field private b:I

.field private c:Lsja;

.field private d:Lsja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lsiz;->b:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsiz;->aF:I

    .line 42
    return-void
.end method

.method public static bq_()[Lsiz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsiz;->a:[Lsiz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsiz;->a:[Lsiz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsiz;

    sput-object v0, Lsiz;->a:[Lsiz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsiz;->a:[Lsiz;

    return-object v0

    .line 20
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
    .line 126
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lsiz;->b:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lsiz;->b:I

    .line 129
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lsiz;->c:Lsja;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lsiz;->c:Lsja;

    .line 133
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lsiz;->d:Lsja;

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lsiz;->d:Lsja;

    .line 137
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1159
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lsiz;->b:I

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lsiz;->c:Lsja;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lsja;

    invoke-direct {v0}, Lsja;-><init>()V

    iput-object v0, p0, Lsiz;->c:Lsja;

    .line 1173
    :cond_1
    iget-object v0, p0, Lsiz;->c:Lsja;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Lsiz;->d:Lsja;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lsja;

    invoke-direct {v0}, Lsja;-><init>()V

    iput-object v0, p0, Lsiz;->d:Lsja;

    .line 1180
    :cond_2
    iget-object v0, p0, Lsiz;->d:Lsja;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lsiz;->b:I

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget v1, p0, Lsiz;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 114
    :cond_0
    iget-object v0, p0, Lsiz;->c:Lsja;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lsiz;->c:Lsja;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lsiz;->d:Lsja;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Lsiz;->d:Lsja;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsiz;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsiz;

    .line 53
    iget v2, p0, Lsiz;->b:I

    iget v3, p1, Lsiz;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsiz;->c:Lsja;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lsiz;->c:Lsja;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsiz;->c:Lsja;

    iget-object v3, p1, Lsiz;->c:Lsja;

    .line 62
    invoke-virtual {v2, v3}, Lsja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsiz;->d:Lsja;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lsiz;->d:Lsja;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsiz;->d:Lsja;

    iget-object v3, p1, Lsiz;->d:Lsja;

    .line 72
    invoke-virtual {v2, v3}, Lsja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsiz;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsiz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lsiz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiz;->aE:Lwdp;

    .line 78
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lsiz;->aE:Lwdp;

    iget-object v1, p1, Lsiz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsiz;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->c:Lsja;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->d:Lsja;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiz;->aE:Lwdp;

    .line 101
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lsiz;->c:Lsja;

    invoke-virtual {v0}, Lsja;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lsiz;->d:Lsja;

    invoke-virtual {v0}, Lsja;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lsiz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
