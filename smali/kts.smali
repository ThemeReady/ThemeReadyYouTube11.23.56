.class final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lkts;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 1074
    iget-object v0, v0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 322
    iget-object v1, p0, Lkts;->a:Lktp;

    .line 2074
    iget-object v1, v1, Lktp;->X:Llmb;

    .line 322
    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 323
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 318
    check-cast p1, Lngh;

    .line 2327
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 3074
    iget-object v0, v0, Lktp;->Y:Lnbm;

    .line 4037
    iget-object v2, p1, Lngh;->a:Lvcw;

    iget-object v2, v2, Lvcw;->b:[B

    .line 2327
    invoke-interface {v0, v2, v1}, Lnbm;->a([BLsnt;)V

    .line 2328
    invoke-virtual {p1}, Lngh;->a()Lngj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Lkts;->a:Lktp;

    invoke-virtual {p1}, Lngh;->a()Lngj;

    move-result-object v1

    .line 4074
    invoke-virtual {v0, v1}, Lktp;->b(Lngj;)V

    .line 2330
    iget-object v0, p0, Lkts;->a:Lktp;

    invoke-virtual {v0}, Lktp;->dismiss()V

    .line 2339
    :goto_0
    return-void

    .line 5021
    :cond_0
    iget-object v0, p1, Lngh;->a:Lvcw;

    iget-object v0, v0, Lvcw;->a:Lusy;

    if-eqz v0, :cond_1

    .line 5022
    iget-object v0, p1, Lngh;->a:Lvcw;

    iget-object v0, v0, Lvcw;->a:Lusy;

    iget-object v0, v0, Lusy;->a:Lvdj;

    move-object v2, v0

    .line 2335
    :goto_1
    if-nez v2, :cond_2

    .line 2337
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 2338
    iget-object v0, p0, Lkts;->a:Lktp;

    invoke-virtual {v0}, Lktp;->dismiss()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5024
    goto :goto_1

    .line 2342
    :cond_2
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 5074
    iget-object v3, v0, Lktp;->ab:Lktw;

    .line 5124
    iput-object v2, v3, Lktw;->q:Lvdj;

    .line 5125
    iget-object v4, v3, Lktw;->p:Ljava/text/NumberFormat;

    .line 6047
    iget-object v0, v2, Lvdj;->e:Lusx;

    if-eqz v0, :cond_9

    .line 6048
    iget-object v0, v2, Lvdj;->e:Lusx;

    iget-object v0, v0, Lusx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 5125
    :goto_2
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5127
    iget-object v0, v3, Lktw;->e:Landroid/widget/TextView;

    .line 6079
    iget-object v4, v2, Lvdj;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6080
    iget-object v4, v2, Lvdj;->a:Ltcq;

    .line 6081
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvdj;->m:Landroid/text/Spanned;

    .line 6083
    :cond_3
    iget-object v4, v2, Lvdj;->m:Landroid/text/Spanned;

    .line 5127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5128
    iget-object v0, v3, Lktw;->g:Landroid/widget/TextView;

    .line 6104
    iget-object v4, v2, Lvdj;->n:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 6105
    iget-object v4, v2, Lvdj;->f:Ltcq;

    .line 6106
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvdj;->n:Landroid/text/Spanned;

    .line 6108
    :cond_4
    iget-object v4, v2, Lvdj;->n:Landroid/text/Spanned;

    .line 5128
    invoke-static {v0, v4}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5129
    invoke-virtual {v3}, Lktw;->c()V

    .line 5131
    iget-object v0, v3, Lktw;->j:Lodk;

    iget-object v4, v2, Lvdj;->b:Luse;

    .line 6125
    invoke-virtual {v0, v4, v1}, Lodk;->a(Luse;Lllp;)V

    .line 5132
    iget-object v0, v2, Lvdj;->d:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lvdj;->c:Luse;

    .line 5133
    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lvdj;->i:Ltiz;

    if-eqz v0, :cond_a

    .line 5135
    :cond_5
    iget-object v0, v3, Lktw;->k:Lodk;

    iget-object v4, v2, Lvdj;->d:Luse;

    .line 7125
    invoke-virtual {v0, v4, v1}, Lodk;->a(Luse;Lllp;)V

    .line 5136
    iget-object v0, v3, Lktw;->l:Lodk;

    iget-object v4, v2, Lvdj;->c:Luse;

    .line 8125
    invoke-virtual {v0, v4, v1}, Lodk;->a(Luse;Lllp;)V

    .line 5137
    iget-object v0, v2, Lvdj;->i:Ltiz;

    .line 8176
    if-eqz v0, :cond_6

    .line 8180
    iget-object v4, v3, Lktw;->o:Loaq;

    iget v0, v0, Ltiz;->a:I

    invoke-interface {v4, v0}, Loaq;->a(I)I

    move-result v0

    .line 8181
    if-eqz v0, :cond_6

    .line 8182
    iget-object v4, v3, Lktw;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 5156
    :cond_6
    :goto_3
    iget-object v3, v3, Lktw;->t:Lktv;

    .line 9039
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdj;

    iput-object v0, v3, Lktv;->d:Lvdj;

    .line 9040
    invoke-static {v2}, Lktz;->a(Lvdj;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9041
    iget-object v0, v3, Lktv;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9042
    iget-object v4, v3, Lktv;->c:Landroid/widget/EditText;

    .line 10035
    iget-object v0, v2, Lvdj;->g:Lspj;

    if-eqz v0, :cond_b

    .line 10036
    iget-object v0, v2, Lvdj;->g:Lspj;

    iget-object v0, v0, Lspj;->c:Lusw;

    .line 10064
    :goto_4
    iget-object v5, v0, Lusw;->b:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 10065
    iget-object v5, v0, Lusw;->a:Ltcq;

    .line 10066
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lusw;->b:Landroid/text/Spanned;

    .line 10068
    :cond_7
    iget-object v0, v0, Lusw;->b:Landroid/text/Spanned;

    .line 9042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9044
    iget-object v0, v3, Lktv;->b:Landroid/widget/TextView;

    .line 11042
    invoke-static {v2}, Lktz;->a(Lvdj;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11043
    iget-object v1, v2, Lvdj;->g:Lspj;

    iget-object v1, v1, Lspj;->b:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9044
    :cond_8
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2343
    :goto_5
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 11074
    iget-object v0, v0, Lktp;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2344
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 12074
    invoke-virtual {v0, v7}, Lktp;->f(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 6050
    goto/16 :goto_2

    .line 5141
    :cond_a
    iget-object v0, v3, Lktw;->j:Lodk;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lodk;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 5143
    iget-object v0, v3, Lktw;->i:Landroid/widget/ImageView;

    .line 5144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5145
    iget-object v4, v3, Lktw;->a:Landroid/content/Context;

    .line 5146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkth;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5147
    iget-object v4, v3, Lktw;->a:Landroid/content/Context;

    .line 5148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkth;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5149
    iget-object v4, v3, Lktw;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5151
    iget-object v0, v3, Lktw;->k:Lodk;

    invoke-virtual {v0, v6}, Lodk;->a(I)V

    .line 5152
    iget-object v0, v3, Lktw;->l:Lodk;

    invoke-virtual {v0, v6}, Lodk;->a(I)V

    .line 5153
    iget-object v0, v3, Lktw;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 10038
    goto :goto_4

    .line 9047
    :cond_c
    iget-object v0, v3, Lktv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
