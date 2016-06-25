.class public final Lrry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# instance fields
.field private final a:Lnbp;

.field private final b:Llbg;

.field private final c:Llqm;

.field private final d:Ljava/util/Set;

.field private e:Lrsb;

.field private f:Lnbm;

.field private g:Ljava/lang/String;

.field private h:Ltww;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Llqm;Llbg;Lnbp;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lrry;->c:Llqm;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrry;->b:Llbg;

    .line 71
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lrry;->a:Lnbp;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrry;->d:Ljava/util/Set;

    .line 73
    new-instance v0, Lrsb;

    invoke-direct {v0}, Lrsb;-><init>()V

    iput-object v0, p0, Lrry;->e:Lrsb;

    .line 74
    invoke-direct {p0}, Lrry;->d()Lnbm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrry;->b(Lnbm;)V

    .line 75
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 231
    iput p1, p0, Lrry;->i:I

    .line 232
    iget-object v0, p0, Lrry;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private final a(Lnkv;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrry;->e:Lrsb;

    iget-object v1, p0, Lrry;->g:Ljava/lang/String;

    .line 22094
    if-nez p1, :cond_1

    .line 22095
    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    sget v0, Lrsd;->d:I

    invoke-direct {p0, v0}, Lrry;->a(I)V

    .line 222
    :cond_0
    return-void

    .line 22923
    :cond_1
    iget-object v2, p1, Lnkv;->a:Ludn;

    iget-object v2, v2, Ludn;->n:[B

    .line 22097
    invoke-virtual {v0, v2, v1}, Lrsb;->a([BLjava/lang/String;)V

    .line 23923
    iget-object v1, p1, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->n:[B

    .line 22098
    iput-object v1, v0, Lrsb;->c:[B

    .line 22099
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ltww;)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lrry;->i:I

    sget v1, Lrsd;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrry;->h:Ltww;

    .line 202
    invoke-static {v0, p1}, Lwdt;->a(Lwdt;Lwdt;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method private final b(Ltww;)V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lrry;->j:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lrry;->e:Lrsb;

    sget-object v1, Lnin;->a:Lnin;

    .line 22064
    iget-object v0, v0, Lrsb;->e:Lnbm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnbm;->a(Lnin;Ltww;Lsnt;)V

    .line 211
    sget v0, Lrsd;->c:I

    invoke-direct {p0, v0}, Lrry;->a(I)V

    .line 215
    :goto_0
    iput-object p1, p0, Lrry;->h:Ltww;

    .line 216
    return-void

    .line 213
    :cond_0
    sget v0, Lrsd;->b:I

    invoke-direct {p0, v0}, Lrry;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lrry;->e:Lrsb;

    iget-object v1, p0, Lrry;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrsb;->a(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lrry;->h:Ltww;

    .line 193
    iget-boolean v0, p0, Lrry;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrry;->f:Lnbm;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrry;->e:Lrsb;

    .line 22050
    iget-object v1, v0, Lrsb;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22051
    iget-object v1, v0, Lrsb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22052
    iput-object v2, v0, Lrsb;->c:[B

    .line 22053
    iput-object v2, v0, Lrsb;->d:[B

    .line 22054
    invoke-virtual {v0, v2}, Lrsb;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lrry;->f:Lnbm;

    invoke-interface {v0}, Lnbm;->a()V

    .line 197
    :cond_0
    sget v0, Lrsd;->a:I

    invoke-direct {p0, v0}, Lrry;->a(I)V

    .line 198
    return-void
.end method

.method private final c(Lnbm;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrry;->f:Lnbm;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-direct {p0}, Lrry;->c()V

    .line 240
    iput-object p1, p0, Lrry;->f:Lnbm;

    .line 241
    iget-object v0, p0, Lrry;->e:Lrsb;

    invoke-virtual {v0, p1}, Lrsb;->a(Lnbm;)V

    .line 243
    :cond_0
    return-void
.end method

.method private final d()Lnbm;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lnbk;

    iget-object v1, p0, Lrry;->c:Llqm;

    iget-object v2, p0, Lrry;->b:Llbg;

    iget-object v3, p0, Lrry;->a:Lnbp;

    invoke-direct {v0, v1, v2, v3}, Lnbk;-><init>(Llqm;Llbg;Lnbp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnbm;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lrry;->f:Lnbm;

    return-object v0
.end method

.method public final a(Lnbm;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrry;->j:Z

    .line 248
    invoke-direct {p0, p1}, Lrry;->c(Lnbm;)V

    .line 249
    return-void
.end method

.method public final a(Lnbm;Ltww;)V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lrry;->f:Lnbm;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lrry;->i:I

    sget v1, Lrsd;->a:I

    if-eq v0, v1, :cond_1

    .line 268
    iput-object p1, p0, Lrry;->f:Lnbm;

    .line 269
    iget-object v0, p0, Lrry;->e:Lrsb;

    invoke-virtual {v0, p1}, Lrsb;->a(Lnbm;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrry;->j:Z

    .line 271
    invoke-direct {p0, p2}, Lrry;->b(Ltww;)V

    .line 272
    iget-object v0, p0, Lrry;->e:Lrsb;

    iget-object v1, p0, Lrry;->g:Ljava/lang/String;

    .line 24156
    iget-object v2, v0, Lrsb;->c:[B

    if-eqz v2, :cond_0

    .line 24157
    iget-object v2, v0, Lrsb;->e:Lnbm;

    iget-object v3, v0, Lrsb;->c:[B

    invoke-static {v1}, Lrsb;->b(Ljava/lang/String;)Lsnt;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnbm;->a([BLsnt;)V

    .line 24159
    :cond_0
    iget-object v2, v0, Lrsb;->d:[B

    if-eqz v2, :cond_1

    .line 24160
    iget-object v2, v0, Lrsb;->e:Lnbm;

    iget-object v0, v0, Lrsb;->d:[B

    invoke-static {v1}, Lrsb;->b(Ljava/lang/String;)Lsnt;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnbm;->a([BLsnt;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lrry;->c()V

    .line 182
    iget-object v0, p0, Lrry;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    invoke-direct {p0}, Lrry;->d()Lnbm;

    move-result-object v0

    invoke-direct {p0, v0}, Lrry;->c(Lnbm;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrry;->j:Z

    .line 185
    return-void
.end method

.method public final b(Lnbm;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrry;->j:Z

    .line 254
    invoke-direct {p0, p1}, Lrry;->c(Lnbm;)V

    .line 255
    return-void
.end method

.method public final handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lrrz;->a:[I

    .line 1034
    iget-object v1, p1, Lqot;->a:Lrfd;

    .line 103
    invoke-virtual {v1}, Lrfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lrry;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 108
    invoke-direct {p0, v0}, Lrry;->a(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lrry;->c()V

    .line 2050
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 110
    invoke-direct {p0, v0}, Lrry;->b(Ltww;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 114
    invoke-direct {p0, v0}, Lrry;->a(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lrry;->c()V

    .line 4050
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 116
    invoke-direct {p0, v0}, Lrry;->b(Ltww;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqot;->b:Lnkv;

    .line 118
    invoke-direct {p0, v0}, Lrry;->a(Lnkv;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 121
    invoke-direct {p0, v0}, Lrry;->a(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lrry;->c()V

    .line 6050
    iget-object v0, p1, Lqot;->d:Ltww;

    .line 123
    invoke-direct {p0, v0}, Lrry;->b(Ltww;)V

    .line 7038
    iget-object v0, p1, Lqot;->b:Lnkv;

    .line 124
    invoke-direct {p0, v0}, Lrry;->a(Lnkv;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 7225
    iget-object v1, p0, Lrry;->e:Lrsb;

    iget-object v2, p0, Lrry;->g:Ljava/lang/String;

    .line 8109
    if-nez v0, :cond_3

    .line 8110
    const/4 v0, 0x0

    .line 7225
    :goto_1
    if-eqz v0, :cond_0

    .line 7226
    sget v0, Lrsd;->e:I

    invoke-direct {p0, v0}, Lrry;->a(I)V

    goto :goto_0

    .line 8383
    :cond_3
    iget-object v3, v0, Lngc;->a:Lvbn;

    iget-object v3, v3, Lvbn;->d:[B

    .line 8113
    invoke-virtual {v1, v3, v2}, Lrsb;->a([BLjava/lang/String;)V

    .line 9383
    iget-object v2, v0, Lngc;->a:Lvbn;

    iget-object v2, v2, Lvbn;->d:[B

    .line 8114
    iput-object v2, v1, Lrsb;->d:[B

    .line 9387
    iget-object v2, v0, Lngc;->l:Lnea;

    .line 8115
    if-eqz v2, :cond_4

    .line 10387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 11132
    iget-object v0, v0, Lnea;->a:Ljava/util/List;

    .line 8117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 8118
    iget-object v3, v1, Lrsb;->e:Lnbm;

    invoke-interface {v3, v0}, Lnbm;->a(Ltww;)V

    goto :goto_2

    .line 8121
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqpb;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 12095
    iget-object v0, p1, Lqpb;->e:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lrry;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lrry;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lrry;->e:Lrsb;

    iget-object v1, p0, Lrry;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrsb;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v0, p0, Lrry;->i:I

    sget v1, Lrsd;->a:I

    if-eq v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lrry;->e:Lrsb;

    .line 13084
    iget-object v0, p1, Lqpb;->c:Lnkv;

    .line 12152
    if-nez v0, :cond_1

    .line 13110
    iget-object v2, p1, Lqpb;->i:Lnhk;

    .line 12152
    if-eqz v2, :cond_1

    .line 14110
    iget-object v0, p1, Lqpb;->i:Lnhk;

    .line 15000
    iget-object v0, v0, Lnhk;->r:Lnkv;

    .line 16102
    :cond_1
    iget-object v2, p1, Lqpb;->h:Ljava/lang/String;

    .line 15163
    if-nez v2, :cond_2

    .line 16110
    iget-object v3, p1, Lqpb;->i:Lnhk;

    .line 15163
    if-eqz v3, :cond_2

    .line 17110
    iget-object v3, p1, Lqpb;->i:Lnhk;

    .line 17844
    iget-object v3, v3, Lnhk;->l:Ljava/lang/String;

    .line 18075
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18076
    :cond_3
    :goto_0
    return-void

    .line 18923
    :cond_4
    iget-object v3, v0, Lnkv;->a:Ludn;

    iget-object v3, v3, Ludn;->n:[B

    .line 19173
    iget-object v4, v1, Lrsb;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 18079
    if-nez v3, :cond_3

    .line 18080
    iget-object v3, v1, Lrsb;->e:Lnbm;

    .line 19923
    iget-object v4, v0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->n:[B

    .line 18082
    invoke-static {v2}, Lrsb;->b(Ljava/lang/String;)Lsnt;

    move-result-object v2

    .line 18080
    invoke-interface {v3, v4, v2}, Lnbm;->a([BLsnt;)V

    .line 20923
    iget-object v0, v0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->n:[B

    .line 21177
    iget-object v1, v1, Lrsb;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
