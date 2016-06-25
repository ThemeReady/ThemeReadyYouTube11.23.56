.class public final Lnaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llak;


# instance fields
.field public b:Lnac;

.field volatile c:Ljava/lang/Boolean;

.field final d:Landroid/os/ConditionVariable;

.field e:J

.field private final f:Llog;


# direct methods
.method public constructor <init>(Llrj;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lnaf;->d:Landroid/os/ConditionVariable;

    .line 76
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    iput-object v0, p0, Lnaf;->f:Llog;

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnaf;->e:J

    .line 78
    return-void
.end method


# virtual methods
.method public final A()Lual;
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Lnaf;->d()V

    .line 660
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5722
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5723
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->r:Lual;

    :goto_0
    return-object v0

    .line 5725
    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method public final B()Lurg;
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lnaf;->d()V

    .line 685
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5771
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->E:Lurg;

    if-eqz v1, :cond_0

    .line 5772
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->E:Lurg;

    :goto_0
    return-object v0

    .line 5774
    :cond_0
    iget-object v1, v0, Lnac;->m:Lurg;

    if-nez v1, :cond_1

    .line 5775
    new-instance v1, Lurg;

    invoke-direct {v1}, Lurg;-><init>()V

    iput-object v1, v0, Lnac;->m:Lurg;

    .line 5777
    :cond_1
    iget-object v0, v0, Lnac;->m:Lurg;

    goto :goto_0
.end method

.method public final C()Lsxc;
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p0}, Lnaf;->d()V

    .line 690
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5799
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5800
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->F:Lsxc;

    :goto_0
    return-object v0

    .line 5802
    :cond_0
    const/4 v0, 0x0

    .line 690
    goto :goto_0
.end method

.method public final D()J
    .locals 6

    .prologue
    .line 706
    invoke-virtual {p0}, Lnaf;->d()V

    .line 707
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnaf;->f:Llog;

    .line 708
    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lnaf;->e:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()Lnai;
    .locals 3

    .prologue
    .line 715
    invoke-virtual {p0}, Lnaf;->d()V

    .line 716
    iget-object v1, p0, Lnaf;->b:Lnac;

    .line 6158
    iget-object v0, v1, Lnac;->o:Lnai;

    if-nez v0, :cond_0

    .line 6159
    new-instance v2, Lnai;

    .line 6161
    invoke-virtual {v1}, Lnac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->o:Ltiw;

    :goto_0
    invoke-direct {v2, v0}, Lnai;-><init>(Ltiw;)V

    iput-object v2, v1, Lnac;->o:Lnai;

    .line 6164
    :cond_0
    iget-object v0, v1, Lnac;->o:Lnai;

    .line 716
    return-object v0

    .line 6161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Lnal;
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p0}, Lnaf;->d()V

    .line 721
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 6327
    iget-object v1, v0, Lnac;->r:Lnal;

    if-nez v1, :cond_0

    .line 6328
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6329
    new-instance v1, Lnal;

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->e:Lubr;

    invoke-direct {v1, v2}, Lnal;-><init>(Lubr;)V

    iput-object v1, v0, Lnac;->r:Lnal;

    .line 6334
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->r:Lnal;

    .line 721
    return-object v0

    .line 6331
    :cond_1
    new-instance v1, Lnal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnal;-><init>(Lubr;)V

    iput-object v1, v0, Lnac;->r:Lnal;

    goto :goto_0
.end method

.method public final G()Lnad;
    .locals 3

    .prologue
    .line 725
    invoke-virtual {p0}, Lnaf;->d()V

    .line 726
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 6338
    iget-object v1, v0, Lnac;->s:Lnad;

    if-nez v1, :cond_0

    .line 6339
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6340
    new-instance v1, Lnad;

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->H:Lswk;

    invoke-direct {v1, v2}, Lnad;-><init>(Lswk;)V

    iput-object v1, v0, Lnac;->s:Lnad;

    .line 6346
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->s:Lnad;

    .line 726
    return-object v0

    .line 6343
    :cond_1
    new-instance v1, Lnad;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnad;-><init>(Lswk;)V

    iput-object v1, v0, Lnac;->s:Lnad;

    goto :goto_0
.end method

.method public final H()Ltad;
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lnaf;->d()V

    .line 731
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 6350
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6351
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->J:Ltad;

    :goto_0
    return-object v0

    .line 6353
    :cond_0
    const/4 v0, 0x0

    .line 731
    goto :goto_0
.end method

