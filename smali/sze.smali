.class public final Lsze;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lung;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsze;->a:J

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsze;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 97
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 98
    iget-wide v2, p0, Lsze;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-wide v2, p0, Lsze;->a:J

    .line 100
    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lsze;->b:Lung;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lsze;->b:Lung;

    .line 104
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1125
    iput-wide v0, p0, Lsze;->a:J

    goto :goto_0

    .line 1129
    :sswitch_2
    iget-object v0, p0, Lsze;->b:Lung;

    if-nez v0, :cond_1

    .line 1130
    new-instance v0, Lung;

    invoke-direct {v0}, Lung;-><init>()V

    iput-object v0, p0, Lsze;->b:Lung;

    .line 1132
    :cond_1
    iget-object v0, p0, Lsze;->b:Lung;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lsze;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-wide v2, p0, Lsze;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 88
    :cond_0
    iget-object v0, p0, Lsze;->b:Lung;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lsze;->b:Lung;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lsze;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lsze;

    .line 47
    iget-wide v2, p0, Lsze;->a:J

    iget-wide v4, p1, Lsze;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lsze;->b:Lung;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lsze;->b:Lung;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lsze;->b:Lung;

    iget-object v3, p1, Lsze;->b:Lung;

    invoke-virtual {v2, v3}, Lung;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lsze;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsze;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lsze;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsze;->aE:Lwdp;

    .line 61
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lsze;->aE:Lwdp;

    iget-object v1, p1, Lsze;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsze;->a:J

    iget-wide v4, p0, Lsze;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsze;->b:Lung;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsze;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsze;->aE:Lwdp;

    .line 75
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lsze;->b:Lung;

    invoke-virtual {v0}, Lung;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lsze;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
