.class public final Lknc;
.super Lkmp;
.source "SourceFile"

# interfaces
.implements Lkcd;


# static fields
.field private static final b:Ljava/util/PriorityQueue;

.field private static final c:Ljava/util/PriorityQueue;


# instance fields
.field final a:Lngq;

.field private final d:Lqlt;

.field private final e:Lkhe;

.field private final f:Lkin;

.field private final g:Llbg;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/PriorityQueue;

.field private s:Ljava/util/PriorityQueue;

.field private t:Lqoa;

.field private final u:Lkca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lknc;->b:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lknc;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkin;Lqlt;Lngq;Ljava/lang/String;IZZZLjava/util/List;ILqoa;Lkca;Lkhe;Llbg;I)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    .line 107
    invoke-direct/range {v2 .. v11}, Lknc;-><init>(Lkin;Lqlt;Lngq;Ljava/lang/String;Lqoa;Lkca;Lkhe;Llbg;I)V

    .line 117
    move/from16 v0, p5

    iput v0, p0, Lknc;->p:I

    .line 118
    move/from16 v0, p6

    iput-boolean v0, p0, Lknc;->i:Z

    .line 119
    move/from16 v0, p7

    iput-boolean v0, p0, Lknc;->j:Z

    .line 120
    move/from16 v0, p8

    iput-boolean v0, p0, Lknc;->k:Z

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static/range {p9 .. p9}, Lloh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lknc;->m:Ljava/util/List;

    .line 123
    move/from16 v0, p10

    iput v0, p0, Lknc;->q:I

    .line 124
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lknc;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lknc;->r:Ljava/util/PriorityQueue;

    .line 125
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lknc;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lknc;->s:Ljava/util/PriorityQueue;

    .line 126
    move/from16 v0, p10

    int-to-long v2, v0

    .line 2356
    move-object/from16 v0, p13

    iput-wide v2, v0, Lkhe;->d:J

    .line 127
    return-void
.end method

