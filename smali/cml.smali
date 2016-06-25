.class public Lcml;
.super Lcom;
.source "SourceFile"

# interfaces
.implements Lfnq;
.implements Lfnr;
.implements Lfns;
.implements Loch;


# instance fields
.field X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Y:Leeq;

.field Z:Lfpq;

.field a:Lcen;

.field aA:Llbg;

.field aB:Lfbv;

.field aC:Loaq;

.field aD:Lprm;

.field aE:Landroid/os/Handler;

.field aF:Lnlr;

.field aG:Lerp;

.field aH:Lwqk;

.field aI:Lpme;

.field aJ:Lpnl;

.field aK:Leco;

.field aL:Lprh;

.field aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aN:Leqe;

.field aO:Lfgz;

.field aP:Leng;

.field aQ:Lemk;

.field aR:Lekx;

.field aS:Lekk;

.field aT:Lefi;

.field aU:Lfbj;

.field aV:Lfnu;

.field aW:Lfoi;

.field aX:Lfof;

.field aY:Lfob;

.field aZ:Lfnx;

.field aa:Lelp;

.field ab:Lobe;

.field ac:Lfnp;

.field ad:Ljava/lang/CharSequence;

.field ae:Ltww;

.field af:Lnfp;

.field ag:Ljava/lang/String;

.field ah:I

.field final ai:Ljava/util/List;

.field aj:Z

.field public ak:J

.field al:Leio;

.field am:I

.field an:Lcmw;

.field ao:Z

.field ap:Lnnu;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lnqb;

.field au:Lcyt;

.field av:Lpms;

.field aw:Lodh;

.field ax:Llmb;

.field ay:Llog;

.field az:Ldyy;

.field b:Lcyq;

.field ba:Lflv;

.field bb:Ldil;

.field bc:Lfqd;

.field bd:Ldvf;

.field be:Ldwy;

.field bf:Ldwt;

.field bg:Leej;

.field private bl:Lcmu;

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:Lcgf;

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcml;->ai:Ljava/util/List;

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcml;->aq:Z

    return-void
.end method

.method private final L()Ltww;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcml;->bb:Ldil;

    .line 15042
    iget-boolean v0, v0, Ldil;->b:Z

    .line 573
    if-nez v0, :cond_0

    iget-object v0, p0, Lcml;->Z:Lfpq;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcml;->Z:Lfpq;

    invoke-virtual {v0}, Lfpq;->d()Lnfp;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 15152
    iget-object v1, v0, Lnfp;->a:Lurp;

    iget-object v1, v1, Lurp;->a:Ltww;

    .line 577
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcml;->af:Lnfp;

    if-eq v1, v0, :cond_0

    .line 16152
    iget-object v0, v0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->a:Ltww;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcml;->ae:Ltww;

    goto :goto_0
.end method

.method static a(Lnfp;)Z
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0}, Lnfp;->d()Lnfd;

    move-result-object v1

    .line 1062
    if-eqz v1, :cond_1

    .line 31092
    iget-object v0, v1, Lnfd;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 31093
    iget-object v0, v1, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-boolean v0, v0, Lukf;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnfd;->f:Ljava/lang/Boolean;

    .line 31095
    :cond_0
    iget-object v0, v1, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 31096
    iget-object v0, v1, Lnfd;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1062
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lfps;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcml;->aj:Z

    .line 1320
    return-void
.end method

