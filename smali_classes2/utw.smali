.class public final Lutw;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile d:[Lutw;


# instance fields
.field public a:Lsrf;

.field public b:Lvbd;

.field public c:Lvak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lutw;->aF:I

    .line 41
    return-void
.end method

.method public static gW_()[Lutw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lutw;->d:[Lutw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lutw;->d:[Lutw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lutw;

    sput-object v0, Lutw;->d:[Lutw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lutw;->d:[Lutw;

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
    .line 135
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lutw;->a:Lsrf;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x3049143

    iget-object v2, p0, Lutw;->a:Lsrf;

    .line 138
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lutw;->b:Lvbd;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x66b73bb

    iget-object v2, p0, Lutw;->b:Lvbd;

    .line 142
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lutw;->c:Lvak;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x7520113

    iget-object v2, p0, Lutw;->c:Lvak;

    .line 146
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Lutw;->a:Lsrf;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lsrf;

    invoke-direct {v0}, Lsrf;-><init>()V

    iput-object v0, p0, Lutw;->a:Lsrf;

    .line 1171
    :cond_1
    iget-object v0, p0, Lutw;->a:Lsrf;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lutw;->b:Lvbd;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    iput-object v0, p0, Lutw;->b:Lvbd;

    .line 1178
    :cond_2
    iget-object v0, p0, Lutw;->b:Lvbd;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lutw;->c:Lvak;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lutw;->c:Lvak;

    .line 1185
    :cond_3
    iget-object v0, p0, Lutw;->c:Lvak;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x335b9dda -> :sswitch_2
        0x3a90089a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lutw;->a:Lsrf;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x3049143

    iget-object v1, p0, Lutw;->a:Lsrf;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lutw;->b:Lvbd;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x66b73bb

    iget-object v1, p0, Lutw;->b:Lvbd;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lutw;->c:Lvak;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x7520113

    iget-object v1, p0, Lutw;->c:Lvak;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lutw;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lutw;

    .line 52
    iget-object v2, p0, Lutw;->a:Lsrf;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lutw;->a:Lsrf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lutw;->a:Lsrf;

    iget-object v3, p1, Lutw;->a:Lsrf;

    invoke-virtual {v2, v3}, Lsrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lutw;->b:Lvbd;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lutw;->b:Lvbd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lutw;->b:Lvbd;

    iget-object v3, p1, Lutw;->b:Lvbd;

    .line 67
    invoke-virtual {v2, v3}, Lvbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lutw;->c:Lvak;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lutw;->c:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lutw;->c:Lvak;

    iget-object v3, p1, Lutw;->c:Lvak;

    .line 77
    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lutw;->aE:Lwdp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lutw;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lutw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutw;->aE:Lwdp;

    .line 83
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lutw;->aE:Lwdp;

    iget-object v1, p1, Lutw;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutw;->a:Lsrf;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutw;->b:Lvbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutw;->c:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutw;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutw;->aE:Lwdp;

    .line 110
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lutw;->a:Lsrf;

    invoke-virtual {v0}, Lsrf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lutw;->b:Lvbd;

    invoke-virtual {v0}, Lvbd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lutw;->c:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lutw;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
