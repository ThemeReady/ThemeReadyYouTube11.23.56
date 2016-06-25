.class public abstract Lmad;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Llun;
.implements Lnbn;
.implements Lobg;
.implements Lprs;


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/view/View;

.field public af:Llue;

.field public ag:Llmb;

.field public ah:Lnbm;

.field public ai:Lmed;

.field aj:Llwv;

.field public ak:Lpsi;

.field public al:Lmaj;

.field public am:Ljava/lang/String;

.field public an:Llwc;

.field public ao:Lprm;

.field public ap:Lmbp;

.field public aq:Lpms;

.field public ar:Llbg;

.field public as:Lmyq;

.field public at:Lltv;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 501
    iput v2, p0, Lmad;->X:I

    .line 502
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 503
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmad;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmad;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final D()Lnbm;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmad;->ah:Lnbm;

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lfk;->T_()V

    .line 441
    iget-object v0, p0, Lmad;->af:Llue;

    invoke-virtual {v0}, Llue;->a()V

    .line 442
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 115
    invoke-virtual {p0}, Lmad;->A()V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2272
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2272
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2273
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, Lmad;->am:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lmad;->ar:Llbg;

    const-class v1, Lmad;

    invoke-virtual {v0, p0, v1}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 121
    sget v0, Llsd;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmad;->a:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    sget v1, Llsb;->U:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmad;->b:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    sget v1, Llsb;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmad;->c:Landroid/view/View;

    .line 128
    new-instance v0, Lmed;

    iget-object v1, p0, Lmad;->ap:Lmbp;

    iget-object v2, p0, Lmad;->aq:Lpms;

    new-instance v3, Lmae;

    invoke-direct {v3, p0}, Lmae;-><init>(Lmad;)V

    new-instance v4, Lmaf;

    invoke-direct {v4, p0}, Lmaf;-><init>(Lmad;)V

    iget-object v5, p0, Lmad;->a:Landroid/view/View;

    iget-object v6, p0, Lmad;->am:Ljava/lang/String;

    new-instance v7, Lmag;

    invoke-direct {v7, p0}, Lmag;-><init>(Lmad;)V

    invoke-direct/range {v0 .. v7}, Lmed;-><init>(Lmbp;Lpms;Llcj;Llcj;Landroid/view/View;Ljava/lang/String;Llcj;)V

    iput-object v0, p0, Lmad;->ai:Lmed;

    .line 152
    iget-object v1, p0, Lmad;->a:Landroid/view/View;

    .line 5250
    sget v0, Llsb;->Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5251
    invoke-virtual {p0}, Lmad;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5252
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5253
    sget v0, Llsb;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 152
    iput-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 155
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v1

    iget-object v3, p0, Lmad;->ar:Llbg;

    iget-object v4, p0, Lmad;->ao:Lprm;

    iget-object v5, p0, Lmad;->an:Llwc;

    iget-object v6, p0, Lmad;->ag:Llmb;

    move-object v0, p0

    move-object v2, p1

    .line 154
    invoke-virtual/range {v0 .. v6}, Lmad;->a(Ltww;Landroid/view/LayoutInflater;Llbg;Lprm;Lnrd;Llmb;)Llue;

    move-result-object v0

    iput-object v0, p0, Lmad;->af:Llue;

    .line 163
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    .line 6259
    new-instance v1, Llwv;

    invoke-virtual {p0}, Lmad;->x()Lszm;

    move-result-object v2

    invoke-direct {v1, v2}, Llwv;-><init>(Lszm;)V

    iput-object v1, p0, Lmad;->aj:Llwv;

    .line 6260
    sget v1, Llsb;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6261
    new-instance v1, Lmah;

    invoke-direct {v1, p0}, Lmah;-><init>(Lmad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 7197
    if-eqz v0, :cond_0

    .line 7200
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmad;->Y:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    return-object v0

    .line 2275
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ltww;Landroid/view/LayoutInflater;Llbg;Lprm;Lnrd;Llmb;)Llue;
    .locals 17

    .prologue
    .line 221
    new-instance v1, Llue;

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmad;->ai:Lmed;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmad;->ah:Lnbm;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lmad;->w()Lobc;

    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lmad;->x()Lszm;

    move-result-object v12

    new-instance v13, Lmbj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmad;->ap:Lmbp;

    invoke-direct {v13, v3}, Lmbj;-><init>(Lmbp;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lmad;->as:Lmyq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmad;->at:Lltv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmad;->ap:Lmbp;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v16}, Llue;-><init>(Landroid/content/Context;Ltww;Lnrd;Lmgm;Lprm;Llun;Llbg;Llmb;Lnbm;Lobc;Lszm;Lmbj;Lmyq;Lltv;Lmbp;)V

    .line 221
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 373
    invoke-virtual {v0}, Laoc;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lmad;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_1
    return-void
.end method

