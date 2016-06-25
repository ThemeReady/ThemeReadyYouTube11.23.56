.class public Lmvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llpp;

.field private final B:Llpp;

.field private final C:Llpp;

.field private final D:Llpp;

.field private final E:Llpp;

.field private final F:Llpp;

.field private final G:Llpp;

.field private final H:Llpp;

.field private final I:Llpp;

.field private final J:Llpp;

.field private final K:Llpp;

.field private final L:Llpp;

.field private final M:Llpp;

.field private final N:Llpp;

.field private final a:Lmvl;

.field private b:Lwqk;

.field private final c:Llpp;

.field final d:Landroid/content/Context;

.field final e:Lmwz;

.field public final f:Lnaf;

.field final g:Lpgy;

.field final h:Lkuo;

.field public i:Lwqk;

.field final j:Llpp;

.field final k:Llpp;

.field final l:Llpp;

.field final m:Llpp;

.field final n:Llpp;

.field final o:Llpp;

.field final p:Llpp;

.field final q:Llpp;

.field final r:Lwqk;

.field final s:Llpp;

.field final t:Llpp;

.field final u:Llpp;

.field private final v:Llpp;

.field private final w:Llpp;

.field private final x:Llpp;

.field private final y:Llpp;

.field private final z:Llpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwz;Lnaf;Lkuo;Lpgy;Lmvl;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lmvq;

    const-string v1, "VideoStreamingDataFactory"

    invoke-direct {v0, v1}, Lmvq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->b:Lwqk;

    .line 176
    new-instance v0, Lmwb;

    const-string v1, "OnesieLoader"

    invoke-direct {v0, v1}, Lmwb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->i:Lwqk;

    .line 203
    new-instance v0, Lmwm;

    const-string v1, "AccountService"

    invoke-direct {v0, p0, v1}, Lmwm;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->c:Llpp;

    .line 228
    new-instance v0, Lmwt;

    const-string v1, "PlayerService"

    invoke-direct {v0, p0, v1}, Lmwt;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->v:Llpp;

    .line 258
    new-instance v0, Lmwu;

    const-string v1, "GlobalConfigsFetcher"

    invoke-direct {v0, p0, v1}, Lmwu;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->w:Llpp;

    .line 283
    new-instance v0, Lmwv;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Lmwv;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->j:Llpp;

    .line 303
    new-instance v0, Lmww;

    const-string v1, "WatchNextService"

    invoke-direct {v0, p0, v1}, Lmww;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->x:Llpp;

    .line 343
    new-instance v0, Lmwx;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Lmwx;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->k:Llpp;

    .line 363
    new-instance v0, Lmwy;

    const-string v1, "PlayerRequestProvider"

    invoke-direct {v0, p0, v1}, Lmwy;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->y:Llpp;

    .line 390
    new-instance v0, Lmvr;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lmvr;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->z:Llpp;

    .line 411
    new-instance v0, Lmvs;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<NavigationEndpoint>>"

    invoke-direct {v0, p0, v1}, Lmvs;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->A:Llpp;

    .line 437
    new-instance v0, Lmvt;

    const-string v1, "AdBreakService"

    invoke-direct {v0, p0, v1}, Lmvt;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->l:Llpp;

    .line 453
    new-instance v0, Lmvu;

    const-string v1, "AutoOfflineService"

    invoke-direct {v0, p0, v1}, Lmvu;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->m:Llpp;

    .line 485
    new-instance v0, Lmvv;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lmvv;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->B:Llpp;

    .line 503
    new-instance v0, Lmvw;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Lmvw;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->C:Llpp;

    .line 531
    new-instance v0, Lmvx;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Lmvx;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->n:Llpp;

    .line 564
    new-instance v0, Lmvy;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Lmvy;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->D:Llpp;

    .line 601
    new-instance v0, Lmwa;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lmwa;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->E:Llpp;

    .line 631
    new-instance v0, Lmwc;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lmwc;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->o:Llpp;

    .line 667
    new-instance v0, Lmwd;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lmwd;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->F:Llpp;

    .line 698
    new-instance v0, Lmwe;

    const-string v1, "HeartbeatService"

    invoke-direct {v0, p0, v1}, Lmwe;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->p:Llpp;

    .line 719
    new-instance v0, Lmwf;

    const-string v1, "YpcService"

    invoke-direct {v0, p0, v1}, Lmwf;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->G:Llpp;

    .line 726
    new-instance v0, Lmwg;

    const-string v1, "YpcLogPaymentServerAnalyticsService"

    invoke-direct {v0, p0, v1}, Lmwg;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->H:Llpp;

    .line 765
    new-instance v0, Lmwh;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Lmwh;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->I:Llpp;

    .line 791
    new-instance v0, Lmwi;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Lmwi;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->J:Llpp;

    .line 812
    new-instance v0, Lmwj;

    const-string v1, "EventLoggingService"

    invoke-direct {v0, p0, v1}, Lmwj;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->q:Llpp;

    .line 833
    new-instance v0, Lmwk;

    const-string v1, "ImageManager"

    invoke-direct {v0, p0, v1}, Lmwk;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->K:Llpp;

    .line 850
    new-instance v0, Lmwl;

    const-string v1, "SettingService"

    invoke-direct {v0, p0, v1}, Lmwl;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->L:Llpp;

    .line 875
    new-instance v0, Lmwn;

    invoke-direct {v0, p0}, Lmwn;-><init>(Lmvp;)V

    iput-object v0, p0, Lmvp;->r:Lwqk;

    .line 888
    new-instance v0, Lmwo;

    const-string v1, "ChannelService"

    invoke-direct {v0, p0, v1}, Lmwo;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->s:Llpp;

    .line 923
    new-instance v0, Lmwp;

    const-string v1, "BrowseService"

    invoke-direct {v0, p0, v1}, Lmwp;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->M:Llpp;

    .line 977
    new-instance v0, Lmwq;

    const-string v1, "ResolveUrlService"

    invoke-direct {v0, p0, v1}, Lmwq;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->t:Llpp;

    .line 1006
    new-instance v0, Lmwr;

    const-string v1, "SearchService"

    invoke-direct {v0, p0, v1}, Lmwr;-><init>(Lmvp;Ljava/lang/String;)V

    iput-object v0, p0, Lmvp;->u:Llpp;

    .line 1057
    new-instance v0, Lmws;

    invoke-direct {v0, p0}, Lmws;-><init>(Lmvp;)V

    iput-object v0, p0, Lmvp;->N:Llpp;

    .line 142
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvp;->d:Landroid/content/Context;

    .line 143
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lmvp;->e:Lmwz;

    .line 144
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lmvp;->f:Lnaf;

    .line 145
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lmvp;->h:Lkuo;

    .line 146
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lmvp;->g:Lpgy;

    .line 147
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iput-object v0, p0, Lmvp;->a:Lmvl;

    .line 148
    return-void