.method final I()Lnaj;
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lnaf;->d()V

    .line 736
    iget-object v1, p0, Lnaf;->b:Lnac;

    .line 6670
    invoke-virtual {v1}, Lnac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->B:Lser;

    if-eqz v0, :cond_0

    .line 6672
    new-instance v0, Lnaj;

    iget-object v1, v1, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->B:Lser;

    invoke-direct {v0, v1}, Lnaj;-><init>(Lser;)V

    :goto_0
    return-object v0

    .line 6675
    :cond_0
    new-instance v0, Lnaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnaj;-><init>(Lser;)V

    goto :goto_0
.end method

.method public final J()Lsen;
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lnaf;->d()V

    .line 741
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 6781
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->x:Lsen;

    if-eqz v1, :cond_0

    .line 6782
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->x:Lsen;

    :goto_0
    return-object v0

    .line 6785
    :cond_0
    const/4 v0, 0x0

    .line 741
    goto :goto_0
.end method

.method final K()Lseo;
    .locals 3

    .prologue
    .line 750
    invoke-virtual {p0}, Lnaf;->d()V

    .line 751
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 7759
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->G:Lseo;

    if-eqz v1, :cond_0

    .line 7761
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->G:Lseo;

    :goto_0
    return-object v0

    .line 7763
    :cond_0
    iget-object v1, v0, Lnac;->l:Lseo;

    if-nez v1, :cond_1

    .line 7764
    new-instance v1, Lseo;

    invoke-direct {v1}, Lseo;-><init>()V

    iput-object v1, v0, Lnac;->l:Lseo;

    .line 7765
    iget-object v1, v0, Lnac;->l:Lseo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lseo;->a:Z

    .line 7767
    :cond_1
    iget-object v0, v0, Lnac;->l:Lseo;

    goto :goto_0
.end method

.method public final L()Ltyg;
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p0}, Lnaf;->d()V

    .line 761
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 8640
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->L:Ltyg;

    if-eqz v1, :cond_0

    .line 8641
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->L:Ltyg;

    :goto_0
    return-object v0

    .line 8643
    :cond_0
    iget-object v1, v0, Lnac;->w:Ltyg;

    if-nez v1, :cond_1

    .line 8644
    new-instance v1, Ltyg;

    invoke-direct {v1}, Ltyg;-><init>()V

    iput-object v1, v0, Lnac;->w:Ltyg;

    .line 8646
    :cond_1
    iget-object v0, v0, Lnac;->w:Ltyg;

    goto :goto_0
.end method

.method public final M()Lsfi;
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lnaf;->d()V

    .line 766
    iget-object v0, p0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->e()Lsfi;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lpko;
    .locals 2

    .prologue
    .line 770
    new-instance v0, Lnah;

    invoke-direct {v0, p0}, Lnah;-><init>(Lnaf;)V

    .line 798
    new-instance v1, Lpko;

    invoke-direct {v1}, Lpko;-><init>()V

    .line 9117
    iput-object v0, v1, Lpko;->d:Lpkp;

    .line 800
    return-object v1
.end method