.method constructor <init>(Lkin;Lqlt;Lngq;Ljava/lang/String;Lqoa;Lkca;Lkhe;Llbg;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lkmp;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lknc;->t:Lqoa;

    .line 140
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin;

    iput-object v0, p0, Lknc;->f:Lkin;

    .line 141
    iput-object p3, p0, Lknc;->a:Lngq;

    .line 142
    iput-object p2, p0, Lknc;->d:Lqlt;

    .line 143
    iput-object p6, p0, Lknc;->u:Lkca;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknc;->m:Ljava/util/List;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lknc;->q:I

    .line 146
    iget v0, p0, Lknc;->q:I

    invoke-direct {p0, v0}, Lknc;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    .line 147
    iget v0, p0, Lknc;->q:I

    invoke-direct {p0, v0}, Lknc;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    .line 149
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    iput-object v0, p0, Lknc;->t:Lqoa;

    .line 150
    iput-object p7, p0, Lknc;->e:Lkhe;

    .line 151
    iput-object p8, p0, Lknc;->g:Llbg;

    .line 152
    iput p9, p0, Lknc;->h:I

    .line 153
    invoke-interface {p2}, Lqlt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p4}, Lkhe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p7, p2}, Lkhe;->a(Lqlt;)V

    .line 3340
    iput-object p3, p7, Lkhe;->a:Lngq;

    .line 156
    iget-object v0, p0, Lknc;->t:Lqoa;

    .line 3344
    iput-object v0, p7, Lkhe;->b:Lqoa;

    .line 157
    const-class v0, Lknc;

    invoke-virtual {p8, p0, v0}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    if-eqz p6, :cond_0

    .line 4087
    iput-object p0, p6, Lkca;->a:Lkcd;

    .line 163
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Lknc;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lknc;->q:I

    sub-int v0, p1, v0

    iget v2, p0, Lknc;->h:I

    if-le v0, v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lknc;->e:Lkhe;

    int-to-long v4, p1

    .line 11356
    iput-wide v4, v0, Lkhe;->d:J

    .line 497
    iget-boolean v0, p0, Lknc;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lknc;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-direct {p0}, Lknc;->w()V

    .line 499
    iput-boolean v8, p0, Lknc;->j:Z

    .line 502
    :cond_2
    :goto_1
    iget-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    .line 504
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iget-object v2, p0, Lknc;->a:Lngq;

    invoke-interface {v2}, Lngq;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnhr;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 505
    iget-object v2, p0, Lknc;->f:Lkin;

    iget-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    .line 12178
    iget-object v0, v0, Lnhr;->c:Landroid/net/Uri;

    .line 505
    invoke-interface {v2, v0}, Lkin;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 507
    :cond_3
    :goto_2
    iget-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    .line 509
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 13054
    iget-object v0, v0, Lngr;->a:Lubq;

    iget v0, v0, Lubq;->b:I

    .line 509
    if-lt p1, v0, :cond_4

    .line 510
    iget-object v2, p0, Lknc;->f:Lkin;

    iget-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    invoke-interface {v2, v0}, Lkin;->a(Lngr;)V

    goto :goto_2

    .line 513
    :cond_4
    iput p1, p0, Lknc;->q:I

    .line 514
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 13776
    if-lez v0, :cond_5

    .line 13777
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 515
    :goto_3
    iget v2, p0, Lknc;->p:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 517
    :goto_4
    iget v2, p0, Lknc;->p:I

    if-lt v5, v2, :cond_9

    .line 14567
    iget-object v2, p0, Lknc;->u:Lkca;

    if-eqz v2, :cond_6

    .line 14568
    iget-object v2, p0, Lknc;->u:Lkca;

    invoke-virtual {v2, v5}, Lkca;->a(I)Lizo;

    move-result-object v2

    .line 14569
    :goto_5
    iget-object v4, p0, Lknc;->a:Lngq;

    move-object v6, v4

    move v7, v1

    .line 14570
    :goto_6
    if-eqz v6, :cond_8

    .line 14571
    invoke-static {v6}, Lknc;->a(Lngq;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14787
    packed-switch v5, :pswitch_data_0

    .line 14795
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14573
    :goto_7
    invoke-direct {p0, v4, v2}, Lknc;->a(Ljava/util/List;Lizo;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 14578
    :goto_8
    invoke-interface {v6}, Lngq;->t()Lngq;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 13779
    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 14568
    goto :goto_5

    .line 14789
    :pswitch_0
    invoke-interface {v6}, Lngq;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14791
    :pswitch_1
    invoke-interface {v6}, Lngq;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14793
    :pswitch_2
    invoke-interface {v6}, Lngq;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14800
    :cond_7
    packed-switch v5, :pswitch_data_1

    .line 14808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14576
    :goto_9
    invoke-direct {p0, v4, v2}, Lknc;->b(Ljava/util/List;Lizo;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 14802
    :pswitch_3
    invoke-interface {v6}, Lngq;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14804
    :pswitch_4
    invoke-interface {v6}, Lngq;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14806
    :pswitch_5
    invoke-interface {v6}, Lngq;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 518
    :cond_8
    if-nez v7, :cond_9

    .line 517
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 522
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknc;->p:I

    .line 524
    :cond_a
    iget-boolean v0, p0, Lknc;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->a()Lizo;

    move-result-object v3

    .line 528
    :cond_b
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 529
    :goto_a
    if-eqz v0, :cond_d

    .line 530
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 531
    invoke-interface {v0}, Lngq;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 535
    :goto_b
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_a

    .line 533
    :cond_c
    invoke-interface {v0}, Lngq;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_b

    .line 537
    :cond_d
    iput-boolean v8, p0, Lknc;->i:Z

    goto/16 :goto_0

    .line 14787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 14800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Lizo;)Z
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lknc;->f:Lkin;

    const/4 v1, 0x1

    new-array v1, v1, [Lppv;

    const/4 v2, 0x0

    iget-object v3, p0, Lknc;->e:Lkhe;

    .line 819
    invoke-virtual {v3, p2}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 818
    invoke-interface {v0, p1, v1}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    move-result v0

    return v0
.end method

.method private static a(Lngq;)Z
    .locals 1

    .prologue
    .line 882
    invoke-interface {p0}, Lngq;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 832
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lknc;->b:Ljava/util/PriorityQueue;

    .line 852
    :goto_0
    return-object v0

    .line 835
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lknc;->a:Lngq;

    .line 836
    invoke-interface {v0}, Lngq;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lknd;

    invoke-direct {v2, p0}, Lknd;-><init>(Lknc;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 843
    iget-object v0, p0, Lknc;->a:Lngq;

    move-object v2, v0

    .line 844
    :goto_1
    if-eqz v2, :cond_3

    .line 845
    invoke-interface {v2}, Lngq;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    .line 846
    iget-object v4, p0, Lknc;->a:Lngq;

    invoke-interface {v4}, Lngq;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhr;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 847
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 850
    :cond_2
    invoke-interface {v2}, Lngq;->t()Lngq;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Lizo;)Z
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lknc;->f:Lkin;

    const/4 v1, 0x1

    new-array v1, v1, [Lppv;

    const/4 v2, 0x0

    iget-object v3, p0, Lknc;->e:Lkhe;

    .line 825
    invoke-virtual {v3, p2}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 824
    invoke-interface {v0, p1, v1}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lknc;->c:Ljava/util/PriorityQueue;

    .line 874
    :goto_0
    return-object v0

    .line 859
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lknc;->a:Lngq;

    .line 860
    invoke-interface {v0}, Lngq;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkne;

    invoke-direct {v2}, Lkne;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 866
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    invoke-interface {v0}, Lngq;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 20054
    iget-object v3, v0, Lngr;->a:Lubq;

    iget v3, v3, Lubq;->b:I

    .line 869
    if-le v3, p1, :cond_1

    .line 870
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 874
    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->e()Lizo;

    move-result-object v0

    .line 548
    :goto_0
    iget-object v1, p0, Lknc;->a:Lngq;

    .line 549
    :goto_1
    if-eqz v1, :cond_2

    .line 550
    invoke-static {v1}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v1}, Lngq;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkin;->a(Ljava/util/List;)Z

    .line 552
    invoke-interface {v1}, Lngq;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 557
    :goto_2
    invoke-interface {v1}, Lngq;->t()Lngq;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v1}, Lngq;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkin;->b(Ljava/util/List;)Z

    .line 555
    invoke-interface {v1}, Lngq;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_2

    .line 559
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->r()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lizz;
    .locals 4

    .prologue
    .line 710
    new-instance v0, Lizz;

    iget-object v1, p0, Lknc;->a:Lngq;

    .line 711
    invoke-interface {v1}, Lngq;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lknc;->q:I

    .line 713
    sget-object v3, Lrfb;->c:Lrfb;

    invoke-direct {v0, v1, v2}, Lizz;-><init>(II)V

    .line 710
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->g()Lizo;

    move-result-object v0

    .line 361
    :goto_0
    new-instance v1, Lkhm;

    invoke-direct {v1, p1, p2}, Lkhm;-><init>(II)V

    .line 363
    iget-object v2, p0, Lknc;->e:Lkhe;

    .line 364
    invoke-virtual {v2, v0}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v2

    .line 366
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 367
    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    iget-object v3, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lppv;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 373
    :goto_2
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lppv;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    goto :goto_2

    .line 375
    :cond_2
    return-void
.end method

.method public final a(Lizo;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 721
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-interface {v0}, Lngq;->ah()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 726
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-interface {v0}, Lngq;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_1

    .line 728
    :cond_1
    return-void
.end method

.method public final a(Lnhu;I)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lknc;->a:Lngq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 17142
    :cond_1
    iget-object v0, p1, Lnhu;->c:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 17745
    iget v2, v0, Lnig;->a:I

    .line 675
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 676
    iget-object v2, p0, Lknc;->f:Lkin;

    .line 17749
    iget-object v0, v0, Lnig;->b:Landroid/net/Uri;

    .line 676
    invoke-interface {v2, v0}, Lkin;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhu;Lnhy;)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lknc;->a:Lngq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    return-void

    .line 18344
    :cond_1
    iget-object v0, p2, Lnhy;->d:Ljava/util/List;

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 690
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v2, v0}, Lkin;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpfi;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 443
    new-instance v1, Lkhc;

    .line 444
    invoke-static {p1}, Lqll;->a(Lpfi;)Lqll;

    move-result-object v0

    invoke-direct {v1, v0}, Lkhc;-><init>(Lqll;)V

    .line 445
    iget v0, p0, Lknc;->p:I

    if-eq v0, v7, :cond_2

    .line 448
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 452
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 457
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    .line 455
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    goto :goto_1

    .line 459
    :cond_1
    iput v7, p0, Lknc;->p:I

    .line 461
    :cond_2
    return-void
.end method

.method public final a(Lqll;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->d:Lqlt;

    invoke-interface {v1}, Lqlt;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lppv;

    const/4 v3, 0x0

    new-instance v4, Lkhc;

    invoke-direct {v4, p1}, Lkhc;-><init>(Lqll;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 244
    return-void
.end method

.method public final a(Lqlq;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->l:Z

    .line 8053
    iget-object v0, p1, Lqlq;->b:Lqlr;

    .line 308
    sget-object v1, Lqlr;->a:Lqlr;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lknc;->l()V

    .line 310
    invoke-virtual {p0}, Lknc;->e()V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Lqls;)V
    .locals 2

    .prologue
    .line 488
    invoke-interface {p1}, Lqls;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lknc;->a(I)V

    .line 489
    return-void
.end method

.method public final a(Lqmc;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->az()Lnha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->a:Lngq;

    invoke-interface {v1}, Lngq;->az()Lnha;

    move-result-object v1

    invoke-interface {p1, v1}, Lqmc;->a(Lnha;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin;->a(Ljava/util/List;)Z

    .line 706
    :cond_0
    return-void
.end method

.method public final a(Lqpc;)V
    .locals 2

    .prologue
    .line 10079
    iget-boolean v0, p1, Lqpc;->f:Z

    .line 481
    if-eqz v0, :cond_0

    .line 11052
    iget-wide v0, p1, Lqpc;->a:J

    .line 482
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lknc;->a(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lqpe;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lqpe;->a()Z

    move-result v0

    iput-boolean v0, p0, Lknc;->o:Z

    .line 234
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public final b(Lizo;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 733
    :goto_0
    if-eqz v0, :cond_1

    .line 734
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v0}, Lngq;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 739
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {v0}, Lngq;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_1

    .line 741
    :cond_1
    return-void
.end method

.method public final b(Lqll;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 330
    new-instance v1, Lkhc;

    invoke-direct {v1, p1}, Lkhc;-><init>(Lqll;)V

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 337
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lppv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    goto :goto_1

    .line 339
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lknc;->g:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->k()V

    .line 174
    iget-object v0, p0, Lknc;->u:Lkca;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Lkca;->a:Lkcd;

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Lizo;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 746
    :goto_0
    if-eqz v0, :cond_1

    .line 747
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-interface {v0}, Lngq;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 752
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {v0}, Lngq;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_1

    .line 754
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->d:Lqlt;

    invoke-interface {v1}, Lqlt;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin;->a(Ljava/util/List;)Z

    .line 249
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->d:Lqlt;

    invoke-interface {v1}, Lqlt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin;->a(Ljava/util/List;)Z

    .line 270
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lknc;->j:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->a:Lngq;

    invoke-interface {v1}, Lngq;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin;->a(Ljava/util/List;)Z

    .line 323
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->j:Z

    .line 325
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lknc;->f:Lkin;

    iget-object v1, p0, Lknc;->a:Lngq;

    invoke-interface {v1}, Lngq;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Lknc;->k:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->a(Ljava/util/List;)Z

    .line 351
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 353
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->k:Z

    .line 355
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->a(Ljava/util/List;)Z

    .line 386
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqoa;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5196
    iget-object v0, p0, Lknc;->t:Lqoa;

    .line 6060
    iget-object v0, v0, Lqoa;->a:Lrfb;

    .line 5197
    sget-object v4, Lrfb;->c:Lrfb;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqoa;->a:Lrfb;

    .line 5199
    sget-object v5, Lrfb;->c:Lrfb;

    if-ne v4, v5, :cond_1

    .line 5201
    :goto_1
    iput-object p1, p0, Lknc;->t:Lqoa;

    .line 5202
    iget-object v2, p0, Lknc;->e:Lkhe;

    iget-object v4, p0, Lknc;->t:Lqoa;

    .line 7344
    iput-object v4, v2, Lkhe;->b:Lqoa;

    .line 5204
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5205
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_2

    .line 5206
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->h()Lizo;

    move-result-object v0

    .line 5207
    :goto_2
    iget-object v1, p0, Lknc;->a:Lngq;

    .line 5208
    :goto_3
    if-eqz v1, :cond_7

    .line 5209
    invoke-static {v1}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5210
    invoke-interface {v1}, Lngq;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 5214
    :goto_4
    invoke-interface {v1}, Lngq;->t()Lngq;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5197
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5199
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5206
    goto :goto_2

    .line 5212
    :cond_3
    invoke-interface {v1}, Lngq;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_4

    .line 5216
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5217
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_5

    .line 5218
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->i()Lizo;

    move-result-object v3

    .line 5219
    :cond_5
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 5220
    :goto_5
    if-eqz v0, :cond_7

    .line 5221
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5222
    invoke-interface {v0}, Lngq;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 5226
    :goto_6
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_5

    .line 5224
    :cond_6
    invoke-interface {v0}, Lngq;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_6

    .line 5216
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lknc;->o:Z

    .line 407
    iget-object v0, p0, Lknc;->e:Lkhe;

    .line 8352
    iput-boolean v1, v0, Lkhe;->c:Z

    .line 408
    iget-boolean v0, p0, Lknc;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lknc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lknc;->w()V

    .line 410
    iput-boolean v1, p0, Lknc;->j:Z

    .line 412
    :cond_0
    iget v0, p0, Lknc;->p:I

    if-nez v0, :cond_2

    .line 413
    iput v1, p0, Lknc;->p:I

    .line 426
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->b()Lizo;

    move-result-object v0

    .line 416
    :goto_0
    iget-object v1, p0, Lknc;->a:Lngq;

    .line 417
    :goto_1
    if-eqz v1, :cond_1

    .line 418
    invoke-static {v1}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-interface {v1}, Lngq;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 423
    :goto_2
    invoke-interface {v1}, Lngq;->t()Lngq;

    move-result-object v1

    goto :goto_1

    .line 415
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :cond_4
    invoke-interface {v1}, Lngq;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->a(Ljava/util/List;)Z

    .line 437
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 439
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iput-boolean v1, p0, Lknc;->o:Z

    .line 466
    iget-object v0, p0, Lknc;->e:Lkhe;

    .line 9352
    iput-boolean v1, v0, Lkhe;->c:Z

    .line 467
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->c()Lizo;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lknc;->a:Lngq;

    .line 469
    :goto_1
    if-eqz v1, :cond_2

    .line 470
    invoke-static {v1}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v1}, Lngq;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 475
    :goto_2
    invoke-interface {v1}, Lngq;->t()Lngq;

    move-result-object v1

    goto :goto_1

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v1}, Lngq;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    iput-boolean v6, p0, Lknc;->o:Z

    .line 586
    iget-object v0, p0, Lknc;->e:Lkhe;

    .line 15352
    iput-boolean v6, v0, Lkhe;->c:Z

    .line 587
    iget-object v0, p0, Lknc;->e:Lkhe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lknc;->a:Lngq;

    invoke-interface {v3}, Lngq;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 15356
    iput-wide v2, v0, Lkhe;->d:J

    .line 588
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->a()Lizo;

    move-result-object v0

    .line 590
    :goto_0
    iget-object v2, p0, Lknc;->e:Lkhe;

    .line 591
    invoke-virtual {v2, v0}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v2

    .line 593
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 594
    iget-boolean v3, p0, Lknc;->i:Z

    if-nez v3, :cond_3

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lppv;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 601
    :goto_2
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 589
    goto :goto_0

    .line 599
    :cond_1
    iget-object v3, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lppv;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    goto :goto_2

    .line 603
    :cond_2
    iput-boolean v7, p0, Lknc;->i:Z

    .line 607
    :cond_3
    :goto_3
    iget-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 608
    iget-object v3, p0, Lknc;->f:Lkin;

    iget-object v0, p0, Lknc;->r:Ljava/util/PriorityQueue;

    .line 609
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    .line 16178
    iget-object v0, v0, Lnhr;->c:Landroid/net/Uri;

    .line 609
    new-array v4, v7, [Lppv;

    aput-object v2, v4, v6

    .line 608
    invoke-interface {v3, v0, v4}, Lkin;->a(Landroid/net/Uri;[Lppv;)V

    goto :goto_3

    .line 612
    :cond_4
    :goto_4
    iget-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 613
    iget-object v3, p0, Lknc;->f:Lkin;

    iget-object v0, p0, Lknc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    new-array v4, v7, [Lppv;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lkin;->a(Lngr;[Lppv;)V

    goto :goto_4

    .line 615
    :cond_5
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 616
    iget-object v2, p0, Lknc;->u:Lkca;

    if-eqz v2, :cond_6

    .line 617
    iget-object v1, p0, Lknc;->u:Lkca;

    invoke-virtual {v1}, Lkca;->f()Lizo;

    move-result-object v1

    .line 618
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 619
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 620
    invoke-interface {v0}, Lngq;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lknc;->a(Ljava/util/List;Lizo;)Z

    .line 624
    :goto_6
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_5

    .line 622
    :cond_7
    invoke-interface {v0}, Lngq;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lknc;->b(Ljava/util/List;Lizo;)Z

    goto :goto_6

    .line 626
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lknc;->p:I

    .line 627
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    invoke-static {v0}, Lknc;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->a(Ljava/util/List;)Z

    .line 638
    :goto_1
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v1, p0, Lknc;->f:Lkin;

    invoke-interface {v0}, Lngq;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 640
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final o()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lknc;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lknc;->j:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->d()Lizo;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lknc;->f:Lkin;

    iget-object v2, p0, Lknc;->d:Lqlt;

    invoke-interface {v2}, Lqlt;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin;->a(Ljava/util/List;)Z

    .line 287
    iget-object v1, p0, Lknc;->a:Lngq;

    .line 288
    :goto_1
    if-eqz v1, :cond_0

    .line 289
    invoke-static {v1}, Lknc;->a(Lngq;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lknc;->f:Lkin;

    .line 291
    invoke-interface {v1}, Lngq;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lppv;

    iget-object v5, p0, Lknc;->e:Lkhe;

    .line 292
    invoke-virtual {v5, v0}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lknc;->e:Lkhe;

    aput-object v5, v4, v7

    .line 290
    invoke-interface {v2, v3, v4}, Lkin;->a(Ljava/util/List;[Lppv;)Z

    .line 301
    :goto_2
    invoke-interface {v1}, Lngq;->t()Lngq;

    move-result-object v1

    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lknc;->f:Lkin;

    .line 296
    invoke-interface {v1}, Lngq;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lppv;

    iget-object v5, p0, Lknc;->e:Lkhe;

    .line 297
    invoke-virtual {v5, v0}, Lkhe;->a(Lizo;)Lkhf;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lknc;->e:Lkhe;

    aput-object v5, v4, v7

    .line 295
    invoke-interface {v2, v3, v4}, Lkin;->b(Ljava/util/List;[Lppv;)Z

    goto :goto_2
.end method

.method public final synthetic p()Lqly;
    .locals 12

    .prologue
    .line 20644
    new-instance v0, Lkmq;

    iget v1, p0, Lknc;->p:I

    iget-boolean v2, p0, Lknc;->i:Z

    iget-boolean v3, p0, Lknc;->j:Z

    iget-boolean v4, p0, Lknc;->k:Z

    iget-boolean v5, p0, Lknc;->l:Z

    iget-object v6, p0, Lknc;->m:Ljava/util/List;

    iget v7, p0, Lknc;->q:I

    sget-object v8, Lkms;->a:Lkms;

    iget-object v9, p0, Lknc;->d:Lqlt;

    iget-object v10, p0, Lknc;->a:Lngq;

    iget v11, p0, Lknc;->h:I

    invoke-direct/range {v0 .. v11}, Lkmq;-><init>(IZZZZLjava/util/List;ILkms;Lqlt;Lngq;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 664
    const-string v1, "clickchannel"

    .line 16757
    iget-object v0, p0, Lknc;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16760
    iget-object v0, p0, Lknc;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16765
    iget-object v0, p0, Lknc;->a:Lngq;

    .line 16766
    :goto_0
    if-eqz v0, :cond_0

    .line 16767
    iget-object v2, p0, Lknc;->f:Lkin;

    invoke-interface {v0, v1}, Lngq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lkin;->a(Landroid/net/Uri;)V

    .line 16768
    invoke-interface {v0}, Lngq;->t()Lngq;

    move-result-object v0

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method public final r()Lngq;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lknc;->a:Lngq;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lknc;->a:Lngq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknc;->a:Lngq;

    invoke-interface {v0}, Lngq;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->n:Z

    .line 264
    invoke-virtual {p0}, Lknc;->d()V

    .line 265
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lknc;->n:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lknc;->d()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknc;->n:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lknc;->u:Lkca;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lknc;->u:Lkca;

    invoke-virtual {v0}, Lkca;->j()V

    .line 699
    :cond_0
    return-void
.end method
