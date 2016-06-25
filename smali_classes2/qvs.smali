.class public final Lqvs;
.super Lqse;
.source "SourceFile"

# interfaces
.implements Lqtc;
.implements Lqvh;
.implements Lqvk;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqvm;

.field final d:Lquq;

.field final e:Lqpz;

.field f:Lrhf;

.field g:Lrle;

.field h:Lrkf;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqsh;

.field private final n:Lqsh;

.field private final o:Lqsh;

.field private final p:Lqpw;

.field private final q:Lqvi;

.field private final r:Lqvf;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqsu;Landroid/view/ViewGroup;Landroid/content/Context;Lqvi;Lqvf;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-direct {p0}, Lqse;-><init>()V

    .line 76
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    iput-object v0, p0, Lqvs;->r:Lqvf;

    .line 77
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    iput-object v0, p0, Lqvs;->q:Lqvi;

    .line 78
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqvs;->a:Landroid/os/Handler;

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    new-instance v0, Lqpw;

    invoke-direct {v0, v9}, Lqpw;-><init>(Z)V

    iput-object v0, p0, Lqvs;->p:Lqpw;

    .line 83
    iget-object v0, p0, Lqvs;->p:Lqpw;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqpw;->a:I

    .line 84
    new-instance v2, Lqsh;

    .line 1235
    iget-object v0, p4, Lqvi;->d:Lqsu;

    .line 84
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v2, p0, Lqvs;->m:Lqsh;

    .line 85
    new-instance v2, Lqsh;

    .line 2235
    iget-object v0, p4, Lqvi;->d:Lqsu;

    .line 86
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    .line 3227
    iget v3, p4, Lqvi;->i:F

    .line 3231
    iget v4, p4, Lqvi;->j:F

    .line 88
    invoke-direct {v2, v0, v3, v4}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v2, p0, Lqvs;->n:Lqsh;

    .line 89
    new-instance v2, Lqsh;

    .line 3235
    iget-object v0, p4, Lqvi;->d:Lqsu;

    .line 90
    invoke-virtual {v0}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    .line 4227
    iget v3, p4, Lqvi;->i:F

    .line 4231
    iget v4, p4, Lqvi;->j:F

    .line 92
    invoke-direct {v2, v0, v3, v4}, Lqsh;-><init>(Lqsu;FF)V

    iput-object v2, p0, Lqvs;->o:Lqsh;

    .line 93
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 94
    new-instance v0, Lqvm;

    .line 5124
    iget-object v4, p5, Lqvf;->b:Lquk;

    .line 99
    invoke-virtual {p1}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsu;

    new-instance v6, Lqvt;

    invoke-direct {v6, p0}, Lqvt;-><init>(Lqvs;)V

    new-instance v7, Lqvu;

    invoke-direct {v7, p0}, Lqvu;-><init>(Lqvs;)V

    move-object v3, p4

    .line 115
    invoke-direct/range {v0 .. v7}, Lqvm;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqvi;Lquk;Lqsu;Lqvr;Lqsm;)V

    iput-object v0, p0, Lqvs;->b:Lqvm;

    .line 116
    new-instance v2, Lquq;

    .line 118
    invoke-virtual {p1}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsu;

    new-instance v3, Lqvv;

    invoke-direct {v3, p0}, Lqvv;-><init>(Lqvs;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lquq;-><init>(Landroid/content/res/Resources;Lqsu;Lquv;Lqvi;)V

    iput-object v2, p0, Lqvs;->d:Lquq;

    .line 141
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqsd;->a(F)F

    move-result v6

    .line 142
    iget-object v0, p0, Lqvs;->b:Lqvm;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqsd;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lqvm;->b(FFF)V

    .line 143
    iget-object v0, p0, Lqvs;->d:Lquq;

    invoke-virtual {v0, v8, v6, v8}, Lquq;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lqvi;->h:Z

    .line 144
    iput-boolean v0, p0, Lqvs;->s:Z

    .line 145
    new-instance v0, Lqpz;

    iget-object v3, p0, Lqvs;->a:Landroid/os/Handler;

    .line 149
    invoke-virtual {p1}, Lqsu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsu;

    .line 5223
    iget-object v1, p4, Lqvi;->b:Lqrn;

    .line 150
    invoke-virtual {v1}, Lqrn;->e()Lwqk;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqpz;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqsu;Lwqk;)V

    iput-object v0, p0, Lqvs;->e:Lqpz;

    .line 151
    iget-object v0, p0, Lqvs;->e:Lqpz;

    invoke-virtual {v0, v8, v6, v8}, Lqpz;->b(FFF)V

    .line 152
    invoke-virtual {p4, p0}, Lqvi;->a(Lqvk;)V

    .line 153
    iget-object v0, p0, Lqvs;->e:Lqpz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqpz;->a(Z)V

    .line 154
    iget-object v0, p0, Lqvs;->b:Lqvm;

    invoke-virtual {p0, v0}, Lqvs;->a(Lqtn;)V

    .line 155
    iget-object v0, p0, Lqvs;->d:Lquq;

    invoke-virtual {p0, v0}, Lqvs;->a(Lqtn;)V

    .line 156
    iget-object v0, p0, Lqvs;->e:Lqpz;

    invoke-virtual {p0, v0}, Lqvs;->a(Lqtn;)V

    .line 158
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqsd;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Lqvf;->e:Lqvh;

    .line 162
    iget-object v0, p0, Lqvs;->b:Lqvm;

    .line 6256
    iget-boolean v1, p5, Lqvf;->g:Z

    .line 162
    invoke-virtual {v0, v1}, Lqvm;->c(Z)V

    .line 6447
    iget-boolean v0, p0, Lqvs;->v:Z

    .line 163
    invoke-virtual {p5, v0}, Lqvf;->d(Z)V

    .line 164
    iget-object v0, p0, Lqvs;->b:Lqvm;

    invoke-virtual {v0, v9}, Lqvm;->b(Z)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lqse;->a()V

    .line 274
    iget-object v0, p0, Lqvs;->q:Lqvi;

    invoke-virtual {v0, p0}, Lqvi;->b(Lqvk;)V

    .line 275
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lqvs;->o:Lqsh;

    invoke-virtual {v0, p1, p2}, Lqsh;->a(FF)V

    .line 433
    iget-object v0, p0, Lqvs;->n:Lqsh;

    invoke-virtual {v0, p1, p2}, Lqsh;->a(FF)V

    .line 434
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1}, Lqse;->a(Z)V

    .line 243
    return-void
