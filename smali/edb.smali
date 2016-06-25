.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcl;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnbm;

.field c:Lszm;

.field d:Lmuw;

.field e:Lunm;

.field f:Z

.field g:Landroid/view/View;

.field private h:Lodh;

.field private i:Loas;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkcf;)V
    .locals 6

    .prologue
    .line 2213
    iget-object v1, p1, Lkcf;->j:Lodh;

    .line 3192
    iget-object v2, p1, Lkcf;->l:Loas;

    .line 3221
    iget-object v3, p1, Lkcf;->k:Lszm;

    .line 3225
    iget-object v4, p1, Lkcf;->c:Lnbm;

    .line 4200
    iget-object v5, p1, Lkcf;->i:Landroid/app/Activity;

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Ledb;-><init>(Lodh;Loas;Lszm;Lnbm;Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lodh;Loas;Lszm;Lnbm;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ledb;->m:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Ledb;->h:Lodh;

    .line 76
    iput-object p2, p0, Ledb;->i:Loas;

    .line 77
    iput-object p3, p0, Ledb;->c:Lszm;

    .line 78
    iput-object p4, p0, Ledb;->b:Lnbm;

    .line 79
    iput-object p5, p0, Ledb;->a:Landroid/app/Activity;

    .line 81
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ledb;->k:I

    .line 83
    invoke-static {p5}, Llot;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ledb;->l:Z

    .line 84
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 85
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4626
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    .line 85
    iput-object v0, p0, Ledb;->d:Lmuw;

    .line 87
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Ledb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledb;->e:Lunm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ledb;->d:Lmuw;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ledb;->d:Lmuw;

    .line 15700
    iget-object v1, v0, Lmuw;->d:Lndp;

    if-eqz v1, :cond_0

    .line 15701
    invoke-virtual {v0}, Lmuw;->c()V

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledb;->f:Z

    .line 177
    invoke-direct {p0}, Ledb;->e()V

    .line 178
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, -0x2

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 91
    iget-object v0, p0, Ledb;->e:Lunm;

    iget v0, v0, Lunm;->f:I

    if-nez v0, :cond_8

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Ledb;->j:Z

    .line 5118
    iget-boolean v0, p0, Ledb;->j:Z

    if-eqz v0, :cond_9

    .line 5119
    sget v0, Lvxm;->kp:I

    sget v1, Lvxm;->ko:I

    invoke-static {p1, v0, v1}, Llnt;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledb;->n:Landroid/view/View;

    .line 5130
    :goto_1
    iget-boolean v0, p0, Ledb;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ledb;->n:Landroid/view/View;

    :goto_2
    iput-object v0, p0, Ledb;->g:Landroid/view/View;

    .line 5135
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    sget v1, Lvxm;->gb:I

    .line 5136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ledb;->e:Lunm;

    .line 6056
    iget-object v2, v1, Lunm;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6057
    iget-object v2, v1, Lunm;->a:Ltcq;

    .line 6058
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunm;->j:Landroid/text/Spanned;

    .line 6060
    :cond_0
    iget-object v1, v1, Lunm;->j:Landroid/text/Spanned;

    .line 5135
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5138
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    sget v1, Lvxm;->n:I

    .line 5139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ledb;->e:Lunm;

    .line 6081
    iget-object v2, v1, Lunm;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6082
    iget-object v2, v1, Lunm;->b:Ltcq;

    .line 6083
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunm;->k:Landroid/text/Spanned;

    .line 6085
    :cond_1
    iget-object v1, v1, Lunm;->k:Landroid/text/Spanned;

    .line 5138
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5141
    iget-object v0, p0, Ledb;->i:Loas;

    iget-object v1, p0, Ledb;->g:Landroid/view/View;

    .line 5142
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ledb;->g:Landroid/view/View;

    sget v3, Lvxm;->cj:I

    .line 5143
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lndw;

    iget-object v4, p0, Ledb;->e:Lunm;

    iget-object v4, v4, Lunm;->c:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ltse;

    invoke-direct {v3, v4}, Lndw;-><init>(Ltse;)V

    iget-object v4, p0, Ledb;->e:Lunm;

    sget-object v5, Lnbm;->b:Lnbm;

    .line 5141
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 6150
    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 6151
    :goto_3
    iget-boolean v1, p0, Ledb;->j:Z

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    move v2, v0

    .line 6154
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Ledb;->j:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ledb;->e:Lunm;

    iget-object v0, v0, Lunm;->d:[Lunn;

    array-length v0, v0

    if-ne v0, v12, :cond_d

    move v0, v6

    .line 6156
    :goto_5
    int-to-float v0, v0

    invoke-direct {v4, v8, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6157
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    sget v1, Lvxm;->il:I

    .line 6158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v7

    .line 6159
    :goto_6
    iget-object v1, p0, Ledb;->e:Lunm;

    iget-object v1, v1, Lunm;->d:[Lunn;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 6160
    iget-object v1, p0, Ledb;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 6161
    iget-object v1, p0, Ledb;->m:Ljava/util/ArrayList;

    new-instance v5, Ledd;

    .line 6280
    invoke-direct {v5, p0}, Ledd;-><init>(Ledb;)V

    .line 6161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6163
    :cond_2
    iget-object v1, p0, Ledb;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    iget-object v5, p0, Ledb;->e:Lunm;

    iget-object v5, v5, Lunm;->d:[Lunn;

    aget-object v5, v5, v3

    .line 7298
    iget-object v8, v1, Ledd;->f:Ledb;

    .line 8039
    iget-object v8, v8, Ledb;->e:Lunm;

    .line 7298
    iget-object v8, v8, Lunm;->d:[Lunn;

    array-length v8, v8

    .line 7299
    iget-object v9, v1, Ledd;->f:Ledb;

    .line 9039
    iget-object v9, v9, Ledb;->h:Lodh;

    .line 7299
    iget-object v10, v1, Ledd;->d:Landroid/widget/ImageView;

    iget-object v11, v5, Lunn;->a:Luse;

    invoke-interface {v9, v10, v11}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 7303
    iget-object v9, v1, Ledd;->f:Ledb;

    .line 10039
    iget-boolean v9, v9, Ledb;->j:Z

    .line 7303
    if-eqz v9, :cond_e

    .line 7304
    iget-object v9, v1, Ledd;->c:Landroid/widget/TextView;

    iget-object v10, v1, Ledd;->f:Ledb;

    .line 11039
    iget v10, v10, Ledb;->k:I

    .line 7304
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7305
    iget-object v9, v1, Ledd;->c:Landroid/widget/TextView;

    iget-object v10, v1, Ledd;->f:Ledb;

    .line 12039
    iget v10, v10, Ledb;->k:I

    .line 7305
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7306
    iget-object v9, v1, Ledd;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7307
    if-eq v8, v6, :cond_3

    iget-object v9, v1, Ledd;->f:Ledb;

    .line 13039
    iget-boolean v9, v9, Ledb;->l:Z

    .line 7307
    if-eqz v9, :cond_5

    if-gt v8, v12, :cond_5

    .line 7308
    :cond_3
    iget-object v9, v1, Ledd;->b:Landroid/widget/TextView;

    .line 13061
    iget-object v10, v5, Lunn;->d:Landroid/text/Spanned;

    if-nez v10, :cond_4

    .line 13062
    iget-object v10, v5, Lunn;->c:Ltcq;

    .line 13063
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lunn;->d:Landroid/text/Spanned;

    .line 13065
    :cond_4
    iget-object v10, v5, Lunn;->d:Landroid/text/Spanned;

    .line 7308
    invoke-static {v9, v10}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7310
    :cond_5
    if-gt v8, v12, :cond_6

    .line 7311
    iget-object v8, v1, Ledd;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lunn;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7321
    :cond_6
    :goto_7
    iget-object v5, v1, Ledd;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7322
    iget-object v5, v1, Ledd;->a:Landroid/view/View;

    .line 6164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6165
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6167
    :cond_7
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6159
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_6

    :cond_8
    move v0, v7

    .line 91
    goto/16 :goto_0

    .line 5124
    :cond_9
    sget v0, Lvxm;->kn:I

    sget v1, Lvxm;->km:I

    invoke-static {p1, v0, v1}, Llnt;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledb;->o:Landroid/view/View;

    goto/16 :goto_1

    .line 5130
    :cond_a
    iget-object v0, p0, Ledb;->o:Landroid/view/View;

    goto/16 :goto_2

    .line 6150
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_c
    move v2, v0

    .line 6151
    goto/16 :goto_4

    :cond_d
    move v0, v7

    .line 6156
    goto/16 :goto_5

    .line 7314
    :cond_e
    iget-object v9, v1, Ledd;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7315
    iget-object v9, v1, Ledd;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7316
    iget-object v9, v1, Ledd;->d:Landroid/widget/ImageView;

    iget-object v10, v1, Ledd;->e:Landroid/content/res/Resources;

    sget v11, Lvxk;->o:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7317
    if-eq v8, v6, :cond_f

    iget-object v9, v1, Ledd;->f:Ledb;

    .line 14039
    iget-boolean v9, v9, Ledb;->l:Z

    .line 7317
    if-eqz v9, :cond_6

    if-gt v8, v12, :cond_6

    .line 7318
    :cond_f
    iget-object v8, v1, Ledd;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lunn;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 6169
    :cond_10
    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Ledb;->j:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ledb;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    if-eqz v0, :cond_11

    .line 6170
    iget-object v0, p0, Ledb;->o:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 95
    :cond_11
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    new-instance v1, Ledc;

    .line 14237
    invoke-direct {v1, p0}, Ledc;-><init>(Ledb;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ledb;->b:Lnbm;

    iget-object v1, p0, Ledb;->e:Lunm;

    iget-object v1, v1, Lunm;->A:[B

    invoke-interface {v0, v1, v13}, Lnbm;->b([BLsnt;)V

    .line 97
    return-void
.end method

.method public final a(Lngq;Lngc;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 14328
    :cond_1
    iget-object v0, p2, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->f:Lsrl;

    if-eqz v0, :cond_3

    .line 14329
    iget-object v0, p2, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->f:Lsrl;

    iget-object v0, v0, Lsrl;->c:Lunm;

    .line 104
    :goto_1
    iput-object v0, p0, Ledb;->e:Lunm;

    .line 105
    iget-object v0, p0, Ledb;->e:Lunm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledb;->e:Lunm;

    iget-object v0, v0, Lunm;->d:[Lunn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledb;->e:Lunm;

    iget-object v0, v0, Lunm;->d:[Lunn;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 14331
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqlq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Ledb;->f:Z

    .line 184
    iget-object v1, p0, Ledb;->e:Lunm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledb;->e:Lunm;

    iget-boolean v1, v1, Lunm;->i:Z

    if-nez v1, :cond_1

    .line 15053
    iget-object v1, p1, Lqlq;->b:Lqlr;

    .line 185
    sget-object v2, Lqlr;->c:Lqlr;

    if-ne v1, v2, :cond_0

    .line 186
    invoke-direct {p0}, Ledb;->f()V

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Ledb;->b()V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 201
    iput-object v4, p0, Ledb;->e:Lunm;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledb;->f:Z

    .line 15207
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15208
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15209
    iget-object v0, p0, Ledb;->g:Landroid/view/View;

    sget v1, Lvxm;->il:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15210
    iget-object v0, p0, Ledb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 15326
    iget-object v2, v0, Ledd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15327
    iget-object v2, v0, Ledd;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15328
    iget-object v0, v0, Ledd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15214
    :cond_0
    iput-object v4, p0, Ledb;->n:Landroid/view/View;

    .line 15215
    iput-object v4, p0, Ledb;->o:Landroid/view/View;

    .line 15216
    iput-object v4, p0, Ledb;->g:Landroid/view/View;

    .line 15217
    invoke-direct {p0}, Ledb;->f()V

    .line 204
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ledb;->e()V

    .line 197
    return-void
.end method
