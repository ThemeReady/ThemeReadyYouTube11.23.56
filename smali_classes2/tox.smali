.class public final Ltox;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    iput v0, p0, Ltox;->a:I

    .line 45
    iput v0, p0, Ltox;->b:I

    .line 46
    iput v0, p0, Ltox;->c:I

    .line 47
    iput v0, p0, Ltox;->d:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltox;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 119
    iget v1, p0, Ltox;->a:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x4

    iget v2, p0, Ltox;->a:I

    .line 121
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Ltox;->b:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x5

    iget v2, p0, Ltox;->b:I

    .line 125
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Ltox;->c:I

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x6

    iget v2, p0, Ltox;->c:I

    .line 129
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Ltox;->d:I

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x7

    iget v2, p0, Ltox;->d:I

    .line 133
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iput v0, p0, Ltox;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1166
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1170
    :pswitch_1
    iput v0, p0, Ltox;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1181
    :pswitch_2
    iput v0, p0, Ltox;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1192
    :pswitch_3
    iput v0, p0, Ltox;->d:I

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1188
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Ltox;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x4

    iget v1, p0, Ltox;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 103
    :cond_0
    iget v0, p0, Ltox;->b:I

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x5

    iget v1, p0, Ltox;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 106
    :cond_1
    iget v0, p0, Ltox;->c:I

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x6

    iget v1, p0, Ltox;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 109
    :cond_2
    iget v0, p0, Ltox;->d:I

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x7

    iget v1, p0, Ltox;->d:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltox;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltox;

    .line 60
    iget v2, p0, Ltox;->a:I

    iget v3, p1, Ltox;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Ltox;->b:I

    iget v3, p1, Ltox;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Ltox;->c:I

    iget v3, p1, Ltox;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Ltox;->d:I

    iget v3, p1, Ltox;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltox;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltox;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_7
    iget-object v2, p1, Ltox;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltox;->aE:Lwdp;

    .line 74
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Ltox;->aE:Lwdp;

    iget-object v1, p1, Ltox;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltox;->a:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltox;->b:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltox;->c:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltox;->d:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltox;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltox;->aE:Lwdp;

    .line 90
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltox;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