.method public final a()Lukl;
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lnaf;->d()V

    .line 485
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5466
    iget-object v1, v0, Lnac;->t:Lukl;

    if-nez v1, :cond_0

    .line 5467
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->n:Lukl;

    if-eqz v1, :cond_1

    .line 5468
    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->n:Lukl;

    iput-object v1, v0, Lnac;->t:Lukl;

    .line 5474
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->t:Lukl;

    .line 485
    return-object v0

    .line 5470
    :cond_1
    sget-object v1, Llak;->a:Llak;

    .line 5471
    invoke-interface {v1}, Llak;->a()Lukl;

    move-result-object v1

    iput-object v1, v0, Lnac;->t:Lukl;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lnaf;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnaf;->c:Ljava/lang/Boolean;

    .line 106
    new-instance v0, Lnag;

    invoke-direct {v0, p0, p1}, Lnag;-><init>(Lnaf;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 634
    invoke-virtual {p0}, Lnaf;->d()V

    .line 635
    iget-object v0, p0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->h()Ltan;

    move-result-object v0

    iget-object v1, v0, Ltan;->a:[Ltmk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 636
    iget-object v4, v3, Ltmk;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 637
    iget-boolean p2, v3, Ltmk;->d:Z

    .line 640
    :cond_0
    return p2

    .line 635
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lsfm;
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p0}, Lnaf;->d()V

    .line 491
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5483
    iget-object v1, v0, Lnac;->u:Lsfm;

    if-nez v1, :cond_0

    .line 5484
    invoke-virtual {v0}, Lnac;->g()Lsfk;

    move-result-object v1

    .line 5485
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsfk;->c:Lsfn;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsfk;->c:Lsfn;

    iget-object v2, v2, Lsfn;->a:Lsfm;

    if-eqz v2, :cond_0

    .line 5488
    iget-object v1, v1, Lsfk;->c:Lsfn;

    iget-object v1, v1, Lsfn;->a:Lsfm;

    iput-object v1, v0, Lnac;->u:Lsfm;

    .line 5492
    :cond_0
    iget-object v1, v0, Lnac;->u:Lsfm;

    if-nez v1, :cond_1

    .line 5493
    sget-object v1, Llak;->a:Llak;

    .line 5494
    invoke-interface {v1}, Llak;->b()Lsfm;

    move-result-object v1

    iput-object v1, v0, Lnac;->u:Lsfm;

    .line 5496
    :cond_1
    iget-object v0, v0, Lnac;->u:Lsfm;

    .line 491
    return-object v0
.end method

.method public final c()Ltxe;
    .locals 3

    .prologue
    .line 496
    invoke-virtual {p0}, Lnaf;->d()V

    .line 497
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5500
    iget-object v1, v0, Lnac;->v:Ltxe;

    if-nez v1, :cond_0

    .line 5501
    invoke-virtual {v0}, Lnac;->g()Lsfk;

    move-result-object v1

    .line 5502
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsfk;->d:Lsfl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsfk;->d:Lsfl;

    iget-object v2, v2, Lsfl;->a:Ltxe;

    if-eqz v2, :cond_0

    .line 5505
    iget-object v1, v1, Lsfk;->d:Lsfl;

    iget-object v1, v1, Lsfl;->a:Ltxe;

    iput-object v1, v0, Lnac;->v:Ltxe;

    .line 5509
    :cond_0
    iget-object v1, v0, Lnac;->v:Ltxe;

    if-nez v1, :cond_1

    .line 5510
    sget-object v1, Llak;->a:Llak;

    .line 5511
    invoke-interface {v1}, Llak;->c()Ltxe;

    move-result-object v1

    iput-object v1, v0, Lnac;->v:Ltxe;

    .line 5513
    :cond_1
    iget-object v0, v0, Lnac;->v:Ltxe;

    .line 497
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lnaf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lnaf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_1
    iget-object v0, p0, Lnaf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    monitor-enter p0

    .line 154
    :try_start_2
    iget-object v0, p0, Lnaf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lnaf;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 157
    :cond_2
    monitor-exit p0

    .line 159
    :cond_3
    return-void

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lnaf;->d()V

    .line 174
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 1121
    iget-object v1, v0, Lnac;->a:Lsrp;

    if-nez v1, :cond_0

    .line 1122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1124
    :cond_0
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lnaf;->d()V

    .line 182
    iget-object v0, p0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->a()I

    move-result v0

    return v0
.end method

.method public final g()Lsfb;
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lnaf;->d()V

    .line 198
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 1394
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->A:Lsfb;

    if-eqz v1, :cond_0

    .line 1395
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->A:Lsfb;

    :goto_0
    return-object v0

    .line 1397
    :cond_0
    iget-object v1, v0, Lnac;->e:Lsfb;

    if-nez v1, :cond_1

    .line 1398
    new-instance v1, Lsfb;

    invoke-direct {v1}, Lsfb;-><init>()V

    iput-object v1, v0, Lnac;->e:Lsfb;

    .line 1400
    :cond_1
    iget-object v0, v0, Lnac;->e:Lsfb;

    goto :goto_0
.end method

.method public final h()Lnab;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lnaf;->d()V

    .line 206
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 2146
    iget-object v1, v0, Lnac;->n:Lnab;

    if-nez v1, :cond_0

    .line 2147
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->b:Lsgb;

    if-eqz v1, :cond_1

    .line 2148
    new-instance v1, Lnab;

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->b:Lsgb;

    invoke-direct {v1, v2}, Lnab;-><init>(Lsgb;)V

    iput-object v1, v0, Lnac;->n:Lnab;

    .line 2154
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->n:Lnab;

    .line 206
    return-object v0

    .line 2151
    :cond_1
    new-instance v1, Lnab;

    new-instance v2, Lsgb;

    invoke-direct {v2}, Lsgb;-><init>()V

    invoke-direct {v1, v2}, Lnab;-><init>(Lsgb;)V

    iput-object v1, v0, Lnac;->n:Lnab;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lnaf;->d()V

    .line 214
    iget-object v1, p0, Lnaf;->b:Lnac;

    .line 3182
    invoke-virtual {v1}, Lnac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, v1, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->I:Lsfk;

    iget-object v0, v0, Lsfk;->a:Lsfn;

    iget-object v0, v0, Lsfn;->a:Lsfm;

    .line 3191
    iget-object v2, v0, Lsfm;->h:Lsez;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsfm;->h:Lsez;

    iget-object v0, v0, Lsez;->a:Lsew;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2206
    :goto_0
    if-nez v0, :cond_1

    .line 2207
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_1
    iget-object v0, v1, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->I:Lsfk;

    iget-object v0, v0, Lsfk;->a:Lsfn;

    iget-object v0, v0, Lsfn;->a:Lsfm;

    iget-object v0, v0, Lsfm;->h:Lsez;

    iget-object v0, v0, Lsez;->a:Lsew;

    iget-object v0, v0, Lsew;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0}, Lnaf;->d()V

    .line 238
    iget-object v2, p0, Lnaf;->b:Lnac;

    .line 4196
    invoke-virtual {v2}, Lnac;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4199
    iget-object v1, v2, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->I:Lsfk;

    .line 4201
    iget-object v3, v1, Lsfk;->b:Lsfl;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lsfk;->b:Lsfl;

    iget-object v1, v1, Lsfl;->a:Ltxe;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3242
    :goto_0
    if-nez v1, :cond_1

    .line 3243
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4201
    goto :goto_0

    .line 3245
    :cond_1
    iget-object v0, v2, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->I:Lsfk;

    iget-object v0, v0, Lsfk;->b:Lsfl;

    iget-object v0, v0, Lsfl;->a:Ltxe;

    iget-boolean v0, v0, Ltxe;->b:Z

    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lnaf;->d()V

    .line 263
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4279
    invoke-virtual {v0}, Lnac;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->I:Lsfk;

    iget-object v0, v0, Lsfk;->a:Lsfn;

    iget-object v0, v0, Lsfn;->a:Lsfm;

    iget-boolean v0, v0, Lsfm;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 263
    goto :goto_0
