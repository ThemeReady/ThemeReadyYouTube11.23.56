.class public Lcpn;
.super Lcom;
.source "SourceFile"


# instance fields
.field X:Lnwj;

.field Y:Llmb;

.field Z:Llbg;

.field a:Lpme;

.field aa:Lodh;

.field ab:Ljava/lang/String;

.field ac:Lnem;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Ltww;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcpy;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Lnwd;

.field c:Luei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method

.method static a(Luff;)I
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Luff;->c:Luov;

    iget-object v0, v0, Luov;->a:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsyc;

    iget-object v0, v0, Lsyc;->a:Lsyb;

    iget-object v1, v0, Lsyb;->a:[Lsxy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 460
    iget-object v4, v3, Lsxy;->a:Lsya;

    iget-boolean v4, v4, Lsya;->c:Z

    if-eqz v4, :cond_0

    .line 461
    iget-object v0, v3, Lsxy;->a:Lsya;

    iget v0, v0, Lsya;->d:I

    return v0

    .line 459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method final C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcpn;->ac:Lnem;

    .line 431
    invoke-virtual {v1}, Lnem;->a()Luff;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    iget-object v2, v1, Luff;->a:Lufk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->a:Lufk;

    iget-object v2, v2, Lufk;->a:Lury;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->b:Lufk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->b:Lufk;

    iget-object v2, v2, Lufk;->a:Lury;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->c:Luov;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->c:Luov;

    iget-object v2, v2, Luov;->a:Lsxz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->c:Luov;

    iget-object v2, v2, Luov;->a:Lsxz;

    iget-object v2, v2, Lsxz;->a:Lsyc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luff;->c:Luov;

    iget-object v2, v2, Luov;->a:Lsxz;

    iget-object v2, v2, Lsxz;->a:Lsyc;

    iget-object v2, v2, Lsyc;->a:Lsyb;

    if-nez v2, :cond_1

    .line 442
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 451
    :goto_0
    return v0

    .line 446
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcpn;->a(Luff;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx;

    invoke-interface {v0, p0}, Lcpx;->a(Lcpn;)V

    .line 111
    sget v0, Lvxo;->bP:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 113
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->lt:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpn;->ag:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->lI:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpn;->ah:Landroid/widget/EditText;

    .line 115
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->cD:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpn;->ai:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->id:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 117
    iget-object v0, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Lebv;->c:Lebv;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lebv;)V

    .line 118
    new-instance v0, Lcpy;

    .line 2480
    invoke-direct {v0, p0}, Lcpy;-><init>(Lcpn;)V

    .line 118
    iput-object v0, p0, Lcpn;->ak:Lcpy;

    .line 119
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->bN:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpn;->al:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvxm;->bO:I

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpn;->am:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcpn;->an:F

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget-object v3, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcpn;->ao:F

    .line 131
    if-eqz p3, :cond_0

    .line 3360
    const-string v0, "playlist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpn;->ab:Ljava/lang/String;

    .line 3361
    const-string v0, "navigation_endpoint"

    .line 3362
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3361
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    iput-object v0, p0, Lcpn;->af:Ltww;

    .line 3363
    const-string v0, "playlist_settings_editor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lcpn;->ac:Lnem;

    .line 3364
    const-string v0, "editor_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcpu;

    .line 3365
    iget-object v3, p0, Lcpn;->ac:Lnem;

    if-eqz v3, :cond_2

    .line 3366
    iget-object v2, p0, Lcpn;->ac:Lnem;

    invoke-virtual {p0, v2, v0}, Lcpn;->a(Lnem;Lcpu;)V

    .line 3367
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llmp;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    move v0, v1

    .line 131
    :goto_0
    if-nez v0, :cond_1

    .line 4558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 133
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcpn;->ab:Ljava/lang/String;

    .line 134
    const-string v1, "navigation_endpoint"

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    iput-object v0, p0, Lcpn;->af:Ltww;

    .line 136
    new-instance v0, Lcpw;

    invoke-direct {v0, p0}, Lcpw;-><init>(Lcpn;)V

    .line 138
    iget-object v1, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpo;

    invoke-direct {v2, p0, v0}, Lcpo;-><init>(Lcpn;Lcpw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 144
    invoke-virtual {p0, v0}, Lcpn;->a(Lppj;)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcpn;->D()Lnbm;

    move-result-object v0

    sget-object v1, Lnis;->W:Lnis;

    iget-object v2, p0, Lcpn;->af:Ltww;

    invoke-interface {v0, v1, v2}, Lnbm;->a(Lnis;Ltww;)V

    .line 150
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    :cond_2
    move v0, v2

    .line 3370
    goto :goto_0
.end method

.method final a(Lnem;Lcpu;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcpn;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Lnem;->a()Luff;

    move-result-object v0

    .line 6251
    if-eqz p2, :cond_2

    .line 6252
    iget-object v1, p0, Lcpn;->ah:Landroid/widget/EditText;

    .line 6536
    iget-object v2, p2, Lcpu;->a:Ljava/lang/CharSequence;

    .line 6252
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6253
    iget-object v1, p0, Lcpn;->ai:Landroid/widget/EditText;

    .line 6540
    iget-object v2, p2, Lcpu;->b:Ljava/lang/CharSequence;

    .line 6253
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6254
    iget-object v1, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 6544
    iget v2, p2, Lcpu;->c:I

    .line 6254
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 6262
    :goto_1
    iget-object v1, p0, Lcpn;->aa:Lodh;

    iget-object v2, p0, Lcpn;->ag:Landroid/widget/ImageView;

    .line 7472
    iget-object v3, v0, Luff;->d:Lufo;

    iget-object v3, v3, Lufo;->b:Ludy;

    if-eqz v3, :cond_3

    .line 7473
    iget-object v0, v0, Luff;->d:Lufo;

    iget-object v0, v0, Lufo;->b:Ludy;

    iget-object v0, v0, Ludy;->a:Luse;

    .line 6262
    :goto_2
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 241
    invoke-virtual {p1}, Lnem;->b()Lufg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lnem;->b()Lufg;

    move-result-object v0

    .line 8267
    iget-object v1, p0, Lcpn;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lufg;->fN_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8268
    iget-object v0, p0, Lcpn;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8269
    iget-object v0, p0, Lcpn;->al:Landroid/view/View;

    new-instance v1, Lcpp;

    invoke-direct {v1, p0}, Lcpp;-><init>(Lcpn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8286
    iget-object v0, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcpq;

    invoke-direct {v1, p0}, Lcpq;-><init>(Lcpn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcpn;->x()V

    .line 9048
    iget-object v0, p1, Lnem;->a:Lufh;

    iget-object v0, v0, Lufh;->a:Lukx;

    iget-object v0, v0, Lukx;->c:Luei;

    .line 245
    iput-object v0, p0, Lcpn;->c:Luei;

    goto :goto_0

    .line 6256
    :cond_2
    iget-object v1, p0, Lcpn;->ah:Landroid/widget/EditText;

    iget-object v2, v0, Luff;->a:Lufk;

    iget-object v2, v2, Lufk;->a:Lury;

    iget-object v2, v2, Lury;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6257
    iget-object v1, p0, Lcpn;->ai:Landroid/widget/EditText;

    iget-object v2, v0, Luff;->b:Lufk;

    iget-object v2, v2, Lufk;->a:Lury;

    iget-object v2, v2, Lury;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6259
    iget-object v1, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Lcpn;->a(Luff;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 7474
    :cond_3
    iget-object v3, v0, Luff;->d:Lufo;

    iget-object v3, v3, Lufo;->a:Lufu;

    if-eqz v3, :cond_4

    .line 7475
    iget-object v0, v0, Luff;->d:Lufo;

    iget-object v0, v0, Lufo;->a:Lufu;

    iget-object v0, v0, Lufu;->a:Luse;

    goto :goto_2

    .line 7477
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Lppj;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 227
    iget-object v0, p0, Lcpn;->b:Lnwd;

    .line 228
    invoke-virtual {v0}, Lnwd;->a()Lnwh;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcpn;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnwh;->b(Ljava/lang/String;)Lnwh;

    move-result-object v1

    sget-object v2, Lnao;->a:[B

    invoke-virtual {v1, v2}, Lnwh;->a([B)V

    .line 231
    iget-object v1, p0, Lcpn;->b:Lnwd;

    invoke-virtual {v1, v0, p1}, Lnwd;->a(Lnwh;Lppj;)V

    .line 232
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom;->e(Landroid/os/Bundle;)V

    .line 156
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcpn;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcpn;->af:Ltww;

    .line 158
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    iget-object v0, p0, Lcpn;->ac:Lnem;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcpn;->ac:Lnem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcpn;->y()Lcpu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom;->h_()V

    .line 168
    iget-object v0, p0, Lcpn;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcpn;->Z:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 219
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom;->i_()V

    .line 193
    iget-object v0, p0, Lcpn;->Z:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom;->p()V

    .line 178
    iget-object v0, p0, Lcpn;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom;->q()V

    .line 187
    invoke-virtual {p0}, Lcpn;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public final w()Leis;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcpn;->bi:Leis;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 204
    invoke-virtual {v0}, Leiu;->m()Leiv;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcpn;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxs;->ba:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Leiv;->a:Ljava/lang/CharSequence;

    .line 205
    iget-object v1, p0, Lcpn;->ak:Lcpy;

    .line 206
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Leiv;->a(Ljava/util/Collection;)Leiv;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcpn;->bi:Leis;

    .line 209
    :cond_0
    iget-object v0, p0, Lcpn;->bi:Leis;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    iget-object v1, p0, Lcpn;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    iget-object v1, p0, Lcpn;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcpn;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 303
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lcpn;->ao:F

    goto :goto_1
.end method

.method final y()Lcpu;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Lcpu;

    iget-object v1, p0, Lcpn;->ah:Landroid/widget/EditText;

    .line 350
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcpn;->ai:Landroid/widget/EditText;

    .line 351
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcpn;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 352
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcpu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 349
    return-object v0
.end method