.method public final a(Lavf;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lmad;->ag:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 480
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lmad;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, p2}, Lmad;->a(Landroid/os/Bundle;)V

    .line 498
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lmad;->af:Llue;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lmad;->af:Llue;

    .line 14340
    iget-object v0, v0, Llue;->c:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 488
    :cond_1
    iput-object p1, p0, Lmad;->am:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 490
    if-nez v0, :cond_2

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v0}, Lmad;->f(Landroid/os/Bundle;)V

    .line 497
    :goto_1
    invoke-direct {p0, p2}, Lmad;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 495
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lndj;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 380
    iget-object v0, p0, Lmad;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p1}, Lndj;->b()Lncy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lndj;->b()Lncy;

    move-result-object v0

    invoke-virtual {v0}, Lncy;->c()Lstu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10391
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lmad;->aj:Llwv;

    .line 11047
    iget-object v1, p1, Lndj;->b:Luju;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lndj;->c()Luju;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lndj;->c()Luju;

    move-result-object v1

    iput-object v1, p1, Lndj;->b:Luju;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lndj;->b:Luju;

    .line 12024
    iput-object v1, v0, Llwv;->b:Luju;

    .line 388
    return-void

    .line 10398
    :cond_1
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lndj;->b:Luju;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lndj;->d()Luju;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lndj;->d()Luju;

    move-result-object v1

    iput-object v1, p1, Lndj;->b:Luju;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final a(Lsft;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p1, Lsft;->b:Ltww;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    iget-object v1, p1, Lsft;->b:Ltww;

    iget-object v1, v1, Ltww;->v:Lstb;

    if-eqz v1, :cond_2

    .line 183
    iget-object v0, p1, Lsft;->b:Ltww;

    iget-object v0, v0, Ltww;->v:Lstb;

    iget-object v0, v0, Lstb;->a:Ljava/lang/String;

    .line 192
    :cond_1
    :goto_1
    iget-object v1, p0, Lmad;->am:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p1, Lsft;->b:Ltww;

    iget-object v1, v1, Ltww;->U:Lsul;

    if-eqz v1, :cond_3

    .line 185
    iget-object v0, p1, Lsft;->b:Ltww;

    iget-object v0, v0, Ltww;->U:Lsul;

    iget-object v0, v0, Lsul;->a:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p1, Lsft;->b:Ltww;

    iget-object v1, v1, Ltww;->aa:Lumu;

    if-eqz v1, :cond_1

    .line 188
    iget-object v0, p1, Lsft;->b:Ltww;

    iget-object v0, v0, Ltww;->aa:Lumu;

    iget-object v0, v0, Lumu;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p0}, Lmad;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lmad;->af:Llue;

    iget-object v1, p0, Lmad;->am:Ljava/lang/String;

    iget-object v2, p0, Lmad;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llue;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 406
    iget-object v0, p0, Lmad;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lmad;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12415
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    sget v1, Llsb;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12416
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12417
    iget-object v0, p0, Lmad;->a:Landroid/view/View;

    sget v1, Llsb;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmad;->ae:Landroid/view/View;

    .line 12418
    iget-object v0, p0, Lmad;->ae:Landroid/view/View;

    sget v1, Llsb;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12419
    new-instance v1, Lmai;

    invoke-direct {v1, p0}, Lmai;-><init>(Lmad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lmad;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Lfk;->c(Z)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lmad;->af:Llue;

    invoke-virtual {v0}, Llue;->d()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmad;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Llyw;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmad;->b(I)V

    .line 302
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lnfh;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lnfg;->a:Lukx;

    .line 283
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v1, v0, Lukx;->u:Luie;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lukx;->u:Luie;

    iget-object v0, v0, Luie;->a:Ljava/lang/String;

    iget-object v1, p0, Lmad;->am:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 291
    :goto_1
    if-eqz v0, :cond_2

    .line 292
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lmad;->b(I)V

    .line 294
    :cond_2
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lmad;->v()V

    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmad;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lmad;->al:Lmaj;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lmad;->al:Lmaj;

    invoke-interface {v0}, Lmaj;->j_()V

    .line 369
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lfk;->p()V

    .line 335
    iget v0, p0, Lmad;->X:I

    invoke-virtual {p0, v0}, Lmad;->b(I)V

    .line 336
    iget-object v0, p0, Lmad;->ak:Lpsi;

    invoke-virtual {v0, p0}, Lpsi;->a(Lprs;)V

    .line 337
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lfk;->q()V

    .line 353
    iget-object v0, p0, Lmad;->ai:Lmed;

    .line 8164
    iget-object v0, v0, Lmed;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lmad;->ai:Lmed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmed;->a(Z)V

    .line 355
    iget-object v0, p0, Lmad;->af:Llue;

    invoke-virtual {v0}, Llue;->d()V

    .line 356
    iget-object v0, p0, Lmad;->ak:Lpsi;

    invoke-virtual {v0, p0}, Lpsi;->b(Lprs;)V

    .line 357
    return-void
.end method

.method public abstract v()V
.end method
