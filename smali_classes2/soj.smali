.class public final Lsoj;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsoj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2041
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 2042
    const-string v0, ""

    iput-object v0, p0, Lsoj;->a:Ljava/lang/String;

    .line 2043
    iput-wide v2, p0, Lsoj;->b:J

    .line 2044
    iput-wide v2, p0, Lsoj;->c:J

    .line 2045
    const/4 v0, -0x1

    iput v0, p0, Lsoj;->aF:I

    .line 2046
    return-void
.end method

.method public static bR_()[Lsoj;
    .locals 2

    .prologue
    .line 2020
    sget-object v0, Lsoj;->d:[Lsoj;

    if-nez v0, :cond_1

    .line 2021
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2022
    :try_start_0
    sget-object v0, Lsoj;->d:[Lsoj;

    if-nez v0, :cond_0

    .line 2023
    const/4 v0, 0x0

    new-array v0, v0, [Lsoj;

    sput-object v0, Lsoj;->d:[Lsoj;

    .line 2025
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    :cond_1
    sget-object v0, Lsoj;->d:[Lsoj;

    return-object v0

    .line 2025
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2119
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 2120
    iget-object v1, p0, Lsoj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2121
    const/4 v1, 0x1

    iget-object v2, p0, Lsoj;->a:Ljava/lang/String;

    .line 2122
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2124
    :cond_0
    iget-wide v2, p0, Lsoj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2125
    const/4 v1, 0x2

    iget-wide v2, p0, Lsoj;->b:J

    .line 2126
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2128
    :cond_1
    iget-wide v2, p0, Lsoj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2129
    const/4 v1, 0x3

    iget-wide v2, p0, Lsoj;->c:J

    .line 2130
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2132
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 3140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 3141
    sparse-switch v0, :sswitch_data_0

    .line 3145
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3146
    :sswitch_0
    return-object p0

    .line 3151
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoj;->a:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 3155
    iput-wide v0, p0, Lsoj;->b:J

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 3159
    iput-wide v0, p0, Lsoj;->c:J

    goto :goto_0

    .line 3141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2105
    iget-object v0, p0, Lsoj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2106
    const/4 v0, 0x1

    iget-object v1, p0, Lsoj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 2108
    :cond_0
    iget-wide v0, p0, Lsoj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2109
    const/4 v0, 0x2

    iget-wide v2, p0, Lsoj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 2111
    :cond_1
    iget-wide v0, p0, Lsoj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2112
    const/4 v0, 0x3

    iget-wide v2, p0, Lsoj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 2114
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 2115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2050
    if-ne p1, p0, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return v0

    .line 2053
    :cond_1
    instance-of v2, p1, Lsoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 2054
    goto :goto_0

    .line 2056
    :cond_2
    check-cast p1, Lsoj;

    .line 2057
    iget-object v2, p0, Lsoj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2058
    iget-object v2, p1, Lsoj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2059
    goto :goto_0

    .line 2061
    :cond_3
    iget-object v2, p0, Lsoj;->a:Ljava/lang/String;

    iget-object v3, p1, Lsoj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2062
    goto :goto_0

    .line 2064
    :cond_4
    iget-wide v2, p0, Lsoj;->b:J

    iget-wide v4, p1, Lsoj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 2065
    goto :goto_0

    .line 2067
    :cond_5
    iget-wide v2, p0, Lsoj;->c:J

    iget-wide v4, p1, Lsoj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 2068
    goto :goto_0

    .line 2070
    :cond_6
    iget-object v2, p0, Lsoj;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsoj;->aE:Lwdp;

    .line 2071
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2072
    :cond_7
    iget-object v2, p1, Lsoj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoj;->aE:Lwdp;

    .line 2073
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2072
    goto :goto_0

    .line 2075
    :cond_8
    iget-object v0, p0, Lsoj;->aE:Lwdp;

    iget-object v1, p1, Lsoj;->aE:Lwdp;

    .line 2076
    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 2083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2084
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2086
    :goto_0
    add-int/2addr v0, v2

    .line 2087
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsoj;->b:J

    iget-wide v4, p0, Lsoj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2090
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsoj;->c:J

    iget-wide v4, p0, Lsoj;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2092
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoj;->aE:Lwdp;

    .line 2095
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2097
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2098
    return v0

    .line 2086
    :cond_1
    iget-object v0, p0, Lsoj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2097
    :cond_2
    iget-object v1, p0, Lsoj;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
