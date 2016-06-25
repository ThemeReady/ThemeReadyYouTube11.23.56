.class public final Lsvk;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:[Lsvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 34
    invoke-static {}, Lsvl;->cy_()[Lsvl;

    move-result-object v0

    iput-object v0, p0, Lsvk;->a:[Lsvl;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsvk;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Ltkw;->a()I

    move-result v1

    .line 94
    iget-object v0, p0, Lsvk;->a:[Lsvl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvk;->a:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsvk;->a:[Lsvl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 96
    iget-object v2, p0, Lsvk;->a:[Lsvl;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    const/16 v0, 0xa

    .line 1123
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1124
    iget-object v0, p0, Lsvk;->a:[Lsvl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvl;

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    iget-object v3, p0, Lsvk;->a:[Lsvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1134
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1136
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1126
    :cond_2
    iget-object v0, p0, Lsvk;->a:[Lsvl;

    array-length v0, v0

    goto :goto_1

    .line 1139
    :cond_3
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1141
    iput-object v2, p0, Lsvk;->a:[Lsvl;

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lsvk;->a:[Lsvl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvk;->a:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvk;->a:[Lsvl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lsvk;->a:[Lsvl;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lsvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lsvk;

    .line 47
    iget-object v2, p0, Lsvk;->a:[Lsvl;

    iget-object v3, p1, Lsvk;->a:[Lsvl;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lsvk;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsvk;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_4
    iget-object v2, p1, Lsvk;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvk;->aE:Lwdp;

    .line 53
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lsvk;->aE:Lwdp;

    iget-object v1, p1, Lsvk;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsvk;->a:[Lsvl;

    .line 66
    invoke-static {v1}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsvk;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvk;->aE:Lwdp;

    .line 69
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lsvk;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
