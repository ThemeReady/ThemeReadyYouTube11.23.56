.class public final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoz;


# instance fields
.field a:Lmpq;

.field private final b:Lasv;

.field private final c:Lmpp;

.field private final d:Lmpr;

.field private e:Lmpt;

.field private f:F

.field private g:Larm;

.field private h:Lasf;

.field private i:Latt;

.field private j:I

.field private k:I

.field private l:Lmpm;

.field private final m:Lmnk;

.field private n:Latq;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpm;Lmnk;Lmpo;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lmpj;->f:F

    .line 94
    iput-object p2, p0, Lmpj;->l:Lmpm;

    .line 95
    iput-object p3, p0, Lmpj;->m:Lmnk;

    .line 96
    iget-object v0, p0, Lmpj;->m:Lmnk;

    new-instance v1, Lmpk;

    invoke-direct {v1, p0}, Lmpk;-><init>(Lmpj;)V

    invoke-virtual {v0, v1}, Lmnk;->registerObserver(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    .line 103
    iput-boolean v2, v0, Lasw;->a:Z

    .line 104
    new-instance v1, Lasv;

    invoke-direct {v1, p1, v0}, Lasv;-><init>(Landroid/content/Context;Lasw;)V

    iput-object v1, p0, Lmpj;->b:Lasv;

    .line 105
    iput-boolean v2, p0, Lmpj;->p:Z

    .line 107
    iput v3, p0, Lmpj;->k:I

    .line 108
    iput v3, p0, Lmpj;->j:I

    .line 109
    new-instance v0, Latt;

    iget-object v1, p0, Lmpj;->b:Lasv;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Latt;-><init>(Lasv;Ljava/lang/String;)V

    iput-object v0, p0, Lmpj;->i:Latt;

    .line 110
    new-instance v0, Lmpq;

    iget-object v1, p0, Lmpj;->b:Lasv;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lmpj;->k:I

    iget v4, p0, Lmpj;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmpq;-><init>(Lasv;Ljava/lang/String;IILmpo;)V

    iput-object v0, p0, Lmpj;->a:Lmpq;

    .line 112
    new-instance v0, Lmpp;

    iget-object v1, p0, Lmpj;->b:Lasv;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lmpp;-><init>(Lasv;Ljava/lang/String;)V

    iput-object v0, p0, Lmpj;->c:Lmpp;

    .line 114
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    iput-object v0, p0, Lmpj;->d:Lmpr;

    .line 115
    return-void
.end method

.method private final a(Larn;Lark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latq;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Latq;

    iget-object v1, p0, Lmpj;->b:Lasv;

    invoke-direct {v0, v1, p4}, Latq;-><init>(Lasv;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p5}, Latq;->setValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1, v0}, Larn;->a(Lark;)V

    .line 393
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 394
    return-object v0
.end method

.method private final a(Lmoi;)Lmoj;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Lmoj;

    const/4 v1, 0x2

    new-array v1, v1, [Lmoi;

    const/4 v2, 0x0

    iget-object v3, p0, Lmpj;->l:Lmpm;

    .line 24030
    iget-object v3, v3, Lmpm;->b:Lmoi;

    .line 273
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lmoj;-><init>([Lmoi;)V

    .line 272
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lmpj;->l:Lmpm;

    .line 25026
    iget-object v0, v0, Lmpm;->a:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    .line 342
    invoke-virtual {v0}, Lmpl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lmpj;->b:Lasv;

    .line 25031
    iget-object v0, v0, Lmpl;->a:Lmnm;

    .line 345
    iget-object v4, p0, Lmpj;->g:Larm;

    const/4 v5, 0x0

    .line 344
    invoke-static {v3, v0, v4, v5}, Lmow;->a(Lasv;Lmnm;Larm;Z)Larm;

    move-result-object v3

    .line 346
    iget-object v4, p0, Lmpj;->g:Larm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Larm;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 347
    check-cast v0, Latm;

    .line 348
    invoke-virtual {v0, v3}, Latm;->setGraph(Larm;)V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmpj;->n:Latq;

    if-eqz v0, :cond_0

    .line 404
    iget v0, p0, Lmpj;->k:I

    int-to-float v0, v0

    iget v1, p0, Lmpj;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmnq;->a(FF)Latg;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lmpj;->n:Latq;

    invoke-virtual {v1, v0}, Latq;->setValue(Ljava/lang/Object;)V

    .line 407
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 420
    :goto_0
    invoke-direct {p0}, Lmpj;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 422
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 427
    :cond_0
    invoke-direct {p0}, Lmpj;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lmpj;->h:Lasf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpj;->h:Lasf;

    invoke-virtual {v0}, Lasf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-boolean v0, p0, Lmpj;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 179
    iget-object v2, p0, Lmpj;->b:Lasv;

    .line 3166
    iget-object v3, v2, Lasv;->d:Lasx;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Lasv;->d:Lasx;

    iget v0, v0, Lasx;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Lasv;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Lasv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    .line 4263
    iget-object v0, v0, Lasf;->m:Lasi;

    sget-object v5, Lasf;->f:Lash;

    invoke-virtual {v0, v5}, Lasi;->a(Lash;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lasv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    .line 4296
    iget-object v0, v0, Lasf;->m:Lasi;

    sget-object v5, Lasf;->e:Lash;

    invoke-virtual {v0, v5}, Lasi;->a(Lash;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Lasv;->d:Lasx;

    const/4 v1, 0x2

    iput v1, v0, Lasx;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    invoke-direct {p0}, Lmpj;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lmpj;->h:Lasf;

    .line 5060
    iget-object v0, v0, Lasf;->m:Lasi;

    sget-object v1, Lasf;->i:Lash;

    invoke-virtual {v0, v1}, Lasi;->a(Lash;)V

    .line 183
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Lmpj;->f:F

    .line 165
    iget-object v0, p0, Lmpj;->e:Lmpt;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lmpj;->e:Lmpt;

    .line 3063
    iput p1, v0, Lmpt;->c:F

    .line 168
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmpj;->a:Lmpq;

    .line 2091
    iget-object v1, v0, Lmpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2092
    :try_start_0
    iput p1, v0, Lmpq;->d:I

    .line 2093
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lmpj;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 142
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llch;->a(Z)V

    .line 143
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llch;->a(Z)V

    .line 148
    invoke-direct {p0}, Lmpj;->i()Z

    move-result v0

    invoke-static {v0}, Llch;->a(Z)V

    .line 150
    iput p2, p0, Lmpj;->k:I

    .line 151
    iput p3, p0, Lmpj;->j:I

    .line 152
    iget-object v0, p0, Lmpj;->i:Latt;

    invoke-virtual {v0, p1, p2, p3}, Latt;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 153
    iget-object v0, p0, Lmpj;->a:Lmpq;

    .line 2097
    iput p2, v0, Lmpq;->c:I

    .line 2098
    iput p3, v0, Lmpq;->b:I

    .line 154
    invoke-direct {p0}, Lmpj;->h()V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v1, v2

    .line 143
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lmpj;->o:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lmpj;->g:Larm;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lmpj;->g:Larm;

    .line 5352
    iget-object v1, v0, Larm;->g:Larm;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Larm;->b()V

    .line 189
    iput-object v2, p0, Lmpj;->g:Larm;

    .line 190
    iput-object v2, p0, Lmpj;->h:Lasf;

    .line 192
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpj;->p:Z

    .line 193
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 197
    iget-boolean v0, p0, Lmpj;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 200
    iget-object v0, p0, Lmpj;->g:Larm;

    if-nez v0, :cond_5

    .line 6213
    invoke-direct {p0}, Lmpj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Llch;->a(Z)V

    .line 6215
    new-instance v1, Larn;

    iget-object v0, p0, Lmpj;->b:Lasv;

    invoke-direct {v1, v0}, Larn;-><init>(Lasv;)V

    .line 6216
    iget-object v0, p0, Lmpj;->a:Lmpq;

    invoke-virtual {v1, v0}, Larn;->a(Lark;)V

    .line 6217
    iget-object v0, p0, Lmpj;->c:Lmpp;

    invoke-virtual {v1, v0}, Larn;->a(Lark;)V

    .line 6218
    iget-object v0, p0, Lmpj;->i:Latt;

    invoke-virtual {v1, v0}, Larn;->a(Lark;)V

    .line 6328
    new-instance v0, Lmpn;

    iget-object v2, p0, Lmpj;->b:Lasv;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lmpn;-><init>(Lasv;Ljava/lang/String;)V

    .line 6329
    invoke-virtual {v1, v0}, Larn;->a(Lark;)V

    .line 6330
    iget-object v2, p0, Lmpj;->a:Lmpq;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6332
    new-instance v2, Latr;

    iget-object v3, p0, Lmpj;->b:Lasv;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Latr;-><init>(Lasv;Ljava/lang/String;)V

    .line 6333
    invoke-virtual {v1, v2}, Larn;->a(Lark;)V

    .line 6334
    iget-object v3, p0, Lmpj;->c:Lmpp;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6336
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6222
    new-instance v8, Latj;

    iget-object v2, p0, Lmpj;->b:Lasv;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Latj;-><init>(Lasv;Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v1, v8}, Larn;->a(Lark;)V

    .line 9285
    new-instance v2, Laty;

    iget-object v3, p0, Lmpj;->b:Lasv;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Laty;-><init>(Lasv;Ljava/lang/String;)V

    .line 9286
    invoke-virtual {v1, v2}, Larn;->a(Lark;)V

    .line 9287
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 9288
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9288
    invoke-direct/range {v0 .. v5}, Lmpj;->a(Larn;Lark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latq;

    .line 9292
    new-instance v0, Lmps;

    iget-object v3, p0, Lmpj;->d:Lmpr;

    iget v4, p0, Lmpj;->f:F

    invoke-direct {v0, v3, v4}, Lmps;-><init>(Lmpr;F)V

    .line 11041
    iget-object v3, v0, Lmps;->a:Lmpt;

    .line 9295
    iput-object v3, p0, Lmpj;->e:Lmpt;

    .line 9296
    new-instance v3, Lmpv;

    iget-object v4, p0, Lmpj;->b:Lasv;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lmpv;-><init>(Lasv;Ljava/lang/String;Lmpu;)V

    .line 9298
    invoke-virtual {v1, v3}, Larn;->a(Lark;)V

    .line 9299
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 9301
    iget-object v0, p0, Lmpj;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11310
    new-instance v0, Laub;

    iget-object v4, p0, Lmpj;->b:Lasv;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Laub;-><init>(Lasv;Ljava/lang/String;)V

    .line 11311
    invoke-virtual {v1, v0}, Larn;->a(Lark;)V

    .line 11312
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 11314
    new-instance v3, Latz;

    iget-object v4, p0, Lmpj;->b:Lasv;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Latz;-><init>(Lasv;Ljava/lang/String;)V

    .line 11315
    invoke-virtual {v1, v3}, Larn;->a(Lark;)V

    .line 11316
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 11317
    iget-object v0, p0, Lmpj;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Latz;->bindToView(Landroid/view/View;)V

    .line 6226
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6228
    new-instance v9, Latm;

    iget-object v0, p0, Lmpj;->b:Lasv;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Latm;-><init>(Lasv;Ljava/lang/String;)V

    .line 6229
    invoke-virtual {v1, v9}, Larn;->a(Lark;)V

    .line 6230
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6231
    const-string v0, "target"

    iget-object v2, p0, Lmpj;->i:Latt;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6233
    new-instance v3, Lmoh;

    iget-object v0, p0, Lmpj;->b:Lasv;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lmpj;->d:Lmpr;

    .line 6234
    invoke-direct {p0, v4}, Lmpj;->a(Lmoi;)Lmoj;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lmoh;-><init>(Lasv;Ljava/lang/String;Lmoi;)V

    .line 6235
    invoke-virtual {v1, v3}, Larn;->a(Lark;)V

    .line 6236
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 17362
    iget-object v0, p0, Lmpj;->l:Lmpm;

    .line 18026
    iget-object v0, v0, Lmpm;->a:Ljava/util/List;

    .line 17362
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    .line 18035
    iget-object v0, v0, Lmpl;->b:Landroid/view/TextureView;

    .line 17363
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17366
    new-instance v2, Lauc;

    iget-object v0, p0, Lmpj;->b:Lasv;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lauc;-><init>(Lasv;Ljava/lang/String;)V

    .line 17367
    invoke-virtual {v1, v2}, Larn;->a(Lark;)V

    .line 17368
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 17370
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmpj;->a(Larn;Lark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latq;

    move-result-object v0

    iput-object v0, p0, Lmpj;->n:Latq;

    .line 17373
    invoke-direct {p0}, Lmpj;->h()V

    .line 17375
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17375
    invoke-direct/range {v0 .. v5}, Lmpj;->a(Larn;Lark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latq;

    .line 17378
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17378
    invoke-direct/range {v0 .. v5}, Lmpj;->a(Larn;Lark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latq;

    .line 17382
    new-instance v3, Latj;

    iget-object v0, p0, Lmpj;->b:Lasv;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Latj;-><init>(Lasv;Ljava/lang/String;)V

    .line 17383
    invoke-virtual {v1, v3}, Larn;->a(Lark;)V

    .line 17384
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6240
    iget-object v0, p0, Lmpj;->l:Lmpm;

    .line 20026
    iget-object v0, v0, Lmpm;->a:Ljava/util/List;

    .line 6240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    .line 6241
    invoke-virtual {v0}, Lmpl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6243
    new-instance v7, Lmoh;

    iget-object v2, p0, Lmpj;->b:Lasv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20044
    iget-object v10, v0, Lmpl;->c:Lmoi;

    .line 6244
    invoke-direct {p0, v10}, Lmpj;->a(Lmoi;)Lmoj;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lmoh;-><init>(Lasv;Ljava/lang/String;Lmoi;)V

    .line 6245
    invoke-virtual {v1, v7}, Larn;->a(Lark;)V

    .line 6246
    new-instance v8, Latm;

    iget-object v10, p0, Lmpj;->b:Lasv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Latm;-><init>(Lasv;Ljava/lang/String;)V

    .line 6248
    invoke-virtual {v1, v8}, Larn;->a(Lark;)V

    .line 6249
    new-instance v2, Lmog;

    iget-object v10, p0, Lmpj;->b:Lasv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21035
    iget-object v0, v0, Lmpl;->b:Landroid/view/TextureView;

    .line 6250
    invoke-direct {v2, v10, v11, v0}, Lmog;-><init>(Lasv;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6251
    invoke-virtual {v1, v2}, Larn;->a(Lark;)V

    .line 6253
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6254
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 6255
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 197
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6213
    goto/16 :goto_1

    .line 6246
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6258
    :cond_4
    invoke-virtual {v1}, Larn;->a()Larm;

    move-result-object v0

    iput-object v0, p0, Lmpj;->g:Larm;

    .line 6260
    new-instance v0, Lmox;

    iget-object v1, p0, Lmpj;->b:Lasv;

    iget-object v2, p0, Lmpj;->m:Lmnk;

    iget-object v3, p0, Lmpj;->g:Larm;

    invoke-direct {v0, v1, v2, v3}, Lmox;-><init>(Lasv;Lmnk;Larm;)V

    invoke-virtual {v9, v0}, Latm;->setGraphProvider(Lato;)V

    .line 6263
    invoke-direct {p0}, Lmpj;->g()V

    .line 6267
    iget-object v0, p0, Lmpj;->g:Larm;

    invoke-virtual {v0}, Larm;->a()Lasf;

    move-result-object v0

    iput-object v0, p0, Lmpj;->h:Lasf;

    .line 204
    :goto_4
    iget-object v0, p0, Lmpj;->b:Lasv;

    invoke-virtual {v0}, Lasv;->a()V

    .line 205
    iget-object v0, p0, Lmpj;->h:Lasf;

    iget-object v1, p0, Lmpj;->g:Larm;

    invoke-virtual {v0, v1}, Lasf;->a(Larm;)V

    .line 207
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final d()Ljle;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmpj;->c:Lmpp;

    return-object v0
.end method

.method public final e()Ljlf;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmpj;->a:Lmpq;

    return-object v0
.end method

.method public final f()Ljld;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmpj;->e:Lmpt;

    return-object v0
.end method
