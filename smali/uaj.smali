.class public final Luaj;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    iput v1, p0, Luaj;->a:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Luaj;->b:F

    .line 46
    iput v1, p0, Luaj;->c:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luaj;->aF:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 115
    iget v1, p0, Luaj;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Luaj;->a:I

    .line 117
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Luaj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lwdl;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Luaj;->c:I

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget v2, p0, Luaj;->c:I

    .line 126
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2137
    sparse-switch v0, :sswitch_data_0

    .line 2141
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2152
    :pswitch_0
    iput v0, p0, Luaj;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2158
    iput v0, p0, Luaj;->b:F

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2162
    iput v0, p0, Luaj;->c:I

    goto :goto_0

    .line 2137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Luaj;->a:I

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget v1, p0, Luaj;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 101
    :cond_0
    iget v0, p0, Luaj;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Luaj;->b:F

    invoke-virtual {p1, v0, v1}, Lwdl;->a(IF)V

    .line 105
    :cond_1
    iget v0, p0, Luaj;->c:I

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget v1, p0, Luaj;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luaj;

    .line 59
    iget v2, p0, Luaj;->a:I

    iget v3, p1, Luaj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Luaj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 64
    iget v3, p1, Luaj;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Luaj;->c:I

    iget v3, p1, Luaj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Luaj;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luaj;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :cond_6
    iget-object v2, p1, Luaj;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaj;->aE:Lwdp;

    .line 73
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Luaj;->aE:Lwdp;

    iget-object v1, p1, Luaj;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaj;->a:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaj;->c:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luaj;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luaj;->aE:Lwdp;

    .line 88
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Luaj;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
