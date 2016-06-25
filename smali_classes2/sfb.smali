.class public final Lsfb;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    iput-boolean v1, p0, Lsfb;->a:Z

    .line 41
    iput-boolean v1, p0, Lsfb;->b:Z

    .line 42
    iput v0, p0, Lsfb;->c:F

    .line 43
    iput v0, p0, Lsfb;->d:F

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsfb;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 128
    iget-boolean v1, p0, Lsfb;->a:Z

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-boolean v1, p0, Lsfb;->b:Z

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget v1, p0, Lsfb;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 138
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget v1, p0, Lsfb;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 143
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 5154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 5155
    sparse-switch v0, :sswitch_data_0

    .line 5159
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5160
    :sswitch_0
    return-object p0

    .line 5165
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfb;->a:Z

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfb;->b:Z

    goto :goto_0

    .line 6154
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5173
    iput v0, p0, Lsfb;->c:F

    goto :goto_0

    .line 7154
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5177
    iput v0, p0, Lsfb;->d:F

    goto :goto_0

    .line 5155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lsfb;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsfb;->a:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lsfb;->b:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsfb;->b:Z

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IZ)V

    .line 113
    :cond_1
    iget v0, p0, Lsfb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Lsfb;->c:F

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IF)V

    .line 117
    :cond_2
    iget v0, p0, Lsfb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 119
    const/4 v0, 0x4

    iget v1, p0, Lsfb;->d:F

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IF)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsfb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsfb;

    .line 56
    iget-boolean v2, p0, Lsfb;->a:Z

    iget-boolean v3, p1, Lsfb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lsfb;->b:Z

    iget-boolean v3, p1, Lsfb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lsfb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 64
    iget v3, p1, Lsfb;->c:F

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lsfb;->d:F

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 72
    iget v3, p1, Lsfb;->d:F

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lsfb;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsfb;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    :cond_7
    iget-object v2, p1, Lsfb;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfb;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lsfb;->aE:Lwdp;

    iget-object v1, p1, Lsfb;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsfb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsfb;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsfb;->c:F

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsfb;->d:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfb;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfb;->aE:Lwdp;

    .line 97
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    :cond_2
    move v1, v2

    .line 90
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lsfb;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_2
.end method
