.class public final Luvq;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Luvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luvq;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Luvq;->a:Luvr;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x7171a35

    iget-object v2, p0, Luvq;->a:Luvr;

    .line 95
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    iget-object v0, p0, Luvq;->a:Luvr;

    if-nez v0, :cond_1

    .line 1118
    new-instance v0, Luvr;

    invoke-direct {v0}, Luvr;-><init>()V

    iput-object v0, p0, Luvq;->a:Luvr;

    .line 1120
    :cond_1
    iget-object v0, p0, Luvq;->a:Luvr;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38b8d1aa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Luvq;->a:Luvr;

    if-eqz v0, :cond_0

    .line 84
    const v0, 0x7171a35

    iget-object v1, p0, Luvq;->a:Luvr;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Luvq;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Luvq;

    .line 44
    iget-object v2, p0, Luvq;->a:Luvr;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Luvq;->a:Luvr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Luvq;->a:Luvr;

    iget-object v3, p1, Luvq;->a:Luvr;

    .line 50
    invoke-virtual {v2, v3}, Luvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luvq;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luvq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luvq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvq;->aE:Lwdp;

    .line 56
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Luvq;->aE:Lwdp;

    iget-object v1, p1, Luvq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->a:Luvr;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvq;->aE:Lwdp;

    .line 73
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Luvq;->a:Luvr;

    invoke-virtual {v0}, Luvr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Luvq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
