.class public final Lukq;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Lulz;

.field public b:Lumq;

.field public c:Lumo;

.field public d:Lumw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lukq;->aF:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lukq;->a:Lulz;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lukq;->a:Lulz;

    .line 157
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lukq;->b:Lumq;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lukq;->b:Lumq;

    .line 161
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lukq;->c:Lumo;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lukq;->c:Lumo;

    .line 165
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lukq;->d:Lumw;

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lukq;->d:Lumw;

    .line 169
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    iget-object v0, p0, Lukq;->a:Lulz;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lulz;

    invoke-direct {v0}, Lulz;-><init>()V

    iput-object v0, p0, Lukq;->a:Lulz;

    .line 1193
    :cond_1
    iget-object v0, p0, Lukq;->a:Lulz;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Lukq;->b:Lumq;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lumq;

    invoke-direct {v0}, Lumq;-><init>()V

    iput-object v0, p0, Lukq;->b:Lumq;

    .line 1200
    :cond_2
    iget-object v0, p0, Lukq;->b:Lumq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Lukq;->c:Lumo;

    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    iput-object v0, p0, Lukq;->c:Lumo;

    .line 1207
    :cond_3
    iget-object v0, p0, Lukq;->c:Lumo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1211
    :sswitch_4
    iget-object v0, p0, Lukq;->d:Lumw;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lumw;

    invoke-direct {v0}, Lumw;-><init>()V

    iput-object v0, p0, Lukq;->d:Lumw;

    .line 1214
    :cond_4
    iget-object v0, p0, Lukq;->d:Lumw;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1180
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
    .line 136
    iget-object v0, p0, Lukq;->a:Lulz;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lukq;->a:Lulz;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lukq;->b:Lumq;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lukq;->b:Lumq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lukq;->c:Lumo;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lukq;->c:Lumo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lukq;->d:Lumw;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Lukq;->d:Lumw;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lukq;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lukq;

    .line 55
    iget-object v2, p0, Lukq;->a:Lulz;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lukq;->a:Lulz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lukq;->a:Lulz;

    iget-object v3, p1, Lukq;->a:Lulz;

    invoke-virtual {v2, v3}, Lulz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lukq;->b:Lumq;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lukq;->b:Lumq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lukq;->b:Lumq;

    iget-object v3, p1, Lukq;->b:Lumq;

    .line 70
    invoke-virtual {v2, v3}, Lumq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lukq;->c:Lumo;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lukq;->c:Lumo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lukq;->c:Lumo;

    iget-object v3, p1, Lukq;->c:Lumo;

    invoke-virtual {v2, v3}, Lumo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lukq;->d:Lumw;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lukq;->d:Lumw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lukq;->d:Lumw;

    iget-object v3, p1, Lukq;->d:Lumw;

    invoke-virtual {v2, v3}, Lumw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lukq;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lukq;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Lukq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukq;->aE:Lwdp;

    .line 94
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lukq;->aE:Lwdp;

    iget-object v1, p1, Lukq;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->a:Lulz;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->b:Lumq;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->c:Lumo;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->d:Lumw;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukq;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukq;->aE:Lwdp;

    .line 126
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lukq;->a:Lulz;

    invoke-virtual {v0}, Lulz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lukq;->b:Lumq;

    invoke-virtual {v0}, Lumq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lukq;->c:Lumo;

    invoke-virtual {v0}, Lumo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lukq;->d:Lumw;

    invoke-virtual {v0}, Lumw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Lukq;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
