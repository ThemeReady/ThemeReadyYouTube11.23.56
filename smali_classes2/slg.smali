.class public final Lslg;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:Ltcq;

.field public b:Lsle;

.field public c:[Lske;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 65
    invoke-static {}, Lske;->bw_()[Lske;

    move-result-object v0

    iput-object v0, p0, Lslg;->c:[Lske;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lslg;->aF:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 149
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lslg;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lslg;->a:Ltcq;

    .line 152
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lslg;->b:Lsle;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lslg;->b:Lsle;

    .line 156
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lslg;->c:[Lske;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lslg;->c:[Lske;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lslg;->c:[Lske;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 160
    iget-object v2, p0, Lslg;->c:[Lske;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    iget-object v0, p0, Lslg;->a:Ltcq;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lslg;->a:Ltcq;

    .line 1189
    :cond_1
    iget-object v0, p0, Lslg;->a:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1193
    :sswitch_2
    iget-object v0, p0, Lslg;->b:Lsle;

    if-nez v0, :cond_2

    .line 1194
    new-instance v0, Lsle;

    invoke-direct {v0}, Lsle;-><init>()V

    iput-object v0, p0, Lslg;->b:Lsle;

    .line 1196
    :cond_2
    iget-object v0, p0, Lslg;->b:Lsle;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1200
    :sswitch_3
    const/16 v0, 0x1a

    .line 1201
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Lslg;->c:[Lske;

    if-nez v0, :cond_4

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lske;

    .line 1205
    if-eqz v0, :cond_3

    .line 1206
    iget-object v3, p0, Lslg;->c:[Lske;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1210
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1212
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_4
    iget-object v0, p0, Lslg;->c:[Lske;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_5
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1217
    iput-object v2, p0, Lslg;->c:[Lske;

    goto :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lslg;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lslg;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lslg;->b:Lsle;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lslg;->b:Lsle;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lslg;->c:[Lske;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lslg;->c:[Lske;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslg;->c:[Lske;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 137
    iget-object v1, p0, Lslg;->c:[Lske;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lslg;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lslg;

    .line 78
    iget-object v2, p0, Lslg;->a:Ltcq;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lslg;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lslg;->a:Ltcq;

    iget-object v3, p1, Lslg;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lslg;->b:Lsle;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lslg;->b:Lsle;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lslg;->b:Lsle;

    iget-object v3, p1, Lslg;->b:Lsle;

    invoke-virtual {v2, v3}, Lsle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lslg;->c:[Lske;

    iget-object v3, p1, Lslg;->c:[Lske;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lslg;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lslg;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    :cond_8
    iget-object v2, p1, Lslg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslg;->aE:Lwdp;

    .line 102
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lslg;->aE:Lwdp;

    iget-object v1, p1, Lslg;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->b:Lsle;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->c:[Lske;

    .line 116
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslg;->aE:Lwdp;

    .line 119
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lslg;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lslg;->b:Lsle;

    invoke-virtual {v0}, Lsle;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lslg;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