.end method

.method public final a(ZLqrb;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p2}, Lqvs;->f(Lqrb;)Z

    move-result v0

    iput-boolean v0, p0, Lqvs;->t:Z

    .line 248
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqvs;->t:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Lqse;->a(ZLqrb;)V

    .line 251
    :cond_1
    return-void
.end method

.method public final a(Lqrb;)Z
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lqvs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvs;->m:Lqsh;

    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 426
    iput-boolean p1, p0, Lqvs;->s:Z

    .line 427
    iget-object v0, p0, Lqvs;->b:Lqvm;

    .line 12228
    iget-object v0, v0, Lqvm;->d:Lqun;

    invoke-virtual {v0, p1}, Lqun;->a(Z)V

    .line 428
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lqvs;->v:Z

    return v0
.end method

.method public final b(Lqrb;)Z
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lqvs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqvs;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvs;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvs;->n:Lqsh;

    .line 288
    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lqse;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvs;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvs;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqrb;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lqvs;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvs;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvs;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvs;->o:Lqsh;

    .line 297
    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public final d(Lqrb;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-boolean v0, p0, Lqvs;->k:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lqvs;->q:Lqvi;

    invoke-virtual {v0, p1}, Lqvi;->a(Lqrb;)V

    .line 304
    iput-boolean v2, p0, Lqvs;->k:Z

    .line 306
    :cond_0
    iget-boolean v0, p0, Lqvs;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqvs;->f(Lqrb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqrb;->b:J

    .line 308
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqvs;->u:J

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lqvs;->m:Lqsh;

    .line 313
    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    .line 314
    iget-object v3, p0, Lqvs;->p:Lqpw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqvs;->v:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqrb;->b:J

    .line 314
    invoke-virtual {v3, v1, v4, v5}, Lqpw;->a(ZJ)V

    .line 317
    iget-object v0, p0, Lqvs;->q:Lqvi;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lqvs;->p:Lqpw;

    .line 318
    invoke-virtual {v2}, Lqpw;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 317
    invoke-virtual {v0, v1}, Lqvi;->a(F)V

    .line 319
    invoke-super {p0, p1}, Lqse;->d(Lqrb;)V

    .line 320
    return-void

    .line 309
    :cond_2
    iget-boolean v0, p0, Lqvs;->v:Z

    if-nez v0, :cond_1

    .line 10189
    iget-boolean v0, p0, Lqvs;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lqvs;->u:J

    .line 11023
    iget-wide v6, p1, Lqrb;->b:J

    .line 10190
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqvs;->w:Z

    .line 10191
    invoke-virtual {p0}, Lqvs;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10190
    goto :goto_2

    :cond_4
    move v1, v2

    .line 314
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Lqvs;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqvs;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvs;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvs;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqvs;->v:Z

    .line 200
    invoke-virtual {p0}, Lqvs;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 201
    iget-boolean v4, p0, Lqvs;->v:Z

    invoke-interface {v0, v4}, Lqtn;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lqvs;->e:Lqpz;

    iget-boolean v0, p0, Lqvs;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqpz;->a(Z)V

    .line 204
    iget-object v0, p0, Lqvs;->r:Lqvf;

    invoke-virtual {v0}, Lqvf;->b()V

    .line 205
    iget-object v0, p0, Lqvs;->d:Lquq;

    iget-boolean v3, p0, Lqvs;->j:Z

    invoke-virtual {v0, v3}, Lquq;->b(Z)V

    .line 206
    iget-object v0, p0, Lqvs;->b:Lqvm;

    iget-object v3, p0, Lqvs;->r:Lqvf;

    .line 7267
    iget-boolean v3, v3, Lqvf;->h:Z

    .line 206
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqvs;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lqvm;->b(Z)V

    .line 207
    iget-object v0, p0, Lqvs;->b:Lqvm;

    iget-object v1, p0, Lqvs;->r:Lqvf;

    .line 8256
    iget-boolean v1, v1, Lqvf;->g:Z

    .line 207
    invoke-virtual {v0, v1}, Lqvm;->c(Z)V

    .line 211
    iget-object v0, p0, Lqvs;->r:Lqvf;

    .line 8447
    iget-boolean v1, p0, Lqvs;->v:Z

    .line 211
    invoke-virtual {v0, v1}, Lqvf;->d(Z)V

    .line 212
    return-void

    :cond_2
    move v0, v2

    .line 203
    goto :goto_2

    :cond_3
    move v1, v2

    .line 206
    goto :goto_3
.end method

.method public final e(Lqrb;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, p1}, Lqvs;->f(Lqrb;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lqvs;->m:Lqsh;

    invoke-virtual {v1, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v1

    invoke-virtual {v1}, Lqsi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iput-boolean v0, p0, Lqvs;->k:Z

    .line 261
    :cond_0
    iget-boolean v1, p0, Lqvs;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lqvs;->w:Z

    .line 262
    iget-boolean v0, p0, Lqvs;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqrb;->b:J

    .line 264
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqvs;->u:J

    .line 266
    :cond_1
    invoke-virtual {p0}, Lqvs;->e()V

    .line 268
    :cond_2
    invoke-super {p0, p1}, Lqse;->e(Lqrb;)V

    .line 269
    return-void

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lqvs;->a:Landroid/os/Handler;

    new-instance v1, Lqvw;

    invoke-direct {v1, p0}, Lqvw;-><init>(Lqvs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    invoke-virtual {p0}, Lqvs;->e()V

    .line 332
    invoke-virtual {p0}, Lqvs;->h()V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvs;->j:Z

    .line 334
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvs;->j:Z

    .line 403
    iget-object v0, p0, Lqvs;->d:Lquq;

    iget-boolean v1, p0, Lqvs;->j:Z

    invoke-virtual {v0, v1}, Lquq;->b(Z)V

    .line 404
    invoke-virtual {p0}, Lqvs;->e()V

    .line 405
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvs;->j:Z

    .line 417
    iget-object v0, p0, Lqvs;->d:Lquq;

    iget-boolean v1, p0, Lqvs;->j:Z

    invoke-virtual {v0, v1}, Lquq;->b(Z)V

    .line 418
    iput-boolean v2, p0, Lqvs;->l:Z

    .line 420
    iput-boolean v2, p0, Lqvs;->w:Z

    .line 421
    invoke-virtual {p0}, Lqvs;->e()V

    .line 422
    return-void
.end method
