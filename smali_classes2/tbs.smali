.class public final Ltbs;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Lsph;

.field public c:Landroid/text/Spanned;

.field private d:Ljava/lang/String;

.field private e:Lukx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ltbs;->d:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ltbs;->aF:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltbs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Ltbs;->d:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltbs;->a:Ltcq;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Ltbs;->a:Ltcq;

    .line 178
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltbs;->e:Lukx;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Ltbs;->e:Lukx;

    .line 182
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Ltbs;->b:Lsph;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Ltbs;->b:Lsph;

    .line 186
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbs;->d:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_2
    iget-object v0, p0, Ltbs;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltbs;->a:Ltcq;

    .line 1214
    :cond_1
    iget-object v0, p0, Ltbs;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1218
    :sswitch_3
    iget-object v0, p0, Ltbs;->e:Lukx;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Ltbs;->e:Lukx;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltbs;->e:Lukx;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1225
    :sswitch_4
    iget-object v0, p0, Ltbs;->b:Lsph;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    iput-object v0, p0, Ltbs;->b:Lsph;

    .line 1228
    :cond_3
    iget-object v0, p0, Ltbs;->b:Lsph;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ltbs;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Ltbs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ltbs;->a:Ltcq;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Ltbs;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 159
    :cond_1
    iget-object v0, p0, Ltbs;->e:Lukx;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x4

    iget-object v1, p0, Ltbs;->e:Lukx;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 162
    :cond_2
    iget-object v0, p0, Ltbs;->b:Lsph;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v1, p0, Ltbs;->b:Lsph;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 165
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Ltbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Ltbs;

    .line 80
    iget-object v2, p0, Ltbs;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Ltbs;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltbs;->d:Ljava/lang/String;

    iget-object v3, p1, Ltbs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Ltbs;->a:Ltcq;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Ltbs;->a:Ltcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Ltbs;->a:Ltcq;

    iget-object v3, p1, Ltbs;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Ltbs;->e:Lukx;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Ltbs;->e:Lukx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltbs;->e:Lukx;

    iget-object v3, p1, Ltbs;->e:Lukx;

    invoke-virtual {v2, v3}, Lukx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltbs;->b:Lsph;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Ltbs;->b:Lsph;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Ltbs;->b:Lsph;

    iget-object v3, p1, Ltbs;->b:Lsph;

    invoke-virtual {v2, v3}, Lsph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Ltbs;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltbs;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    :cond_b
    iget-object v2, p1, Ltbs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbs;->aE:Lwdp;

    .line 116
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Ltbs;->aE:Lwdp;

    iget-object v1, p1, Ltbs;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbs;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbs;->a:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbs;->e:Lukx;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbs;->b:Lsph;

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbs;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbs;->aE:Lwdp;

    .line 143
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Ltbs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Ltbs;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Ltbs;->e:Lukx;

    invoke-virtual {v0}, Lukx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Ltbs;->b:Lsph;

    invoke-virtual {v0}, Lsph;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v1, p0, Ltbs;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
