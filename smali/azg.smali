.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;
.implements Lblv;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Laxn;

.field private B:Layb;

.field private volatile C:Z

.field public final a:Lazf;

.field public final b:Lazl;

.field final c:Lazk;

.field final d:Lazm;

.field public e:Lawc;

.field public f:Laxs;

.field public g:Lawd;

.field public h:Lbak;

.field public i:I

.field public j:I

.field public k:Lazr;

.field public l:Laxw;

.field public m:Lazi;

.field public n:I

.field public o:Lazn;

.field p:Laxs;

.field public volatile q:Lazd;

.field public volatile r:Z

.field private final s:Ljava/util/List;

.field private final t:Lblx;

.field private final u:Lpj;

.field private v:Lazo;

.field private w:J

.field private x:Ljava/lang/Thread;

.field private y:Laxs;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lazl;Lpj;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    iput-object v0, p0, Lazg;->a:Lazf;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazg;->s:Ljava/util/List;

    .line 1016
    new-instance v0, Lbly;

    .line 1033
    invoke-direct {v0}, Lbly;-><init>()V

    .line 43
    iput-object v0, p0, Lazg;->t:Lblx;

    .line 46
    new-instance v0, Lazk;

    .line 1559
    invoke-direct {v0}, Lazk;-><init>()V

    .line 46
    iput-object v0, p0, Lazg;->c:Lazk;

    .line 47
    new-instance v0, Lazm;

    .line 2524
    invoke-direct {v0}, Lazm;-><init>()V

    .line 47
    iput-object v0, p0, Lazg;->d:Lazm;

    .line 75
    iput-object p1, p0, Lazg;->b:Lazl;

    .line 76
    iput-object p2, p0, Lazg;->u:Lpj;

    .line 77
    return-void
.end method

