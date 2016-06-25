.class public final Lwqo;
.super Lwdn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Long;

.field private d:[Lwrl;

.field private e:[Lwri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 48
    iput v0, p0, Lwqo;->a:I

    .line 49
    iput v0, p0, Lwqo;->b:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lwqo;->c:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lwqo;->d:[Lwrl;

    .line 52
    invoke-static {}, Lwri;->c()[Lwri;

    move-result-object v0

    iput-object v0, p0, Lwqo;->e:[Lwri;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lwqo;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 89
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 90
    iget v2, p0, Lwqo;->a:I

    if-eq v2, v4, :cond_0

    .line 91
    const/4 v2, 0x1

    iget v3, p0, Lwqo;->a:I

    .line 92
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_0
    iget v2, p0, Lwqo;->b:I

    if-eq v2, v4, :cond_1

    .line 95
    const/4 v2, 0x2

    iget v3, p0, Lwqo;->b:I

    .line 96
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lwqo;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x3

    iget-object v3, p0, Lwqo;->c:Ljava/lang/Long;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget-object v2, p0, Lwqo;->d:[Lwrl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwqo;->d:[Lwrl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lwqo;->d:[Lwrl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 104
    iget-object v3, p0, Lwqo;->d:[Lwrl;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    :cond_5
    iget-object v2, p0, Lwqo;->e:[Lwri;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwqo;->e:[Lwri;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 112
    :goto_1
    iget-object v2, p0, Lwqo;->e:[Lwri;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 113
    iget-object v2, p0, Lwqo;->e:[Lwri;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_6

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    iput v0, p0, Lwqo;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1155
    :pswitch_1
    iput v0, p0, Lwqo;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 1161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwqo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1165
    :sswitch_4
    const/16 v0, 0x22

    .line 1166
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1167
    iget-object v0, p0, Lwqo;->d:[Lwrl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 1170
    if-eqz v0, :cond_1

    .line 1171
    iget-object v3, p0, Lwqo;->d:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1174
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1176
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1167
    :cond_2
    iget-object v0, p0, Lwqo;->d:[Lwrl;

    array-length v0, v0

    goto :goto_1

    .line 1179
    :cond_3
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1181
    iput-object v2, p0, Lwqo;->d:[Lwrl;

    goto :goto_0

    .line 1185
    :sswitch_5
    const/16 v0, 0x2a

    .line 1186
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lwqo;->e:[Lwri;

    if-nez v0, :cond_5

    move v0, v1

    .line 1188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwri;

    .line 1190
    if-eqz v0, :cond_4

    .line 1191
    iget-object v3, p0, Lwqo;->e:[Lwri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1194
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1196
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1187
    :cond_5
    iget-object v0, p0, Lwqo;->e:[Lwri;

    array-length v0, v0

    goto :goto_3

    .line 1199
    :cond_6
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1201
    iput-object v2, p0, Lwqo;->e:[Lwri;

    goto/16 :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 59
    iget v0, p0, Lwqo;->a:I

    if-eq v0, v3, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v2, p0, Lwqo;->a:I

    invoke-virtual {p1, v0, v2}, Lwdl;->a(II)V

    .line 62
    :cond_0
    iget v0, p0, Lwqo;->b:I

    if-eq v0, v3, :cond_1

    .line 63
    const/4 v0, 0x2

    iget v2, p0, Lwqo;->b:I

    invoke-virtual {p1, v0, v2}, Lwdl;->a(II)V

    .line 65
    :cond_1
    iget-object v0, p0, Lwqo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v2, p0, Lwqo;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 68
    :cond_2
    iget-object v0, p0, Lwqo;->d:[Lwrl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqo;->d:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lwqo;->d:[Lwrl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 70
    iget-object v2, p0, Lwqo;->d:[Lwrl;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lwqo;->e:[Lwri;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwqo;->e:[Lwri;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 77
    :goto_1
    iget-object v0, p0, Lwqo;->e:[Lwri;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 78
    iget-object v0, p0, Lwqo;->e:[Lwri;

    aget-object v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 85
    return-void
.end method