.method private handleEditVideoChangedEvent(Lfpt;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcml;->a(Z)V

    .line 1311
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lksm;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcml;->a(Z)V

    .line 1299
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcml;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 21164
    iget-object v3, v0, Lfpq;->a:Leeq;

    invoke-interface {v3}, Leeq;->b()I

    move-result v3

    .line 21165
    iget-object v4, v0, Lfpq;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 21166
    :cond_0
    const/4 v0, 0x0

    .line 669
    :goto_0
    if-eqz v0, :cond_3

    .line 21185
    iget-boolean v3, v0, Lecq;->f:Z

    if-eqz v3, :cond_2

    .line 21189
    iget-object v3, v0, Lecq;->h:Lsxt;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lecq;->i:Z

    if-eqz v3, :cond_2

    .line 21192
    iget-object v3, v0, Lecq;->h:Lsxt;

    invoke-virtual {v0, v3}, Lecq;->a(Lsxt;)V

    move v0, v1

    .line 669
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 21168
    :cond_1
    iget-object v0, v0, Lfpq;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->c:Lecq;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21196
    goto :goto_1

    :cond_3
    move v0, v2

    .line 669
    goto :goto_2
.end method

.method final C()Lemj;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcml;->Y:Leeq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->Z:Lfpq;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 764
    invoke-virtual {v0}, Lfpq;->c()Lobv;

    move-result-object v0

    check-cast v0, Lemj;

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcml;->a(Z)V

    .line 1232
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcml;->Z:Lfpq;

    invoke-virtual {v0}, Lfpq;->e()V

    .line 1237
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcml;->bb:Ldil;

    .line 32042
    iget-boolean v0, v0, Ldil;->b:Z

    .line 1242
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lcml;->Z:Lfpq;

    invoke-virtual {v0}, Lfpq;->e()V

    .line 1262
    iget-object v0, p0, Lcml;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    .line 1263
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leef;->a(I)V

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcml;->o()Landroid/view/View;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    new-instance v1, Lcmr;

    invoke-direct {v1, p0}, Lcmr;-><init>(Lcml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1283
    :cond_1
    return-void
.end method

.method final I()V
    .locals 5

    .prologue
    .line 1399
    iget-object v0, p0, Lcml;->c:Landroid/content/res/Resources;

    sget v1, Lvxi;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1400
    iget-object v1, p0, Lcml;->c:Landroid/content/res/Resources;

    sget v2, Lvxi;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1401
    iget-object v2, p0, Lcml;->c:Landroid/content/res/Resources;

    sget v3, Lvxi;->K:I

    .line 1404
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcml;->c:Landroid/content/res/Resources;

    sget v4, Lvxi;->K:I

    .line 1405
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1401
    invoke-virtual {p0, v0, v1, v2, v3}, Lcml;->a(IIII)V

    .line 1406
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .prologue
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->c:Landroid/content/res/Resources;

    .line 270
    sget v2, Lvxo;->n:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcml;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmt;

    new-instance v3, Lcmz;

    invoke-direct {v3}, Lcmz;-><init>()V

    .line 275
    invoke-interface {v2, v3}, Lcmt;->a(Lcmz;)Lcms;

    move-result-object v2

    .line 276
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcms;->a(Lcml;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->bp:Lcgf;

    if-eqz v2, :cond_0

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->aA:Llbg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcml;->bp:Lcgf;

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 282
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->bp:Lcgf;

    .line 285
    :cond_0
    new-instance v2, Lcmu;

    .line 4117
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcmu;-><init>(Lcml;)V

    .line 285
    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->bl:Lcmu;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcmy;

    .line 4221
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcmy;-><init>(Lcml;)V

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 289
    new-instance v2, Lcyq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcml;->at:Lnqb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->az:Ldyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcml;->aS:Lekk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcml;->aR:Lekx;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcml;->D()Lnbm;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcyq;-><init>(Lnqb;Ldyy;Lekk;Lekx;Lnbm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->b:Lcyq;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->aB:Lfbv;

    invoke-virtual {v2}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnm;

    .line 5066
    const-class v3, Lskh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->aG:Lerp;

    invoke-interface {v2, v3, v4}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 5067
    const-class v3, Lueq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->aU:Lfbj;

    invoke-interface {v2, v3, v4}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 5068
    const-class v3, Lrzt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->aN:Leqe;

    invoke-interface {v2, v3, v4}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 5070
    const-class v3, Luob;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->aO:Lfgz;

    invoke-interface {v2, v3, v4}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcml;->aK:Leco;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcml;->b:Lcyq;

    move-object/from16 v22, v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcml;->D()Lnbm;

    move-result-object v23

    .line 5096
    new-instance v2, Lecn;

    move-object/from16 v0, v26

    iget-object v3, v0, Leco;->a:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, v26

    iget-object v4, v0, Leco;->b:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobc;

    move-object/from16 v0, v26

    iget-object v5, v0, Leco;->c:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmb;

    move-object/from16 v0, v26

    iget-object v6, v0, Leco;->d:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprm;

    move-object/from16 v0, v26

    iget-object v7, v0, Leco;->e:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llua;

    move-object/from16 v0, v26

    iget-object v8, v0, Leco;->f:Lwqk;

    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzg;

    move-object/from16 v0, v26

    iget-object v9, v0, Leco;->g:Lwqk;

    move-object/from16 v0, v26

    iget-object v10, v0, Leco;->h:Lwqk;

    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwh;

    move-object/from16 v0, v26

    iget-object v11, v0, Leco;->i:Lwqk;

    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lduw;

    move-object/from16 v0, v26

    iget-object v12, v0, Leco;->j:Lwqk;

    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldsw;

    move-object/from16 v0, v26

    iget-object v13, v0, Leco;->k:Lwqk;

    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llus;

    move-object/from16 v0, v26

    iget-object v14, v0, Leco;->l:Lwqk;

    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldtk;

    move-object/from16 v0, v26

    iget-object v15, v0, Leco;->m:Lwqk;

    invoke-interface {v15}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldtf;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->n:Lwqk;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llsp;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->o:Lwqk;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldut;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->p:Lwqk;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldwk;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->q:Lwqk;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmbp;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->r:Lwqk;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldwr;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->s:Lwqk;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkpa;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->t:Lwqk;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Loao;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->u:Lwqk;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lprh;

    move-object/from16 v0, v26

    iget-object v0, v0, Leco;->v:Lwqk;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldwn;

    invoke-direct/range {v2 .. v26}, Lecn;-><init>(Llbg;Lobc;Llmb;Lprm;Llua;Ldzg;Lwqk;Ldwh;Lduw;Ldsw;Llus;Ldtk;Ldtf;Llsp;Ldut;Ldwk;Lmbp;Ldwr;Lkpa;Lnou;Lnbm;Loao;Lprh;Ldwn;)V

    .line 297
    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->ab:Lobe;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5582
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    .line 301
    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->al:Leio;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->al:Leio;

    invoke-interface {v2}, Leio;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bm:I

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->al:Leio;

    invoke-interface {v2}, Leio;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bn:I

    .line 304
    if-eqz p3, :cond_1

    .line 305
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->bm:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bm:I

    .line 306
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->bn:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bn:I

    .line 307
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->ar:Landroid/os/Bundle;

    .line 5595
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->al:Leio;

    invoke-interface {v2}, Leio;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bm:I

    .line 5596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->al:Leio;

    invoke-interface {v2}, Leio;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bn:I

    .line 5597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->c:Landroid/content/res/Resources;

    sget v3, Lvxi;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bo:I

    .line 5598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->c:Landroid/content/res/Resources;

    sget v3, Lvxi;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->am:I

    .line 5599
    if-eqz p3, :cond_2

    .line 5600
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->bm:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bm:I

    .line 5601
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->bn:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bn:I

    .line 5602
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->bo:I

    .line 5603
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->bo:I

    .line 5604
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcml;->am:I

    .line 5605
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcml;->am:I

    .line 313
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->bk:Lnaf;

    invoke-static {v2}, Lfqo;->a(Lnaf;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcml;->as:Z

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->mK:I

    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 316
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcml;->as:Z

    if-eqz v3, :cond_5

    .line 317
    new-instance v3, Ldty;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->al:Leio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcml;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldty;-><init>(Leio;Llnf;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcml;->Y:Leeq;

    .line 326
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->Y:Leeq;

    new-instance v3, Lcmm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcmm;-><init>(Lcml;)V

    invoke-interface {v2, v3}, Leeq;->a(Leer;)V

    .line 380
    new-instance v2, Lfpq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcml;->Y:Leeq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->bd:Ldvf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcml;->aC:Loaq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcml;->aL:Lprh;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcml;->D()Lnbm;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lfpq;-><init>(Leeq;Ldvf;Loaq;Lprh;Lnbm;Loch;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->Z:Lfpq;

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->Z:Lfpq;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcml;->a(Llow;)V

    .line 389
    if-eqz p3, :cond_6

    .line 390
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 391
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 390
    invoke-static {v2}, Lnbi;->a([B)Ltww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcml;->ae:Ltww;

    .line 392
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcml;->aj:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->ae:Ltww;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->ae:Ltww;

    iget-object v2, v2, Ltww;->c:Lsjk;

    if-nez v2, :cond_4

    .line 395
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 398
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 320
    :cond_5
    new-instance v3, Ldud;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcml;->al:Leio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcml;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcml;->bc:Lfqd;

    invoke-direct {v3, v4, v5, v2, v6}, Ldud;-><init>(Leio;Llnf;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfqd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcml;->Y:Leeq;

    goto :goto_0

    .line 6558
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1366
    iput p1, p0, Lcml;->bo:I

    .line 1367
    iput p2, p0, Lcml;->am:I

    .line 1368
    iput p3, p0, Lcml;->bm:I

    .line 1369
    iput p4, p0, Lcml;->bn:I

    .line 1370
    invoke-virtual {p0}, Lcml;->y()V

    .line 1371
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcml;->ap:Lnnu;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcml;->ap:Lnnu;

    invoke-virtual {v0, p1, p2}, Lnnu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 21673
    iput-boolean v4, p0, Lcml;->ao:Z

    .line 21674
    iget-object v0, p0, Lcml;->aF:Lnlr;

    invoke-virtual {v0}, Lnlr;->a()V

    .line 21675
    iget-object v0, p0, Lcml;->ba:Lflv;

    .line 22250
    iget-object v2, v0, Lflv;->b:Lfmk;

    if-eqz v2, :cond_0

    .line 22251
    iget-object v2, v0, Lflv;->b:Lfmk;

    .line 23131
    iput-object v1, v2, Lfmg;->a:Landroid/view/View;

    .line 22253
    :cond_0
    iget-object v2, v0, Lflv;->c:Lfmh;

    if-eqz v2, :cond_1

    .line 22254
    iget-object v2, v0, Lflv;->c:Lfmh;

    .line 24131
    iput-object v1, v2, Lfmg;->a:Landroid/view/View;

    .line 22256
    :cond_1
    iget-object v2, v0, Lflv;->d:Lfmj;

    if-eqz v2, :cond_2

    .line 22257
    iget-object v2, v0, Lflv;->d:Lfmj;

    .line 25131
    iput-object v1, v2, Lfmg;->a:Landroid/view/View;

    .line 22259
    :cond_2
    iget-object v2, v0, Lflv;->e:Lfmi;

    if-eqz v2, :cond_3

    .line 22260
    iget-object v2, v0, Lflv;->e:Lfmi;

    .line 26131
    iput-object v1, v2, Lfmg;->a:Landroid/view/View;

    .line 22262
    :cond_3
    iget-object v2, v0, Lflv;->f:Lfna;

    if-eqz v2, :cond_4

    .line 22263
    iget-object v2, v0, Lflv;->f:Lfna;

    .line 26312
    iput-object v1, v2, Lfna;->f:Ljava/lang/ref/WeakReference;

    .line 22265
    :cond_4
    iget-object v2, v0, Lflv;->g:Lfml;

    if-eqz v2, :cond_5

    .line 22266
    iget-object v2, v0, Lflv;->g:Lfml;

    .line 27131
    iput-object v1, v2, Lfmg;->a:Landroid/view/View;

    .line 22268
    :cond_5
    iget-object v2, v0, Lflv;->h:Lfmu;

    invoke-virtual {v2, v1}, Lfmu;->a(Landroid/view/View;)V

    .line 22269
    iget-object v2, v0, Lflv;->i:Lfmm;

    if-eqz v2, :cond_6

    .line 22270
    iget-object v0, v0, Lflv;->i:Lfmm;

    invoke-virtual {v0, v1}, Lfmm;->a(Ltlf;)V

    .line 21676
    :cond_6
    iget-object v0, p0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 27151
    sget v2, Llmp;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 21677
    iget-object v0, p0, Lcml;->al:Leio;

    invoke-interface {v0}, Leio;->c()V

    .line 21678
    iget-object v0, p0, Lcml;->Z:Lfpq;

    invoke-virtual {v0}, Lfpq;->a()V

    .line 21679
    iget-object v0, p0, Lcml;->aa:Lelp;

    .line 27360
    invoke-virtual {v0}, Lelp;->e()V

    .line 27361
    invoke-virtual {v0}, Lelp;->b()V

    .line 27362
    iget-object v2, v0, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 27363
    iput-object v1, v0, Lelp;->e:Ltax;

    .line 27364
    iput-object v1, v0, Lelp;->f:Ltax;

    .line 27365
    iput-boolean v4, v0, Lelp;->g:Z

    .line 27366
    iget-object v2, v0, Lelp;->a:Lelu;

    invoke-interface {v2}, Lelu;->b()V

    .line 27367
    iget-object v0, v0, Lelp;->b:Lelw;

    invoke-virtual {v0}, Lelw;->b()V

    .line 21680
    iget-object v0, p0, Lcml;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    .line 21681
    iget-object v3, p0, Lcml;->Y:Leeq;

    invoke-interface {v3, v0}, Leeq;->b(Lees;)V

    .line 21682
    invoke-virtual {v0}, Leef;->a()V

    goto :goto_0

    .line 21684
    :cond_7
    iget-object v0, p0, Lcml;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21685
    invoke-virtual {p0}, Lcml;->y()V

    .line 691
    iget-object v0, p0, Lcml;->bb:Ldil;

    .line 28042
    iget-boolean v0, v0, Ldil;->b:Z

    .line 691
    if-nez v0, :cond_c

    .line 28699
    iget-object v0, p0, Lcml;->ae:Ltww;

    invoke-static {v0}, Lckj;->a(Ltww;)[B

    move-result-object v0

    .line 28700
    iget-object v2, p0, Lcml;->at:Lnqb;

    invoke-virtual {v2}, Lnqb;->a()Lnqd;

    move-result-object v2

    .line 28702
    invoke-virtual {v2, v0}, Lnqd;->a([B)V

    .line 28703
    iget-object v0, p0, Lcml;->ae:Ltww;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcml;->ae:Ltww;

    iget-object v0, v0, Ltww;->c:Lsjk;

    if-eqz v0, :cond_9

    .line 28704
    iget-object v0, p0, Lcml;->ae:Ltww;

    .line 29329
    if-eqz v0, :cond_b

    iget-object v3, v0, Ltww;->c:Lsjk;

    if-eqz v3, :cond_b

    .line 29330
    iget-object v0, v0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->a:Ljava/lang/String;

    .line 28704
    :goto_1
    invoke-virtual {v2, v0}, Lnqd;->b(Ljava/lang/String;)Lnqd;

    .line 28705
    iget-object v0, p0, Lcml;->ae:Ltww;

    iget-object v0, v0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnqd;->c(Ljava/lang/String;)Lnqd;

    .line 28706
    if-eqz p1, :cond_8

    .line 28707
    sget-object v0, Lnny;->b:Lnny;

    invoke-virtual {v2, v0}, Lnqd;->a(Lnny;)V

    .line 28709
    :cond_8
    iget-object v0, p0, Lcml;->ae:Ltww;

    iget-object v0, v0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->d:Lsjn;

    if-eqz v0, :cond_9

    .line 28710
    iget-object v0, p0, Lcml;->ae:Ltww;

    iget-object v0, v0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->d:Lsjn;

    iget-object v0, v0, Lsjn;->a:[Ljava/lang/String;

    .line 30228
    iput-object v0, v2, Lnqd;->c:[Ljava/lang/String;

    .line 28711
    iget-object v0, p0, Lcml;->ae:Ltww;

    iget-object v0, v0, Ltww;->c:Lsjk;

    iput-object v1, v0, Lsjk;->d:Lsjn;

    .line 28715
    :cond_9
    iget-object v0, p0, Lcml;->aA:Llbg;

    new-instance v1, Lcgm;

    invoke-direct {v1}, Lcgm;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 28717
    iget-object v0, p0, Lcml;->az:Ldyy;

    invoke-virtual {v0}, Ldyy;->c()V

    .line 28718
    iget-object v0, p0, Lcml;->au:Lcyt;

    iget-object v1, p0, Lcml;->bl:Lcmu;

    invoke-virtual {v0, v2, v1}, Lcyt;->a(Lnoi;Lppj;)V

    .line 30734
    :cond_a
    :goto_2
    return-void

    :cond_b
    move-object v0, v1

    .line 29333
    goto :goto_1

    .line 30724
    :cond_c
    iget-object v0, p0, Lcml;->aH:Lwqk;

    .line 30725
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    .line 30727
    :try_start_0
    invoke-virtual {v0}, Ldiv;->a()Lnco;

    move-result-object v0

    .line 30728
    if-eqz v0, :cond_a

    .line 30729
    iget-object v1, p0, Lcml;->bl:Lcmu;

    invoke-virtual {v1, v0}, Lcmu;->a(Lnco;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30732
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 30733
    iget-object v0, p0, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxs;->cy:I

    invoke-virtual {p0, v1}, Lcml;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    .line 3146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgf;->a(J)V

    .line 261
    iput-object v0, p0, Lcml;->bp:Lcgf;

    .line 262
    invoke-super {p0, p1}, Lcom;->b(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcom;->e(Landroid/os/Bundle;)V

    .line 540
    const-string v0, "navigation_endpoint"

    .line 542
    invoke-direct {p0}, Lcml;->L()Ltww;

    move-result-object v1

    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 540
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 543
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcml;->bm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcml;->bn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcml;->bo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcml;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    invoke-virtual {p0}, Lcml;->C()Lemj;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    const-string v2, "instance_controller_state"

    .line 12091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12092
    const-string v4, "scroll_position"

    .line 12150
    iget-object v0, v1, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 12150
    check-cast v0, Lamv;

    .line 12151
    invoke-virtual {v0}, Lamv;->s()I

    move-result v0

    .line 12153
    iget-object v1, v1, Lobv;->m:Lobx;

    .line 13241
    iget v1, v1, Lobx;->a:I

    .line 12153
    if-lt v1, v0, :cond_1

    .line 12092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    :cond_0
    return-void

    .line 12154
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcml;->aA:Llbg;

    new-instance v2, Lcgh;

    invoke-direct {v2}, Lcgh;-><init>()V

    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 442
    invoke-super {p0}, Lcom;->h_()V

    .line 443
    iget-object v0, p0, Lcml;->aA:Llbg;

    iget-object v2, p0, Lcml;->az:Ldyy;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcml;->az:Ldyy;

    invoke-virtual {v0}, Ldyy;->c()V

    .line 8491
    iget-boolean v0, p0, Lcml;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcml;->ay:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcml;->ak:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 445
    :goto_0
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0, v1}, Lcml;->a(Z)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcml;->aA:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcml;->ac:Lfnp;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcml;->ac:Lfnp;

    invoke-virtual {v0}, Lfnp;->a()V

    .line 454
    :cond_2
    iget-object v0, p0, Lcml;->Z:Lfpq;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 9241
    iget-object v2, v0, Lfpq;->e:Lprh;

    invoke-virtual {v2, v0}, Lprh;->a(Lpri;)V

    .line 9242
    invoke-virtual {v0}, Lfpq;->c()Lobv;

    move-result-object v0

    .line 9243
    if-eqz v0, :cond_3

    .line 9247
    invoke-virtual {v0}, Lobv;->c()V

    .line 458
    :cond_3
    iput v1, p0, Lcml;->ah:I

    .line 462
    iget-object v0, p0, Lcml;->aE:Landroid/os/Handler;

    new-instance v1, Lcmn;

    invoke-direct {v1, p0}, Lcmn;-><init>(Lcml;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    invoke-virtual {p0}, Lcml;->q_()V

    .line 473
    return-void

    :cond_4
    move v0, v1

    .line 8491
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ljqa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcml;->a(Z)V

    .line 1326
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom;->i_()V

    .line 498
    iget-object v0, p0, Lcml;->aF:Lnlr;

    invoke-virtual {v0}, Lnlr;->a()V

    .line 500
    iget-object v0, p0, Lcml;->aA:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcml;->ac:Lfnp;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcml;->ac:Lfnp;

    invoke-virtual {v0}, Lfnp;->b()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcml;->Z:Lfpq;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 9251
    iget-object v1, v0, Lfpq;->e:Lprh;

    invoke-virtual {v1, v0}, Lprh;->b(Lpri;)V

    .line 9252
    invoke-virtual {v0}, Lfpq;->c()Lobv;

    move-result-object v0

    .line 9253
    if-eqz v0, :cond_1

    .line 10221
    iget-object v0, v0, Lnzn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locf;

    .line 10222
    invoke-interface {v0}, Locf;->c()V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcml;->a:Lcen;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcml;->a:Lcen;

    invoke-virtual {v0}, Lcen;->a()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcml;->a:Lcen;

    .line 512
    :cond_2
    iget-object v0, p0, Lcml;->an:Lcmw;

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcml;->an:Lcmw;

    .line 10417
    invoke-virtual {v0}, Lcmw;->a()V

    .line 517
    :cond_3
    invoke-direct {p0}, Lcml;->L()Ltww;

    move-result-object v0

    iput-object v0, p0, Lcml;->ae:Ltww;

    .line 518
    iget-object v0, p0, Lcml;->aA:Llbg;

    iget-object v1, p0, Lcml;->az:Ldyy;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcml;->az:Ldyy;

    invoke-virtual {v0}, Ldyy;->a()V

    .line 520
    invoke-virtual {p0}, Lcml;->x()V

    .line 521
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 555
    invoke-super {p0, p1}, Lcom;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 556
    iget-object v0, p0, Lcml;->Y:Leeq;

    invoke-interface {v0}, Leeq;->e()V

    .line 557
    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 14189
    iget-object v0, v0, Lfpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 14190
    iget-object v2, v0, Lfpr;->b:Lobv;

    invoke-virtual {v2, p1}, Lobv;->a(Landroid/content/res/Configuration;)V

    .line 14191
    iget-object v2, v0, Lfpr;->c:Lecq;

    if-eqz v2, :cond_0

    .line 14192
    iget-object v0, v0, Lfpr;->c:Lecq;

    .line 14223
    iget-boolean v2, v0, Lecq;->f:Z

    if-eqz v2, :cond_0

    .line 14227
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lecq;->b(I)V

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcml;->aA:Llbg;

    new-instance v1, Lcgg;

    invoke-direct {v1}, Lcgg;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 479
    invoke-super {p0}, Lcom;->p()V

    .line 481
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0}, Lcom;->q()V

    .line 488
    return-void
.end method

.method final q_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0}, Lcml;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7419
    iget-object v0, p0, Lcml;->Z:Lfpq;

    invoke-virtual {v0}, Lfpq;->d()Lnfp;

    move-result-object v0

    .line 7420
    if-eqz v0, :cond_1

    .line 7421
    invoke-virtual {v0}, Lnfp;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7422
    instance-of v2, v0, Lrzt;

    if-eqz v2, :cond_1

    .line 7423
    check-cast v0, Lrzt;

    .line 7424
    iget-object v2, v0, Lrzt;->f:Lrzs;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lrzt;->f:Lrzs;

    iget-object v0, v0, Lrzs;->a:Lthz;

    .line 7415
    :goto_0
    if-eqz v0, :cond_2

    .line 404
    :goto_1
    iget-object v1, p0, Lcml;->aa:Lelp;

    invoke-virtual {v1, v0}, Lelp;->a(Ltax;)V

    .line 406
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7427
    goto :goto_0

    .line 7431
    :cond_2
    invoke-virtual {p0}, Lcml;->C()Lemj;

    move-result-object v0

    .line 7432
    if-eqz v0, :cond_3

    .line 8361
    iget-object v0, v0, Lnzn;->h:Lssm;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7435
    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lcom;->r()V

    .line 526
    iget-object v0, p0, Lcml;->aF:Lnlr;

    invoke-virtual {v0}, Lnlr;->a()V

    .line 528
    iget-object v0, p0, Lcml;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    .line 529
    invoke-virtual {v0}, Leef;->a()V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcml;->bl:Lcmu;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcml;->bl:Lcmu;

    .line 11216
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->a:Z

    .line 535
    :cond_1
    return-void
.end method

.method public final w()Leis;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 616
    iget-object v0, p0, Lcml;->bi:Leis;

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16590
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 17105
    iget-object v0, v4, Leiu;->a:Ljava/util/Collection;

    .line 622
    iget-object v1, p0, Lcml;->ac:Lfnp;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcml;->ac:Lfnp;

    invoke-virtual {v1, v0}, Lfnp;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 627
    :cond_0
    iget-boolean v1, p0, Lcml;->ao:Z

    if-eqz v1, :cond_1

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    iget-object v0, p0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17594
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lena;

    .line 631
    invoke-virtual {v0}, Lena;->c()Leir;

    move-result-object v0

    .line 629
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 635
    :cond_1
    invoke-virtual {v4}, Leiu;->m()Leiv;

    move-result-object v1

    .line 17611
    iget-object v4, p0, Lcml;->ad:Ljava/lang/CharSequence;

    .line 18161
    iput-object v4, v1, Leiv;->a:Ljava/lang/CharSequence;

    .line 636
    iget v4, p0, Lcml;->bm:I

    .line 18171
    iput v4, v1, Leiv;->c:I

    .line 637
    iget v4, p0, Lcml;->bn:I

    .line 18176
    iput v4, v1, Leiv;->d:I

    .line 638
    iget v4, p0, Lcml;->am:I

    .line 18196
    iput v4, v1, Leiv;->h:I

    .line 639
    iget v4, p0, Lcml;->bo:I

    .line 19186
    iput v4, v1, Leiv;->f:I

    .line 640
    iget v4, p0, Lcml;->bo:I

    .line 19201
    iput v4, v1, Leiv;->i:I

    .line 642
    invoke-virtual {v1, v0}, Leiv;->a(Ljava/util/Collection;)Leiv;

    move-result-object v1

    iget-object v0, p0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 644
    invoke-static {v0}, Llot;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcml;->Z:Lfpq;

    .line 20152
    iget v4, v0, Lfpq;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lfpq;->g:I

    iget-object v0, v0, Lfpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 644
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 20220
    :goto_1
    iput-boolean v0, v1, Leiv;->j:Z

    .line 643
    iget-boolean v0, p0, Lcml;->aq:Z

    .line 20225
    iput-boolean v0, v1, Leiv;->k:Z

    .line 646
    invoke-virtual {v1}, Leiv;->a()Leiu;

    move-result-object v0

    .line 648
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 20152
    goto :goto_0

    :cond_3
    move v0, v3

    .line 644
    goto :goto_1

    .line 648
    :cond_4
    iget-object v0, p0, Lcml;->bi:Leis;

    goto :goto_2
.end method

.method final x()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcml;->aa:Lelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelp;->a(Ltax;)V

    .line 410
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcml;->bi:Leis;

    .line 589
    invoke-virtual {p0}, Lcml;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16529
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 592
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcml;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method
