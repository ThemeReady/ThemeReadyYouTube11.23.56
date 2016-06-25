.class public final Ltju;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Luod;

.field public b:Ltka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltju;->aF:I

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
    iget-object v1, p0, Ltju;->a:Luod;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x3aee8f7

    iget-object v2, p0, Ltju;->a:Luod;

    .line 116
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Ltju;->b:Ltka;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x6c02646

    iget-object v2, p0, Ltju;->b:Ltka;

    .line 120
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
    iget-object v0, p0, Ltju;->a:Luod;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Luod;

    invoke-direct {v0}, Luod;-><init>()V

    iput-object v0, p0, Ltju;->a:Luod;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltju;->a:Luod;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Ltju;->b:Ltka;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    iput-object v0, p0, Ltju;->b:Ltka;

    .line 1151
    :cond_2
    iget-object v0, p0, Ltju;->b:Ltka;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d7747ba -> :sswitch_1
        0x36013232 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltju;->a:Luod;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x3aee8f7

    iget-object v1, p0, Ltju;->a:Luod;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltju;->b:Ltka;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x6c02646

    iget-object v1, p0, Ltju;->b:Ltka;

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
    instance-of v2, p1, Ltju;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltju;

    .line 48
    iget-object v2, p0, Ltju;->a:Luod;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltju;->a:Luod;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltju;->a:Luod;

    iget-object v3, p1, Ltju;->a:Luod;

    .line 54
    invoke-virtual {v2, v3}, Luod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltju;->b:Ltka;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltju;->b:Ltka;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltju;->b:Ltka;

    iget-object v3, p1, Ltju;->b:Ltka;

    invoke-virtual {v2, v3}, Ltka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltju;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltju;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltju;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltju;->aE:Lwdp;

    .line 69
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltju;->aE:Lwdp;

    iget-object v1, p1, Ltju;->aE:Lwdp;

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

    iget-object v0, p0, Ltju;->a:Luod;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltju;->b:Ltka;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltju;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltju;->aE:Lwdp;

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
    iget-object v0, p0, Ltju;->a:Luod;

    invoke-virtual {v0}, Luod;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ltju;->b:Ltka;

    invoke-virtual {v0}, Ltka;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Ltju;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
