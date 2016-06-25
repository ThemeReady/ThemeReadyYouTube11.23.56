.class public Lcde;
.super Lcom;
.source "SourceFile"

# interfaces
.implements Lmaj;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lcds;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Llbg;

.field c:Lmbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lnbm;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcde;->a:Lcds;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lnbm;->b:Lnbm;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcde;->a:Lcds;

    .line 9172
    iget-object v0, v0, Lmad;->ah:Lnbm;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 74
    const-string v2, "navigation_endpoint"

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 74
    invoke-static {v2}, Lnbi;->a([B)Ltww;

    move-result-object v2

    .line 76
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lcde;->X:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcde;->Y:Ljava/lang/String;

    .line 80
    iget-object v3, v2, Ltww;->v:Lstb;

    if-eqz v3, :cond_2

    .line 81
    iget-object v1, v2, Ltww;->v:Lstb;

    iget-object v1, v1, Lstb;->a:Ljava/lang/String;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v2, Ltww;->v:Lstb;

    iget-object v1, v1, Lstb;->a:Ljava/lang/String;

    iput-object v1, p0, Lcde;->X:Ljava/lang/String;

    .line 96
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 97
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcde;->Z:Landroid/os/Bundle;

    .line 99
    sget v0, Lvxo;->aE:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v2, Ltww;->U:Lsul;

    if-eqz v3, :cond_3

    .line 84
    iget-object v3, v2, Ltww;->U:Lsul;

    iget-object v3, v3, Lsul;->a:Ljava/lang/String;

    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v2, Ltww;->U:Lsul;

    iget-object v3, v3, Lsul;->a:Ljava/lang/String;

    iput-object v3, p0, Lcde;->X:Ljava/lang/String;

    .line 86
    iget-object v3, v2, Ltww;->U:Lsul;

    iget-object v3, v3, Lsul;->c:Ljava/lang/String;

    iput-object v3, p0, Lcde;->Y:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcde;->X:Ljava/lang/String;

    .line 3175
    iget-object v4, v2, Ltww;->U:Lsul;

    if-eqz v4, :cond_0

    .line 3177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 3182
    iget-object v4, v2, Ltww;->U:Lsul;

    .line 3185
    iget-object v5, v4, Lsul;->b:Lssy;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsul;->b:Lssy;

    iget-object v5, v5, Lssy;->a:Lssx;

    if-eqz v5, :cond_0

    .line 3190
    new-instance v5, Lncw;

    iget-object v6, v4, Lsul;->b:Lssy;

    iget-object v6, v6, Lssy;->a:Lssx;

    invoke-direct {v5, v6}, Lncw;-><init>(Lssx;)V

    .line 3192
    iput-object v0, v4, Lsul;->b:Lssy;

    .line 3195
    iget-object v4, p0, Lcde;->c:Lmbp;

    .line 3196
    invoke-static {v3}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lmbi;

    invoke-direct {v6}, Lmbi;-><init>()V

    .line 4093
    iput-object v0, v6, Lmbi;->a:Ljava/lang/String;

    .line 4098
    iput-object v5, v6, Lmbi;->b:Lncw;

    .line 3200
    invoke-virtual {v6}, Lmbi;->a()Lmbh;

    move-result-object v5

    .line 3195
    invoke-virtual {v4, v3, v5}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 3204
    invoke-static {v2}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    .line 3205
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v2, Ltww;->aa:Lumu;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v2, Ltww;->aa:Lumu;

    iget-object v1, v1, Lumu;->b:Ljava/lang/String;

    iput-object v1, p0, Lcde;->X:Ljava/lang/String;

    .line 93
    iget-object v1, v2, Ltww;->aa:Lumu;

    iget-object v1, v1, Lumu;->a:Ljava/lang/String;

    iput-object v1, p0, Lcde;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcde;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0, p0}, Lcdg;->a(Lcde;)V

    .line 110
    iget-object v0, p0, Lcde;->b:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    invoke-super {p0, p1}, Lcom;->e(Landroid/os/Bundle;)V

    .line 304
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    .line 305
    new-instance v1, Lstb;

    invoke-direct {v1}, Lstb;-><init>()V

    iput-object v1, v0, Ltww;->v:Lstb;

    .line 306
    iget-object v1, v0, Ltww;->v:Lstb;

    iget-object v2, p0, Lcde;->a:Lcds;

    .line 16513
    iget-object v2, v2, Lmad;->am:Ljava/lang/String;

    .line 306
    iput-object v2, v1, Lstb;->a:Ljava/lang/String;

    .line 307
    const-string v1, "navigation_endpoint"

    .line 309
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 310
    iget-object v0, p0, Lcde;->a:Lcds;

    if-eqz v0, :cond_0

    .line 311
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcde;->a:Lcds;

    .line 17305
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17306
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lmad;->am:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17307
    iget-object v0, v0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 17308
    check-cast v0, Lamv;

    .line 17309
    invoke-virtual {v0}, Lamv;->q()I

    move-result v0

    .line 17310
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Lcde;->a:Lcds;

    .line 18240
    iput-object v5, v0, Lmad;->al:Lmaj;

    .line 313
    iput-object v5, p0, Lcde;->a:Lcds;

    .line 315
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Llyz;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcde;->a:Lcds;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 7026
    :cond_1
    iget-object v0, p1, Llyz;->a:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcde;->a:Lcds;

    .line 7513
    iget-object v1, v1, Lmad;->am:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8283
    iget-object v0, p0, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcde;->a:Lcds;

    invoke-virtual {v1}, Lcds;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcde;->ab:Landroid/view/View;

    iget-object v0, p0, Lcde;->a:Lcds;

    invoke-virtual {v0}, Lcds;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8529
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 141
    return-void

    .line 139
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 4154
    invoke-virtual {p0}, Lcde;->h()Lfw;

    move-result-object v0

    sget v1, Lvxm;->cb:I

    invoke-virtual {v0, v1}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcds;

    iput-object v0, p0, Lcde;->a:Lcds;

    .line 4156
    iget-object v0, p0, Lcde;->a:Lcds;

    if-nez v0, :cond_1

    .line 4157
    iget-object v0, p0, Lcde;->X:Ljava/lang/String;

    iget-object v1, p0, Lcde;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcde;->Z:Landroid/os/Bundle;

    .line 4218
    invoke-virtual {p0}, Lcde;->K()Ltww;

    move-result-object v3

    .line 5050
    new-instance v4, Lcds;

    invoke-direct {v4}, Lcds;-><init>()V

    .line 5051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5052
    const-string v6, "NAV_ENDPOINT"

    .line 5054
    invoke-static {v3}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    .line 5052
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5055
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    invoke-virtual {v4, v5}, Lcds;->f(Landroid/os/Bundle;)V

    .line 4218
    iput-object v4, p0, Lcde;->a:Lcds;

    .line 4219
    iget-object v1, p0, Lcde;->a:Lcds;

    invoke-virtual {v1, v0, v2}, Lcds;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4220
    iget-object v0, p0, Lcde;->a:Lcds;

    .line 5240
    iput-object p0, v0, Lmad;->al:Lmaj;

    .line 4221
    invoke-virtual {p0}, Lcde;->h()Lfw;

    move-result-object v0

    .line 4222
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lvxm;->cb:I

    iget-object v2, p0, Lcde;->a:Lcds;

    .line 4223
    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    .line 4224
    invoke-virtual {v0}, Lgl;->b()I

    .line 4228
    invoke-virtual {p0}, Lcde;->h()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->b()Z

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom;->p()V

    .line 117
    return-void

    .line 4159
    :cond_1
    iget-object v0, p0, Lcde;->a:Lcds;

    iget-object v1, p0, Lcde;->X:Ljava/lang/String;

    iget-object v2, p0, Lcde;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcds;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4160
    iget-object v0, p0, Lcde;->a:Lcds;

    .line 6240
    iput-object p0, v0, Lmad;->al:Lmaj;

    .line 4161
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcde;->a:Lcds;

    invoke-virtual {v1}, Lcds;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16319
    :cond_0
    invoke-virtual {p0}, Lcde;->f()Lfp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16320
    invoke-virtual {p0}, Lcde;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    iget-object v0, p0, Lcde;->a:Lcds;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcde;->h()Lfw;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Lcde;->a:Lcds;

    .line 276
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lgl;->c()I

    .line 279
    :cond_1
    invoke-super {p0}, Lcom;->q()V

    .line 280
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom;->r()V

    .line 133
    iget-object v0, p0, Lcde;->b:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final w()Leis;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 236
    invoke-virtual {v0}, Leiu;->m()Leiv;

    move-result-object v5

    .line 239
    iget-object v0, p0, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10135
    iget-object v0, v0, Lccb;->bq:Ldeo;

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcde;->a:Lcds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcde;->a:Lcds;

    .line 10317
    iget-object v2, v0, Lmad;->af:Llue;

    .line 10170
    if-eqz v2, :cond_2

    .line 11317
    iget-object v2, v0, Lmad;->af:Llue;

    .line 11788
    iget-object v2, v2, Llue;->e:Lncy;

    .line 10171
    if-eqz v2, :cond_2

    .line 12317
    iget-object v0, v0, Lmad;->af:Llue;

    .line 12788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 13181
    iget-object v2, v0, Lncy;->b:Lndw;

    if-nez v2, :cond_0

    iget-object v2, v0, Lncy;->a:Lstx;

    iget-object v2, v2, Lstx;->d:Ltsg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lncy;->a:Lstx;

    iget-object v2, v2, Lstx;->d:Ltsg;

    iget-object v2, v2, Ltsg;->a:Ltse;

    if-eqz v2, :cond_0

    .line 13184
    new-instance v2, Lndw;

    iget-object v6, v0, Lncy;->a:Lstx;

    iget-object v6, v6, Lstx;->d:Ltsg;

    iget-object v6, v6, Ltsg;->a:Ltse;

    invoke-direct {v2, v6}, Lndw;-><init>(Ltse;)V

    iput-object v2, v0, Lncy;->b:Lndw;

    .line 13186
    :cond_0
    iget-object v0, v0, Lncy;->b:Lndw;

    move-object v2, v0

    .line 242
    :goto_0
    if-nez v2, :cond_3

    .line 244
    const-string v0, ""

    .line 14161
    iput-object v0, v5, Leiv;->a:Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v5}, Leiv;->a()Leiu;

    .line 257
    :cond_1
    invoke-virtual {v5, v4}, Leiv;->a(Ljava/util/Collection;)Leiv;

    .line 258
    invoke-virtual {v5}, Leiv;->a()Leiu;

    move-result-object v0

    .line 260
    return-object v0

    :cond_2
    move-object v2, v3

    .line 10174
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v6

    .line 14287
    invoke-virtual {p0}, Lcde;->f()Lfp;

    move-result-object v0

    sget v7, Lvxo;->V:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14288
    sget v0, Lvxm;->cv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    .line 14289
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lcde;->a:Lcds;

    invoke-virtual {v7}, Lcds;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14290
    iget-object v0, p0, Lcde;->aa:Landroid/widget/TextView;

    new-instance v7, Lcdf;

    invoke-direct {v7, p0}, Lcdf;-><init>(Lcde;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14296
    sget v0, Lvxm;->gE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcde;->ab:Landroid/view/View;

    .line 14297
    iget-object v7, p0, Lcde;->ab:Landroid/view/View;

    iget-object v0, p0, Lcde;->a:Lcds;

    invoke-virtual {v0}, Lcds;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15166
    iput-object v3, v5, Leiv;->b:Landroid/view/View;

    .line 16026
    iget-object v0, v2, Lndw;->a:Ltse;

    .line 252
    iget-object v3, v0, Ltse;->a:[Ltrz;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v3, v1

    .line 253
    new-instance v9, Leiw;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Leiw;-><init>(Lszm;Ltrz;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 14297
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
