.class public final Ltjz;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile d:[Ltjz;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    iput-wide v0, p0, Ltjz;->a:J

    .line 41
    iput-wide v0, p0, Ltjz;->e:J

    .line 42
    iput-wide v0, p0, Ltjz;->b:J

    .line 43
    iput-wide v0, p0, Ltjz;->c:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltjz;->aF:I

    .line 45
    return-void
.end method

.method public static dM_()[Ltjz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjz;->d:[Ltjz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltjz;->d:[Ltjz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltjz;

    sput-object v0, Ltjz;->d:[Ltjz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltjz;->d:[Ltjz;

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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 122
    iget-wide v2, p0, Ltjz;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-wide v2, p0, Ltjz;->a:J

    .line 124
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-wide v2, p0, Ltjz;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-wide v2, p0, Ltjz;->e:J

    .line 128
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-wide v2, p0, Ltjz;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-wide v2, p0, Ltjz;->b:J

    .line 132
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-wide v2, p0, Ltjz;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-wide v2, p0, Ltjz;->c:J

    .line 136
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1157
    iput-wide v0, p0, Ltjz;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1161
    iput-wide v0, p0, Ltjz;->e:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1165
    iput-wide v0, p0, Ltjz;->b:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1169
    iput-wide v0, p0, Ltjz;->c:J

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 103
    iget-wide v0, p0, Ltjz;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-wide v2, p0, Ltjz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 106
    :cond_0
    iget-wide v0, p0, Ltjz;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-wide v2, p0, Ltjz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 109
    :cond_1
    iget-wide v0, p0, Ltjz;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-wide v2, p0, Ltjz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 112
    :cond_2
    iget-wide v0, p0, Ltjz;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-wide v2, p0, Ltjz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltjz;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltjz;

    .line 56
    iget-wide v2, p0, Ltjz;->a:J

    iget-wide v4, p1, Ltjz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Ltjz;->e:J

    iget-wide v4, p1, Ltjz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Ltjz;->b:J

    iget-wide v4, p1, Ltjz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v2, p0, Ltjz;->c:J

    iget-wide v4, p1, Ltjz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltjz;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltjz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltjz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjz;->aE:Lwdp;

    .line 70
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltjz;->aE:Lwdp;

    iget-object v1, p1, Ltjz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjz;->a:J

    iget-wide v4, p0, Ltjz;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjz;->e:J

    iget-wide v4, p0, Ltjz;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjz;->b:J

    iget-wide v4, p0, Ltjz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjz;->c:J

    iget-wide v4, p0, Ltjz;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltjz;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjz;->aE:Lwdp;

    .line 93
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Ltjz;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