.end method


# virtual methods
.method public final A()Llge;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lmvp;->a:Lmvl;

    invoke-interface {v0}, Lmvl;->c()Llge;

    move-result-object v0

    return-object v0
.end method

.method public final B()Llge;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lmvp;->a:Lmvl;

    invoke-interface {v0}, Lmvl;->b()Llge;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lnzc;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lmvp;->G:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    return-object v0
.end method

.method public final D()Lnza;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lmvp;->H:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    return-object v0
.end method

.method public final E()Lnbp;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lmvp;->I:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

.method public final F()Lnpa;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lmvp;->J:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public final G()Lodh;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lmvp;->K:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    return-object v0
.end method

.method public final H()Lnxs;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lmvp;->L:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    return-object v0
.end method

.method public final I()Lnbm;
    .locals 4

    .prologue
    .line 908
    new-instance v0, Lnbk;

    iget-object v1, p0, Lmvp;->h:Lkuo;

    .line 909
    invoke-virtual {v1}, Lkuo;->m()Llqm;

    move-result-object v1

    iget-object v2, p0, Lmvp;->h:Lkuo;

    .line 910
    invoke-virtual {v2}, Lkuo;->l()Llbg;

    move-result-object v2

    .line 911
    invoke-virtual {p0}, Lmvp;->E()Lnbp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnbk;-><init>(Llqm;Llbg;Lnbp;)V

    .line 908
    return-object v0
.end method

