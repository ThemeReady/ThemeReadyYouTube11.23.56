.class public final Ltsi;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltsh;

.field public b:Lsry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltsi;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Ltsi;->a:Ltsh;

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x4e7297d

    iget-object v2, p0, Ltsi;->a:Ltsh;

    .line 115
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Ltsi;->b:Lsry;

    if-eqz v1, :cond_1

    .line 118
    const v1, 0x59f0f56

    iget-object v2, p0, Ltsi;->b:Lsry;

    .line 119
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltsi;->a:Ltsh;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Ltsi;->b:Lsry;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Lsry;

    invoke-direct {v0}, Lsry;-><init>()V

    iput-object v0, p0, Ltsi;->b:Lsry;

    .line 1151
    :cond_2
    iget-object v0, p0, Ltsi;->b:Lsry;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27394bea -> :sswitch_1
        0x2cf87ab2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x4e7297d

    iget-object v1, p0, Ltsi;->a:Ltsh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltsi;->b:Lsry;

    if-eqz v0, :cond_1

    .line 104
    const v0, 0x59f0f56

    iget-object v1, p0, Ltsi;->b:Lsry;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 107
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
    instance-of v2, p1, Ltsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltsi;

    .line 48
    iget-object v2, p0, Ltsi;->a:Ltsh;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltsi;->a:Ltsh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltsi;->a:Ltsh;

    iget-object v3, p1, Ltsi;->a:Ltsh;

    invoke-virtual {v2, v3}, Ltsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltsi;->b:Lsry;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Ltsi;->b:Lsry;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Ltsi;->b:Lsry;

    iget-object v3, p1, Ltsi;->b:Lsry;

    .line 63
    invoke-virtual {v2, v3}, Lsry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltsi;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltsi;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltsi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsi;->aE:Lwdp;

    .line 69
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltsi;->aE:Lwdp;

    iget-object v1, p1, Ltsi;->aE:Lwdp;

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

    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsi;->b:Lsry;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsi;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsi;->aE:Lwdp;

    .line 90
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    invoke-virtual {v0}, Ltsh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltsi;->b:Lsry;

    invoke-virtual {v0}, Lsry;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Ltsi;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
