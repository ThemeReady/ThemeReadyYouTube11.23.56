.class public final Lsou;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile b:[Lsou;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lsou;->a:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lsou;->aF:I

    .line 74
    return-void
.end method

.method public static bV_()[Lsou;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lsou;->b:[Lsou;

    if-nez v0, :cond_1

    .line 57
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lsou;->b:[Lsou;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Lsou;

    sput-object v0, Lsou;->b:[Lsou;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lsou;->b:[Lsou;

    return-object v0

    .line 61
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
    .line 122
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 123
    iget v1, p0, Lsou;->a:I

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget v2, p0, Lsou;->a:I

    .line 125
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1185
    :pswitch_0
    iput v0, p0, Lsou;->a:I

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 113
    iget v0, p0, Lsou;->a:I

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lsou;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lsou;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lsou;

    .line 85
    iget v2, p0, Lsou;->a:I

    iget v3, p1, Lsou;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsou;->aE:Lwdp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsou;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    :cond_4
    iget-object v2, p1, Lsou;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsou;->aE:Lwdp;

    .line 90
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lsou;->aE:Lwdp;

    iget-object v1, p1, Lsou;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsou;->a:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsou;->aE:Lwdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsou;->aE:Lwdp;

    .line 103
    invoke-virtual {v0}, Lwdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsou;->aE:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
