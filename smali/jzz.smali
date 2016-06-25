.class public final Ljzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwqk;

.field final b:Lkmu;

.field final c:Lkhn;

.field final d:Llbg;

.field final e:Llpt;

.field final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method constructor <init>(Lwqk;Lkmu;Lkhn;Llbg;Llpt;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ljzz;->a:Lwqk;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Ljzz;->b:Lkmu;

    .line 72
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Ljzz;->c:Lkhn;

    .line 73
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljzz;->d:Llbg;

    .line 74
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Ljzz;->e:Llpt;

    .line 75
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljzz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    return-void
.end method

.method static a(Lngq;Lkhv;)Lnkv;
    .locals 5

    .prologue
    .line 324
    invoke-interface {p0}, Lngq;->p()Lnkv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lnkv;

    .line 327
    invoke-interface {p0}, Lngq;->q()Lnkp;

    move-result-object v1

    .line 328
    invoke-interface {p0}, Lngq;->s()Lnee;

    move-result-object v2

    .line 329
    invoke-interface {p0}, Lngq;->r()Lnkd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnkv;-><init>(Lnkp;Lnee;Lnkd;)V

    .line 344
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-interface {p0}, Lngq;->p()Lnkv;

    move-result-object v0

    .line 14356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-interface {p0}, Lngq;->p()Lnkv;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {p0}, Lngq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and break type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 343
    sget-object v1, Lpnf;->a:Lpnf;

    sget-object v2, Lpng;->a:Lpng;

    invoke-static {v1, v2, v0}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lnkv;

    .line 345
    invoke-interface {p0}, Lngq;->q()Lnkp;

    move-result-object v1

    .line 346
    invoke-interface {p0}, Lngq;->s()Lnee;

    move-result-object v2

    .line 347
    invoke-interface {p0}, Lngq;->r()Lnkd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnkv;-><init>(Lnkp;Lnee;Lnkd;)V

    goto :goto_0
.end method

.method private final b(Lkbj;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Llch;->a()V

    .line 15141
    iget-object v0, p1, Lkag;->g:Lkcs;

    .line 400
    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Ljzz;->b:Lkmu;

    .line 16106
    iget-object v1, p1, Lkag;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Lkbj;->j()Lqlu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmu;->c(Ljava/lang/String;Lqlu;)V

    .line 407
    iget-object v0, p0, Ljzz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 408
    invoke-interface {v0}, Lkcx;->d()I

    move-result v2

    sget v3, Lkcy;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Lkcx;->a(Lkcw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {p1, v0}, Lkbj;->a(Lkcx;)V

    goto :goto_0

    .line 414
    :cond_2
    sget-object v0, Lqlr;->f:Lqlr;

    invoke-virtual {p1, v0}, Lkbj;->b(Lqlr;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lkag;Ljava/lang/String;)Lkgy;
    .locals 1

    .prologue
    .line 447
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17110
    iget-object v0, p1, Lkag;->b:Ljava/lang/String;

    .line 448
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ljzz;->d:Llbg;

    invoke-virtual {p1, v0}, Lkag;->a(Llbg;)Lkgl;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ljzz;->b:Lkmu;

    invoke-virtual {v0, p1, p2}, Lkmu;->a(II)V

    .line 431
    return-void
.end method

.method final a(Lkbj;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Llch;->a()V

    .line 97
    sget-object v1, Lkaa;->a:[I

    .line 1117
    iget-object v0, p1, Lkbj;->j:Ljzg;

    .line 97
    invoke-virtual {v0}, Ljzg;->b()Ljzy;

    move-result-object v0

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14131
    :cond_0
    iget-object v0, p1, Lkag;->h:Lqlr;

    .line 121
    invoke-virtual {p1, v0}, Lkbj;->a(Lqlr;)V

    .line 6311
    :cond_1
    :goto_0
    return-void

    .line 1224
    :pswitch_0
    iget-object v0, p1, Lkbj;->m:Lnhk;

    .line 101
    if-eqz v0, :cond_3

    .line 1377
    invoke-static {}, Llch;->a()V

    .line 1378
    new-instance v0, Lqlu;

    .line 1379
    invoke-virtual {p1}, Lkbj;->j()Lqlu;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lqlu;->a:Lqlt;

    .line 2224
    iget-object v2, p1, Lkbj;->m:Lnhk;

    .line 1379
    invoke-direct {v0, v1, v2}, Lqlu;-><init>(Lqlt;Lngq;)V

    .line 3141
    iget-object v1, p1, Lkag;->g:Lkcs;

    .line 1381
    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Ljzz;->c:Lkhn;

    invoke-virtual {v1}, Lkhn;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4141
    iget-object v1, p1, Lkag;->g:Lkcs;

    .line 1386
    invoke-interface {v1, v0, p1}, Lkcs;->a(Lqlp;Lrxf;)V

    goto :goto_0

    .line 5141
    :cond_2
    iget-object v0, p1, Lkag;->g:Lkcs;

    .line 5229
    iget-object v1, p1, Lkbj;->n:Lnkv;

    .line 6113
    iget-object v2, p1, Lkbj;->i:Ljava/lang/String;

    .line 1389
    invoke-interface {v0, v1, v2, p1}, Lkcs;->a(Lnkv;Ljava/lang/String;Lrxf;)V

    goto :goto_0

    .line 6285
    :cond_3
    :pswitch_1
    invoke-static {}, Llch;->a()V

    .line 7117
    iget-object v0, p1, Lkbj;->j:Ljzg;

    .line 6287
    invoke-virtual {v0}, Ljzg;->b()Ljzy;

    move-result-object v0

    sget-object v1, Ljzi;->b:Ljzi;

    if-eq v0, v1, :cond_4

    .line 8117
    iget-object v0, p1, Lkbj;->j:Ljzg;

    .line 6288
    sget-object v1, Ljzi;->b:Ljzi;

    invoke-virtual {v0, v1}, Ljzg;->c(Ljzy;)V

    .line 8141
    :cond_4
    iget-object v0, p1, Lkag;->g:Lkcs;

    .line 6290
    if-eqz v0, :cond_1

    .line 6294
    iget-object v0, p0, Ljzz;->b:Lkmu;

    .line 9106
    iget-object v1, p1, Lkag;->a:Ljava/lang/String;

    .line 6294
    invoke-virtual {p1}, Lkbj;->j()Lqlu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmu;->c(Ljava/lang/String;Lqlu;)V

    .line 9121
    iget-boolean v0, p1, Lkbj;->k:Z

    .line 6295
    if-eqz v0, :cond_5

    iget-object v0, p0, Ljzz;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6296
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->a:Lpng;

    .line 10114
    iget-object v2, p1, Lkag;->c:Lkhv;

    .line 6299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6296
    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 6303
    :cond_5
    iget-object v0, p0, Ljzz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 6304
    invoke-interface {v0}, Lkcx;->d()I

    move-result v2

    sget v3, Lkcy;->a:I

    if-ne v2, v3, :cond_6

    invoke-interface {v0, p1}, Lkcx;->a(Lkcw;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6305
    invoke-virtual {p1, v0}, Lkbj;->a(Lkcx;)V

    goto/16 :goto_0

    .line 6309
    :cond_7
    iget-object v0, p0, Ljzz;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10141
    iget-object v0, p1, Lkag;->g:Lkcs;

    .line 6310
    invoke-virtual {p1}, Lkbj;->j()Lqlu;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkcs;->a(Lqlp;Lrxf;)V

    goto/16 :goto_0

    .line 11141
    :cond_8
    iget-object v0, p1, Lkag;->g:Lkcs;

    .line 6314
    invoke-virtual {p1}, Lkbj;->e()Lngq;

    move-result-object v1

    .line 12114
    iget-object v2, p1, Lkag;->c:Lkhv;

    .line 6314
    invoke-static {v1, v2}, Ljzz;->a(Lngq;Lkhv;)Lnkv;

    move-result-object v1

    .line 13110
    iget-object v2, p1, Lkag;->b:Ljava/lang/String;

    .line 6313
    invoke-interface {v0, v1, v2, p1}, Lkcs;->a(Lnkv;Ljava/lang/String;Lrxf;)V

    goto/16 :goto_0

    .line 13290
    :pswitch_2
    iget-object v0, p1, Lkbj;->l:Lkbk;

    .line 112
    invoke-interface {v0}, Lkbk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Ljzz;->b(Lkbj;)V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lqlq;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Ljzz;->d:Llbg;

    invoke-virtual {v0, p1}, Llbg;->d(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method final b(Lqlq;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ljzz;->b:Lkmu;

    .line 16233
    invoke-static {}, Llch;->a()V

    .line 16234
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    .line 16235
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0, p1}, Lkmp;->a(Lqlq;)V

    .line 439
    :cond_0
    return-void
.end method
