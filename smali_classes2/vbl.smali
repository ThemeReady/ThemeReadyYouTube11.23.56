.class public final Lvbl;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltrk;

.field private b:Lsxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvbl;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lvbl;->a:Ltrk;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x5c6afcf

    iget-object v2, p0, Lvbl;->a:Ltrk;

    .line 116
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lvbl;->b:Lsxi;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x619fa55

    iget-object v2, p0, Lvbl;->b:Lsxi;

    .line 120
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lvbl;->a:Ltrk;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lvbl;->a:Ltrk;

    .line 1145
    :cond_1
    iget-object v0, p0, Lvbl;->a:Ltrk;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Lvbl;->b:Lsxi;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Lsxi;

    invoke-direct {v0}, Lsxi;-><init>()V

    iput-object v0, p0, Lvbl;->b:Lsxi;

    .line 1152
    :cond_2
    iget-object v0, p0, Lvbl;->b:Lsxi;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e357e7a -> :sswitch_1
        0x30cfd2aa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lvbl;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x5c6afcf

    iget-object v1, p0, Lvbl;->a:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lvbl;->b:Lsxi;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x619fa55

    iget-object v1, p0, Lvbl;->b:Lsxi;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvbl;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvbl;

    .line 48
    iget-object v2, p0, Lvbl;->a:Ltrk;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lvbl;->a:Ltrk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lvbl;->a:Ltrk;

    iget-object v3, p1, Lvbl;->a:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lvbl;->b:Lsxi;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lvbl;->b:Lsxi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lvbl;->b:Lsxi;

    iget-object v3, p1, Lvbl;->b:Lsxi;

    .line 63
    invoke-virtual {v2, v3}, Lsxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvbl;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbl;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lvbl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbl;->aE:Lwdp;

    .line 69
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvbl;->aE:Lwdp;

    iget-object v1, p1, Lvbl;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbl;->a:Ltrk;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbl;->b:Lsxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbl;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbl;->aE:Lwdp;

    .line 91
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lvbl;->a:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lvbl;->b:Lsxi;

    invoke-virtual {v0}, Lsxi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lvbl;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
