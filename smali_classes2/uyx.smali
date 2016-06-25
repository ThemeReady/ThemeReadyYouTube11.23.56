.class public final Luyx;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Luyx;


# instance fields
.field private b:I

.field private c:Ltcq;

.field private d:Ltww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Luyx;->b:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luyx;->aF:I

    .line 73
    return-void
.end method

.method public static hq_()[Luyx;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Luyx;->a:[Luyx;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Luyx;->a:[Luyx;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Luyx;

    sput-object v0, Luyx;->a:[Luyx;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Luyx;->a:[Luyx;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 148
    iget v1, p0, Luyx;->b:I

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget v2, p0, Luyx;->b:I

    .line 150
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Luyx;->c:Ltcq;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Luyx;->c:Ltcq;

    .line 154
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Luyx;->d:Ltww;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Luyx;->d:Ltww;

    .line 158
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1185
    :pswitch_0
    iput v0, p0, Luyx;->b:I

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Luyx;->c:Ltcq;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Luyx;->c:Ltcq;

    .line 1194
    :cond_1
    iget-object v0, p0, Luyx;->c:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Luyx;->d:Ltww;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Luyx;->d:Ltww;

    .line 1201
    :cond_2
    iget-object v0, p0, Luyx;->d:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Luyx;->b:I

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Luyx;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 135
    :cond_0
    iget-object v0, p0, Luyx;->c:Ltcq;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Luyx;->c:Ltcq;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 138
    :cond_1
    iget-object v0, p0, Luyx;->d:Ltww;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Luyx;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luyx;

    .line 84
    iget v2, p0, Luyx;->b:I

    iget v3, p1, Luyx;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luyx;->c:Ltcq;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p1, Luyx;->c:Ltcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Luyx;->c:Ltcq;

    iget-object v3, p1, Luyx;->c:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Luyx;->d:Ltww;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Luyx;->d:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Luyx;->d:Ltww;

    iget-object v3, p1, Luyx;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Luyx;->aE:Lwdp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luyx;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    :cond_8
    iget-object v2, p1, Luyx;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyx;->aE:Lwdp;

    .line 107
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Luyx;->aE:Lwdp;

    iget-object v1, p1, Luyx;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyx;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->c:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->d:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyx;->aE:Lwdp;

    .line 122
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luyx;->c:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Luyx;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Luyx;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
