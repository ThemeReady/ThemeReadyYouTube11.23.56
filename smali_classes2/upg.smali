.class public final Lupg;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile e:[Lupg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lupi;

.field public d:Ltiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lupg;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupg;->b:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lupg;->aF:I

    .line 44
    return-void
.end method

.method public static gy_()[Lupg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lupg;->e:[Lupg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lupg;->e:[Lupg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lupg;

    sput-object v0, Lupg;->e:[Lupg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lupg;->e:[Lupg;

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
    .line 131
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lupg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lupg;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-boolean v1, p0, Lupg;->b:Z

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lupg;->c:Lupi;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lupg;->c:Lupi;

    .line 142
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lupg;->d:Ltiz;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lupg;->d:Ltiz;

    .line 146
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2157
    sparse-switch v0, :sswitch_data_0

    .line 2161
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    :sswitch_0
    return-object p0

    .line 2167
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2171
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupg;->b:Z

    goto :goto_0

    .line 2175
    :sswitch_3
    iget-object v0, p0, Lupg;->c:Lupi;

    if-nez v0, :cond_1

    .line 2176
    new-instance v0, Lupi;

    invoke-direct {v0}, Lupi;-><init>()V

    iput-object v0, p0, Lupg;->c:Lupi;

    .line 2178
    :cond_1
    iget-object v0, p0, Lupg;->c:Lupi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2182
    :sswitch_4
    iget-object v0, p0, Lupg;->d:Ltiz;

    if-nez v0, :cond_2

    .line 2183
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lupg;->d:Ltiz;

    .line 2185
    :cond_2
    iget-object v0, p0, Lupg;->d:Ltiz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lupg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lupg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lupg;->b:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-boolean v1, p0, Lupg;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 119
    :cond_1
    iget-object v0, p0, Lupg;->c:Lupi;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lupg;->c:Lupi;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lupg;->d:Ltiz;

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lupg;->d:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 125
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lupg;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lupg;

    .line 55
    iget-object v2, p0, Lupg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lupg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lupg;->a:Ljava/lang/String;

    iget-object v3, p1, Lupg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Lupg;->b:Z

    iget-boolean v3, p1, Lupg;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lupg;->c:Lupi;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lupg;->c:Lupi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lupg;->c:Lupi;

    iget-object v3, p1, Lupg;->c:Lupi;

    invoke-virtual {v2, v3}, Lupi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lupg;->d:Ltiz;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lupg;->d:Ltiz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lupg;->d:Ltiz;

    iget-object v3, p1, Lupg;->d:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lupg;->aE:Lwdp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lupg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lupg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupg;->aE:Lwdp;

    .line 85
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lupg;->aE:Lwdp;

    iget-object v1, p1, Lupg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupg;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupg;->c:Lupi;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupg;->d:Ltiz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupg;->aE:Lwdp;

    .line 103
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lupg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lupg;->c:Lupi;

    invoke-virtual {v0}, Lupi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lupg;->d:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 105
    :cond_5
    iget-object v1, p0, Lupg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
