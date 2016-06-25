.class public final Luvf;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Luvf;


# instance fields
.field private b:Luni;

.field private c:Luvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luvf;->aF:I

    .line 36
    return-void
.end method

.method public static ha_()[Luvf;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luvf;->a:[Luvf;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luvf;->a:[Luvf;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luvf;

    sput-object v0, Luvf;->a:[Luvf;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luvf;->a:[Luvf;

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
    .line 111
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Luvf;->b:Luni;

    if-eqz v1, :cond_0

    .line 113
    const v1, 0x31717cb

    iget-object v2, p0, Luvf;->b:Luni;

    .line 114
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Luvf;->c:Luvu;

    if-eqz v1, :cond_1

    .line 117
    const v1, 0x715136b

    iget-object v2, p0, Luvf;->c:Luvu;

    .line 118
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
    iget-object v0, p0, Luvf;->b:Luni;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Luni;

    invoke-direct {v0}, Luni;-><init>()V

    iput-object v0, p0, Luvf;->b:Luni;

    .line 1143
    :cond_1
    iget-object v0, p0, Luvf;->b:Luni;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Luvf;->c:Luvu;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    iput-object v0, p0, Luvf;->c:Luvu;

    .line 1150
    :cond_2
    iget-object v0, p0, Luvf;->c:Luvu;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b8be5a -> :sswitch_1
        0x38a89b5a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Luvf;->b:Luni;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x31717cb

    iget-object v1, p0, Luvf;->b:Luni;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 102
    :cond_0
    iget-object v0, p0, Luvf;->c:Luvu;

    if-eqz v0, :cond_1

    .line 103
    const v0, 0x715136b

    iget-object v1, p0, Luvf;->c:Luvu;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luvf;

    .line 47
    iget-object v2, p0, Luvf;->b:Luni;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luvf;->b:Luni;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luvf;->b:Luni;

    iget-object v3, p1, Luvf;->b:Luni;

    invoke-virtual {v2, v3}, Luni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luvf;->c:Luvu;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Luvf;->c:Luvu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luvf;->c:Luvu;

    iget-object v3, p1, Luvf;->c:Luvu;

    .line 62
    invoke-virtual {v2, v3}, Luvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Luvf;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvf;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Luvf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvf;->aE:Lwdp;

    .line 68
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Luvf;->aE:Lwdp;

    iget-object v1, p1, Luvf;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvf;->b:Luni;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvf;->c:Luvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvf;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvf;->aE:Lwdp;

    .line 89
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Luvf;->b:Luni;

    invoke-virtual {v0}, Luni;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Luvf;->c:Luvu;

    invoke-virtual {v0}, Luvu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Luvf;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
