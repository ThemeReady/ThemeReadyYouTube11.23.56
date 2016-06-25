.class public final Lomg;
.super Laek;
.source "SourceFile"


# instance fields
.field public final a:Lwqk;

.field public final b:Lwqk;

.field public final c:Liqu;

.field public d:Laey;

.field public e:Losa;

.field public f:Lomr;

.field private final g:Llbg;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Liuc;

.field private final n:Lwqk;

.field private o:I

.field private p:Lons;

.field private q:Lkyy;


# direct methods
.method public constructor <init>(Lwqk;Llbg;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Liuc;Liqu;Lwqk;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Laek;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lomg;->o:I

    .line 88
    iput-object p1, p0, Lomg;->a:Lwqk;

    .line 89
    iput-object p2, p0, Lomg;->g:Llbg;

    .line 90
    iput-object p3, p0, Lomg;->h:Lwqk;

    .line 91
    iput-object p4, p0, Lomg;->b:Lwqk;

    .line 92
    iput-object p5, p0, Lomg;->i:Lwqk;

    .line 93
    iput-object p6, p0, Lomg;->j:Lwqk;

    .line 94
    iput-object p7, p0, Lomg;->k:Lwqk;

    .line 95
    iput-object p8, p0, Lomg;->l:Lwqk;

    .line 96
    iput-object p9, p0, Lomg;->m:Liuc;

    .line 97
    iput-object p10, p0, Lomg;->c:Liqu;

    .line 98
    iput-object p11, p0, Lomg;->n:Lwqk;

    .line 99
    return-void
.end method

.method private final a(Lons;)Laey;
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 7545
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 8394
    iget-object v1, v0, Laey;->t:Landroid/os/Bundle;

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lomg;->l:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorz;

    .line 9394
    iget-object v3, v0, Laey;->t:Landroid/os/Bundle;

    .line 298
    invoke-interface {v1, v3}, Lorz;->a(Landroid/os/Bundle;)Lons;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lons;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lons;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lomr;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lomg;->g:Llbg;

    new-instance v1, Lomv;

    invoke-direct {v1, p1, p2}, Lomv;-><init>(Lomr;Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomg;->f:Lomr;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lomg;->f:Lomr;

    .line 2107
    iget-object v0, v0, Lomr;->b:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lomg;->f:Lomr;

    .line 3111
    iget-object v1, v1, Lomr;->c:Loms;

    .line 4056
    iget-object v1, v1, Loms;->d:Lomu;

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    iget-object v0, p0, Lomg;->g:Llbg;

    new-instance v1, Lomw;

    iget-object v2, p0, Lomg;->f:Lomr;

    invoke-direct {v1, v2, p1}, Lomw;-><init>(Lomr;Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Laey;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32065
    iget-object v0, p0, Laey;->l:Ljava/util/ArrayList;

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 559
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Laey;)Lomr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 526
    :goto_0
    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lomg;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    invoke-virtual {p1, v0}, Laey;->a(Laeh;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 484
    goto :goto_0

    .line 23534
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomg;->a:Lwqk;

    .line 23535
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 486
    :goto_1
    if-eqz v0, :cond_3

    .line 487
    new-instance v0, Lomr;

    .line 23955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 23969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 488
    sget-object v3, Loms;->c:Loms;

    invoke-direct {v0, v1, v2, v3}, Lomr;-><init>(Ljava/lang/String;Ljava/lang/String;Loms;)V

    goto :goto_0

    .line 23535
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24545
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 491
    if-eqz v0, :cond_8

    .line 25394
    iget-object v0, p1, Laey;->t:Landroid/os/Bundle;

    .line 492
    if-nez v0, :cond_4

    .line 493
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 494
    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lomg;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    .line 26394
    iget-object v1, p1, Laey;->t:Landroid/os/Bundle;

    .line 496
    invoke-interface {v0, v1}, Lorz;->a(Landroid/os/Bundle;)Lons;

    move-result-object v1

    .line 497
    if-nez v1, :cond_5

    .line 498
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 499
    goto :goto_0

    .line 501
    :cond_5
    instance-of v0, v1, Lono;

    if-eqz v0, :cond_6

    .line 502
    new-instance v0, Lomr;

    .line 26955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 26969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 503
    sget-object v3, Loms;->a:Loms;

    invoke-direct {v0, v1, v2, v3}, Lomr;-><init>(Ljava/lang/String;Ljava/lang/String;Loms;)V

    goto :goto_0

    .line 506
    :cond_6
    instance-of v0, v1, Lonq;

    if-eqz v0, :cond_7

    .line 507
    new-instance v2, Lomr;

    .line 27955
    iget-object v3, p1, Laey;->d:Ljava/lang/String;

    .line 27969
    iget-object v4, p1, Laey;->e:Ljava/lang/String;

    .line 509
    new-instance v5, Lomt;

    invoke-direct {v5}, Lomt;-><init>()V

    move-object v0, v1

    check-cast v0, Lonq;

    .line 511
    invoke-virtual {v0}, Lonq;->l()Z

    move-result v0

    .line 28079
    iget-object v6, v5, Lomt;->a:Lsnz;

    iget-object v6, v6, Lsnz;->b:Lsoa;

    iput-boolean v0, v6, Lsoa;->b:Z

    .line 511
    check-cast v1, Lonq;

    .line 512
    invoke-virtual {v1}, Lonq;->k()Z

    move-result v0

    .line 29074
    iget-object v1, v5, Lomt;->a:Lsnz;

    iget-object v1, v1, Lsnz;->b:Lsoa;

    iput-boolean v0, v1, Lsoa;->a:Z

    .line 29084
    new-instance v0, Loms;

    sget-object v1, Lomu;->b:Lomu;

    iget-object v5, v5, Lomt;->a:Lsnz;

    .line 30015
    invoke-direct {v0, v1, v5}, Loms;-><init>(Lomu;Lsnz;)V

    .line 513
    invoke-direct {v2, v3, v4, v0}, Lomr;-><init>(Ljava/lang/String;Ljava/lang/String;Loms;)V

    move-object v0, v2

    .line 507
    goto/16 :goto_0

    .line 516
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_8
    invoke-direct {p0, p1}, Lomg;->f(Laey;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 522
    new-instance v0, Lomr;

    .line 30955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 30969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 522
    sget-object v3, Loms;->b:Loms;

    invoke-direct {v0, v1, v2, v3}, Lomr;-><init>(Ljava/lang/String;Ljava/lang/String;Loms;)V

    goto/16 :goto_0

    .line 525
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 526
    goto/16 :goto_0
.end method

.method private final f(Laey;)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lomg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lole;

    invoke-virtual {v0, p1}, Lole;->a(Laey;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laey;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 9955
    iget-object v2, v0, Laey;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lomg;->m:Liuc;

    invoke-interface {v0}, Liuc;->a()V

    .line 121
    iget v0, p0, Lomg;->o:I

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 123
    iget-object v1, p0, Lomg;->i:Lwqk;

    .line 124
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v1, p0, v2}, Laej;->a(Laeh;Laek;I)V

    .line 125
    iget-object v1, p0, Lomg;->e:Losa;

    .line 126
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    invoke-direct {p0, v0}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    iput-object v0, p0, Lomg;->f:Lomr;

    .line 127
    iget-object v0, p0, Lomg;->f:Lomr;

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    iput-object v0, p0, Lomg;->d:Laey;

    .line 129
    iget-object v0, p0, Lomg;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 4081
    iget-object v0, v0, Losc;->c:Losa;

    .line 129
    iput-object v0, p0, Lomg;->e:Losa;

    .line 130
    iget-object v0, p0, Lomg;->f:Lomr;

    .line 5111
    iget-object v0, v0, Lomr;->c:Loms;

    .line 6056
    iget-object v0, v0, Loms;->d:Lomu;

    .line 130
    sget-object v2, Lomu;->d:Lomu;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lomg;->j:Lwqk;

    .line 132
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lomg;->j:Lwqk;

    .line 134
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    new-instance v2, Lrex;

    const/4 v3, 0x2

    new-array v3, v3, [Lrey;

    sget-object v4, Lrey;->d:Lrey;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lrey;->c:Lrey;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lrex;-><init>([Lrey;)V

    .line 135
    invoke-virtual {v0, v2}, Lren;->a(Lrex;)V

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lomg;->e:Losa;

    if-eq v1, v0, :cond_1

    .line 148
    invoke-direct {p0, v6}, Lomg;->a(Z)V

    .line 151
    :cond_1
    iget v0, p0, Lomg;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lomg;->o:I

    .line 152
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lomg;->e:Losa;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lomg;->e:Losa;

    invoke-interface {v0, v6}, Losa;->a(Z)V

    .line 144
    :cond_3
    iput-object v3, p0, Lomg;->d:Laey;

    .line 145
    iput-object v3, p0, Lomg;->e:Losa;

    goto :goto_0
.end method

.method public final a(Laej;Laey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Lomg;->p:Lons;

    if-eqz v0, :cond_1

    .line 15545
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 16394
    iget-object v0, p2, Laey;->t:Landroid/os/Bundle;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lomg;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    .line 17394
    iget-object v1, p2, Laey;->t:Landroid/os/Bundle;

    .line 409
    invoke-interface {v0, v1}, Lorz;->a(Landroid/os/Bundle;)Lons;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    iget-object v1, p0, Lomg;->p:Lons;

    .line 411
    invoke-virtual {v1}, Lons;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lons;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Laey;->d()V

    .line 413
    iget-object v0, p0, Lomg;->q:Lkyy;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lomg;->q:Lkyy;

    iget-object v1, p0, Lomg;->p:Lons;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :cond_0
    iput-object v4, p0, Lomg;->p:Lons;

    .line 417
    iput-object v4, p0, Lomg;->q:Lkyy;

    .line 420
    :cond_1
    invoke-direct {p0, p2}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0, v0, v3}, Lomg;->a(Lomr;Z)V

    .line 424
    :cond_2
    return-void
.end method

.method public final a(Laey;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p0, p1}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    iput-object v0, p0, Lomg;->f:Lomr;

    .line 322
    iget-object v0, p0, Lomg;->f:Lomr;

    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Lomi;->a:[I

    iget-object v1, p0, Lomg;->f:Lomr;

    .line 11111
    iget-object v1, v1, Lomr;->c:Loms;

    .line 12056
    iget-object v1, v1, Loms;->d:Lomu;

    .line 323
    invoke-virtual {v1}, Lomu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    iput-object p1, p0, Lomg;->d:Laey;

    .line 353
    :goto_1
    iput-object v5, p0, Lomg;->p:Lons;

    .line 354
    iput-object v5, p0, Lomg;->q:Lkyy;

    .line 355
    invoke-direct {p0, v6}, Lomg;->a(Z)V

    .line 356
    :goto_2
    return-void

    .line 325
    :pswitch_0
    iget-object v0, p0, Lomg;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lomg;->j:Lwqk;

    .line 327
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    new-instance v1, Lrex;

    const/4 v2, 0x2

    new-array v2, v2, [Lrey;

    const/4 v3, 0x0

    sget-object v4, Lrey;->d:Lrey;

    aput-object v4, v2, v3

    sget-object v3, Lrey;->c:Lrey;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lrex;-><init>([Lrey;)V

    .line 328
    invoke-virtual {v0, v1}, Lren;->a(Lrex;)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lomg;->c:Liqu;

    invoke-static {v0, p1}, Lomk;->a(Liqu;Laey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomg;->n:Lwqk;

    .line 336
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12359
    iput-object v5, p0, Lomg;->f:Lomr;

    .line 12360
    iput-object v5, p0, Lomg;->d:Laey;

    .line 12361
    iput-object v5, p0, Lomg;->e:Losa;

    .line 12362
    iput-object v5, p0, Lomg;->p:Lons;

    .line 12363
    iput-object v5, p0, Lomg;->q:Lkyy;

    .line 12369
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {v6}, Laej;->a(I)V

    .line 12370
    iget-object v0, p0, Lomg;->g:Llbg;

    new-instance v1, Lold;

    invoke-direct {v1, p1}, Lold;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lomg;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 13081
    iget-object v0, v0, Losc;->c:Losa;

    .line 343
    iput-object v0, p0, Lomg;->e:Losa;

    goto :goto_0

    .line 350
    :cond_2
    iput-object v5, p0, Lomg;->d:Laey;

    .line 351
    iput-object v5, p0, Lomg;->e:Losa;

    goto :goto_1

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lons;Lkyy;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Llch;->a()V

    .line 190
    instance-of v0, p1, Lonn;

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0, p1}, Lomg;->a(Lons;)Laey;

    move-result-object v0

    .line 197
    if-nez v0, :cond_2

    .line 201
    iput-object p1, p0, Lomg;->p:Lons;

    .line 202
    iput-object p2, p0, Lomg;->q:Lkyy;

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Laey;->d()V

    .line 207
    if-eqz p2, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lomg;->m:Liuc;

    invoke-interface {v0}, Liuc;->b()V

    .line 177
    iget v0, p0, Lomg;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lomg;->o:I

    .line 178
    iget v0, p0, Lomg;->o:I

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lomg;->e:Losa;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    invoke-virtual {v0, p0}, Laej;->a(Laek;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final b(Laej;Laey;)V
    .locals 3

    .prologue
    .line 437
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {p0, p2}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lomg;->a(Lomr;Z)V

    .line 442
    :cond_0
    return-void
.end method

.method public final b(Laey;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v0, p0, Lomg;->d:Laey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomg;->d:Laey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lomi;->a:[I

    iget-object v1, p0, Lomg;->f:Lomr;

    .line 14111
    iget-object v1, v1, Lomr;->c:Loms;

    .line 15056
    iget-object v1, v1, Loms;->d:Lomu;

    .line 378
    invoke-virtual {v1}, Lomu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Lomg;->e:Losa;

    .line 397
    iput-object v3, p0, Lomg;->f:Lomr;

    .line 398
    iput-object v3, p0, Lomg;->d:Laey;

    .line 399
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lomg;->a(Z)V

    .line 401
    :cond_1
    return-void

    .line 380
    :pswitch_1
    iget-object v0, p0, Lomg;->j:Lwqk;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lomg;->j:Lwqk;

    .line 382
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    new-instance v1, Lrex;

    sget-object v2, Lrey;->a:Lrey;

    invoke-direct {v1, v2}, Lrex;-><init>(Lrey;)V

    .line 383
    invoke-virtual {v0, v1}, Lren;->a(Lrex;)V

    goto :goto_0

    .line 389
    :pswitch_2
    iget-object v0, p0, Lomg;->e:Losa;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lomg;->e:Losa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Losa;->a(Z)V

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laej;Laey;)V
    .locals 3

    .prologue
    .line 428
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {p0, p2}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lomg;->a(Lomr;Z)V

    .line 433
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lomg;->f:Lomr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 468
    invoke-direct {p0, v0}, Lomg;->e(Laey;)Lomr;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 20111
    iget-object v3, v0, Lomr;->c:Loms;

    .line 21056
    iget-object v3, v3, Loms;->d:Lomu;

    .line 470
    sget-object v4, Lomu;->c:Lomu;

    if-eq v3, v4, :cond_1

    .line 22111
    iget-object v3, v0, Lomr;->c:Loms;

    .line 23056
    iget-object v3, v3, Loms;->d:Lomu;

    .line 471
    sget-object v4, Lomu;->b:Lomu;

    if-ne v3, v4, :cond_0

    .line 473
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_2
    return-object v1
.end method

.method public final d(Laey;)Z
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lomg;->f(Laey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31545
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 540
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxSessionStatusEvent(Losh;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7023
    iget-object v0, p1, Losh;->a:Losa;

    .line 157
    if-nez v0, :cond_2

    .line 7165
    iget-object v0, p0, Lomg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 7166
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    .line 7168
    invoke-virtual {p0, v0}, Lomg;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7169
    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {v0}, Laey;->d()V

    .line 7171
    :cond_0
    iput-object v2, p0, Lomg;->e:Losa;

    .line 7172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lomg;->a(Z)V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-interface {v0}, Losa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Losa;->f()Lons;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lomg;->a(Lons;Lkyy;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lqny;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lomg;->a:Lwqk;

    .line 451
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lomg;->k:Lwqk;

    .line 452
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 18115
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 452
    invoke-static {v0}, Laej;->a(Lly;)V

    .line 453
    return-void
.end method
