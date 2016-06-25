.class public final Lcqp;
.super Ljfs;
.source "SourceFile"


# instance fields
.field X:Lwqk;

.field Y:Z

.field private Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Ldti;

.field private af:Ldti;

.field private ag:Ldti;

.field private ah:Ldti;

.field private aj:Ldti;

.field private ak:Ldti;

.field private al:Ldti;

.field private am:Ldti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldqd;

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcqp;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    invoke-interface {v0, p0}, Lcqs;->a(Lcqp;)V

    .line 91
    sget v0, Lvxo;->cy:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcqp;->e()Landroid/content/Context;

    move-result-object v5

    .line 94
    sget v0, Lvxm;->jI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqp;->aa:Landroid/widget/Spinner;

    .line 95
    iget-object v0, p0, Lcqp;->aa:Landroid/widget/Spinner;

    .line 97
    invoke-static {}, Ldqf;->values()[Ldqf;

    move-result-object v6

    .line 2100
    iget-object v7, v1, Ldqd;->b:Ldqf;

    .line 98
    invoke-virtual {v7}, Ldqf;->ordinal()I

    move-result v7

    .line 95
    invoke-static {v0, v6, v7}, Lcqy;->a(Landroid/widget/Spinner;[Ldqc;I)V

    .line 100
    sget v0, Lvxm;->jw:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqp;->ab:Landroid/widget/Spinner;

    .line 101
    iget-object v0, p0, Lcqp;->ab:Landroid/widget/Spinner;

    .line 103
    invoke-static {}, Ldqa;->values()[Ldqa;

    move-result-object v6

    .line 2104
    iget-object v7, v1, Ldqd;->c:Ldqa;

    .line 104
    invoke-virtual {v7}, Ldqa;->ordinal()I

    move-result v7

    .line 101
    invoke-static {v0, v6, v7}, Lcqy;->a(Landroid/widget/Spinner;[Ldqc;I)V

    .line 106
    sget v0, Lvxm;->jL:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqp;->ac:Landroid/widget/Spinner;

    .line 107
    iget-object v0, p0, Lcqp;->ac:Landroid/widget/Spinner;

    .line 109
    invoke-static {}, Ldqg;->values()[Ldqg;

    move-result-object v6

    .line 2108
    iget-object v7, v1, Ldqd;->d:Ldqg;

    .line 110
    invoke-virtual {v7}, Ldqg;->ordinal()I

    move-result v7

    .line 107
    invoke-static {v0, v6, v7}, Lcqy;->a(Landroid/widget/Spinner;[Ldqc;I)V

    .line 112
    sget v0, Lvxm;->jz:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqp;->ad:Landroid/widget/Spinner;

    .line 113
    iget-object v0, p0, Lcqp;->ad:Landroid/widget/Spinner;

    .line 115
    invoke-static {}, Ldqb;->values()[Ldqb;

    move-result-object v6

    .line 2112
    iget-object v7, v1, Ldqd;->e:Ldqb;

    .line 116
    invoke-virtual {v7}, Ldqb;->ordinal()I

    move-result v7

    .line 113
    invoke-static {v0, v6, v7}, Lcqy;->a(Landroid/widget/Spinner;[Ldqc;I)V

    .line 118
    sget v0, Lvxm;->dD:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 119
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eF:I

    .line 2120
    iget-boolean v7, v1, Ldqd;->h:Z

    .line 119
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->ag:Ldti;

    .line 125
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eH:I

    .line 2136
    iget-boolean v7, v1, Ldqd;->g:Z

    .line 125
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->af:Ldti;

    .line 131
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eI:I

    .line 3116
    iget-boolean v7, v1, Ldqd;->f:Z

    .line 131
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->ae:Ldti;

    .line 137
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eE:I

    .line 3128
    iget-boolean v7, v1, Ldqd;->j:Z

    .line 137
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->aj:Ldti;

    .line 143
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eL:I

    .line 3140
    iget-boolean v7, v1, Ldqd;->k:Z

    .line 143
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->ak:Ldti;

    .line 149
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eJ:I

    .line 4132
    iget-boolean v7, v1, Ldqd;->m:Z

    .line 149
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->al:Ldti;

    .line 155
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvxs;->eG:I

    .line 5124
    iget-boolean v7, v1, Ldqd;->i:Z

    .line 155
    invoke-static {v5, v0, v6, v7}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->ah:Ldti;

    .line 161
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5205
    invoke-virtual {p0}, Lcqp;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Lvxs;->eK:I

    .line 6144
    iget-boolean v1, v1, Ldqd;->l:Z

    .line 5204
    invoke-static {v5, v0, v6, v1}, Lcqy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;

    move-result-object v0

    iput-object v0, p0, Lcqp;->am:Ldti;

    .line 5209
    iget-object v0, p0, Lcqp;->am:Ldti;

    invoke-virtual {v0, v3}, Ldti;->setVisibility(I)V

    .line 5210
    iget-object v0, p0, Lcqp;->X:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    .line 5211
    iget-boolean v1, p0, Lcqp;->Y:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvit;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5212
    :goto_1
    iget-object v1, p0, Lcqp;->am:Ldti;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ldti;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcqp;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 163
    sget v0, Lvxm;->ag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqq;

    invoke-direct {v1, p0}, Lcqq;-><init>(Lcqp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lvxm;->aX:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqr;

    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-object v4

    .line 1558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 83
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldqd;

    move-object v1, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Ldqd;->a:Ldqd;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5211
    goto :goto_1

    :cond_3
    move v2, v3

    .line 5212
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcqp;->v()Ldqd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Ljfs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-virtual {p0}, Lcqp;->dismiss()V

    .line 6685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 184
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lcqp;->a(Lfw;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final v()Ldqd;
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 188
    new-instance v0, Ldqd;

    iget-object v1, p0, Lcqp;->aa:Landroid/widget/Spinner;

    .line 189
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7052
    invoke-static {}, Ldqf;->values()[Ldqf;

    move-result-object v2

    .line 7053
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7054
    aget-object v1, v2, v1

    .line 189
    :goto_0
    iget-object v2, p0, Lcqp;->ab:Landroid/widget/Spinner;

    .line 190
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldqa;->a(I)Ldqa;

    move-result-object v2

    iget-object v3, p0, Lcqp;->ac:Landroid/widget/Spinner;

    .line 191
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldqg;->a(I)Ldqg;

    move-result-object v3

    iget-object v4, p0, Lcqp;->ad:Landroid/widget/Spinner;

    .line 192
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldqb;->a(I)Ldqb;

    move-result-object v4

    iget-object v5, p0, Lcqp;->ae:Ldti;

    .line 7084
    iget v5, v5, Ldti;->a:I

    .line 193
    if-ne v5, v12, :cond_1

    move v5, v12

    :goto_1
    iget-object v6, p0, Lcqp;->af:Ldti;

    .line 8084
    iget v6, v6, Ldti;->a:I

    .line 194
    if-ne v6, v12, :cond_2

    move v6, v12

    :goto_2
    iget-object v7, p0, Lcqp;->ag:Ldti;

    .line 9084
    iget v7, v7, Ldti;->a:I

    .line 195
    if-ne v7, v12, :cond_3

    move v7, v12

    :goto_3
    iget-object v8, p0, Lcqp;->ah:Ldti;

    .line 10084
    iget v8, v8, Ldti;->a:I

    .line 196
    if-ne v8, v12, :cond_4

    move v8, v12

    :goto_4
    iget-object v9, p0, Lcqp;->aj:Ldti;

    .line 11084
    iget v9, v9, Ldti;->a:I

    .line 197
    if-ne v9, v12, :cond_5

    move v9, v12

    :goto_5
    iget-object v10, p0, Lcqp;->ak:Ldti;

    .line 12084
    iget v10, v10, Ldti;->a:I

    .line 198
    if-ne v10, v12, :cond_6

    move v10, v12

    :goto_6
    iget-object v11, p0, Lcqp;->am:Ldti;

    .line 13084
    iget v11, v11, Ldti;->a:I

    .line 199
    if-ne v11, v12, :cond_7

    move v11, v12

    :goto_7
    iget-object v14, p0, Lcqp;->al:Ldti;

    .line 14084
    iget v14, v14, Ldti;->a:I

    .line 200
    if-ne v14, v12, :cond_8

    :goto_8
    invoke-direct/range {v0 .. v12}, Ldqd;-><init>(Ldqf;Ldqa;Ldqg;Ldqb;ZZZZZZZZ)V

    .line 188
    return-object v0

    .line 7057
    :cond_0
    sget-object v1, Ldqf;->a:Ldqf;

    goto :goto_0

    :cond_1
    move v5, v13

    .line 193
    goto :goto_1

    :cond_2
    move v6, v13

    .line 194
    goto :goto_2

    :cond_3
    move v7, v13

    .line 195
    goto :goto_3

    :cond_4
    move v8, v13

    .line 196
    goto :goto_4

    :cond_5
    move v9, v13

    .line 197
    goto :goto_5

    :cond_6
    move v10, v13

    .line 198
    goto :goto_6

    :cond_7
    move v11, v13

    .line 199
    goto :goto_7

    :cond_8
    move v12, v13

    .line 200
    goto :goto_8
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method
