.class public final Lkmj;
.super Lrxw;
.source "SourceFile"


# instance fields
.field public final a:Lkhn;

.field public final b:Lwqk;

.field public c:Lkgx;

.field private final d:Lwqk;

.field private final e:Lqln;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwqk;Lkhn;Lqln;Lwqk;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lrxw;-><init>()V

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkmj;->d:Lwqk;

    .line 56
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkmj;->a:Lkhn;

    .line 57
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    iput-object v0, p0, Lkmj;->e:Lqln;

    .line 59
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkmj;->b:Lwqk;

    .line 60
    new-instance v0, Lkgx;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lkgx;-><init>(Lwqk;Lkgn;Lkhn;)V

    iput-object v0, p0, Lkmj;->c:Lkgx;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Llch;->a()V

    .line 126
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 12168
    invoke-static {}, Llch;->a()V

    .line 12169
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    .line 12170
    iget-object v1, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v1}, Lkmp;->v()V

    .line 12171
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lrwp;Lrxx;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Llch;->a()V

    .line 20052
    move-object/from16 v0, p3

    iget-object v1, v0, Lrxx;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkmj;->f:Ljava/lang/String;

    .line 21048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lrxx;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkml;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkmj;->d:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmu;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkml;->a:Lqly;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmj;->f:Ljava/lang/String;

    .line 21381
    invoke-static {}, Llch;->a()V

    .line 21382
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkmj;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkml;->b:Lkas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmj;->f:Ljava/lang/String;

    .line 22355
    invoke-static {}, Llch;->a()V

    .line 22356
    if-eqz v3, :cond_0

    .line 22359
    iget-object v2, v1, Lkau;->j:Lkar;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkau;->j:Lkar;

    .line 23132
    iget-object v2, v2, Lkar;->a:Ljava/lang/String;

    .line 22360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22361
    const/4 v2, 0x0

    iput-object v2, v1, Lkau;->j:Lkar;

    .line 22365
    :cond_3
    iget-object v2, v1, Lkau;->j:Lkar;

    if-nez v2, :cond_0

    .line 22366
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkau;->a(Lrwp;)V

    .line 22367
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22369
    iget-boolean v2, v3, Lkas;->e:Z

    if-eqz v2, :cond_a

    .line 22371
    iget-object v2, v1, Lkau;->h:Lkam;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lkam;->a(Lrwp;Lkas;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;

    move-result-object v2

    iput-object v2, v1, Lkau;->j:Lkar;

    .line 22389
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzf;

    .line 22390
    if-eqz v2, :cond_0

    .line 22391
    iget-object v1, v1, Lkau;->g:Ljyt;

    invoke-virtual {v1, v2}, Ljyt;->a(Ljzf;)V

    goto :goto_0

    .line 21386
    :cond_4
    invoke-interface {v3}, Lqly;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkms;->a:Lkms;

    if-ne v2, v5, :cond_5

    .line 21387
    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v2

    iget-object v5, v1, Lkmu;->d:Llog;

    invoke-interface {v2, v5}, Lngq;->b(Llog;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21390
    :cond_5
    iget-object v2, v1, Lkmu;->e:Lkmp;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkmu;->c:Lkhn;

    invoke-virtual {v2}, Lkhn;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21391
    iget-object v2, v1, Lkmu;->e:Lkmp;

    invoke-virtual {v2}, Lkmp;->p()Lqly;

    move-result-object v2

    .line 21392
    sget-object v5, Lpnf;->a:Lpnf;

    sget-object v6, Lpng;->a:Lpng;

    .line 21396
    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 21392
    :goto_3
    invoke-static {v5, v6, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 21417
    :cond_6
    invoke-interface {v3}, Lqly;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkms;->a:Lkms;

    if-ne v2, v5, :cond_9

    .line 21418
    iget-object v2, v1, Lkmu;->b:Lkio;

    .line 21419
    invoke-interface {v3}, Lqly;->a()Lqlt;

    move-result-object v5

    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v6

    .line 21418
    invoke-interface {v2, v5, v6}, Lkio;->a(Lqme;Lngt;)Lkin;

    move-result-object v2

    .line 21421
    :goto_4
    iget-object v5, v1, Lkmu;->a:Lkmt;

    invoke-interface {v5, v3, v2, v4}, Lkmt;->a(Lqly;Lkin;Ljava/lang/String;)Lkmp;

    move-result-object v2

    iput-object v2, v1, Lkmu;->e:Lkmp;

    .line 21425
    iget-object v1, v1, Lkmu;->e:Lkmp;

    invoke-virtual {v1}, Lkmp;->b()V

    goto/16 :goto_1

    .line 21396
    :cond_7
    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v7

    invoke-interface {v7}, Lngq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21398
    invoke-interface {v3}, Lqly;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21400
    invoke-interface {v3}, Lqly;->c()Z

    move-result v9

    .line 21402
    invoke-interface {v3}, Lqly;->d()Z

    move-result v10

    .line 21404
    invoke-interface {v3}, Lqly;->e()Z

    move-result v11

    .line 21407
    invoke-interface {v2}, Lqly;->b()Lngq;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqly;->b()Lngq;

    move-result-object v7

    invoke-interface {v7}, Lngq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21409
    invoke-interface {v2}, Lqly;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21411
    invoke-interface {v2}, Lqly;->c()Z

    move-result v9

    .line 21413
    invoke-interface {v2}, Lqly;->d()Z

    move-result v10

    .line 21415
    invoke-interface {v2}, Lqly;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 21420
    :cond_9
    iget-object v2, v1, Lkmu;->b:Lkio;

    invoke-interface {v3}, Lqly;->b()Lngq;

    move-result-object v5

    invoke-interface {v2, v5}, Lkio;->a(Lngt;)Lkin;

    move-result-object v2

    goto/16 :goto_4

    .line 22374
    :cond_a
    iget-object v2, v1, Lkau;->f:Lkhn;

    invoke-virtual {v2}, Lkhn;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22375
    sget-object v6, Lpnf;->a:Lpnf;

    sget-object v7, Lpng;->a:Lpng;

    iget-object v2, v3, Lkas;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 22381
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22375
    invoke-static {v6, v7, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 22385
    :cond_b
    iget-object v2, v1, Lkau;->h:Lkam;

    iget-object v3, v3, Lkas;->d:Lnkv;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Lkam;->a(Lnkv;Lrwp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;

    move-result-object v2

    iput-object v2, v1, Lkau;->j:Lkar;

    goto/16 :goto_2

    .line 22381
    :cond_c
    iget-object v2, v3, Lkas;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lnhk;)V
    .locals 14

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkmj;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    .line 14312
    iget-object v1, v0, Lkau;->j:Lkar;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14313
    iget-object v11, v0, Lkau;->j:Lkar;

    iget-object v1, v0, Lkau;->e:Llpt;

    .line 14315
    invoke-virtual {v1}, Llpt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lkau;->e:Llpt;

    .line 14316
    invoke-virtual {v1}, Llpt;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lkau;->g:Ljyt;

    .line 15188
    iget-object v0, v11, Lkar;->h:Ljzn;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lkar;->h:Ljzn;

    .line 15230
    invoke-static {}, Llch;->a()V

    .line 15231
    iget-object v0, v0, Ljzn;->m:Lrxc;

    .line 15188
    if-nez v0, :cond_1

    .line 15191
    :cond_0
    new-instance v12, Ljzn;

    iget-object v13, v11, Lkar;->a:Ljava/lang/String;

    new-instance v0, Lkbj;

    iget-object v1, v11, Lkar;->a:Ljava/lang/String;

    sget-object v4, Lkhv;->a:Lkhv;

    iget-object v5, v11, Lkar;->c:Lnkv;

    .line 16146
    iget-object v6, v7, Ljyt;->i:Ljzz;

    .line 15199
    invoke-direct/range {v0 .. v6}, Lkbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhv;Lnkv;Ljzz;)V

    sget-object v4, Lkhv;->a:Lkhv;

    const/4 v5, 0x0

    iget-object v6, v11, Lkar;->c:Lnkv;

    iget-object v8, v11, Lkar;->d:Lrwp;

    .line 15205
    invoke-static {p1, v2}, Lkax;->a(Lnhk;Ljava/lang/String;)Lkie;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Ljzn;-><init>(Ljava/lang/String;Lkbj;Lkhv;ILnkv;Ljyt;Lrwp;Lqlt;Lkby;)V

    iput-object v12, v11, Lkar;->h:Ljzn;

    .line 15208
    iget-object v0, v11, Lkar;->h:Ljzn;

    .line 17256
    iget-object v1, v0, Ljzn;->l:Ljzu;

    invoke-virtual {v1}, Ljzu;->d()Lkyz;

    .line 16772
    new-instance v1, Ljzf;

    invoke-direct {v1, v0}, Ljzf;-><init>(Ljzn;)V

    invoke-virtual {v7, v1}, Ljyt;->a(Ljzf;)V

    .line 16774
    new-instance v1, Llqu;

    iget-object v2, v7, Ljyt;->d:Llog;

    iget-wide v4, v7, Ljyt;->l:J

    invoke-direct {v1, v2, v4, v5}, Llqu;-><init>(Llog;J)V

    .line 16775
    iget-object v2, v7, Ljyt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljzb;

    invoke-direct {v3, v7, v0, v1}, Ljzb;-><init>(Ljyt;Ljzn;Llqu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14313
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14319
    :cond_2
    :try_start_1
    iget-object v1, v0, Lkau;->f:Lkhn;

    invoke-virtual {v1}, Lkhn;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14321
    if-nez p1, :cond_4

    .line 14322
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14326
    :goto_1
    sget-object v2, Lpnf;->b:Lpnf;

    sget-object v3, Lpng;->a:Lpng;

    invoke-static {v2, v3, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 14328
    :cond_3
    iget-object v0, v0, Lkau;->i:Llbg;

    new-instance v1, Lqlq;

    sget-object v2, Lqlr;->b:Lqlr;

    invoke-direct {v1, p1, v2}, Lqlq;-><init>(Lngq;Lqlr;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14324
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lpfi;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Llch;->a()V

    .line 144
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 14240
    invoke-static {}, Llch;->a()V

    .line 14241
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpfi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14242
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0, p1}, Lkmp;->a(Lpfi;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqpb;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Llch;->a()V

    .line 91
    sget-object v0, Lkmk;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 91
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7288
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-virtual {v0}, Lkmu;->e()V

    .line 94
    iget-object v0, p0, Lkmj;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    .line 1333
    invoke-static {}, Llch;->a()V

    .line 1334
    iput-object v5, v0, Lkau;->j:Lkar;

    .line 95
    iput-object v5, p0, Lkmj;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Llch;->a()V

    .line 2156
    iget-object v0, p0, Lkmj;->e:Lqln;

    .line 3076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 4032
    if-eqz v1, :cond_1

    .line 4543
    iget-object v2, v1, Lnkv;->d:Llpp;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkmj;->a:Lkhn;

    .line 5076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 2159
    invoke-virtual {v1}, Lnkv;->w()Lsas;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkhn;->a(Lsas;)V

    .line 2163
    iget-object v0, p0, Lkmj;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkmj;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqpb;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqpb;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkmj;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkmj;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    .line 7076
    iget-object v2, p1, Lqpb;->b:Lnkv;

    .line 7088
    iget-object v3, p1, Lqpb;->d:Lrwp;

    .line 7095
    iget-object v4, p1, Lqpb;->e:Ljava/lang/String;

    .line 7282
    invoke-static {}, Llch;->a()V

    .line 7283
    invoke-virtual {v0, v3}, Lkau;->a(Lrwp;)V

    .line 7284
    iget-object v1, v0, Lkau;->d:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkce;

    invoke-interface {v1, v2}, Lkce;->a(Lnkv;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7286
    iget-object v1, v0, Lkau;->h:Lkam;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkam;->a(Lnkv;Lrwp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;

    move-result-object v1

    iput-object v1, v0, Lkau;->j:Lkar;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqlo;

    iget-object v0, v0, Lqln;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqlo;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnkv;)V

    .line 4550
    iput-object v2, v1, Lnkv;->d:Llpp;

    goto :goto_1

    .line 7292
    :cond_3
    iget-object v1, v0, Lkau;->i:Llbg;

    if-eqz v1, :cond_4

    .line 7293
    iget-object v1, v0, Lkau;->i:Llbg;

    new-instance v5, Lkgk;

    sget-object v6, Lkgj;->a:Lkgj;

    invoke-direct {v5, v6, v2}, Lkgk;-><init>(Lkgj;Lnkv;)V

    invoke-virtual {v1, v5}, Llbg;->d(Ljava/lang/Object;)V

    .line 7297
    :cond_4
    iget-object v1, v0, Lkau;->g:Ljyt;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    iget-object v1, v0, Lkau;->h:Lkam;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7300
    iget-object v5, v0, Lkau;->h:Lkam;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkam;->a(Lnkv;Lrwp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkar;

    move-result-object v2

    iput-object v2, v0, Lkau;->j:Lkar;

    .line 7302
    iget-object v2, v0, Lkau;->g:Ljyt;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-virtual {v2, v0}, Ljyt;->a(Ljzf;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 8076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 8095
    iget-object v2, p1, Lqpb;->e:Ljava/lang/String;

    .line 8206
    invoke-static {}, Llch;->a()V

    .line 8207
    invoke-virtual {v0, v1}, Lkmu;->a(Lnkv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8208
    invoke-static {v1}, Lqln;->a(Lnkv;)Lnhk;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkmu;->a(Lnhk;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 9076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 9095
    iget-object v2, p1, Lqpb;->e:Ljava/lang/String;

    .line 9198
    invoke-static {}, Llch;->a()V

    .line 9199
    invoke-virtual {v0, v1}, Lkmu;->a(Lnkv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9200
    invoke-static {v1}, Lqln;->a(Lnkv;)Lnhk;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkmu;->a(Lnhk;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 10186
    invoke-static {}, Llch;->a()V

    .line 10187
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-nez v1, :cond_5

    .line 10188
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkmj;->c:Lkgx;

    invoke-virtual {v0, p1}, Lkgx;->a(Lqpb;)V

    goto/16 :goto_0

    .line 10192
    :cond_5
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 11176
    invoke-static {}, Llch;->a()V

    .line 11177
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-nez v1, :cond_6

    .line 11178
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkmj;->c:Lkgx;

    invoke-virtual {v0, p1}, Lkgx;->a(Lqpb;)V

    goto/16 :goto_0

    .line 11182
    :cond_6
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqpc;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Llch;->a()V

    .line 150
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 14247
    invoke-static {}, Llch;->a()V

    .line 14248
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    .line 14249
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0, p1}, Lkmp;->a(Lqpc;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqpe;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Llch;->a()V

    .line 138
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 12355
    invoke-static {}, Llch;->a()V

    .line 12356
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    .line 12357
    iget-object v1, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v1, p1}, Lkmp;->a(Lqpe;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqpe;->a:I

    .line 12359
    packed-switch v1, :pswitch_data_0

    .line 12368
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12361
    :pswitch_1
    invoke-virtual {v0}, Lkmu;->a()V

    goto :goto_0

    .line 13219
    :pswitch_2
    invoke-static {}, Llch;->a()V

    .line 13220
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_1

    .line 13221
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->k()V

    goto :goto_0

    .line 13226
    :pswitch_3
    invoke-static {}, Llch;->a()V

    .line 13227
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_1

    .line 13228
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->j()V

    goto :goto_0

    .line 13304
    :pswitch_4
    invoke-static {}, Llch;->a()V

    .line 13305
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_1

    .line 13306
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->n()V

    goto :goto_0

    .line 12359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Llch;->a()V

    .line 132
    iget-object v0, p0, Lkmj;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-virtual {v0}, Lkmu;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkml;

    iget-object v0, p0, Lkmj;->d:Lwqk;

    .line 182
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 17376
    invoke-static {}, Llch;->a()V

    .line 17377
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkmj;->b:Lwqk;

    .line 183
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    .line 18338
    invoke-static {}, Llch;->a()V

    .line 18339
    iget-object v4, v0, Lkau;->j:Lkar;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkml;-><init>(Lqly;Lkas;)V

    .line 181
    return-object v3

    .line 17377
    :cond_0
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->p()Lqly;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18339
    :cond_1
    iget-object v0, v0, Lkau;->j:Lkar;

    .line 19175
    new-instance v2, Lkas;

    .line 19215
    invoke-direct {v2, v0}, Lkas;-><init>(Lkar;)V

    goto :goto_1
.end method
