.class public final Ltfv;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lswy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltfv;->a:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltfv;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Ltfv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Ltfv;->a:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Ltfv;->b:Lswy;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Ltfv;->b:Lswy;

    .line 115
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1136
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1140
    :sswitch_2
    iget-object v0, p0, Ltfv;->b:Lswy;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, p0, Ltfv;->b:Lswy;

    .line 1143
    :cond_1
    iget-object v0, p0, Ltfv;->b:Lswy;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ltfv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Ltfv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Ltfv;->b:Lswy;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Ltfv;->b:Lswy;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ltfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltfv;

    .line 47
    iget-object v2, p0, Ltfv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Ltfv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltfv;->a:Ljava/lang/String;

    iget-object v3, p1, Ltfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltfv;->b:Lswy;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Ltfv;->b:Lswy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Ltfv;->b:Lswy;

    iget-object v3, p1, Ltfv;->b:Lswy;

    invoke-virtual {v2, v3}, Lswy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Ltfv;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltfv;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Ltfv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfv;->aE:Lwdp;

    .line 65
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Ltfv;->aE:Lwdp;

    iget-object v1, p1, Ltfv;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfv;->b:Lswy;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfv;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfv;->aE:Lwdp;

    .line 86
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltfv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ltfv;->b:Lswy;

    invoke-virtual {v0}, Lswy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Ltfv;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