.method public final J()Lnqb;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lmvp;->M:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    return-object v0
.end method

.method public final K()Llge;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lmvp;->e:Lmwz;

    .line 4200
    iget-boolean v0, v0, Lmwz;->f:Z

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lmvp;->B()Llge;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1028
    :cond_0
    iget-object v0, p0, Lmvp;->g:Lpgy;

    invoke-virtual {v0}, Lpgy;->q()Llge;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Lnlm;
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lmvp;->e:Lmwz;

    .line 4208
    iget-object v1, v0, Lmwz;->i:Llcj;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1044
    :goto_0
    invoke-virtual {p0}, Lmvp;->s()Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1045
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1046
    :cond_0
    sget-object v0, Lnlm;->a:Lnlm;

    .line 1048
    :goto_1
    return-object v0

    .line 4208
    :cond_1
    iget-object v0, v0, Lmwz;->i:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    move-object v1, v0

    goto :goto_0

    .line 1048
    :cond_2
    new-instance v2, Lnlm;

    invoke-direct {v2, v1, v0}, Lnlm;-><init>(Lnar;Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public a(Llge;)Lnqc;
    .locals 3

    .prologue
    .line 952
    new-instance v0, Lnqc;

    .line 953
    invoke-virtual {p0}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 955
    invoke-virtual {p0}, Lmvp;->h()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnqc;-><init>(Lnog;Llge;Ljava/util/Set;)V

    .line 952
    return-object v0
.end method

.method public a()Lnvz;
    .locals 11

    .prologue
    .line 236
    new-instance v0, Lnvz;

    .line 237
    invoke-virtual {p0}, Lmvp;->w()Lnog;

    move-result-object v1

    .line 1250
    invoke-virtual {p0}, Lmvp;->y()Lnoe;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lmvp;->g:Lpgy;

    .line 239
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 240
    invoke-virtual {p0}, Lmvp;->A()Llge;

    move-result-object v4

    iget-object v5, p0, Lmvp;->h:Lkuo;

    .line 241
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    iget-object v6, p0, Lmvp;->h:Lkuo;

    .line 242
    invoke-virtual {v6}, Lkuo;->m()Llqm;

    move-result-object v6

    iget-object v7, p0, Lmvp;->d:Landroid/content/Context;

    .line 243
    invoke-static {v7}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {p0}, Lmvp;->k()Lnks;

    move-result-object v8

    .line 245
    invoke-virtual {p0}, Lmvp;->l()Lnvx;

    move-result-object v9

    .line 2195
    iget-object v10, p0, Lmvp;->f:Lnaf;

    .line 246
    invoke-virtual {v10}, Lnaf;->t()Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lnvz;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;Z)V

    .line 236
    return-object v0
.end method

