.class public final Luwu;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:Lsua;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ltcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luwu;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Luwu;->c:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Luwu;->aF:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Luwu;->a:Lsua;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Luwu;->a:Lsua;

    .line 170
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Luwu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Luwu;->b:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Luwu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Luwu;->c:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-object v1, p0, Luwu;->d:Ltcq;

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Luwu;->d:Ltcq;

    .line 182
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_0

    .line 1197
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :sswitch_0
    return-object p0

    .line 1203
    :sswitch_1
    iget-object v0, p0, Luwu;->a:Lsua;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lsua;

    invoke-direct {v0}, Lsua;-><init>()V

    iput-object v0, p0, Luwu;->a:Lsua;

    .line 1206
    :cond_1
    iget-object v0, p0, Luwu;->a:Lsua;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1210
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_4
    iget-object v0, p0, Luwu;->d:Ltcq;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luwu;->d:Ltcq;

    .line 1221
    :cond_2
    iget-object v0, p0, Luwu;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Luwu;->a:Lsua;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Luwu;->a:Lsua;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 152
    :cond_0
    iget-object v0, p0, Luwu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Luwu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Luwu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Luwu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p0, Luwu;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Luwu;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 161
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Luwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Luwu;

    .line 81
    iget-object v2, p0, Luwu;->a:Lsua;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Luwu;->a:Lsua;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luwu;->a:Lsua;

    iget-object v3, p1, Luwu;->a:Lsua;

    invoke-virtual {v2, v3}, Lsua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luwu;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Luwu;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Luwu;->b:Ljava/lang/String;

    iget-object v3, p1, Luwu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Luwu;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Luwu;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Luwu;->c:Ljava/lang/String;

    iget-object v3, p1, Luwu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Luwu;->d:Ltcq;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Luwu;->d:Ltcq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luwu;->d:Ltcq;

    iget-object v3, p1, Luwu;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Luwu;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luwu;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Luwu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwu;->aE:Lwdp;

    .line 115
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Luwu;->aE:Lwdp;

    iget-object v1, p1, Luwu;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->a:Lsua;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->d:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwu;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwu;->aE:Lwdp;

    .line 139
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Luwu;->a:Lsua;

    invoke-virtual {v0}, Lsua;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luwu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Luwu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Luwu;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Luwu;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
