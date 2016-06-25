.class public final Ltdg;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltdg;


# instance fields
.field private b:Lsjh;

.field private c:Lsjg;

.field private d:Lsqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltdg;->aF:I

    .line 41
    return-void
.end method

.method public static dk_()[Ltdg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltdg;->a:[Ltdg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltdg;->a:[Ltdg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltdg;

    sput-object v0, Ltdg;->a:[Ltdg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltdg;->a:[Ltdg;

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
    .line 133
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Ltdg;->b:Lsjh;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x666d04b

    iget-object v2, p0, Ltdg;->b:Lsjh;

    .line 136
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Ltdg;->c:Lsjg;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x6b13ad1

    iget-object v2, p0, Ltdg;->c:Lsjg;

    .line 140
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Ltdg;->d:Lsqm;

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x6d2c2f0

    iget-object v2, p0, Ltdg;->d:Lsqm;

    .line 144
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    iget-object v0, p0, Ltdg;->b:Lsjh;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lsjh;

    invoke-direct {v0}, Lsjh;-><init>()V

    iput-object v0, p0, Ltdg;->b:Lsjh;

    .line 1168
    :cond_1
    iget-object v0, p0, Ltdg;->b:Lsjh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1172
    :sswitch_2
    iget-object v0, p0, Ltdg;->c:Lsjg;

    if-nez v0, :cond_2

    .line 1173
    new-instance v0, Lsjg;

    invoke-direct {v0}, Lsjg;-><init>()V

    iput-object v0, p0, Ltdg;->c:Lsjg;

    .line 1175
    :cond_2
    iget-object v0, p0, Ltdg;->c:Lsjg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Ltdg;->d:Lsqm;

    if-nez v0, :cond_3

    .line 1180
    new-instance v0, Lsqm;

    invoke-direct {v0}, Lsqm;-><init>()V

    iput-object v0, p0, Ltdg;->d:Lsqm;

    .line 1182
    :cond_3
    iget-object v0, p0, Ltdg;->d:Lsqm;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3336825a -> :sswitch_1
        0x3589d68a -> :sswitch_2
        0x36961782 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltdg;->b:Lsjh;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x666d04b

    iget-object v1, p0, Ltdg;->b:Lsjh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ltdg;->c:Lsjg;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x6b13ad1

    iget-object v1, p0, Ltdg;->c:Lsjg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 124
    :cond_1
    iget-object v0, p0, Ltdg;->d:Lsqm;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x6d2c2f0

    iget-object v1, p0, Ltdg;->d:Lsqm;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltdg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltdg;

    .line 52
    iget-object v2, p0, Ltdg;->b:Lsjh;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltdg;->b:Lsjh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltdg;->b:Lsjh;

    iget-object v3, p1, Ltdg;->b:Lsjh;

    invoke-virtual {v2, v3}, Lsjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltdg;->c:Lsjg;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltdg;->c:Lsjg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltdg;->c:Lsjg;

    iget-object v3, p1, Ltdg;->c:Lsjg;

    invoke-virtual {v2, v3}, Lsjg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltdg;->d:Lsqm;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Ltdg;->d:Lsqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltdg;->d:Lsqm;

    iget-object v3, p1, Ltdg;->d:Lsqm;

    .line 76
    invoke-virtual {v2, v3}, Lsqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltdg;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltdg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Ltdg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdg;->aE:Lwdp;

    .line 82
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ltdg;->aE:Lwdp;

    iget-object v1, p1, Ltdg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdg;->b:Lsjh;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdg;->c:Lsjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdg;->d:Lsqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdg;->aE:Lwdp;

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

    .line 95
    :cond_1
    iget-object v0, p0, Ltdg;->b:Lsjh;

    invoke-virtual {v0}, Lsjh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltdg;->c:Lsjg;

    invoke-virtual {v0}, Lsjg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Ltdg;->d:Lsqm;

    invoke-virtual {v0}, Lsqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Ltdg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
