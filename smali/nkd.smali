.class public Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lucs;

.field private c:Ljava/util/Set;

.field private d:Ltnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnkd;->a:[F

    .line 1087
    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    sput-object v0, Lnkd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    invoke-direct {p0, v0}, Lnkd;-><init>(Lucs;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lucs;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucs;

    iput-object v0, p0, Lnkd;->b:Lucs;

    .line 68
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 515
    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->C:I

    .line 537
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final G()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 541
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->u:Lswg;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->u:Lswg;

    iget-wide v0, v0, Lswg;->a:J

    .line 543
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 542
    goto :goto_0

    .line 543
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->E:I

    .line 553
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final I()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 557
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->F:F

    .line 559
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 558
    goto :goto_0

    .line 559
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .prologue
    .line 585
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-nez v0, :cond_1

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 592
    :cond_0
    return-object v0

    .line 588
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->b:Ltaj;

    iget-object v2, v1, Ltaj;->K:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 2

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkd;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-object v0, v0, Ltaj;->ai:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 687
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 688
    :goto_0
    iput-object v0, p0, Lnkd;->c:Ljava/util/Set;

    .line 691
    :cond_1
    iget-object v0, p0, Lnkd;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 688
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->b:Ltaj;

    iget-object v1, v1, Ltaj;->ai:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->aj:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 702
    goto :goto_0
.end method

.method public final declared-synchronized R()Ltnm;
    .locals 1

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkd;->d:Ltnm;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->h:Ltnm;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->h:Ltnm;

    :goto_0
    iput-object v0, p0, Lnkd;->d:Ltnm;

    .line 721
    :cond_0
    iget-object v0, p0, Lnkd;->d:Ltnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 719
    :cond_1
    :try_start_1
    new-instance v0, Ltnm;

    invoke-direct {v0}, Ltnm;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Lnjw;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->g:Lttb;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Lnjw;

    invoke-direct {v0}, Lnjw;-><init>()V

    :goto_0
    return-object v0

    .line 736
    :cond_0
    new-instance v0, Lnjw;

    iget-object v1, p0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->g:Lttb;

    invoke-direct {v0, v1}, Lnjw;-><init>(Lttb;)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    iget-boolean v0, v0, Lube;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lnkd;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    iget-boolean v0, v0, Lube;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    iget-boolean v0, v0, Lube;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Lnkd;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->n:Lube;

    iget-boolean v0, v0, Lube;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->c:Luci;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->c:Luci;

    iget v0, v0, Luci;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 847
    goto :goto_0
.end method

.method public final Y()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 898
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->k:Luqf;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->k:Luqf;

    iget-wide v0, v0, Luqf;->a:J

    .line 900
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 899
    goto :goto_0

    .line 900
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->i:Lsax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->i:Lsax;

    iget-boolean v0, v0, Lsax;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    iget-boolean v0, v0, Lvaf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->r:Lvaf;

    iget-boolean v0, v0, Lvaf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Lucs;
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    .line 1120
    :try_start_0
    iget-object v1, p0, Lnkd;->b:Lucs;

    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_0
    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->s:Lsbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->s:Lsbv;

    iget-boolean v0, v0, Lsbv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->f:Lsfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->f:Lsfm;

    iget v0, v0, Lsfm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->f:Lsfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->f:Lsfm;

    iget-boolean v0, v0, Lsfm;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1134
    instance-of v0, p1, Lnkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    check-cast p1, Lnkd;

    iget-object v1, p1, Lnkd;->b:Lucs;

    invoke-static {v0, v1}, Lwdt;->a(Lwdt;Lwdt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    iget-boolean v0, v0, Lsfp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    iget-boolean v0, v0, Lsfp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->w:Lsfp;

    iget-boolean v0, v0, Lsfp;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->a:Lsgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->a:Lsgz;

    iget-boolean v0, v0, Lsgz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->g:I

    .line 370
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->h:I

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->k:F

    .line 382
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 381
    goto :goto_0

    .line 382
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->i:F

    .line 388
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 387
    goto :goto_0

    .line 388
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->j:F

    .line 394
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 393
    goto :goto_0

    .line 394
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->l:I

    .line 400
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->z:I

    .line 406
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->A:I

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->m:I

    .line 429
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lnkd;->b:Lucs;

    invoke-virtual {v0}, Lucs;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->n:I

    .line 435
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->o:I

    .line 442
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->p:I

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p0}, Lnkd;->ac()Lucs;

    move-result-object v0

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 1110
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->q:I

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
