.class public final Ltqz;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltqz;


# instance fields
.field public a:I

.field public b:Ltra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ltqz;->a:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltqz;->aF:I

    .line 37
    return-void
.end method

.method public static ey_()[Ltqz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltqz;->c:[Ltqz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltqz;->c:[Ltqz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltqz;

    sput-object v0, Ltqz;->c:[Ltqz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltqz;->c:[Ltqz;

    return-object v0

    .line 20
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
    .line 99
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 100
    iget v1, p0, Ltqz;->a:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Ltqz;->a:I

    .line 102
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Ltqz;->b:Ltra;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Ltqz;->b:Ltra;

    .line 106
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iput v0, p0, Ltqz;->a:I

    goto :goto_0

    .line 1142
    :sswitch_2
    iget-object v0, p0, Ltqz;->b:Ltra;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    iput-object v0, p0, Ltqz;->b:Ltra;

    .line 1145
    :cond_1
    iget-object v0, p0, Ltqz;->b:Ltra;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ltqz;->a:I

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Ltqz;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 90
    :cond_0
    iget-object v0, p0, Ltqz;->b:Ltra;

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Ltqz;->b:Ltra;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltqz;

    .line 48
    iget v2, p0, Ltqz;->a:I

    iget v3, p1, Ltqz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltqz;->b:Ltra;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Ltqz;->b:Ltra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltqz;->b:Ltra;

    iget-object v3, p1, Ltqz;->b:Ltra;

    invoke-virtual {v2, v3}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltqz;->aE:Lwdp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltqz;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Ltqz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqz;->aE:Lwdp;

    .line 62
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Ltqz;->aE:Lwdp;

    iget-object v1, p1, Ltqz;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqz;->a:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqz;->b:Ltra;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqz;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqz;->aE:Lwdp;

    .line 77
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Ltqz;->b:Ltra;

    invoke-virtual {v0}, Ltra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Ltqz;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
