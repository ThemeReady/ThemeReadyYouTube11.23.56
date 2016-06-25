.class public final Llzt;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llts;
.implements Lmbx;


# instance fields
.field X:Lltq;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field aa:Lltt;

.field ab:Lmbu;

.field ac:Lnbm;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lmin;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    sget v0, Llsd;->l:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzt;->ad:Landroid/view/View;

    .line 165
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    sget v1, Llsb;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    .line 166
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    sget v1, Llsb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llzt;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 167
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    sget v1, Llsb;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llzt;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    sget v1, Llsb;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzt;->Y:Landroid/view/View;

    .line 169
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    sget v1, Llsb;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 170
    invoke-virtual {p0}, Llzt;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    new-instance v1, Lmin;

    sget v4, Llsa;->u:I

    .line 172
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lmin;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llzt;->ah:Lmin;

    .line 174
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llse;->a:I

    .line 6887
    new-instance v4, Lahm;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lahm;-><init>(Landroid/content/Context;)V

    .line 5899
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 176
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Llzu;

    invoke-direct {v1, p0}, Llzu;-><init>(Llzt;)V

    .line 6911
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Laqr;

    .line 187
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llsf;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 188
    iget-object v0, p0, Llzt;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamv;

    invoke-direct {v1}, Lamv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 189
    iget-object v0, p0, Llzt;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llzt;->ah:Lmin;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 190
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v0

    .line 193
    sget v1, Llrw;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Llzt;->ai:Landroid/view/animation/Animation;

    .line 194
    sget v1, Llrw;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llzt;->aj:Landroid/view/animation/Animation;

    .line 196
    iget-object v4, p0, Llzt;->X:Lltq;

    .line 7156
    iget-object v0, v4, Lltq;->i:Lmbu;

    invoke-virtual {v0, v4}, Lmbu;->a(Lmbw;)V

    .line 7157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7158
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7159
    iget-object v1, v4, Lltq;->i:Lmbu;

    iget-object v5, v4, Lltq;->b:Lszm;

    invoke-virtual {v1, v5, v0}, Lmbu;->a(Lszm;Ljava/util/Map;)V

    .line 7160
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 7161
    const-class v1, Lnsm;

    new-instance v5, Lmgf;

    iget-object v6, v4, Lltq;->c:Landroid/content/Context;

    iget-object v7, v4, Lltq;->d:Lpms;

    iget-object v8, v4, Lltq;->i:Lmbu;

    invoke-direct {v5, v6, v7, v4, v8}, Lmgf;-><init>(Landroid/content/Context;Lpms;Lmgg;Lmbu;)V

    invoke-interface {v0, v1, v5}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 7164
    const-class v1, Lsbh;

    new-instance v5, Lnnn;

    iget-object v6, v4, Lltq;->l:Lwqk;

    invoke-direct {v5, v6}, Lnnn;-><init>(Lwqk;)V

    invoke-interface {v0, v1, v5}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 7167
    new-instance v5, Lnnq;

    invoke-direct {v5, v0}, Lnnq;-><init>(Lnnm;)V

    .line 7168
    iget-object v0, v4, Lltq;->f:Lnms;

    invoke-virtual {v5, v0}, Lnnq;->a(Lnly;)V

    .line 7170
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 7171
    iget-object v0, v4, Lltq;->a:Lnrw;

    invoke-virtual {v0}, Lnrw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7172
    new-instance v8, Lnnu;

    invoke-direct {v8}, Lnnu;-><init>()V

    .line 7173
    iget-object v1, v4, Lltq;->f:Lnms;

    invoke-virtual {v1, v8}, Lnms;->a(Lnly;)V

    .line 7174
    instance-of v1, v0, Lnsl;

    if-eqz v1, :cond_5

    .line 7175
    check-cast v0, Lnsl;

    .line 7176
    iget-object v9, v4, Lltq;->g:Ljava/util/Map;

    .line 8050
    iget-object v1, v0, Lnsl;->a:Luaw;

    iget-object v1, v1, Luaw;->c:Lssi;

    if-eqz v1, :cond_2

    .line 8051
    iget-object v1, v0, Lnsl;->a:Luaw;

    iget-object v1, v1, Luaw;->c:Lssi;

    iget-object v1, v1, Lssi;->a:Lssh;

    .line 7176
    :goto_1
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7177
    invoke-virtual {v0}, Lnsl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsm;

    .line 7178
    invoke-virtual {v1}, Lnsm;->a()Ljava/lang/String;

    move-result-object v10

    .line 7179
    iget-object v11, v4, Lltq;->i:Lmbu;

    invoke-virtual {v11, v10}, Lmbu;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7183
    invoke-virtual {v8, v1}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 8053
    goto :goto_1

    .line 9032
    :cond_3
    iget-object v0, v0, Lnsl;->a:Luaw;

    .line 9045
    iget-object v1, v0, Luaw;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 9046
    iget-object v1, v0, Luaw;->b:Ltcq;

    .line 9047
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luaw;->e:Landroid/text/Spanned;

    .line 9049
    :cond_4
    iget-object v0, v0, Luaw;->e:Landroid/text/Spanned;

    .line 7187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7188
    iget-object v1, v4, Lltq;->f:Lnms;

    invoke-virtual {v1, v8}, Lnms;->c(Lnly;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7190
    :cond_5
    instance-of v1, v0, Lsbi;

    if-eqz v1, :cond_0

    .line 7191
    check-cast v0, Lsbi;

    .line 7192
    iget-object v1, v0, Lsbi;->a:[Lsbj;

    array-length v9, v1

    move v0, v3

    :goto_3
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 7193
    iget-object v11, v10, Lsbj;->a:Lsbh;

    if-eqz v11, :cond_6

    .line 7194
    iget-object v10, v10, Lsbj;->a:Lsbh;

    invoke-virtual {v8, v10}, Lnnu;->b(Ljava/lang/Object;)V

    .line 7192
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7200
    :cond_7
    iget-object v1, v4, Lltq;->e:Llts;

    iget-object v0, v4, Lltq;->a:Lnrw;

    .line 10036
    iget-object v0, v0, Lnrw;->a:Lssc;

    .line 10041
    iget-object v7, v0, Lssc;->e:Landroid/text/Spanned;

    if-nez v7, :cond_8

    .line 10042
    iget-object v7, v0, Lssc;->a:Ltcq;

    .line 10043
    invoke-static {v7}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lssc;->e:Landroid/text/Spanned;

    .line 10045
    :cond_8
    iget-object v7, v0, Lssc;->e:Landroid/text/Spanned;

    .line 7201
    iget-object v0, v4, Lltq;->a:Lnrw;

    .line 7202
    invoke-virtual {v0}, Lnrw;->a()Lncq;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 7200
    :goto_4
    invoke-interface {v1, v7, v0, v6, v5}, Llts;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnnq;)V

    .line 7205
    invoke-virtual {v4}, Lltq;->d()V

    .line 7206
    iget-object v0, v4, Lltq;->k:Lnbm;

    sget-object v1, Lnin;->j:Lnin;

    invoke-interface {v0, v1, v2}, Lnbm;->a(Lnin;Lsnt;)V

    .line 198
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llsb;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object v1, p0, Llzt;->X:Lltq;

    .line 10243
    iget-object v3, v1, Lltq;->a:Lnrw;

    invoke-virtual {v3}, Lnrw;->a()Lncq;

    move-result-object v3

    .line 10244
    if-eqz v0, :cond_9

    if-nez v3, :cond_b

    .line 201
    :cond_9
    :goto_5
    iget-object v0, p0, Llzt;->ad:Landroid/view/View;

    return-object v0

    :cond_a
    move v0, v3

    .line 7202
    goto :goto_4

    .line 10247
    :cond_b
    iget-object v4, v1, Lltq;->j:Lluy;

    .line 11052
    iget-object v5, v3, Lncq;->a:Lskd;

    iget-object v5, v5, Lskd;->h:Ltin;

    if-eqz v5, :cond_c

    .line 11053
    iget-object v2, v3, Lncq;->a:Lskd;

    iget-object v2, v2, Lskd;->h:Ltin;

    iget-object v2, v2, Ltin;->a:Ltik;

    .line 10248
    :cond_c
    iget-object v1, v1, Lltq;->b:Lszm;

    .line 10247
    invoke-virtual {v4, v2, v0, v3, v1}, Lluy;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lszm;)Llnk;

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 11341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11342
    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 11343
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11344
    invoke-virtual {p0}, Llzt;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llry;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 18109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 303
    iget-object v0, p0, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llzv;

    invoke-direct {v1, p0}, Llzv;-><init>(Llzt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnnq;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 250
    iget-boolean v0, p0, Llzt;->ak:Z

    if-eq v0, p2, :cond_0

    .line 251
    iput-boolean p2, p0, Llzt;->ak:Z

    .line 17364
    iget-object v0, p0, Llzt;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 17365
    if-eqz v0, :cond_0

    .line 17369
    sget v1, Llsb;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 17370
    iget-boolean v1, p0, Llzt;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    :cond_0
    iget-object v0, p0, Llzt;->ah:Lmin;

    .line 18032
    iget-object v0, v0, Lmin;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 258
    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v0

    sget v1, Llsd;->m:I

    const/4 v3, 0x0

    .line 257
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Llzt;->ah:Lmin;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lmin;->a(ILandroid/view/View;)V

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Llzt;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lmim;

    invoke-direct {v0, p1, p2}, Lmim;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmim;->a(Landroid/content/Context;)V

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Llzt;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 318
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 320
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 118
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 120
    const/4 v0, 0x2

    sget v1, Llsg;->b:I

    invoke-virtual {p0, v0, v1}, Llzt;->a(II)V

    .line 121
    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbra;

    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 122
    invoke-interface {v0, p0}, Llzw;->a(Llzt;)V

    .line 1558
    iget-object v2, p0, Lfk;->l:Landroid/os/Bundle;

    .line 127
    :try_start_0
    new-instance v0, Lssc;

    invoke-direct {v0}, Lssc;-><init>()V

    const-string v1, "renderer"

    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 127
    check-cast v0, Lssc;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 135
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    :try_start_1
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 138
    check-cast v0, Lsru;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_1
    new-instance v8, Lnrw;

    invoke-direct {v8, v1, v0}, Lnrw;-><init>(Lssc;Lsru;)V

    .line 152
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnio;

    .line 153
    iget-object v1, p0, Llzt;->ac:Lnbm;

    invoke-interface {v1, v0}, Lnbm;->a(Lnio;)V

    .line 154
    iget-object v7, p0, Llzt;->aa:Lltt;

    iget-object v10, p0, Llzt;->ac:Lnbm;

    .line 4047
    new-instance v0, Lltq;

    iget-object v1, v7, Lltt;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v2, v7, Lltt;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lltt;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    iget-object v4, v7, Lltt;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iget-object v5, v7, Lltt;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbu;

    iget-object v6, v7, Lltt;->f:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lluy;

    iget-object v7, v7, Lltt;->g:Lwqk;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lltq;-><init>(Lszm;Landroid/content/Context;Lpms;Llbg;Lmbu;Lluy;Lwqk;Lnrw;Llts;Lnbm;)V

    .line 154
    iput-object v0, p0, Llzt;->X:Lltq;

    .line 4835
    iget-boolean v0, p0, Lfk;->G:Z

    if-eq v0, v11, :cond_0

    .line 4836
    iput-boolean v11, p0, Lfk;->G:Z

    .line 4837
    invoke-virtual {p0}, Lfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfk;->C:Z

    .line 4837
    if-nez v0, :cond_0

    .line 4838
    iget-object v0, p0, Lfk;->w:Lfv;

    invoke-virtual {v0}, Lfv;->d()V

    .line 160
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    new-instance v0, Lssc;

    invoke-direct {v0}, Lssc;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Llzt;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Llzt;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Llzt;->dismiss()V

    .line 328
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 224
    invoke-super {p0}, Lfj;->g_()V

    .line 12355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 12356
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12357
    if-eq v0, v2, :cond_0

    .line 12358
    invoke-virtual {p0}, Llzt;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 281
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 270
    goto :goto_0

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    iget-object v1, p0, Llzt;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    iget-object v1, p0, Llzt;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Llzt;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Llzt;->Y:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 237
    iget-object v1, p0, Llzt;->X:Lltq;

    .line 16213
    iget-object v2, v1, Lltq;->i:Lmbu;

    .line 16398
    iget-object v2, v2, Lmbu;->e:Lukx;

    .line 16214
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16215
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16216
    iget-object v4, v1, Lltq;->h:Lltj;

    iget-object v5, v1, Lltq;->i:Lmbu;

    .line 16217
    invoke-virtual {v5}, Lmbu;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 17041
    :goto_0
    iput-boolean v0, v4, Lltj;->a:Z

    .line 16218
    iget-object v0, v1, Lltq;->h:Lltj;

    invoke-virtual {v0}, Lltj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16219
    iget-object v0, v1, Lltq;->c:Landroid/content/Context;

    iget-object v4, v1, Lltq;->h:Lltj;

    .line 17052
    iget-object v4, v4, Lltj;->b:Lsru;

    .line 16221
    iget-object v5, v1, Lltq;->b:Lszm;

    new-instance v6, Lltr;

    invoke-direct {v6, v1, v2, v3}, Lltr;-><init>(Lltq;Lukx;Ljava/util/Map;)V

    .line 16219
    invoke-static {v0, v4, v5, v6, v3}, Lltk;->a(Landroid/content/Context;Lsru;Lszm;Locu;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16231
    :cond_1
    iget-object v0, v1, Lltq;->b:Lszm;

    invoke-interface {v0, v2, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p0}, Llzt;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 231
    iget-object v4, p0, Llzt;->X:Lltq;

    move v2, v3

    .line 13288
    :goto_0
    iget-object v0, v4, Lltq;->f:Lnms;

    invoke-virtual {v0}, Lnms;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 13289
    iget-object v0, v4, Lltq;->f:Lnms;

    invoke-virtual {v0, v2}, Lnms;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 13290
    instance-of v1, v0, Lnsm;

    if-eqz v1, :cond_2

    .line 13291
    check-cast v0, Lnsm;

    .line 13292
    iget-object v1, v4, Lltq;->i:Lmbu;

    invoke-virtual {v0}, Lnsm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmbu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13295
    iget-object v1, v4, Lltq;->g:Ljava/util/Map;

    iget-object v5, v4, Lltq;->f:Lnms;

    .line 13296
    invoke-virtual {v5, v2}, Lnms;->b(I)Lnmt;

    move-result-object v5

    .line 14303
    iget-object v5, v5, Lnmt;->b:Lnly;

    .line 13296
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssh;

    .line 13297
    invoke-virtual {v0}, Lnsm;->c()Ljava/lang/Object;

    move-result-object v0

    .line 15037
    instance-of v5, v0, Luqy;

    if-nez v5, :cond_0

    instance-of v5, v0, Lszt;

    if-eqz v5, :cond_2

    .line 15041
    :cond_0
    iget-object v5, v1, Lssh;->b:[Lssl;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lssl;

    .line 15043
    iget-object v6, v1, Lssh;->b:[Lssl;

    iget-object v7, v1, Lssh;->b:[Lssl;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15049
    iget-object v6, v1, Lssh;->b:[Lssl;

    array-length v6, v6

    new-instance v7, Lssl;

    invoke-direct {v7}, Lssl;-><init>()V

    aput-object v7, v5, v6

    .line 15050
    instance-of v6, v0, Lszt;

    if-eqz v6, :cond_3

    .line 15051
    iget-object v6, v1, Lssh;->b:[Lssl;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lszt;

    iput-object v0, v6, Lssl;->a:Lszt;

    .line 15057
    :cond_1
    :goto_1
    iput-object v5, v1, Lssh;->b:[Lssl;

    .line 13288
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15053
    :cond_3
    instance-of v6, v0, Luqy;

    if-eqz v6, :cond_1

    .line 15054
    iget-object v6, v1, Lssh;->b:[Lssl;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Luqy;

    iput-object v0, v6, Lssl;->b:Luqy;

    goto :goto_1

    .line 13301
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13302
    iget-object v0, v4, Lltq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssh;

    .line 15061
    iget-object v1, v0, Lssh;->b:[Lssl;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 13303
    :goto_3
    if-nez v1, :cond_5

    .line 13304
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 15061
    goto :goto_3

    .line 13307
    :cond_7
    iget-object v0, v4, Lltq;->i:Lmbu;

    .line 15256
    invoke-static {}, Llch;->a()V

    .line 15257
    iget-object v1, v0, Lmbu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15258
    iget-object v1, v0, Lmbu;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15259
    invoke-virtual {v0}, Lmbu;->h()V

    .line 13308
    iget-object v0, v4, Lltq;->i:Lmbu;

    invoke-virtual {v0, v4}, Lmbu;->b(Lmbw;)V

    .line 232
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lfj;->p()V

    .line 213
    iget-object v0, p0, Llzt;->ab:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->a(Lmbx;)V

    .line 214
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lfj;->q()V

    .line 219
    iget-object v0, p0, Llzt;->ab:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->b(Lmbx;)V

    .line 220
    return-void
.end method