.end method

.method public final l()Lsge;
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lnaf;->d()V

    .line 279
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4295
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4296
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->k:Lsge;

    :goto_0
    return-object v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    .line 279
    goto :goto_0
.end method

.method public final m()Lnan;
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lnaf;->d()V

    .line 287
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4315
    iget-object v1, v0, Lnac;->p:Lnan;

    if-nez v1, :cond_0

    .line 4316
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4317
    new-instance v1, Lnan;

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->f:Ltkx;

    invoke-direct {v1, v2}, Lnan;-><init>(Ltkx;)V

    iput-object v1, v0, Lnac;->p:Lnan;

    .line 4323
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->p:Lnan;

    .line 287
    return-object v0

    .line 4320
    :cond_1
    new-instance v1, Lnan;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnan;-><init>(Ltkx;)V

    iput-object v1, v0, Lnac;->p:Lnan;

    goto :goto_0
.end method

.method public final n()Ltai;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lnaf;->d()V

    .line 303
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4364
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->g:Ltai;

    if-eqz v1, :cond_0

    .line 4365
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->g:Ltai;

    :goto_0
    return-object v0

    .line 4367
    :cond_0
    iget-object v1, v0, Lnac;->b:Ltai;

    if-nez v1, :cond_1

    .line 4368
    new-instance v1, Ltai;

    invoke-direct {v1}, Ltai;-><init>()V

    iput-object v1, v0, Lnac;->b:Ltai;

    .line 4370
    :cond_1
    iget-object v0, v0, Lnac;->b:Ltai;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lnaf;->d()V

    .line 311
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4374
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->h:Ltal;

    if-eqz v1, :cond_0

    .line 4375
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->h:Ltal;

    .line 311
    :goto_0
    iget-boolean v0, v0, Ltal;->a:Z

    return v0

    .line 4377
    :cond_0
    iget-object v1, v0, Lnac;->c:Ltal;

    if-nez v1, :cond_1

    .line 4378
    new-instance v1, Ltal;

    invoke-direct {v1}, Ltal;-><init>()V

    iput-object v1, v0, Lnac;->c:Ltal;

    .line 4380
    :cond_1
    iget-object v0, v0, Lnac;->c:Ltal;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lnaf;->d()V

    .line 319
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4404
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->i:Lsfq;

    if-eqz v1, :cond_0

    .line 4405
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->i:Lsfq;

    .line 319
    :goto_0
    iget v0, v0, Lsfq;->a:I

    return v0

    .line 4407
    :cond_0
    iget-object v1, v0, Lnac;->f:Lsfq;

    if-nez v1, :cond_1

    .line 4408
    new-instance v1, Lsfq;

    invoke-direct {v1}, Lsfq;-><init>()V

    iput-object v1, v0, Lnac;->f:Lsfq;

    .line 4410
    :cond_1
    iget-object v0, v0, Lnac;->f:Lsfq;

    goto :goto_0
