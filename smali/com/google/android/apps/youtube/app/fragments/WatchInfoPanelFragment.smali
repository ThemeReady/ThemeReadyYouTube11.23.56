.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldjf;


# instance fields
.field public X:Llmb;

.field public Y:Lwqk;

.field public Z:Ldje;

.field public a:Llbg;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lnnu;

.field private ad:Lngc;

.field public b:Ldjr;

.field public c:Lpme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 123
    return-void
.end method

.method private handlePlaybackServiceException(Lqnv;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 8171
    iget-object v0, p1, Lqnv;->c:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxs;->fA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    sget-object v1, Lcso;->b:[I

    .line 9163
    iget-object v2, p1, Lqnv;->a:Lqnx;

    .line 187
    invoke-virtual {v2}, Lqnx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcsq;

    .line 9212
    invoke-direct {v2, p0}, Lcsq;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 10167
    iget-boolean v1, p1, Lqnv;->b:Z

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcsr;

    .line 10224
    invoke-direct {v2, p0}, Lcsr;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 11167
    iget-boolean v1, p1, Lqnv;->b:Z

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqoq;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 207
    return-void
.end method

.method private handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcso;->a:[I

    .line 4034
    iget-object v1, p1, Lqot;->a:Lrfd;

    .line 166
    invoke-virtual {v1}, Lrfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4150
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 4126
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngc;

    if-eq v1, v0, :cond_0

    .line 4129
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngc;

    .line 4131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    if-nez v0, :cond_1

    .line 4132
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    .line 4133
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 4134
    const-class v1, Luze;

    new-instance v2, Lnnn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lwqk;

    invoke-direct {v2, v3}, Lnnn;-><init>(Lwqk;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 4137
    new-instance v1, Lnnq;

    invoke-direct {v1, v0}, Lnnq;-><init>(Lnnm;)V

    .line 4138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    invoke-virtual {v1, v0}, Lnnq;->a(Lnly;)V

    .line 4140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4284
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    .line 4141
    new-instance v2, Lnmq;

    invoke-direct {v2, v0}, Lnmq;-><init>(Lnbm;)V

    invoke-virtual {v1, v2}, Lnnq;->a(Lnnd;)V

    .line 4143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 4146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 4147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngc;

    .line 5227
    iget-object v0, v0, Lngc;->g:Luze;

    .line 4147
    if-eqz v0, :cond_2

    .line 4148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngc;

    .line 6227
    iget-object v1, v1, Lngc;->g:Luze;

    .line 4148
    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 4149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 7144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 4149
    check-cast v0, Lamv;

    invoke-virtual {v0}, Lamv;->n()V

    .line 4150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 4152
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 3118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    sget v0, Lvxo;->dW:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lvxm;->mU:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvxm;->mW:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2194
    sget v2, Llmp;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 88
    return-object v1
.end method

.method public final a(Ltww;)V
    .locals 0

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 115
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 71
    invoke-interface {v0, p0}, Lcsp;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldje;

    invoke-interface {v0, p0}, Ldje;->a(Ldjf;)V

    .line 74
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lfk;->h_()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lfk;->i_()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lfk;->r()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldje;

    invoke-interface {v0, p0}, Ldje;->b(Ldjf;)V

    .line 107
    return-void
.end method
