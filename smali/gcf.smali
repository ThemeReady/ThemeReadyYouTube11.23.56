.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgct;


# instance fields
.field private final a:Lgmp;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private final d:Landroid/os/Handler;

.field private final e:Lgch;

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lgmp;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgcf;-><init>(Lgmp;B)V

    .line 91
    return-void
.end method

.method private constructor <init>(Lgmp;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 103
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgcf;-><init>(Lgmp;Landroid/os/Handler;Lgch;IIFF)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lgmp;Landroid/os/Handler;Lgch;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lgcf;->a:Lgmp;

    .line 128
    iput-object v0, p0, Lgcf;->d:Landroid/os/Handler;

    .line 129
    iput-object v0, p0, Lgcf;->e:Lgch;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcf;->b:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcf;->c:Ljava/util/HashMap;

    .line 132
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lgcf;->f:J

    .line 133
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lgcf;->g:J

    .line 134
    iput p6, p0, Lgcf;->h:F

    .line 135
    iput p7, p0, Lgcf;->i:F

    .line 136
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgcf;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcf;->e:Lgch;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lgcf;->d:Landroid/os/Handler;

    new-instance v1, Lgcg;

    invoke-direct {v1, p0, p1}, Lgcg;-><init>(Lgcf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 215
    iget v0, p0, Lgcf;->l:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 216
    :goto_0
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lgcf;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 218
    iget-boolean v6, v0, Lgci;->c:Z

    or-int/2addr v5, v6

    .line 219
    iget-wide v8, v0, Lgci;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 220
    iget v0, v0, Lgci;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 219
    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lgcf;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lgcf;->m:Z

    .line 226
    iget-boolean v0, p0, Lgcf;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lgcf;->n:Z

    if-nez v0, :cond_8

    .line 227
    sget-object v0, Lgns;->a:Lgns;

    invoke-virtual {v0, v2}, Lgns;->b(I)V

    .line 228
    iput-boolean v7, p0, Lgcf;->n:Z

    .line 229
    invoke-direct {p0, v7}, Lgcf;->a(Z)V

    .line 236
    :cond_4
    :goto_3
    iput-wide v10, p0, Lgcf;->k:J

    .line 237
    iget-boolean v0, p0, Lgcf;->m:Z

    if-eqz v0, :cond_9

    .line 238
    :goto_4
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 239
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lgcf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 241
    iget-wide v0, v0, Lgci;->d:J

    .line 242
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lgcf;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lgcf;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 244
    :cond_5
    iput-wide v0, p0, Lgcf;->k:J

    .line 238
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 223
    goto :goto_2

    .line 230
    :cond_8
    iget-boolean v0, p0, Lgcf;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgcf;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 231
    sget-object v0, Lgns;->a:Lgns;

    invoke-virtual {v0, v2}, Lgns;->c(I)V

    .line 232
    iput-boolean v2, p0, Lgcf;->n:Z

    .line 233
    invoke-direct {p0, v2}, Lgcf;->a(Z)V

    goto :goto_3

    .line 248
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgcf;->a:Lgmp;

    iget v1, p0, Lgcf;->j:I

    invoke-interface {v0, v1}, Lgmp;->a(I)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lgcf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 149
    iget v1, p0, Lgcf;->j:I

    iget v0, v0, Lgci;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lgcf;->j:I

    .line 150
    invoke-direct {p0}, Lgcf;->c()V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lgcf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lgcf;->c:Ljava/util/HashMap;

    new-instance v1, Lgci;

    invoke-direct {v1, p2}, Lgci;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v0, p0, Lgcf;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lgcf;->j:I

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .prologue
    .line 1195
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 1196
    const/4 v0, 0x0

    move v1, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lgcf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 169
    iget v2, v0, Lgci;->b:I

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, Lgci;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lgci;->c:Z

    if-eq v2, p6, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 171
    :goto_1
    if-eqz v2, :cond_1

    .line 172
    iput v1, v0, Lgci;->b:I

    .line 173
    iput-wide p4, v0, Lgci;->d:J

    .line 174
    iput-boolean p6, v0, Lgci;->c:Z

    .line 178
    :cond_1
    iget-object v0, p0, Lgcf;->a:Lgmp;

    invoke-interface {v0}, Lgmp;->b()I

    move-result v3

    .line 1206
    int-to-float v0, v3

    iget v1, p0, Lgcf;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1207
    iget v1, p0, Lgcf;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    .line 180
    :goto_2
    iget v1, p0, Lgcf;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    .line 181
    :goto_3
    if-eqz v1, :cond_2

    .line 182
    iput v0, p0, Lgcf;->l:I

    .line 186
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 187
    :cond_3
    invoke-direct {p0}, Lgcf;->c()V

    .line 190
    :cond_4
    iget v0, p0, Lgcf;->j:I

    if-ge v3, v0, :cond_c

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lgcf;->k:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 1198
    :cond_5
    sub-long v0, p4, p2

    .line 1199
    iget-wide v2, p0, Lgcf;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1200
    :cond_6
    iget-wide v2, p0, Lgcf;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 1201
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 1208
    :cond_9
    iget v1, p0, Lgcf;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    .line 1209
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 180
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 190
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b()Lgmp;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgcf;->a:Lgmp;

    return-object v0
.end method
