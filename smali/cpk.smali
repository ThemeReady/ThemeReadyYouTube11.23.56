.class final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcpk;->a:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcpk;->a:Lcpi;

    .line 3039
    iget-object v0, v0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 161
    iget-object v1, p0, Lcpk;->a:Lcpi;

    iget-object v1, v1, Lcpi;->a:Llmb;

    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 147
    check-cast p1, Ltfr;

    .line 3150
    iget-object v0, p0, Lcpk;->a:Lcpi;

    .line 3151
    invoke-static {p1}, Lnem;->a(Ltfr;)Lnem;

    move-result-object v3

    .line 3152
    invoke-virtual {v3}, Lnem;->b()Lufg;

    move-result-object v3

    .line 4039
    iput-object v3, v0, Lcpi;->ac:Lufg;

    .line 3153
    iget-object v0, p0, Lcpk;->a:Lcpi;

    .line 5039
    iget-object v3, v0, Lcpi;->af:Leax;

    .line 3153
    iget-object v0, p0, Lcpk;->a:Lcpi;

    .line 6039
    iget-object v4, v0, Lcpi;->ac:Lufg;

    .line 6136
    iput-object v4, v3, Leax;->v:Lufg;

    .line 6137
    if-eqz v4, :cond_0

    iget-object v0, v4, Lufg;->a:Ludv;

    if-nez v0, :cond_3

    .line 6138
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lufg;->a:Ludv;

    if-nez v0, :cond_1

    .line 6139
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 6141
    :cond_1
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcpk;->a:Lcpi;

    iget-object v1, p0, Lcpk;->a:Lcpi;

    .line 10039
    invoke-virtual {v1}, Lcpi;->x()Leis;

    move-result-object v1

    .line 11039
    iput-object v1, v0, Lcpi;->ad:Leis;

    .line 3155
    iget-object v0, p0, Lcpk;->a:Lcpi;

    iget-object v0, v0, Lcpi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11529
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 3156
    iget-object v0, p0, Lcpk;->a:Lcpi;

    .line 12039
    iget-object v0, v0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 147
    return-void

    .line 6144
    :cond_3
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6229
    iget-boolean v0, v3, Leax;->x:Z

    if-nez v0, :cond_4

    .line 6233
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->bP:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Leax;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 6235
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->dl:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->h:Landroid/widget/TextView;

    .line 6236
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->bR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leax;->i:Landroid/view/View;

    .line 6237
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->bQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Leax;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6238
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    .line 6239
    invoke-virtual {v0, v2}, Lamv;->b(I)V

    .line 6240
    iget-object v5, v3, Leax;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 6241
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 6242
    new-instance v5, Lfbb;

    iget-object v6, v3, Leax;->a:Landroid/app/Activity;

    iget-object v7, v3, Leax;->f:Lodh;

    iget-object v8, v3, Leax;->b:Lszm;

    invoke-direct {v5, v6, v7, v8}, Lfbb;-><init>(Landroid/app/Activity;Lodh;Lszm;)V

    .line 6244
    const-class v6, Lsov;

    invoke-interface {v0, v6, v5}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 6247
    new-instance v5, Lnnq;

    invoke-direct {v5, v0}, Lnnq;-><init>(Lnnm;)V

    .line 6249
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, v3, Leax;->y:Lnnu;

    .line 6250
    iget-object v0, v3, Leax;->y:Lnnu;

    invoke-virtual {v5, v0}, Lnnq;->a(Lnly;)V

    .line 6251
    iget-object v0, v3, Leax;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 6253
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->dT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leax;->k:Landroid/view/View;

    .line 6254
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->dS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->l:Landroid/widget/TextView;

    .line 6255
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->dR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->m:Landroid/widget/TextView;

    .line 6256
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->fa:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leax;->n:Landroid/view/View;

    .line 6257
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->eJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->o:Landroid/widget/TextView;

    .line 6258
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->kl:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->p:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->kk:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->q:Landroid/widget/TextView;

    .line 6260
    new-instance v0, Leet;

    iget-object v5, v3, Leax;->b:Lszm;

    iget-object v6, v3, Leax;->q:Landroid/widget/TextView;

    iget-object v7, v3, Leax;->d:Ldvf;

    invoke-direct {v0, v5, v6, v7}, Leet;-><init>(Lszm;Landroid/widget/TextView;Ldvf;)V

    iput-object v0, v3, Leax;->r:Leet;

    .line 6264
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->jj:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->s:Landroid/widget/TextView;

    .line 6265
    iget-object v0, v3, Leax;->c:Landroid/view/View;

    sget v5, Lvxm;->ji:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leax;->t:Landroid/widget/TextView;

    .line 6267
    iput-boolean v1, v3, Leax;->x:Z

    .line 6146
    :cond_4
    iget-object v0, v4, Lufg;->a:Ludv;

    .line 6271
    iget-object v5, v3, Leax;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Ludv;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Ludv;->a:Ltcq;

    .line 7066
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Ludv;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Ludv;->d:Landroid/text/Spanned;

    .line 6271
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6272
    iget-boolean v0, v0, Ludv;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Leax;->w:Z

    .line 6273
    iget-object v0, v3, Leax;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Leax;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6274
    iget-boolean v0, v3, Leax;->w:Z

    invoke-virtual {v3, v0}, Leax;->b(Z)V

    .line 6275
    iget-object v0, v3, Leax;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Leba;

    invoke-direct {v1, v3}, Leba;-><init>(Leax;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6147
    iget-object v0, v4, Lufg;->b:Ludw;

    .line 7289
    iget-object v1, v3, Leax;->h:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Ludw;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Ludw;->b:Ltcq;

    .line 8063
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Ludw;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Ludw;->c:Landroid/text/Spanned;

    .line 7289
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7290
    iget-object v1, v0, Ludw;->a:[Lsov;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7291
    iget-object v0, v3, Leax;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7292
    iget-object v0, v3, Leax;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6149
    :goto_2
    iget-object v0, v3, Leax;->l:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Lufg;->c:Ltcq;

    .line 8127
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    .line 6149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    iget-object v0, v3, Leax;->m:Landroid/widget/TextView;

    iget-object v1, v4, Lufg;->d:Lufe;

    iget-object v1, v1, Lufe;->a:Lskd;

    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6151
    iget-object v0, v3, Leax;->m:Landroid/widget/TextView;

    new-instance v1, Leay;

    invoke-direct {v1, v3}, Leay;-><init>(Leax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6159
    iget-object v0, v3, Leax;->p:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Lufg;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Lufg;->i:Ltcq;

    .line 8183
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Lufg;->l:Landroid/text/Spanned;

    .line 6159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6160
    iget-object v0, v3, Leax;->r:Leet;

    iget-object v1, v4, Lufg;->h:Lufe;

    iget-object v1, v1, Lufe;->a:Lskd;

    iget-object v2, v3, Leax;->e:Lnbm;

    .line 9061
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 6163
    iget-object v0, v3, Leax;->s:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Lufg;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Lufg;->e:Ltcq;

    .line 9155
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Lufg;->k:Landroid/text/Spanned;

    .line 6163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v0, v4, Lufg;->f:Lufe;

    iget-object v0, v0, Lufe;->a:Lskd;

    .line 6166
    iget-object v1, v3, Leax;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6167
    iget-object v1, v3, Leax;->t:Landroid/widget/TextView;

    new-instance v2, Leaz;

    invoke-direct {v2, v3, v0}, Leaz;-><init>(Leax;Lskd;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6176
    iget-object v0, v4, Lufg;->a:Ludv;

    iget-boolean v0, v0, Ludv;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lufg;->g:Z

    if-eqz v0, :cond_2

    .line 6177
    iget-object v0, v3, Leax;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6272
    goto/16 :goto_1

    .line 7294
    :cond_b
    iget-object v1, v3, Leax;->y:Lnnu;

    invoke-virtual {v1}, Lnnu;->d()V

    .line 7295
    iget-object v1, v3, Leax;->y:Lnnu;

    iget-object v0, v0, Ludw;->a:[Lsov;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnnu;->a(Ljava/util/Collection;)V

    .line 7296
    iget-object v0, v3, Leax;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7297
    iget-object v0, v3, Leax;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
