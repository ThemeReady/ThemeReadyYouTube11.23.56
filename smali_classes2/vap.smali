.class public final Lvap;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvap;


# instance fields
.field public a:Lvah;

.field public b:Lvbc;

.field public c:Ltip;

.field public d:Luyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvap;->aF:I

    .line 45
    return-void
.end method

.method public static hy_()[Lvap;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvap;->e:[Lvap;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvap;->e:[Lvap;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvap;

    sput-object v0, Lvap;->e:[Lvap;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvap;->e:[Lvap;

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
    .line 158
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lvap;->a:Lvah;

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x2f54018

    iget-object v2, p0, Lvap;->a:Lvah;

    .line 161
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lvap;->b:Lvbc;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x2fa5a4c

    iget-object v2, p0, Lvap;->b:Lvbc;

    .line 166
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lvap;->c:Ltip;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x54d774f

    iget-object v2, p0, Lvap;->c:Ltip;

    .line 171
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lvap;->d:Luyj;

    if-eqz v1, :cond_3

    .line 175
    const v1, 0x6fe6ea5

    iget-object v2, p0, Lvap;->d:Luyj;

    .line 176
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lvap;->a:Lvah;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lvah;

    invoke-direct {v0}, Lvah;-><init>()V

    iput-object v0, p0, Lvap;->a:Lvah;

    .line 1201
    :cond_1
    iget-object v0, p0, Lvap;->a:Lvah;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Lvap;->b:Lvbc;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V

    iput-object v0, p0, Lvap;->b:Lvbc;

    .line 1208
    :cond_2
    iget-object v0, p0, Lvap;->b:Lvbc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lvap;->c:Ltip;

    if-nez v0, :cond_3

    .line 1213
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lvap;->c:Ltip;

    .line 1215
    :cond_3
    iget-object v0, p0, Lvap;->c:Ltip;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    iget-object v0, p0, Lvap;->d:Luyj;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    iput-object v0, p0, Lvap;->d:Luyj;

    .line 1222
    :cond_4
    iget-object v0, p0, Lvap;->d:Luyj;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17aa00c2 -> :sswitch_1
        0x17d2d262 -> :sswitch_2
        0x2a6bba7a -> :sswitch_3
        0x37f3752a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lvap;->a:Lvah;

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x2f54018

    iget-object v1, p0, Lvap;->a:Lvah;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lvap;->b:Lvbc;

    if-eqz v0, :cond_1

    .line 144
    const v0, 0x2fa5a4c

    iget-object v1, p0, Lvap;->b:Lvbc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lvap;->c:Ltip;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x54d774f

    iget-object v1, p0, Lvap;->c:Ltip;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lvap;->d:Luyj;

    if-eqz v0, :cond_3

    .line 150
    const v0, 0x6fe6ea5

    iget-object v1, p0, Lvap;->d:Luyj;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvap;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvap;

    .line 56
    iget-object v2, p0, Lvap;->a:Lvah;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvap;->a:Lvah;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvap;->a:Lvah;

    iget-object v3, p1, Lvap;->a:Lvah;

    .line 62
    invoke-virtual {v2, v3}, Lvah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvap;->b:Lvbc;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lvap;->b:Lvbc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvap;->b:Lvbc;

    iget-object v3, p1, Lvap;->b:Lvbc;

    .line 72
    invoke-virtual {v2, v3}, Lvbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvap;->c:Ltip;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lvap;->c:Ltip;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lvap;->c:Ltip;

    iget-object v3, p1, Lvap;->c:Ltip;

    .line 82
    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lvap;->d:Luyj;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lvap;->d:Luyj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvap;->d:Luyj;

    iget-object v3, p1, Lvap;->d:Luyj;

    .line 92
    invoke-virtual {v2, v3}, Luyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lvap;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvap;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lvap;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvap;->aE:Lwdp;

    .line 98
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lvap;->aE:Lwdp;

    iget-object v1, p1, Lvap;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->a:Lvah;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->b:Lvbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->c:Ltip;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->d:Luyj;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvap;->aE:Lwdp;

    .line 130
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lvap;->a:Lvah;

    invoke-virtual {v0}, Lvah;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvap;->b:Lvbc;

    invoke-virtual {v0}, Lvbc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lvap;->c:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lvap;->d:Luyj;

    invoke-virtual {v0}, Luyj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lvap;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
