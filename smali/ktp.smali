.class public final Lktp;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lksr;
.implements Llmo;


# instance fields
.field X:Llmb;

.field Y:Lnbm;

.field Z:Ltww;

.field private aA:Lodk;

.field aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ab:Lktw;

.field ac:Lksn;

.field ad:Z

.field private ae:Landroid/app/Activity;

.field private af:Llcy;

.field private ag:Lkuo;

.field private ah:Lmvp;

.field private ai:Lpgy;

.field private aj:Ljno;

.field private ak:Lszm;

.field private al:Lpme;

.field private am:Lpmb;

.field private an:Lpms;

.field private ao:Lnzc;

.field private ap:Lnza;

.field private aq:Ljuw;

.field private ar:Loaq;

.field private as:Llbg;

.field private at:Lktf;

.field private au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 152
    invoke-super/range {p0 .. p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 154
    iget-object v1, p0, Lktp;->Z:Ltww;

    if-nez v1, :cond_1

    .line 155
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 156
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 157
    invoke-static {v1}, Lnbi;->a([B)Ltww;

    move-result-object v1

    iput-object v1, p0, Lktp;->Z:Ltww;

    .line 160
    :cond_1
    sget v1, Lktj;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 161
    iget-object v1, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 163
    new-instance v1, Lktw;

    iget-object v2, p0, Lktp;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lktp;->an:Lpms;

    iget-object v4, p0, Lktp;->ar:Loaq;

    iget-object v5, p0, Lktp;->ae:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkti;->t:I

    .line 168
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lktw;-><init>(Landroid/content/Context;Lpms;Loaq;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lktp;->ab:Lktw;

    .line 170
    iget-object v1, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkti;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lktp;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 171
    iget-object v1, p0, Lktp;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lktq;

    invoke-direct {v2, p0}, Lktq;-><init>(Lktp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v1, Lksn;

    iget-object v2, p0, Lktp;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lktp;->ae:Landroid/app/Activity;

    check-cast v3, Lkyx;

    iget-object v4, p0, Lktp;->ao:Lnzc;

    iget-object v5, p0, Lktp;->al:Lpme;

    iget-object v6, p0, Lktp;->am:Lpmb;

    iget-object v7, p0, Lktp;->ag:Lkuo;

    .line 186
    invoke-virtual {v7}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lktp;->X:Llmb;

    iget-object v9, p0, Lktp;->af:Llcy;

    .line 188
    invoke-interface {v9}, Llcy;->f()Lisi;

    move-result-object v9

    iget-object v10, p0, Lktp;->af:Llcy;

    .line 189
    invoke-interface {v10}, Llcy;->q()Lixt;

    move-result-object v10

    iget-object v11, p0, Lktp;->af:Llcy;

    .line 190
    invoke-interface {v11}, Llcy;->z()Lixw;

    move-result-object v11

    iget-object v12, p0, Lktp;->af:Llcy;

    .line 191
    invoke-interface {v12}, Llcy;->A()Liyf;

    move-result-object v12

    iget-object v13, p0, Lktp;->af:Llcy;

    .line 192
    invoke-interface {v13}, Llcy;->v()Liye;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lksn;-><init>(Landroid/content/Context;Lkyx;Lnzc;Lpme;Lpmb;Landroid/content/SharedPreferences;Llmb;Lisi;Lixt;Lixw;Liyf;Liye;)V

    iput-object v1, p0, Lktp;->ac:Lksn;

    .line 193
    iget-object v1, p0, Lktp;->ac:Lksn;

    .line 2179
    iput-object p0, v1, Lksn;->f:Lksr;

    .line 195
    iget-object v1, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lktp;->v()V

    .line 238
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 116
    iput-object p1, p0, Lktp;->ae:Landroid/app/Activity;

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 118
    check-cast v0, Lktl;

    invoke-interface {v0}, Lktl;->h()Lszm;

    move-result-object v0

    iput-object v0, p0, Lktp;->ak:Lszm;

    .line 119
    check-cast p1, Loar;

    invoke-interface {p1}, Loar;->i()Loaq;

    move-result-object v0

    iput-object v0, p0, Lktp;->ar:Loaq;

    move-object v0, v1

    .line 121
    check-cast v0, Llcz;

    invoke-interface {v0}, Llcz;->c()Llcy;

    move-result-object v0

    iput-object v0, p0, Lktp;->af:Llcy;

    move-object v0, v1

    .line 122
    check-cast v0, Lkup;

    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v0

    iput-object v0, p0, Lktp;->ag:Lkuo;

    move-object v0, v1

    .line 123
    check-cast v0, Lmxb;

    invoke-interface {v0}, Lmxb;->i()Lmvp;

    move-result-object v0

    iput-object v0, p0, Lktp;->ah:Lmvp;

    move-object v0, v1

    .line 124
    check-cast v0, Lphw;

    invoke-interface {v0}, Lphw;->j()Lpgy;

    move-result-object v0

    iput-object v0, p0, Lktp;->ai:Lpgy;

    .line 125
    check-cast v1, Ljny;

    invoke-interface {v1}, Ljny;->f()Ljno;

    move-result-object v0

    iput-object v0, p0, Lktp;->aj:Ljno;

    .line 127
    return-void
.end method

.method public final a(Lngj;)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lktp;->f(Z)V

    .line 284
    invoke-virtual {p0, p1}, Lktp;->b(Lngj;)V

    .line 285
    return-void
.end method

.method public final a(Lnzf;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lktp;->ab:Lktw;

    invoke-virtual {v0}, Lktw;->a()Lvdj;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lktz;->a(Lvdj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v1, Lvdj;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 247
    :goto_0
    if-eqz v0, :cond_0

    .line 3028
    invoke-static {v1}, Lktz;->a(Lvdj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvdj;->g:Lspj;

    iget-object v0, v0, Lspj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3029
    iget-object v0, v1, Lvdj;->g:Lspj;

    iget-object v0, v0, Lspj;->a:Ljava/lang/String;

    .line 3349
    :goto_1
    invoke-static {v0}, Lnzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnzf;->l:Ljava/lang/String;

    .line 249
    iget-object v0, v1, Lvdj;->l:Ljava/lang/String;

    .line 3354
    invoke-static {v0}, Lnzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnzf;->m:Ljava/lang/String;

    .line 251
    :cond_0
    return-void

    .line 3024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3031
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lvcm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lktp;->Y:Lnbm;

    iget-object v1, p1, Lvcm;->b:[B

    invoke-interface {v0, v1, v2}, Lnbm;->a([BLsnt;)V

    .line 256
    invoke-virtual {p0, v7}, Lktp;->f(Z)V

    .line 257
    iget-object v0, p1, Lvcm;->a:Lufy;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p1, Lvcm;->a:Lufy;

    iget-object v0, v0, Lufy;->b:Lvdh;

    move-object v1, v0

    .line 261
    :goto_0
    if-eqz v1, :cond_9

    .line 262
    iget-object v0, v1, Lvdh;->b:Lvdi;

    .line 264
    iget-object v3, v0, Lvdi;->b:Lvdc;

    if-eqz v3, :cond_b

    .line 265
    iget-object v3, v0, Lvdi;->b:Lvdc;

    .line 3380
    iget-object v0, p0, Lktp;->av:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3381
    iget-object v0, p0, Lktp;->ae:Landroid/app/Activity;

    sget v4, Lktj;->a:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3382
    sget v0, Lkti;->s:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3383
    new-instance v5, Lodk;

    iget-object v6, p0, Lktp;->an:Lpms;

    invoke-direct {v5, v6, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lktp;->aA:Lodk;

    .line 3385
    sget v0, Lkti;->q:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->aw:Landroid/widget/TextView;

    .line 3386
    sget v0, Lkti;->p:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->ax:Landroid/widget/TextView;

    .line 3387
    sget v0, Lkti;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->ay:Landroid/widget/TextView;

    .line 3388
    sget v0, Lkti;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->az:Landroid/widget/TextView;

    .line 3390
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lktp;->ae:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3391
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4155
    iget-object v5, v3, Lvdc;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4156
    iget-object v5, v3, Lvdc;->f:Ltcq;

    .line 4157
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lvdc;->k:Landroid/text/Spanned;

    .line 4159
    :cond_0
    iget-object v5, v3, Lvdc;->k:Landroid/text/Spanned;

    .line 3392
    new-instance v6, Lktt;

    invoke-direct {v6, p0}, Lktt;-><init>(Lktp;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3398
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lktp;->av:Landroid/app/AlertDialog;

    .line 3400
    :cond_1
    if-eqz v3, :cond_7

    .line 3401
    iget-object v0, v3, Lvdc;->c:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3402
    iget-object v0, p0, Lktp;->aA:Lodk;

    iget-object v4, v3, Lvdc;->c:Luse;

    .line 5125
    invoke-virtual {v0, v4, v2}, Lodk;->a(Luse;Lllp;)V

    .line 3404
    :cond_2
    iget-object v0, p0, Lktp;->aw:Landroid/widget/TextView;

    .line 6046
    iget-object v2, v3, Lvdc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6047
    iget-object v2, v3, Lvdc;->a:Ltcq;

    .line 6048
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvdc;->g:Landroid/text/Spanned;

    .line 6050
    :cond_3
    iget-object v2, v3, Lvdc;->g:Landroid/text/Spanned;

    .line 3404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3405
    iget-object v0, p0, Lktp;->ax:Landroid/widget/TextView;

    .line 6074
    iget-object v2, v3, Lvdc;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6075
    iget-object v2, v3, Lvdc;->b:Ltcq;

    .line 6076
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvdc;->h:Landroid/text/Spanned;

    .line 6078
    :cond_4
    iget-object v2, v3, Lvdc;->h:Landroid/text/Spanned;

    .line 3405
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3406
    iget-object v0, p0, Lktp;->ay:Landroid/widget/TextView;

    .line 6100
    iget-object v2, v3, Lvdc;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6101
    iget-object v2, v3, Lvdc;->d:Ltcq;

    .line 6102
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvdc;->i:Landroid/text/Spanned;

    .line 6104
    :cond_5
    iget-object v2, v3, Lvdc;->i:Landroid/text/Spanned;

    .line 3406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3407
    iget-object v0, p0, Lktp;->az:Landroid/widget/TextView;

    .line 6128
    iget-object v2, v3, Lvdc;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6129
    iget-object v2, v3, Lvdc;->e:Ltcq;

    .line 6130
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvdc;->j:Landroid/text/Spanned;

    .line 6132
    :cond_6
    iget-object v2, v3, Lvdc;->j:Landroid/text/Spanned;

    .line 3407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3408
    iget-object v0, p0, Lktp;->av:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7034
    :cond_7
    :goto_1
    iget-object v0, v1, Lvdh;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 7035
    iget-object v0, v1, Lvdh;->a:Ltcq;

    .line 7036
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvdh;->c:Landroid/text/Spanned;

    .line 7038
    :cond_8
    iget-object v0, v1, Lvdh;->c:Landroid/text/Spanned;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 275
    iget-object v1, p0, Lktp;->X:Llmb;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llmb;->a(Ljava/lang/String;)V

    .line 278
    :cond_9
    invoke-virtual {p0}, Lktp;->dismiss()V

    .line 279
    return-void

    :cond_a
    move-object v1, v2

    .line 260
    goto/16 :goto_0

    .line 267
    :cond_b
    iget-object v3, v0, Lvdi;->a:Lvdd;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lvdi;->a:Lvdd;

    iget-object v3, v3, Lvdd;->a:Ltww;

    if-eqz v3, :cond_7

    .line 269
    iget-object v3, p0, Lktp;->ak:Lszm;

    iget-object v0, v0, Lvdi;->a:Lvdd;

    iget-object v0, v0, Lvdd;->a:Ltww;

    invoke-interface {v3, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lktp;->ai:Lpgy;

    invoke-virtual {v0}, Lpgy;->v()Lpme;

    move-result-object v0

    iput-object v0, p0, Lktp;->al:Lpme;

    .line 134
    iget-object v0, p0, Lktp;->ai:Lpgy;

    invoke-virtual {v0}, Lpgy;->z()Lpmb;

    move-result-object v0

    iput-object v0, p0, Lktp;->am:Lpmb;

    .line 135
    iget-object v0, p0, Lktp;->ah:Lmvp;

    invoke-virtual {v0}, Lmvp;->C()Lnzc;

    move-result-object v0

    iput-object v0, p0, Lktp;->ao:Lnzc;

    .line 136
    iget-object v0, p0, Lktp;->ah:Lmvp;

    .line 137
    invoke-virtual {v0}, Lmvp;->D()Lnza;

    move-result-object v0

    iput-object v0, p0, Lktp;->ap:Lnza;

    .line 138
    iget-object v0, p0, Lktp;->ag:Lkuo;

    invoke-virtual {v0}, Lkuo;->y()Llmb;

    move-result-object v0

    iput-object v0, p0, Lktp;->X:Llmb;

    .line 139
    iget-object v0, p0, Lktp;->aj:Ljno;

    invoke-virtual {v0}, Ljno;->j()Ljuw;

    move-result-object v0

    iput-object v0, p0, Lktp;->aq:Ljuw;

    .line 140
    iget-object v0, p0, Lktp;->ai:Lpgy;

    invoke-virtual {v0}, Lpgy;->m()Lpms;

    move-result-object v0

    iput-object v0, p0, Lktp;->an:Lpms;

    .line 141
    iget-object v0, p0, Lktp;->ag:Lkuo;

    invoke-virtual {v0}, Lkuo;->l()Llbg;

    move-result-object v0

    iput-object v0, p0, Lktp;->as:Llbg;

    .line 142
    iget-object v0, p0, Lktp;->ah:Lmvp;

    invoke-virtual {v0}, Lmvp;->I()Lnbm;

    move-result-object v0

    iput-object v0, p0, Lktp;->Y:Lnbm;

    .line 144
    const/4 v0, 0x2

    sget v1, Lktk;->a:I

    invoke-virtual {p0, v0, v1}, Lktp;->a(II)V

    .line 146
    iget-object v0, p0, Lktp;->as:Llbg;

    new-instance v1, Lkto;

    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method final b(Lngj;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lktp;->at:Lktf;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lktf;

    iget-object v1, p0, Lktp;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lktp;->X:Llmb;

    invoke-direct {v0, v1, v2}, Lktf;-><init>(Landroid/app/Activity;Llmb;)V

    iput-object v0, p0, Lktp;->at:Lktf;

    .line 376
    :cond_0
    iget-object v0, p0, Lktp;->at:Lktf;

    invoke-virtual {v0, p1}, Lktf;->a(Lngj;)V

    .line 377
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lktp;->f(Z)V

    .line 290
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 350
    iput-boolean p1, p0, Lktp;->ad:Z

    .line 351
    iget-object v0, p0, Lktp;->ab:Lktw;

    .line 10160
    if-nez p1, :cond_0

    .line 10162
    invoke-virtual {v0}, Lktw;->b()V

    .line 10164
    :cond_0
    iput-boolean p1, v0, Lktw;->r:Z

    .line 352
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lktp;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lktp;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-super {p0}, Lfj;->h_()V

    .line 202
    iget-object v0, p0, Lktp;->al:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 205
    iget-object v0, p0, Lktp;->aq:Ljuw;

    iget-object v1, p0, Lktp;->ae:Landroid/app/Activity;

    new-instance v2, Lktr;

    invoke-direct {v2, p0}, Lktr;-><init>(Lktp;)V

    invoke-interface {v0, v1, v3, v2}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lktp;->Y:Lnbm;

    sget-object v1, Lnin;->aD:Lnin;

    iget-object v2, p0, Lktp;->Z:Ltww;

    invoke-interface {v0, v1, v2, v3}, Lnbm;->a(Lnin;Ltww;Lsnt;)V

    .line 230
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lktp;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lfj;->r()V

    .line 296
    iget-object v0, p0, Lktp;->as:Llbg;

    new-instance v1, Lktn;

    invoke-direct {v1}, Lktn;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 303
    iget-object v0, p0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 305
    iget-object v0, p0, Lktp;->Z:Ltww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktp;->Z:Ltww;

    iget-object v0, v0, Ltww;->s:Lvdw;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lktp;->dismiss()V

    .line 347
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lktp;->ao:Lnzc;

    .line 8239
    new-instance v1, Lnzl;

    iget-object v2, v0, Lnzc;->b:Lnoe;

    iget-object v0, v0, Lnzc;->c:Lpme;

    .line 8241
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 8405
    invoke-direct {v1, v2, v0}, Lnzl;-><init>(Lnoe;Lpmc;)V

    .line 312
    iget-object v0, p0, Lktp;->Z:Ltww;

    iget-object v0, v0, Ltww;->s:Lvdw;

    .line 8418
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8419
    iget-object v0, v0, Lvdw;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnzl;->a:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lktp;->Z:Ltww;

    iget-object v0, v0, Ltww;->a:[B

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lktp;->Z:Ltww;

    iget-object v0, v0, Ltww;->a:[B

    invoke-virtual {v1, v0}, Lnzl;->a([B)V

    .line 318
    :goto_1
    iget-object v0, p0, Lktp;->ao:Lnzc;

    new-instance v2, Lkts;

    invoke-direct {v2, p0}, Lkts;-><init>(Lktp;)V

    .line 10152
    iget-object v0, v0, Lnzc;->h:Lnzm;

    invoke-virtual {v0, v1, v2}, Lnzm;->b(Lnnx;Lppj;)V

    goto :goto_0

    .line 9196
    :cond_2
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v1, v0}, Lnnx;->a([B)V

    goto :goto_1
.end method