.method private final a(Layb;Ljava/lang/Object;Laxn;)Lbat;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p2, :cond_0

    .line 422
    invoke-interface {p1}, Layb;->a()V

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lbli;->a()J

    move-result-wide v2

    .line 7429
    iget-object v0, p0, Lazg;->a:Lazf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazf;->b(Ljava/lang/Class;)Lbaq;

    move-result-object v0

    .line 7430
    invoke-direct {p0, p2, p3, v0}, Lazg;->a(Ljava/lang/Object;Laxn;Lbaq;)Lbat;

    move-result-object v0

    .line 417
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7445
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lazg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    invoke-interface {p1}, Layb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Layb;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Laxn;Lbaq;)Lbat;
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lazg;->e:Lawc;

    .line 8063
    iget-object v0, v0, Lawc;->b:Lawe;

    .line 8214
    iget-object v0, v0, Lawe;->c:Layf;

    invoke-virtual {v0, p1}, Layf;->a(Ljava/lang/Object;)Layd;

    move-result-object v1

    .line 437
    :try_start_0
    iget-object v2, p0, Lazg;->l:Laxw;

    iget v3, p0, Lazg;->i:I

    iget v4, p0, Lazg;->j:I

    new-instance v5, Lazj;

    invoke-direct {v5, p0, p2}, Lazj;-><init>(Lazg;Laxn;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbaq;->a(Layd;Laxw;IILazq;)Lbat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 440
    invoke-interface {v1}, Layd;->b()V

    .line 437
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Layd;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 449
    invoke-static {p2, p3}, Lbli;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lazg;->h:Lbak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 450
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lazg;->d:Lazm;

    invoke-virtual {v0}, Lazm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lazg;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method private final e()Lazd;
    .locals 4

    .prologue
    .line 254
    sget-object v0, Lazh;->b:[I

    iget-object v1, p0, Lazg;->v:Lazo;

    invoke-virtual {v1}, Lazo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lazg;->v:Lazo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance v0, Lbau;

    iget-object v1, p0, Lazg;->a:Lazf;

    invoke-direct {v0, v1, p0}, Lbau;-><init>(Lazf;Laze;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :pswitch_1
    new-instance v0, Laza;

    iget-object v1, p0, Lazg;->a:Lazf;

    invoke-direct {v0, v1, p0}, Laza;-><init>(Lazf;Laze;)V

    goto :goto_0

    .line 260
    :pswitch_2
    new-instance v0, Lbay;

    iget-object v1, p0, Lazg;->a:Lazf;

    invoke-direct {v0, v1, p0}, Lbay;-><init>(Lazf;Laze;)V

    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazg;->x:Ljava/lang/Thread;

    .line 270
    invoke-static {}, Lbli;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazg;->w:J

    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_0
    iget-boolean v1, p0, Lazg;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lazg;->q:Lazd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lazg;->q:Lazd;

    .line 273
    invoke-interface {v0}, Lazd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v1, p0, Lazg;->v:Lazo;

    invoke-virtual {p0, v1}, Lazg;->a(Lazo;)Lazo;

    move-result-object v1

    iput-object v1, p0, Lazg;->v:Lazo;

    .line 275
    invoke-direct {p0}, Lazg;->e()Lazd;

    move-result-object v1

    iput-object v1, p0, Lazg;->q:Lazd;

    .line 277
    iget-object v1, p0, Lazg;->v:Lazo;

    sget-object v2, Lazo;->d:Lazo;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lazg;->c()V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Lazg;->v:Lazo;

    sget-object v2, Lazo;->f:Lazo;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lazg;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Lazg;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 292
    invoke-direct {p0}, Lazg;->h()V

    .line 293
    new-instance v0, Lbao;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lazg;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iget-object v1, p0, Lazg;->m:Lazi;

    invoke-interface {v1, v0}, Lazi;->a(Lbao;)V

    .line 4158
    iget-object v0, p0, Lazg;->d:Lazm;

    invoke-virtual {v0}, Lazm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4159
    invoke-virtual {p0}, Lazg;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lazg;->t:Lblx;

    invoke-virtual {v0}, Lblx;->a()V

    .line 305
    iget-boolean v0, p0, Lazg;->C:Z

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazg;->C:Z

    .line 309
    return-void
.end method

.method private final i()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 366
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Lazg;->w:J

    iget-object v4, p0, Lazg;->z:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lazg;->p:Laxs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lazg;->B:Layb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lazg;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lazg;->B:Layb;

    iget-object v2, p0, Lazg;->z:Ljava/lang/Object;

    iget-object v3, p0, Lazg;->A:Laxn;

    invoke-direct {p0, v1, v2, v3}, Lazg;->a(Layb;Ljava/lang/Object;Laxn;)Lbat;
    :try_end_0
    .catch Lbao; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 379
    :goto_0
    if-eqz v1, :cond_5

    .line 380
    iget-object v2, p0, Lazg;->A:Laxn;

    .line 5389
    iget-object v3, p0, Lazg;->c:Lazk;

    invoke-virtual {v3}, Lazk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5390
    invoke-static {v1}, Lbar;->a(Lbat;)Lbar;

    move-result-object v0

    move-object v1, v0

    .line 6299
    :cond_1
    invoke-direct {p0}, Lazg;->h()V

    .line 6300
    iget-object v3, p0, Lazg;->m:Lazi;

    invoke-interface {v3, v1, v2}, Lazi;->a(Lbat;Laxn;)V

    .line 5396
    sget-object v1, Lazo;->e:Lazo;

    iput-object v1, p0, Lazg;->v:Lazo;

    .line 5398
    :try_start_1
    iget-object v1, p0, Lazg;->c:Lazk;

    invoke-virtual {v1}, Lazk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5399
    iget-object v2, p0, Lazg;->c:Lazk;

    iget-object v1, p0, Lazg;->b:Lazl;

    iget-object v3, p0, Lazg;->l:Laxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6574
    :try_start_2
    invoke-interface {v1}, Lazl;->a()Lbbw;

    move-result-object v1

    iget-object v4, v2, Lazk;->a:Laxs;

    new-instance v5, Lazc;

    iget-object v6, v2, Lazk;->b:Laxy;

    iget-object v7, v2, Lazk;->c:Lbar;

    invoke-direct {v5, v6, v7, v3}, Lazc;-><init>(Laxq;Ljava/lang/Object;Laxw;)V

    invoke-interface {v1, v4, v5}, Lbbw;->a(Laxs;Lbby;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6577
    :try_start_3
    iget-object v1, v2, Lazk;->c:Lbar;

    invoke-virtual {v1}, Lbar;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5402
    :cond_2
    if-eqz v0, :cond_3

    .line 5403
    invoke-virtual {v0}, Lbar;->e()V

    .line 5405
    :cond_3
    invoke-direct {p0}, Lazg;->d()V

    .line 5406
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    iget-object v2, p0, Lazg;->y:Laxs;

    iget-object v3, p0, Lazg;->A:Laxn;

    .line 5043
    invoke-virtual {v1, v2, v3, v0}, Lbao;->a(Laxs;Laxn;Ljava/lang/Class;)V

    .line 377
    iget-object v2, p0, Lazg;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 6577
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lazk;->c:Lbar;

    invoke-virtual {v2}, Lbar;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5402
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 5403
    invoke-virtual {v0}, Lbar;->e()V

    .line 5405
    :cond_4
    invoke-direct {p0}, Lazg;->d()V

    throw v1

    .line 382
    :cond_5
    invoke-direct {p0}, Lazg;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lazo;)Lazo;
    .locals 4

    .prologue
    .line 312
    :goto_0
    sget-object v0, Lazh;->b:[I

    invoke-virtual {p1}, Lazo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    iget-object v0, p0, Lazg;->k:Lazr;

    invoke-virtual {v0}, Lazr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lazo;->b:Lazo;

    .line 323
    :goto_1
    return-object v0

    .line 315
    :cond_0
    sget-object p1, Lazo;->b:Lazo;

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lazg;->k:Lazr;

    invoke-virtual {v0}, Lazr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lazo;->c:Lazo;

    goto :goto_1

    :cond_1
    sget-object p1, Lazo;->c:Lazo;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lazo;->d:Lazo;

    goto :goto_1

    .line 323
    :pswitch_3
    sget-object v0, Lazo;->f:Lazo;

    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lazg;->d:Lazm;

    invoke-virtual {v0}, Lazm;->c()V

    .line 165
    iget-object v0, p0, Lazg;->c:Lazk;

    .line 2586
    iput-object v2, v0, Lazk;->a:Laxs;

    .line 2587
    iput-object v2, v0, Lazk;->b:Laxy;

    .line 2588
    iput-object v2, v0, Lazk;->c:Lbar;

    .line 166
    iget-object v0, p0, Lazg;->a:Lazf;

    .line 3079
    iput-object v2, v0, Lazf;->c:Lawc;

    .line 3080
    iput-object v2, v0, Lazf;->d:Ljava/lang/Object;

    .line 3081
    iput-object v2, v0, Lazf;->n:Laxs;

    .line 3082
    iput-object v2, v0, Lazf;->g:Ljava/lang/Class;

    .line 3083
    iput-object v2, v0, Lazf;->k:Ljava/lang/Class;

    .line 3084
    iput-object v2, v0, Lazf;->i:Laxw;

    .line 3085
    iput-object v2, v0, Lazf;->o:Lawd;

    .line 3086
    iput-object v2, v0, Lazf;->j:Ljava/util/Map;

    .line 3087
    iput-object v2, v0, Lazf;->p:Lazr;

    .line 3089
    iget-object v1, v0, Lazf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3090
    iput-boolean v3, v0, Lazf;->l:Z

    .line 3091
    iget-object v1, v0, Lazf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3092
    iput-boolean v3, v0, Lazf;->m:Z

    .line 167
    iput-boolean v3, p0, Lazg;->C:Z

    .line 168
    iput-object v2, p0, Lazg;->e:Lawc;

    .line 169
    iput-object v2, p0, Lazg;->f:Laxs;

    .line 170
    iput-object v2, p0, Lazg;->l:Laxw;

    .line 171
    iput-object v2, p0, Lazg;->g:Lawd;

    .line 172
    iput-object v2, p0, Lazg;->h:Lbak;

    .line 173
    iput-object v2, p0, Lazg;->m:Lazi;

    .line 174
    iput-object v2, p0, Lazg;->v:Lazo;

    .line 175
    iput-object v2, p0, Lazg;->q:Lazd;

    .line 176
    iput-object v2, p0, Lazg;->x:Ljava/lang/Thread;

    .line 177
    iput-object v2, p0, Lazg;->p:Laxs;

    .line 178
    iput-object v2, p0, Lazg;->z:Ljava/lang/Object;

    .line 179
    iput-object v2, p0, Lazg;->A:Laxn;

    .line 180
    iput-object v2, p0, Lazg;->B:Layb;

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazg;->w:J

    .line 182
    iput-boolean v3, p0, Lazg;->r:Z

    .line 183
    iget-object v0, p0, Lazg;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lazg;->u:Lpj;

    invoke-interface {v0, p0}, Lpj;->a(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public final a(Laxs;Ljava/lang/Exception;Layb;Laxn;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lbao;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbao;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 355
    invoke-interface {p3}, Layb;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbao;->a(Laxs;Laxn;Ljava/lang/Class;)V

    .line 356
    iget-object v1, p0, Lazg;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lazg;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 358
    sget-object v0, Lazn;->b:Lazn;

    iput-object v0, p0, Lazg;->o:Lazn;

    .line 359
    iget-object v0, p0, Lazg;->m:Lazi;

    invoke-interface {v0, p0}, Lazi;->a(Lazg;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lazg;->f()V

    goto :goto_0
.end method

.method public final a(Laxs;Ljava/lang/Object;Layb;Laxn;Laxs;)V
    .locals 2

    .prologue
    .line 338
    iput-object p1, p0, Lazg;->p:Laxs;

    .line 339
    iput-object p2, p0, Lazg;->z:Ljava/lang/Object;

    .line 340
    iput-object p3, p0, Lazg;->B:Layb;

    .line 341
    iput-object p4, p0, Lazg;->A:Laxn;

    .line 342
    iput-object p5, p0, Lazg;->y:Laxs;

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lazg;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 344
    sget-object v0, Lazn;->c:Lazn;

    iput-object v0, p0, Lazg;->o:Lazn;

    .line 345
    iget-object v0, p0, Lazg;->m:Lazi;

    invoke-interface {v0, p0}, Lazi;->a(Lazg;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lazg;->i()V

    goto :goto_0
.end method

.method public final b_()Lblx;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lazg;->t:Lblx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lazn;->b:Lazn;

    iput-object v0, p0, Lazg;->o:Lazn;

    .line 332
    iget-object v0, p0, Lazg;->m:Lazi;

    invoke-interface {v0, p0}, Lazi;->a(Lazg;)V

    .line 333
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lazg;

    .line 9197
    iget-object v0, p0, Lazg;->g:Lawd;

    invoke-virtual {v0}, Lawd;->ordinal()I

    move-result v0

    .line 10197
    iget-object v1, p1, Lazg;->g:Lawd;

    invoke-virtual {v1}, Lawd;->ordinal()I

    move-result v1

    .line 9189
    sub-int/2addr v0, v1

    .line 9190
    if-nez v0, :cond_0

    .line 9191
    iget v0, p0, Lazg;->n:I

    iget v1, p1, Lazg;->n:I

    sub-int/2addr v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-boolean v0, p0, Lazg;->r:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lazg;->g()V

    .line 3247
    :cond_0
    :goto_0
    return-void

    .line 3236
    :cond_1
    sget-object v0, Lazh;->a:[I

    iget-object v1, p0, Lazg;->o:Lazn;

    invoke-virtual {v1}, Lazn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3249
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lazg;->o:Lazn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, p0, Lazg;->r:Z

    iget-object v2, p0, Lazg;->v:Lazo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object v1, p0, Lazg;->v:Lazo;

    sget-object v2, Lazo;->e:Lazo;

    if-eq v1, v2, :cond_3

    .line 227
    invoke-direct {p0}, Lazg;->g()V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lazg;->r:Z

    if-nez v1, :cond_0

    .line 230
    throw v0

    .line 3238
    :pswitch_0
    :try_start_1
    sget-object v0, Lazo;->a:Lazo;

    invoke-virtual {p0, v0}, Lazg;->a(Lazo;)Lazo;

    move-result-object v0

    iput-object v0, p0, Lazg;->v:Lazo;

    .line 3239
    invoke-direct {p0}, Lazg;->e()Lazd;

    move-result-object v0

    iput-object v0, p0, Lazg;->q:Lazd;

    .line 3240
    invoke-direct {p0}, Lazg;->f()V

    goto/16 :goto_0

    .line 3243
    :pswitch_1
    invoke-direct {p0}, Lazg;->f()V

    goto/16 :goto_0

    .line 3246
    :pswitch_2
    invoke-direct {p0}, Lazg;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
