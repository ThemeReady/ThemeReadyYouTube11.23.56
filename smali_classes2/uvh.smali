.class public final Luvh;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Luvh;


# instance fields
.field private b:Lskd;

.field private c:Lsyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luvh;->aF:I

    .line 36
    return-void
.end method

.method public static hb_()[Luvh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luvh;->a:[Luvh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luvh;->a:[Luvh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luvh;

    sput-object v0, Luvh;->a:[Luvh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luvh;->a:[Luvh;

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
    .line 109
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Luvh;->b:Lskd;

    if-eqz v1, :cond_0

    .line 111
    const v1, 0x3e22b11

    iget-object v2, p0, Luvh;->b:Lskd;

    .line 112
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Luvh;->c:Lsyb;

    if-eqz v1, :cond_1

    .line 115
    const v1, 0x43cee5d

    iget-object v2, p0, Luvh;->c:Lsyb;

    .line 116
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    iget-object v0, p0, Luvh;->b:Lskd;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lskd;

    invoke-direct {v0}, Lskd;-><init>()V

    iput-object v0, p0, Luvh;->b:Lskd;

    .line 1140
    :cond_1
    iget-object v0, p0, Luvh;->b:Lskd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1144
    :sswitch_2
    iget-object v0, p0, Luvh;->c:Lsyb;

    if-nez v0, :cond_2

    .line 1145
    new-instance v0, Lsyb;

    invoke-direct {v0}, Lsyb;-><init>()V

    iput-object v0, p0, Luvh;->c:Lsyb;

    .line 1147
    :cond_2
    iget-object v0, p0, Luvh;->c:Lsyb;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x21e772ea -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Luvh;->b:Lskd;

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x3e22b11

    iget-object v1, p0, Luvh;->b:Lskd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 100
    :cond_0
    iget-object v0, p0, Luvh;->c:Lsyb;

    if-eqz v0, :cond_1

    .line 101
    const v0, 0x43cee5d

    iget-object v1, p0, Luvh;->c:Lsyb;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luvh;

    .line 47
    iget-object v2, p0, Luvh;->b:Lskd;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luvh;->b:Lskd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luvh;->b:Lskd;

    iget-object v3, p1, Luvh;->b:Lskd;

    invoke-virtual {v2, v3}, Lskd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luvh;->c:Lsyb;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Luvh;->c:Lsyb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luvh;->c:Lsyb;

    iget-object v3, p1, Luvh;->c:Lsyb;

    invoke-virtual {v2, v3}, Lsyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Luvh;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Luvh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvh;->aE:Lwdp;

    .line 67
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Luvh;->aE:Lwdp;

    iget-object v1, p1, Luvh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvh;->b:Lskd;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvh;->c:Lsyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvh;->aE:Lwdp;

    .line 87
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Luvh;->b:Lskd;

    invoke-virtual {v0}, Lskd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Luvh;->c:Lsyb;

    invoke-virtual {v0}, Lsyb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Luvh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
