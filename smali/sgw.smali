.class public final Lsgw;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsgw;


# instance fields
.field public a:Ltwt;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lsgw;->b:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsgw;->aF:I

    .line 36
    return-void
.end method

.method public static be_()[Lsgw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsgw;->c:[Lsgw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsgw;->c:[Lsgw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsgw;

    sput-object v0, Lsgw;->c:[Lsgw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsgw;->c:[Lsgw;

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
    .line 101
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Lsgw;->a:Ltwt;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lsgw;->a:Ltwt;

    .line 104
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lsgw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1129
    :sswitch_1
    iget-object v0, p0, Lsgw;->a:Ltwt;

    if-nez v0, :cond_1

    .line 1130
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    iput-object v0, p0, Lsgw;->a:Ltwt;

    .line 1132
    :cond_1
    iget-object v0, p0, Lsgw;->a:Ltwt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1136
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lsgw;->a:Ltwt;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lsgw;->a:Ltwt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lsgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lsgw;

    .line 47
    iget-object v2, p0, Lsgw;->a:Ltwt;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lsgw;->a:Ltwt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lsgw;->a:Ltwt;

    iget-object v3, p1, Lsgw;->a:Ltwt;

    invoke-virtual {v2, v3}, Ltwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lsgw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lsgw;->aE:Lwdp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Lsgw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgw;->aE:Lwdp;

    .line 65
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lsgw;->aE:Lwdp;

    iget-object v1, p1, Lsgw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgw;->a:Ltwt;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgw;->aE:Lwdp;

    .line 79
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lsgw;->a:Ltwt;

    invoke-virtual {v0}, Ltwt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lsgw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
