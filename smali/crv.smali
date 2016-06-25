.class public Lcrv;
.super Lcom;
.source "SourceFile"

# interfaces
.implements Llmo;


# static fields
.field static final a:Llci;


# instance fields
.field X:Llbg;

.field Y:Lwqk;

.field Z:Ldri;

.field aA:Leng;

.field aB:Lemk;

.field aC:Lekk;

.field aD:Lekx;

.field aE:Lwqk;

.field aF:Lwqk;

.field aG:Ldil;

.field aH:Lwqk;

.field aI:Lwqk;

.field aJ:Lwqk;

.field private aK:Landroid/view/View;

.field private aL:Landroid/widget/TextView;

.field private aM:Z

.field private aN:Lcsg;

.field aa:Lrlp;

.field ab:Ldwt;

.field ac:Ljava/lang/String;

.field ad:Ljava/lang/String;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Leit;

.field ag:Ltww;

.field ah:Lujr;

.field ai:[B

.field aj:Ldqd;

.field ak:Lnfc;

.field al:Loew;

.field am:Lwpg;

.field an:Lqem;

.field ao:Lqdw;

.field ap:Lfnh;

.field aq:Llmb;

.field ar:Landroid/content/SharedPreferences;

.field as:Llgs;

.field at:Lpme;

.field au:Llog;

.field av:Ljava/util/concurrent/Executor;

.field aw:Lpnl;

.field ax:Lpms;

.field ay:Lwqk;

.field az:Lnaf;

.field b:Lnxb;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lvkj;

    invoke-direct {v0}, Lvkj;-><init>()V

    sput-object v0, Lcrv;->a:Llci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 469
    iget-object v0, p0, Lcrv;->aN:Lcsg;

    iget-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcsg;->a(Ljava/lang/String;)V

    .line 470
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcrv;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ltww;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcrv;->ag:Ltww;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcrv;->ag:Ltww;

    .line 368
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Lcrv;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 203
    invoke-interface {v0, p0}, Lcsa;->a(Lcrv;)V

    .line 206
    if-eqz p3, :cond_5

    .line 207
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 208
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcrv;->ai:[B

    .line 212
    const-string v0, "previous_search_response"

    .line 213
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 2377
    :try_start_0
    new-instance v3, Lujr;

    invoke-direct {v3}, Lujr;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 2377
    check-cast v0, Lujr;

    .line 216
    iput-object v0, p0, Lcrv;->ah:Lujr;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 229
    :goto_0
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    iput-object v0, p0, Lcrv;->ag:Ltww;

    .line 231
    sget v0, Lvxo;->cA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 232
    sget v0, Lvxm;->fm:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 233
    iget-object v0, p0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 235
    iget-object v0, p0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->je:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 237
    iget-object v1, p0, Lcrv;->aG:Ldil;

    .line 4042
    iget-boolean v1, v1, Ldil;->b:Z

    .line 237
    if-eqz v1, :cond_6

    .line 238
    new-instance v1, Lcsb;

    invoke-direct {v1, p0, v0}, Lcsb;-><init>(Lcrv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcrv;->aN:Lcsg;

    .line 243
    :goto_1
    iget-object v0, p0, Lcrv;->ac:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 244
    if-eqz p3, :cond_7

    .line 5377
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5378
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldqd;

    .line 5379
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5384
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5385
    if-eqz v1, :cond_a

    .line 5386
    invoke-static {v1}, Lnbi;->a([B)Ltww;

    move-result-object v1

    move-object v3, v1

    .line 5408
    :goto_3
    iput-object v5, p0, Lcrv;->ac:Ljava/lang/String;

    .line 5409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5411
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    .line 5422
    :goto_4
    iget-object v1, p0, Lcrv;->aL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5423
    iget-object v1, p0, Lcrv;->aL:Landroid/widget/TextView;

    iget-object v5, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5425
    :cond_0
    iget-object v1, p0, Lcrv;->af:Leit;

    if-eqz v1, :cond_1

    .line 5427
    iget-object v1, p0, Lcrv;->af:Leit;

    iget-object v5, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-interface {v1, v5}, Leit;->a(Ljava/lang/String;)V

    .line 5432
    :cond_1
    iget-object v1, p0, Lcrv;->Z:Ldri;

    invoke-virtual {v1}, Ldri;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5433
    iget-object v1, p0, Lcrv;->Y:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuv;

    .line 6207
    new-instance v5, Lnuu;

    iget-object v7, v1, Lnuv;->b:Lnoe;

    iget-object v8, v1, Lnuv;->c:Lpme;

    .line 6209
    invoke-interface {v8}, Lpme;->c()Lpmc;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lnuu;-><init>(Lnoe;Lpmc;)V

    .line 7196
    sget-object v7, Lnao;->a:[B

    invoke-virtual {v5, v7}, Lnnx;->a([B)V

    .line 5437
    new-instance v7, Lcry;

    invoke-direct {v7, p0}, Lcry;-><init>(Lcrv;)V

    .line 7203
    iget-object v1, v1, Lnuv;->g:Lnop;

    invoke-virtual {v1, v5, v7}, Lnop;->a(Lnnx;Lppj;)V

    .line 5456
    :cond_2
    iput-object v0, p0, Lcrv;->aj:Ldqd;

    .line 5457
    iput-object v3, p0, Lcrv;->ag:Ltww;

    .line 5458
    iput-object v6, p0, Lcrv;->ai:[B

    .line 5460
    invoke-virtual {p0}, Lcrv;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5461
    invoke-direct {p0}, Lcrv;->x()V

    .line 249
    :cond_3
    :goto_5
    iget-object v0, p0, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8110
    invoke-virtual {v0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lyw;->f()Landroid/content/Context;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 256
    sget v1, Lvxo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrv;->aK:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcrv;->aK:Landroid/view/View;

    sget v1, Lvxm;->jO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrv;->aL:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcrv;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcrv;->aL:Landroid/widget/TextView;

    new-instance v1, Lcrw;

    invoke-direct {v1, p0}, Lcrw;-><init>(Lcrv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcrv;->aK:Landroid/view/View;

    sget v1, Lvxm;->jq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    new-instance v1, Lcrx;

    invoke-direct {v1, p0}, Lcrx;-><init>(Lcrv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-object v4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 221
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 223
    if-eqz v1, :cond_b

    .line 224
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcrv;->ai:[B

    .line 226
    iput-object v2, p0, Lcrv;->ah:Lujr;

    goto/16 :goto_0

    .line 240
    :cond_6
    new-instance v1, Lcsd;

    invoke-direct {v1, p0, v0}, Lcsd;-><init>(Lcrv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcrv;->aN:Lcsg;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5413
    :cond_8
    iget-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5418
    const-string v1, ""

    iput-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    goto/16 :goto_4

    .line 5463
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrv;->aM:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lcrv;->x()V

    .line 361
    return-void
.end method

.method final a(Ldqd;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcrv;->aj:Ldqd;

    invoke-virtual {v0, p1}, Ldqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 398
    :cond_0
    iput-object p1, p0, Lcrv;->aj:Ldqd;

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcrv;->ah:Lujr;

    .line 400
    invoke-direct {p0}, Lcrv;->x()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom;->d(Landroid/os/Bundle;)V

    .line 284
    iget-object v0, p0, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8586
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 284
    iput-object v0, p0, Lcrv;->af:Leit;

    .line 285
    iget-object v0, p0, Lcrv;->aN:Lcsg;

    invoke-interface {v0}, Lcsg;->b()V

    .line 286
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom;->e(Landroid/os/Bundle;)V

    .line 317
    const-string v0, "search_query"

    iget-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "search_filters"

    iget-object v1, p0, Lcrv;->aj:Ldqd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    iget-object v0, p0, Lcrv;->ag:Ltww;

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcrv;->ag:Ltww;

    .line 322
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcrv;->ai:[B

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcrv;->ai:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcrv;->ah:Lujr;

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcrv;->ah:Lujr;

    .line 332
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 334
    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-super {p0}, Lcom;->h_()V

    .line 291
    iget-object v0, p0, Lcrv;->ap:Lfnh;

    .line 9175
    invoke-virtual {v0, v2}, Lfnh;->a(Z)V

    .line 294
    iget-object v0, p0, Lcrv;->af:Leit;

    iget-object v1, p0, Lcrv;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Leit;->a(Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcrv;->aM:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcrv;->x()V

    .line 301
    :cond_0
    iput-boolean v2, p0, Lcrv;->aM:Z

    .line 302
    iget-object v0, p0, Lcrv;->X:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public handlePlayNthVideoEvent(Lehe;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcrv;->ak:Lnfc;

    .line 11486
    new-instance v1, Lnaq;

    invoke-direct {v1}, Lnaq;-><init>()V

    .line 12078
    iget-object v0, v0, Lnfc;->a:Lujr;

    .line 11487
    invoke-interface {v1, v0}, Lnap;->a(Lwdt;)Ljava/util/List;

    move-result-object v0

    .line 11488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 11490
    iget-object v3, v0, Ltww;->e:Lvbe;

    if-eqz v3, :cond_0

    .line 11491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13070
    :cond_1
    iget v0, p1, Lehe;->a:I

    .line 479
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 481
    iget-object v2, p0, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 483
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom;->i_()V

    .line 310
    iget-object v0, p0, Lcrv;->af:Leit;

    const-string v1, ""

    invoke-interface {v0, v1}, Leit;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcrv;->X:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 339
    iget-object v0, p0, Lcrv;->aN:Lcsg;

    invoke-interface {v0, p1}, Lcsg;->a(Landroid/content/res/Configuration;)V

    .line 340
    return-void
.end method

.method public final w()Leis;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcrv;->bi:Leis;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcrv;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcrv;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9590
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 346
    invoke-virtual {v1}, Leiu;->m()Leiv;

    move-result-object v1

    iget-object v2, p0, Lcrv;->aK:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Leiv;->b:Landroid/view/View;

    .line 347
    sget v2, Lvxi;->T:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Leiv;->c:I

    .line 348
    sget v2, Lvxi;->U:I

    .line 349
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Leiv;->d:I

    .line 349
    sget v2, Lvxt;->d:I

    .line 10181
    iput v2, v1, Leiv;->e:I

    .line 350
    sget v2, Lvxi;->R:I

    .line 351
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Leiv;->i:I

    .line 351
    iget-object v0, p0, Lcrv;->aN:Lcsg;

    .line 352
    invoke-interface {v0}, Lcsg;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Leiv;->a(Ljava/util/Collection;)Leiv;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcrv;->bi:Leis;

    .line 355
    :cond_0
    iget-object v0, p0, Lcrv;->bi:Leis;

    return-object v0
.end method
