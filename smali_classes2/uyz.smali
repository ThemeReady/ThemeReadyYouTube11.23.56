.class public final Luyz;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Luyz;


# instance fields
.field private b:Ltiz;

.field private c:Luse;

.field private d:Luyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Luyz;->aF:I

    .line 39
    return-void
.end method

.method public static hr_()[Luyz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luyz;->a:[Luyz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luyz;->a:[Luyz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luyz;

    sput-object v0, Luyz;->a:[Luyz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luyz;->a:[Luyz;

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
    .line 123
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 124
    iget-object v1, p0, Luyz;->b:Ltiz;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Luyz;->b:Ltiz;

    .line 126
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Luyz;->c:Luse;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Luyz;->c:Luse;

    .line 130
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Luyz;->d:Luyw;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Luyz;->d:Luyw;

    .line 134
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    iget-object v0, p0, Luyz;->b:Ltiz;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Luyz;->b:Ltiz;

    .line 1158
    :cond_1
    iget-object v0, p0, Luyz;->b:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1162
    :sswitch_2
    iget-object v0, p0, Luyz;->c:Luse;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luyz;->c:Luse;

    .line 1165
    :cond_2
    iget-object v0, p0, Luyz;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    iget-object v0, p0, Luyz;->d:Luyw;

    if-nez v0, :cond_3

    .line 1170
    new-instance v0, Luyw;

    invoke-direct {v0}, Luyw;-><init>()V

    iput-object v0, p0, Luyz;->d:Luyw;

    .line 1172
    :cond_3
    iget-object v0, p0, Luyz;->d:Luyw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Luyz;->b:Ltiz;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Luyz;->b:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 111
    :cond_0
    iget-object v0, p0, Luyz;->c:Luse;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Luyz;->c:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 114
    :cond_1
    iget-object v0, p0, Luyz;->d:Luyw;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Luyz;->d:Luyw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Luyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Luyz;

    .line 50
    iget-object v2, p0, Luyz;->b:Ltiz;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Luyz;->b:Ltiz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luyz;->b:Ltiz;

    iget-object v3, p1, Luyz;->b:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luyz;->c:Luse;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luyz;->c:Luse;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luyz;->c:Luse;

    iget-object v3, p1, Luyz;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luyz;->d:Luyw;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Luyz;->d:Luyw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Luyz;->d:Luyw;

    iget-object v3, p1, Luyz;->d:Luyw;

    invoke-virtual {v2, v3}, Luyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Luyz;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luyz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Luyz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyz;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Luyz;->aE:Lwdp;

    iget-object v1, p1, Luyz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyz;->b:Ltiz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyz;->c:Luse;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyz;->d:Luyw;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyz;->aE:Lwdp;

    .line 98
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Luyz;->b:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Luyz;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Luyz;->d:Luyw;

    invoke-virtual {v0}, Luyw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Luyz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
