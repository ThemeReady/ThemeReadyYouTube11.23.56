.class public final Ltfs;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltfs;->a:Z

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltfs;->b:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltfs;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Ltfs;->a:Z

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-wide v2, p0, Ltfs;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x3

    iget-wide v2, p0, Ltfs;->b:J

    .line 101
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 2111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2112
    sparse-switch v0, :sswitch_data_0

    .line 2116
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    :sswitch_0
    return-object p0

    .line 2122
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfs;->a:Z

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 2126
    iput-wide v0, p0, Ltfs;->b:J

    goto :goto_0

    .line 2112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Ltfs;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltfs;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 85
    :cond_0
    iget-wide v0, p0, Ltfs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x3

    iget-wide v2, p0, Ltfs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltfs;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltfs;

    .line 48
    iget-boolean v2, p0, Ltfs;->a:Z

    iget-boolean v3, p1, Ltfs;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v2, p0, Ltfs;->b:J

    iget-wide v4, p1, Ltfs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltfs;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltfs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltfs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfs;->aE:Lwdp;

    .line 56
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltfs;->aE:Lwdp;

    iget-object v1, p1, Ltfs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltfs;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfs;->b:J

    iget-wide v4, p0, Ltfs;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltfs;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfs;->aE:Lwdp;

    .line 72
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 66
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ltfs;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_1
.end method
