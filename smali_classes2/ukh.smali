.class public final Lukh;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile d:[Lukh;


# instance fields
.field public a:Ltxg;

.field public b:Luhv;

.field public c:Ltlh;

.field private e:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lukh;->aF:I

    .line 45
    return-void
.end method

.method public static ga_()[Lukh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lukh;->d:[Lukh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lukh;->d:[Lukh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lukh;

    sput-object v0, Lukh;->d:[Lukh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lukh;->d:[Lukh;

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
    .line 157
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lukh;->a:Ltxg;

    if-eqz v1, :cond_0

    .line 159
    const v1, 0x31a2ee9

    iget-object v2, p0, Lukh;->a:Ltxg;

    .line 160
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lukh;->e:Lugc;

    if-eqz v1, :cond_1

    .line 163
    const v1, 0x31a2eed

    iget-object v2, p0, Lukh;->e:Lugc;

    .line 164
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lukh;->b:Luhv;

    if-eqz v1, :cond_2

    .line 167
    const v1, 0x39af697

    iget-object v2, p0, Lukh;->b:Luhv;

    .line 168
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lukh;->c:Ltlh;

    if-eqz v1, :cond_3

    .line 171
    const v1, 0x4a49488

    iget-object v2, p0, Lukh;->c:Ltlh;

    .line 172
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Lukh;->a:Ltxg;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    iput-object v0, p0, Lukh;->a:Ltxg;

    .line 1197
    :cond_1
    iget-object v0, p0, Lukh;->a:Ltxg;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lukh;->e:Lugc;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lukh;->e:Lugc;

    .line 1204
    :cond_2
    iget-object v0, p0, Lukh;->e:Lugc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lukh;->b:Luhv;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Luhv;

    invoke-direct {v0}, Luhv;-><init>()V

    iput-object v0, p0, Lukh;->b:Luhv;

    .line 1211
    :cond_3
    iget-object v0, p0, Lukh;->b:Luhv;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    iget-object v0, p0, Lukh;->c:Ltlh;

    if-nez v0, :cond_4

    .line 1216
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    iput-object v0, p0, Lukh;->c:Ltlh;

    .line 1218
    :cond_4
    iget-object v0, p0, Lukh;->c:Ltlh;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
        0x1cd7b4ba -> :sswitch_3
        0x2524a442 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lukh;->a:Ltxg;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x31a2ee9

    iget-object v1, p0, Lukh;->a:Ltxg;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lukh;->e:Lugc;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x31a2eed

    iget-object v1, p0, Lukh;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lukh;->b:Luhv;

    if-eqz v0, :cond_2

    .line 146
    const v0, 0x39af697

    iget-object v1, p0, Lukh;->b:Luhv;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lukh;->c:Ltlh;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x4a49488

    iget-object v1, p0, Lukh;->c:Ltlh;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lukh;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lukh;

    .line 56
    iget-object v2, p0, Lukh;->a:Ltxg;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lukh;->a:Ltxg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lukh;->a:Ltxg;

    iget-object v3, p1, Lukh;->a:Ltxg;

    invoke-virtual {v2, v3}, Ltxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lukh;->e:Lugc;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lukh;->e:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lukh;->e:Lugc;

    iget-object v3, p1, Lukh;->e:Lugc;

    .line 71
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lukh;->b:Luhv;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lukh;->b:Luhv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lukh;->b:Luhv;

    iget-object v3, p1, Lukh;->b:Luhv;

    .line 81
    invoke-virtual {v2, v3}, Luhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lukh;->c:Ltlh;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lukh;->c:Ltlh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lukh;->c:Ltlh;

    iget-object v3, p1, Lukh;->c:Ltlh;

    .line 91
    invoke-virtual {v2, v3}, Ltlh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lukh;->aE:Lwdp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lukh;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lukh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukh;->aE:Lwdp;

    .line 97
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lukh;->aE:Lwdp;

    iget-object v1, p1, Lukh;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukh;->a:Ltxg;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukh;->e:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukh;->b:Luhv;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukh;->c:Ltlh;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukh;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukh;->aE:Lwdp;

    .line 129
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lukh;->a:Ltxg;

    invoke-virtual {v0}, Ltxg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lukh;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lukh;->b:Luhv;

    invoke-virtual {v0}, Luhv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lukh;->c:Ltlh;

    invoke-virtual {v0}, Ltlh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lukh;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_4
.end method
