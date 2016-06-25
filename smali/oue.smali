.class final Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lgms;

.field private synthetic b:Lpdj;

.field private synthetic c:Z

.field private synthetic d:Lotw;


# direct methods
.method constructor <init>(Lotw;Lgms;Lpdj;Z)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Loue;->d:Lotw;

    iput-object p2, p0, Loue;->a:Lgms;

    iput-object p3, p0, Loue;->b:Lpdj;

    iput-boolean p4, p0, Loue;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1593
    const/4 v0, 0x1

    move v1, v0

    .line 1598
    :goto_0
    iget-object v0, p0, Loue;->d:Lotw;

    .line 2507
    iget-object v0, v0, Lotw;->g:Lnki;

    .line 1598
    invoke-virtual {v0}, Lnki;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnkd;

    .line 1600
    if-nez v10, :cond_2

    .line 1601
    new-instance v0, Lgne;

    iget-object v1, p0, Loue;->d:Lotw;

    .line 3111
    iget-object v1, v1, Lotw;->c:Lkuo;

    .line 1602
    invoke-virtual {v1}, Lkuo;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgni;->a:Lgpr;

    iget-object v3, p0, Loue;->a:Lgms;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, Lgne;-><init>(Ljava/lang/String;Lgpr;Lgnw;II)V

    move-object v1, v0

    .line 1629
    :cond_0
    :goto_1
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lnkd;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1630
    new-instance v2, Lpen;

    .line 11170
    invoke-virtual {v10}, Lnkd;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11171
    iget-object v0, v10, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->f:Lsfm;

    iget v0, v0, Lsfm;->g:I

    .line 1631
    :goto_2
    invoke-direct {v2, v1, v0}, Lpen;-><init>(Lgmy;I)V

    .line 1633
    :goto_3
    new-instance v0, Loyr;

    iget-object v1, p0, Loue;->d:Lotw;

    .line 12111
    iget-object v1, v1, Lotw;->i:Loyy;

    .line 1634
    iget-object v3, p0, Loue;->d:Lotw;

    .line 13111
    iget-object v3, v3, Lotw;->o:Loyl;

    .line 1636
    if-nez v3, :cond_17

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Loue;->d:Lotw;

    .line 15111
    iget-object v4, v4, Lotw;->c:Lkuo;

    .line 1637
    invoke-virtual {v4}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Loue;->d:Lotw;

    .line 16111
    iget-object v5, v5, Lotw;->b:Lovw;

    .line 17051
    iget-object v5, v5, Lovw;->a:Lnaf;

    .line 1638
    invoke-virtual {v5}, Lnaf;->A()Lual;

    move-result-object v5

    iget-object v6, p0, Loue;->d:Lotw;

    .line 17111
    iget-object v6, v6, Lotw;->c:Lkuo;

    .line 1640
    invoke-virtual {v6}, Lkuo;->i()Llog;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Loyr;-><init>(Loyy;Lgmy;Loyu;Ljava/util/concurrent/ScheduledExecutorService;Lual;Lnkd;Llog;)V

    .line 1641
    iget-boolean v1, p0, Loue;->c:Z

    if-eqz v1, :cond_1

    .line 1642
    sget-object v2, Loun;->a:[I

    iget-object v1, p0, Loue;->d:Lotw;

    .line 18111
    iget-object v3, v1, Lotw;->f:Lpfn;

    .line 18128
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lpfo;

    sget-object v6, Lpfo;->a:Lpfo;

    .line 18132
    invoke-virtual {v3}, Lpfn;->c()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 18128
    :goto_5
    invoke-virtual {v3, v4, v5, v6, v1}, Lpfn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lpfo;

    .line 1642
    invoke-virtual {v1}, Lpfo;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 589
    :cond_1
    :goto_6
    return-object v0

    .line 1607
    :cond_2
    if-eqz v1, :cond_15

    iget-object v0, p0, Loue;->d:Lotw;

    .line 4697
    iget-object v1, v0, Lotw;->f:Lpfn;

    invoke-virtual {v1}, Lpfn;->a()Lnkg;

    move-result-object v1

    sget-object v2, Lnkg;->b:Lnkg;

    if-eq v1, v2, :cond_9

    .line 4699
    invoke-virtual {v10}, Lnkd;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lotw;->f:Lpfn;

    invoke-virtual {v0}, Lpfn;->a()Lnkg;

    move-result-object v0

    .line 5074
    sget-object v1, Lnkg;->c:Lnkg;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnkg;->d:Lnkg;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnkg;->e:Lnkg;

    if-ne v0, v1, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 4699
    :goto_7
    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 1607
    :goto_8
    if-eqz v0, :cond_15

    .line 1608
    iget-object v11, p0, Loue;->d:Lotw;

    iget-object v5, p0, Loue;->a:Lgms;

    iget-object v12, p0, Loue;->b:Lpdj;

    .line 5703
    iget-object v0, v11, Lotw;->f:Lpfn;

    invoke-virtual {v0}, Lpfn;->a()Lnkg;

    move-result-object v0

    sget-object v1, Lnkg;->b:Lnkg;

    if-eq v0, v1, :cond_c

    .line 5747
    iget-object v0, v10, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->e:Ltxe;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->e:Ltxe;

    iget-boolean v0, v0, Ltxe;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 5705
    :goto_9
    if-nez v0, :cond_6

    iget-object v0, v11, Lotw;->f:Lpfn;

    invoke-virtual {v0}, Lpfn;->a()Lnkg;

    move-result-object v0

    .line 6078
    sget-object v1, Lnkg;->d:Lnkg;

    if-eq v0, v1, :cond_5

    sget-object v1, Lnkg;->e:Lnkg;

    if-ne v0, v1, :cond_b

    :cond_5
    const/4 v0, 0x1

    .line 5705
    :goto_a
    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    .line 6709
    :goto_b
    iget-object v1, v11, Lotw;->f:Lpfn;

    invoke-virtual {v1}, Lpfn;->a()Lnkg;

    move-result-object v1

    sget-object v2, Lnkg;->b:Lnkg;

    if-eq v1, v2, :cond_f

    .line 7146
    invoke-virtual {v10}, Lnkd;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->f:Lsfm;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->f:Lsfm;

    iget-object v1, v1, Lsfm;->b:Lsey;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->f:Lsfm;

    iget-object v1, v1, Lsfm;->b:Lsey;

    iget v1, v1, Lsey;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 6711
    :goto_c
    if-nez v1, :cond_7

    iget-object v1, v11, Lotw;->f:Lpfn;

    .line 6712
    invoke-virtual {v1}, Lpfn;->a()Lnkg;

    move-result-object v1

    .line 8082
    sget-object v2, Lnkg;->e:Lnkg;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 6712
    :goto_d
    if-eqz v1, :cond_f

    :cond_7
    const/4 v1, 0x1

    .line 5669
    :goto_e
    invoke-virtual {v11, v0, v1}, Lotw;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 5670
    if-nez v1, :cond_10

    .line 5671
    const/4 v1, 0x0

    .line 1609
    :goto_f
    if-nez v1, :cond_0

    .line 1610
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 5074
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 4699
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 5747
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 6078
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 5705
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 7146
    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 8082
    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    .line 6712
    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    .line 5673
    :cond_10
    new-instance v0, Ljkf;

    .line 9154
    invoke-virtual {v10}, Lnkd;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->f:Lsfm;

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->f:Lsfm;

    iget-object v2, v2, Lsfm;->c:Lsex;

    if-eqz v2, :cond_11

    .line 9157
    iget-object v2, v10, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->f:Lsfm;

    iget-object v2, v2, Lsfm;->c:Lsex;

    iget v2, v2, Lsex;->a:I

    .line 8716
    :goto_10
    packed-switch v2, :pswitch_data_1

    .line 8730
    iget-object v2, v11, Lotw;->c:Lkuo;

    invoke-virtual {v2}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5675
    :goto_11
    iget-object v3, v11, Lotw;->j:Lgpx;

    sget-object v4, Lgni;->a:Lgpr;

    .line 5679
    invoke-virtual {v10}, Lnkd;->t()I

    move-result v6

    .line 5680
    invoke-virtual {v10}, Lnkd;->u()I

    move-result v7

    .line 9659
    iget-object v8, v10, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    if-eqz v8, :cond_12

    iget-object v8, v10, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    iget-boolean v8, v8, Ltaj;->X:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    .line 9664
    :goto_12
    iget-object v9, v10, Lnkd;->b:Lucs;

    iget-object v9, v9, Lucs;->b:Ltaj;

    if-eqz v9, :cond_13

    iget-object v9, v10, Lnkd;->b:Lucs;

    iget-object v9, v9, Lucs;->b:Ltaj;

    iget-boolean v9, v9, Ltaj;->Y:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 5682
    :goto_13
    invoke-direct/range {v0 .. v9}, Ljkf;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgos;Lgpr;Lgnw;IIZZ)V

    .line 5684
    invoke-virtual {v10}, Lnkd;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5685
    new-instance v1, Lghc;

    new-instance v3, Loux;

    iget-object v2, v11, Lotw;->c:Lkuo;

    .line 5687
    invoke-virtual {v2}, Lkuo;->i()Llog;

    move-result-object v2

    invoke-direct {v3, v2}, Loux;-><init>(Llog;)V

    .line 5688
    invoke-virtual {v10}, Lnkd;->B()I

    move-result v4

    .line 5689
    invoke-virtual {v10}, Lnkd;->C()Z

    move-result v5

    move-object v2, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lghc;-><init>(Lgni;Lgos;IZLghe;)V

    goto/16 :goto_f

    .line 9160
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 8718
    :pswitch_0
    iget-object v2, v11, Lotw;->c:Lkuo;

    invoke-virtual {v2}, Lkuo;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_11

    .line 8723
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llqj;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Llqj;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 8726
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llqj;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Llqj;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 9659
    :cond_12
    const/4 v8, 0x0

    goto :goto_12

    .line 9664
    :cond_13
    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    move-object v1, v0

    .line 5692
    goto/16 :goto_f

    .line 1613
    :cond_15
    new-instance v0, Lgne;

    iget-object v1, p0, Loue;->d:Lotw;

    .line 10111
    iget-object v1, v1, Lotw;->c:Lkuo;

    .line 1614
    invoke-virtual {v1}, Lkuo;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgni;->a:Lgpr;

    iget-object v3, p0, Loue;->a:Lgms;

    .line 1617
    invoke-virtual {v10}, Lnkd;->t()I

    move-result v4

    .line 1618
    invoke-virtual {v10}, Lnkd;->u()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgne;-><init>(Ljava/lang/String;Lgpr;Lgnw;II)V

    .line 1619
    invoke-virtual {v10}, Lnkd;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1620
    new-instance v1, Lghc;

    new-instance v3, Loux;

    iget-object v2, p0, Loue;->d:Lotw;

    .line 11111
    iget-object v2, v2, Lotw;->c:Lkuo;

    .line 1622
    invoke-virtual {v2}, Lkuo;->i()Llog;

    move-result-object v2

    invoke-direct {v3, v2}, Loux;-><init>(Llog;)V

    .line 1623
    invoke-virtual {v10}, Lnkd;->B()I

    move-result v4

    .line 1624
    invoke-virtual {v10}, Lnkd;->C()Z

    move-result v5

    iget-object v6, p0, Loue;->b:Lpdj;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lghc;-><init>(Lgni;Lgos;IZLghe;)V

    goto/16 :goto_1

    .line 11172
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1636
    :cond_17
    iget-object v3, p0, Loue;->d:Lotw;

    .line 14111
    iget-object v3, v3, Lotw;->o:Loyl;

    .line 14538
    iget-object v3, v3, Loyl;->b:Loyn;

    goto/16 :goto_4

    .line 18132
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1644
    :pswitch_3
    iget-object v1, p0, Loue;->d:Lotw;

    .line 19111
    iget-object v1, v1, Lotw;->f:Lpfn;

    .line 1644
    invoke-virtual {v1}, Lpfn;->d()[I

    move-result-object v3

    .line 1645
    new-instance v1, Lped;

    iget-object v2, p0, Loue;->d:Lotw;

    .line 20111
    iget-object v2, v2, Lotw;->c:Lkuo;

    .line 1646
    invoke-virtual {v2}, Lkuo;->i()Llog;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_19

    .line 1648
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_14
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    .line 1649
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_15
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_1b

    .line 1650
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_16
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_1c

    .line 1651
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_17
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lped;-><init>(Llog;Lgmy;IIII)V

    move-object v0, v1

    goto/16 :goto_6

    .line 1648
    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    .line 1649
    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    .line 1650
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 1651
    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    move-object v2, v1

    goto/16 :goto_3

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    .line 1642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 8716
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
