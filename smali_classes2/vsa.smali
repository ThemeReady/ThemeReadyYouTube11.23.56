.class public final Lvsa;
.super Lwdt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lwdt;-><init>()V

    .line 79
    iput v0, p0, Lvsa;->a:I

    .line 80
    iput v0, p0, Lvsa;->b:I

    .line 81
    iput v0, p0, Lvsa;->c:I

    .line 82
    iput-wide v2, p0, Lvsa;->d:J

    .line 83
    iput-wide v2, p0, Lvsa;->e:J

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lvsa;->aF:I

    .line 85
    return-void
.end method

.method private c()Lvsa;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-super {p0}, Lwdt;->b()Lwdt;

    move-result-object v0

    check-cast v0, Lvsa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    invoke-super {p0}, Lwdt;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lvsa;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lvsa;->a:I

    .line 124
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lvsa;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lvsa;->b:I

    .line 128
    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lvsa;->c:I

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lvsa;->c:I

    .line 132
    invoke-static {v1, v2}, Lwdl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-wide v2, p0, Lvsa;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-wide v2, p0, Lvsa;->d:J

    .line 136
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-wide v2, p0, Lvsa;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget-wide v2, p0, Lvsa;->e:J

    .line 140
    invoke-static {v1, v2, v3}, Lwdl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lwdk;->b(I)Z

    move-result v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1167
    :pswitch_0
    iput v0, p0, Lvsa;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1184
    :pswitch_1
    iput v0, p0, Lvsa;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1190
    iput v0, p0, Lvsa;->c:I

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1194
    iput-wide v0, p0, Lvsa;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1198
    iput-wide v0, p0, Lvsa;->e:J

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    iget v0, p0, Lvsa;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget v1, p0, Lvsa;->a:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 104
    :cond_0
    iget v0, p0, Lvsa;->b:I

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget v1, p0, Lvsa;->b:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 107
    :cond_1
    iget v0, p0, Lvsa;->c:I

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget v1, p0, Lvsa;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->c(II)V

    .line 110
    :cond_2
    iget-wide v0, p0, Lvsa;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-wide v2, p0, Lvsa;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 113
    :cond_3
    iget-wide v0, p0, Lvsa;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-wide v2, p0, Lvsa;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->a(IJ)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lwdt;->a(Lwdl;)V

    .line 117
    return-void
.end method

.method public final synthetic b()Lwdt;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lvsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lvsa;->c()Lvsa;

    move-result-object v0

    return-object v0
.end method