.end method

.method public final q()Lsgh;
    .locals 5

    .prologue
    .line 426
    invoke-virtual {p0}, Lnaf;->d()V

    .line 427
    invoke-virtual {p0}, Lnaf;->l()Lsge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lnaf;->l()Lsge;

    move-result-object v0

    iget-object v1, v0, Lsge;->a:[Lsgi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 429
    iget-object v4, v3, Lsgi;->c:Lsgh;

    if-eqz v4, :cond_0

    .line 430
    iget-object v0, v3, Lsgi;->c:Lsgh;

    .line 434
    :goto_1
    return-object v0

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final r()Lnak;
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Lnaf;->d()V

    .line 469
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 4628
    iget-object v1, v0, Lnac;->q:Lnak;

    if-nez v1, :cond_0

    .line 4629
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->c:Ltqw;

    if-eqz v1, :cond_1

    .line 4630
    new-instance v1, Lnak;

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->c:Ltqw;

    invoke-direct {v1, v2}, Lnak;-><init>(Ltqw;)V

    iput-object v1, v0, Lnac;->q:Lnak;

    .line 4636
    :cond_0
    :goto_0
    iget-object v0, v0, Lnac;->q:Lnak;

    .line 469
    return-object v0

    .line 4633
    :cond_1
    new-instance v1, Lnak;

    new-instance v2, Ltqw;

    invoke-direct {v2}, Ltqw;-><init>()V

    invoke-direct {v1, v2}, Lnak;-><init>(Ltqw;)V

    iput-object v1, v0, Lnac;->q:Lnak;

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lnaf;->d()V

    .line 515
    iget-object v0, p0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->e()Lsfi;

    move-result-object v0

    iget-boolean v0, v0, Lsfi;->a:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0}, Lnaf;->d()V

    .line 555
    iget-object v0, p0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->f()Lsfx;

    move-result-object v0

    iget-boolean v0, v0, Lsfx;->b:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lnaf;->d()V

    .line 598
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5679
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->C:Lseq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->C:Lseq;

    iget-boolean v0, v0, Lseq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 598
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Lnaf;->d()V

    .line 606
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5685
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->p:Lsgy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->p:Lsgy;

    iget-boolean v0, v0, Lsgy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 606
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 615
    const-string v0, "android_multi_window_enabled_on_player_fragment"

    .line 617
    invoke-static {}, Liob;->a()Z

    move-result v1

    .line 615
    invoke-virtual {p0, v0, v1}, Lnaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 621
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Liob;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0}, Lnaf;->d()V

    .line 645
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5691
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->s:Lsvu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->s:Lsvu;

    iget-object v1, v1, Lsvu;->a:Ltoe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->s:Lsvu;

    iget-object v1, v1, Lsvu;->a:Ltoe;

    iget-object v1, v1, Ltoe;->a:Ljava/lang/String;

    .line 5694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5695
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->s:Lsvu;

    iget-object v0, v0, Lsvu;->a:Ltoe;

    iget-object v0, v0, Ltoe;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 5697
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method

.method public final z()Lupm;
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lnaf;->d()V

    .line 650
    iget-object v0, p0, Lnaf;->b:Lnac;

    .line 5701
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->t:Lupm;

    if-eqz v1, :cond_0

    .line 5702
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->t:Lupm;

    :goto_0
    return-object v0

    .line 5704
    :cond_0
    iget-object v1, v0, Lnac;->i:Lupm;

    if-nez v1, :cond_1

    .line 5705
    new-instance v1, Lupm;

    invoke-direct {v1}, Lupm;-><init>()V

    iput-object v1, v0, Lnac;->i:Lupm;

    .line 5707
    :cond_1
    iget-object v0, v0, Lnac;->i:Lupm;

    goto :goto_0
.end method
