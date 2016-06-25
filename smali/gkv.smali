.class final Lgkv;
.super Lgkm;
.source "SourceFile"


# instance fields
.field private final a:Lgpo;

.field private final c:Lgpj;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lgij;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Lgkm;-><init>(Lgij;)V

    .line 54
    iput v2, p0, Lgkv;->d:I

    .line 56
    new-instance v0, Lgpo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgpo;-><init>(I)V

    iput-object v0, p0, Lgkv;->a:Lgpo;

    .line 57
    iget-object v0, p0, Lgkv;->a:Lgpo;

    iget-object v0, v0, Lgpo;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 58
    new-instance v0, Lgpj;

    invoke-direct {v0}, Lgpj;-><init>()V

    iput-object v0, p0, Lgkv;->c:Lgpj;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lgkv;->d:I

    .line 64
    iput v0, p0, Lgkv;->e:I

    .line 65
    iput-boolean v0, p0, Lgkv;->g:Z

    .line 66
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lgkv;->j:J

    .line 71
    return-void
.end method

.method public final a(Lgpo;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgpo;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 76
    iget v1, p0, Lgkv;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1108
    :pswitch_0
    iget-object v4, p1, Lgpo;->a:[B

    .line 2100
    iget v1, p1, Lgpo;->b:I

    .line 3085
    iget v5, p1, Lgpo;->c:I

    move v3, v1

    .line 1111
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1112
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    move v1, v10

    .line 1113
    :goto_2
    iget-boolean v2, p0, Lgkv;->g:Z

    if-eqz v2, :cond_2

    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_2

    move v2, v10

    .line 1114
    :goto_3
    iput-boolean v1, p0, Lgkv;->g:Z

    .line 1115
    if-eqz v2, :cond_3

    .line 1116
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Lgpo;->b(I)V

    .line 1118
    iput-boolean v11, p0, Lgkv;->g:Z

    .line 1119
    iget-object v1, p0, Lgkv;->a:Lgpo;

    iget-object v1, v1, Lgpo;->a:[B

    aget-byte v2, v4, v3

    aput-byte v2, v1, v10

    .line 1120
    iput v12, p0, Lgkv;->e:I

    .line 1121
    iput v10, p0, Lgkv;->d:I

    goto :goto_0

    :cond_1
    move v1, v11

    .line 1112
    goto :goto_2

    :cond_2
    move v2, v11

    .line 1113
    goto :goto_3

    .line 1111
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1125
    :cond_4
    invoke-virtual {p1, v5}, Lgpo;->b(I)V

    goto :goto_0

    .line 3145
    :pswitch_1
    invoke-virtual {p1}, Lgpo;->b()I

    move-result v1

    iget v2, p0, Lgkv;->e:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3146
    iget-object v2, p0, Lgkv;->a:Lgpo;

    iget-object v2, v2, Lgpo;->a:[B

    iget v3, p0, Lgkv;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lgpo;->a([BII)V

    .line 3147
    iget v2, p0, Lgkv;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lgkv;->e:I

    .line 3148
    iget v1, p0, Lgkv;->e:I

    if-lt v1, v13, :cond_0

    .line 3153
    iget-object v1, p0, Lgkv;->a:Lgpo;

    invoke-virtual {v1, v11}, Lgpo;->b(I)V

    .line 3154
    iget-object v1, p0, Lgkv;->a:Lgpo;

    invoke-virtual {v1}, Lgpo;->j()I

    move-result v1

    iget-object v2, p0, Lgkv;->c:Lgpj;

    invoke-static {v1, v2}, Lgpj;->a(ILgpj;)Z

    move-result v1

    .line 3155
    if-nez v1, :cond_5

    .line 3157
    iput v11, p0, Lgkv;->e:I

    .line 3158
    iput v10, p0, Lgkv;->d:I

    goto/16 :goto_0

    .line 3162
    :cond_5
    iget-object v1, p0, Lgkv;->c:Lgpj;

    iget v1, v1, Lgpj;->c:I

    iput v1, p0, Lgkv;->i:I

    .line 3163
    iget-boolean v1, p0, Lgkv;->f:Z

    if-nez v1, :cond_6

    .line 3164
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Lgkv;->c:Lgpj;

    iget v1, v1, Lgpj;->g:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lgkv;->c:Lgpj;

    iget v1, v1, Lgpj;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lgkv;->h:J

    .line 3165
    iget-object v1, p0, Lgkv;->c:Lgpj;

    iget-object v1, v1, Lgpj;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lgkv;->c:Lgpj;

    iget v6, v6, Lgpj;->e:I

    iget-object v7, p0, Lgkv;->c:Lgpj;

    iget v7, v7, Lgpj;->d:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgdt;

    move-result-object v1

    .line 3168
    iget-object v2, p0, Lgkv;->b:Lgij;

    invoke-interface {v2, v1}, Lgij;->a(Lgdt;)V

    .line 3169
    iput-boolean v10, p0, Lgkv;->f:Z

    .line 3172
    :cond_6
    iget-object v1, p0, Lgkv;->a:Lgpo;

    invoke-virtual {v1, v11}, Lgpo;->b(I)V

    .line 3173
    iget-object v1, p0, Lgkv;->b:Lgij;

    iget-object v2, p0, Lgkv;->a:Lgpo;

    invoke-interface {v1, v2, v13}, Lgij;->a(Lgpo;I)V

    .line 3174
    iput v12, p0, Lgkv;->d:I

    goto/16 :goto_0

    .line 3190
    :pswitch_2
    invoke-virtual {p1}, Lgpo;->b()I

    move-result v1

    iget v2, p0, Lgkv;->i:I

    iget v3, p0, Lgkv;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3191
    iget-object v2, p0, Lgkv;->b:Lgij;

    invoke-interface {v2, p1, v1}, Lgij;->a(Lgpo;I)V

    .line 3192
    iget v2, p0, Lgkv;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lgkv;->e:I

    .line 3193
    iget v1, p0, Lgkv;->e:I

    iget v2, p0, Lgkv;->i:I

    if-lt v1, v2, :cond_0

    .line 3198
    iget-object v1, p0, Lgkv;->b:Lgij;

    iget-wide v2, p0, Lgkv;->j:J

    iget v5, p0, Lgkv;->i:I

    move v4, v10

    move v6, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lgij;->a(JIII[B)V

    .line 3199
    iget-wide v2, p0, Lgkv;->j:J

    iget-wide v4, p0, Lgkv;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgkv;->j:J

    .line 3200
    iput v11, p0, Lgkv;->e:I

    .line 3201
    iput v11, p0, Lgkv;->d:I

    goto/16 :goto_0

    .line 88
    :cond_7
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