.method public final a(Lwqk;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lmvp;->b:Lwqk;

    .line 154
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3054
    iget-object v0, p0, Lmvp;->N:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    return-object v1
.end method

.method public final b(Llge;)Lnxe;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lmvp;->e:Lmwz;

    .line 4204
    iget-boolean v0, v0, Lmwz;->g:Z

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lmvp;->L()Lnlm;

    move-result-object v0

    .line 1037
    :goto_0
    new-instance v1, Lnxe;

    .line 1038
    invoke-virtual {p0}, Lmvp;->v()Lnog;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lnxe;-><init>(Lnog;Llge;Lnlm;)V

    .line 1037
    return-object v1

    .line 1036
    :cond_0
    sget-object v0, Lnlm;->a:Lnlm;

    goto :goto_0
.end method

.method public c()Llba;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    return-object v0
.end method

.method public d()Llge;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lmvp;->g:Lpgy;

    invoke-virtual {v0}, Lpgy;->q()Llge;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnph;
    .locals 4

    .prologue
    .line 331
    new-instance v0, Lnph;

    .line 332
    invoke-virtual {p0}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lmvp;->d()Llge;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lmvp;->L()Lnlm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnph;-><init>(Lnog;Llge;Lnlm;)V

    .line 331
    return-object v0
.end method

.method public f()Lodh;
    .locals 2

    .prologue
    .line 842
    new-instance v0, Lodd;

    iget-object v1, p0, Lmvp;->g:Lpgy;

    invoke-virtual {v1}, Lpgy;->m()Lpms;

    move-result-object v1

    invoke-direct {v0, v1}, Lodd;-><init>(Lpms;)V

    return-object v0
.end method

.method public g()Lnpz;
    .locals 1

    .prologue
    .line 947
    sget-object v0, Lnpz;->a:Lnpz;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lmvp;->e:Lmwz;

    .line 3204
    iget-boolean v0, v0, Lmwz;->g:Z

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lmvp;->L()Lnlm;

    move-result-object v0

    .line 963
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 964
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    return-object v1

    .line 962
    :cond_0
    sget-object v0, Lnlm;->a:Lnlm;

    goto :goto_0
.end method

.method public i()Lnog;
    .locals 11

    .prologue
    .line 512
    new-instance v0, Lnog;

    iget-object v1, p0, Lmvp;->g:Lpgy;

    .line 513
    invoke-virtual {v1}, Lpgy;->p()Lplw;

    move-result-object v1

    iget-object v2, p0, Lmvp;->g:Lpgy;

    .line 514
    invoke-virtual {v2}, Lpgy;->A()Lpmj;

    move-result-object v2

    .line 515
    invoke-virtual {p0}, Lmvp;->u()Ljava/util/List;

    move-result-object v3

    .line 516
    invoke-virtual {p0}, Lmvp;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lmvp;->g:Lpgy;

    .line 517
    invoke-virtual {v5}, Lpgy;->s()Lpjx;

    move-result-object v5

    iget-object v6, p0, Lmvp;->g:Lpgy;

    .line 518
    invoke-virtual {v6}, Lpgy;->t()Lpjz;

    move-result-object v6

    invoke-interface {v6}, Lpjz;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    iget-object v9, p0, Lmvp;->h:Lkuo;

    .line 521
    invoke-virtual {v9}, Lkuo;->j()Lloz;

    move-result-object v9

    iget-object v10, p0, Lmvp;->h:Lkuo;

    .line 522
    invoke-virtual {v10}, Lkuo;->l()Llbg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnog;-><init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;ZLloz;Llbg;)V

    .line 512
    return-object v0
.end method

.method public j()Lnxb;
    .locals 7

    .prologue
    .line 1014
    invoke-virtual {p0}, Lmvp;->K()Llge;

    move-result-object v4

    .line 1016
    new-instance v0, Lnxb;

    .line 1017
    invoke-virtual {p0}, Lmvp;->v()Lnog;

    move-result-object v1

    .line 1018
    invoke-virtual {p0}, Lmvp;->y()Lnoe;

    move-result-object v2

    iget-object v3, p0, Lmvp;->g:Lpgy;

    .line 1019
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 1021
    invoke-virtual {p0}, Lmvp;->q()Lnoj;

    move-result-object v5

    .line 1022
    invoke-virtual {p0, v4}, Lmvp;->b(Llge;)Lnxe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnxb;-><init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnxe;)V

    .line 1016
    return-object v0
.end method

.method public final k()Lnks;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmvp;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    return-object v0
.end method

.method public final l()Lnvx;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmvp;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    return-object v0
.end method

.method public final m()Lnpo;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmvp;->c:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    return-object v0
.end method

.method public final n()Lnvz;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmvp;->v:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    return-object v0
.end method

.method public final o()Lntn;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmvp;->w:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    return-object v0
.end method

.method public final p()Lnpg;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmvp;->x:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    return-object v0
.end method

.method public final q()Lnoj;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lmvp;->y:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    return-object v0
.end method

.method public final r()Llba;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmvp;->z:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    return-object v0
.end method

.method public final s()Llba;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lmvp;->A:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lmvp;->a:Lmvl;

    invoke-interface {v0}, Lmvl;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lmvp;->B:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Lnog;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lmvp;->C:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    return-object v0
.end method

.method public final w()Lnog;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lmvp;->D:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    return-object v0
.end method

.method public final x()Llba;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lmvp;->E:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    return-object v0
.end method

.method public final y()Lnoe;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lmvp;->F:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    return-object v0
.end method

.method public final z()Laug;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lmvp;->a:Lmvl;

    invoke-interface {v0}, Lmvl;->a()Laug;

    move-result-object v0

    return-object v0
.end method
