.class public final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;
.implements Lnne;


# instance fields
.field final a:Lszm;

.field final b:Lcyk;

.field private c:Landroid/content/Context;

.field private d:Lodh;

.field private final e:Lvkg;

.field private final f:Ldxi;

.field private final g:Loas;

.field private h:Lfkf;

.field private i:Lfkf;

.field private j:Lfkf;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Loas;Ldxi;Lcyk;)V
    .locals 5

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfke;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lfke;->d:Lodh;

    .line 81
    iput-object p3, p0, Lfke;->a:Lszm;

    .line 83
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfke;->e:Lvkg;

    .line 84
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfke;->g:Loas;

    .line 86
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfke;->f:Ldxi;

    .line 88
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    iput-object v0, p0, Lfke;->b:Lcyk;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfke;->k:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lfke;->k:Landroid/widget/FrameLayout;

    new-instance v1, Leda;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxi;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvxj;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leda;-><init>(II)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfke;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfke;->l:Lnmu;

    .line 95
    return-void
.end method

.method private final a(I)Lfkf;
    .locals 8

    .prologue
    .line 192
    new-instance v0, Lfkf;

    iget-object v2, p0, Lfke;->c:Landroid/content/Context;

    iget-object v3, p0, Lfke;->d:Lodh;

    iget-object v1, p0, Lfke;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 195
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfke;->a:Lszm;

    iget-object v6, p0, Lfke;->e:Lvkg;

    iget-object v7, p0, Lfke;->f:Ldxi;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfkf;-><init>(Lfke;Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 192
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 49
    check-cast v4, Luzv;

    .line 1109
    iget-object v0, p0, Lfke;->l:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1110
    iget-object v6, v4, Luzv;->g:Ltww;

    .line 1112
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v7

    .line 1109
    invoke-virtual {v0, v1, v6, v7}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1113
    iget-object v1, v4, Luzv;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 1115
    iget-object v0, p0, Lfke;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3202
    iget-object v0, p0, Lfke;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1116
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1117
    iget-object v0, p0, Lfke;->h:Lfkf;

    if-nez v0, :cond_0

    .line 1118
    sget v0, Lvxo;->dA:I

    invoke-direct {p0, v0}, Lfke;->a(I)Lfkf;

    move-result-object v0

    iput-object v0, p0, Lfke;->h:Lfkf;

    .line 1121
    :cond_0
    iget-object v0, p0, Lfke;->h:Lfkf;

    iput-object v0, p0, Lfke;->j:Lfkf;

    .line 1129
    :goto_0
    iget-object v1, p0, Lfke;->j:Lfkf;

    .line 3309
    iget-boolean v0, v4, Luzv;->j:Z

    if-eqz v0, :cond_c

    .line 3310
    iget-object v0, v1, Lfkf;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3311
    iget-object v0, v1, Lfkf;->a:Landroid/view/View;

    sget v6, Lvxm;->nc:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3312
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfkf;->d:Landroid/view/View;

    .line 3314
    :cond_1
    iget-object v0, v1, Lfkf;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    :cond_2
    :goto_1
    iget-object v1, p0, Lfke;->j:Lfkf;

    .line 4182
    iget-object v6, v4, Luzv;->l:[Lusn;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_e

    aget-object v8, v6, v0

    .line 4183
    iget-object v9, v8, Lusn;->e:Lusm;

    if-eqz v9, :cond_d

    .line 4184
    iget-object v0, v8, Lusn;->e:Lusm;

    .line 1130
    :goto_3
    invoke-virtual {v1, v0}, Lfkf;->a(Lusm;)V

    .line 1131
    iget-object v0, p0, Lfke;->j:Lfkf;

    iget-object v1, p0, Lfke;->a:Lszm;

    .line 4250
    iget-object v6, v4, Luzv;->u:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4251
    iget-object v6, v4, Luzv;->a:Ltcq;

    .line 4252
    invoke-static {v6, v1, v2}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luzv;->u:Landroid/text/Spanned;

    .line 4255
    :cond_3
    iget-object v1, v4, Luzv;->u:Landroid/text/Spanned;

    .line 1131
    invoke-virtual {v0, v1}, Lfkf;->a(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lfke;->j:Lfkf;

    iget-object v1, p0, Lfke;->a:Lszm;

    .line 4277
    iget-object v6, v4, Luzv;->v:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4278
    iget-object v6, v4, Luzv;->b:Ltcq;

    .line 4279
    invoke-static {v6, v1, v2}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luzv;->v:Landroid/text/Spanned;

    .line 4282
    :cond_4
    iget-object v1, v4, Luzv;->v:Landroid/text/Spanned;

    .line 5252
    iget-object v0, v0, Lfkf;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v6, p0, Lfke;->j:Lfkf;

    .line 5256
    iget-object v0, v6, Lfkf;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-static {v4}, Loec;->a(Luzv;)Ljava/util/List;

    move-result-object v1

    .line 6036
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 6037
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 6263
    invoke-static {v4}, Loec;->a(Luzv;)Ljava/util/List;

    move-result-object v0

    .line 7151
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    .line 7152
    :cond_5
    const-string v0, ""

    .line 5257
    :goto_4
    invoke-virtual {v6, v3, v0}, Lfkf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lfke;->j:Lfkf;

    .line 7312
    iget-object v1, v4, Luzv;->x:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 7313
    iget-object v1, v4, Luzv;->e:Ltcq;

    .line 7314
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luzv;->x:Landroid/text/Spanned;

    .line 7316
    :cond_6
    iget-object v1, v4, Luzv;->x:Landroid/text/Spanned;

    .line 1136
    iget-object v6, v4, Luzv;->e:Ltcq;

    .line 1137
    invoke-static {v6}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Luzv;->l:[Lusn;

    .line 1135
    invoke-virtual {v0, v1, v6, v7}, Lfkf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 1139
    iget-object v0, p0, Lfke;->j:Lfkf;

    invoke-virtual {v0, p1, v4}, Lfkf;->a(Lnnc;Luzv;)V

    .line 1141
    iget-object v0, p0, Lfke;->j:Lfkf;

    iget-object v1, v4, Luzv;->c:Luse;

    iget-object v6, v4, Luzv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lfkf;->a(Luse;Ljava/lang/String;)V

    .line 1142
    iget-object v0, v4, Luzv;->s:Luzx;

    if-eqz v0, :cond_8

    iget-object v0, v4, Luzv;->s:Luzx;

    iget-object v0, v0, Luzx;->a:Ltto;

    if-eqz v0, :cond_8

    iget-object v0, v4, Luzv;->s:Luzx;

    iget-object v0, v0, Luzx;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Luse;

    if-eqz v0, :cond_8

    .line 1145
    iget-object v1, p0, Lfke;->j:Lfkf;

    iget-object v0, v4, Luzv;->s:Luzx;

    iget-object v6, v0, Luzx;->a:Ltto;

    iget-object v0, v4, Luzv;->k:Ljava/lang/String;

    .line 8298
    iget-boolean v7, v6, Ltto;->b:Z

    if-eqz v7, :cond_19

    .line 8299
    iget-object v7, v1, Lfkf;->f:Lfke;

    .line 9049
    iget-object v7, v7, Lfke;->b:Lcyk;

    .line 8299
    invoke-virtual {v7, v0, v5}, Lcyk;->a(Ljava/lang/String;Z)Lcyj;

    move-result-object v0

    .line 8301
    :goto_5
    invoke-virtual {v1}, Lfkf;->b()Ldxd;

    move-result-object v1

    .line 9084
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v7

    invoke-virtual {v7, v2}, Lodg;->b(Z)Lodg;

    move-result-object v7

    .line 9085
    if-eqz v0, :cond_7

    .line 9086
    invoke-virtual {v7, v0}, Lodg;->a(Lodi;)Lodg;

    .line 9089
    :cond_7
    iget-object v0, v1, Ldxd;->a:Lodh;

    iget-object v1, v1, Ldxd;->c:Landroid/widget/ImageView;

    iget-object v6, v6, Ltto;->a:Luse;

    .line 9092
    invoke-virtual {v7}, Lodg;->a()Lodf;

    move-result-object v7

    .line 9089
    invoke-interface {v0, v1, v6, v7}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 1149
    :cond_8
    iget-object v0, v4, Luzv;->l:[Lusn;

    if-eqz v0, :cond_13

    .line 1150
    iget-object v1, v4, Luzv;->l:[Lusn;

    array-length v6, v1

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_13

    aget-object v7, v1, v0

    .line 1151
    iget-object v8, v7, Lusn;->c:Lusl;

    if-eqz v8, :cond_9

    .line 1152
    iget-object v8, p0, Lfke;->j:Lfkf;

    iget-object v7, v7, Lusn;->c:Lusl;

    .line 9305
    invoke-virtual {v8}, Lfkf;->b()Ldxd;

    move-result-object v8

    .line 10096
    if-eqz v7, :cond_9

    iget-object v9, v7, Lusl;->b:Ltiz;

    if-nez v9, :cond_12

    .line 1150
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1123
    :cond_a
    iget-object v0, p0, Lfke;->i:Lfkf;

    if-nez v0, :cond_b

    .line 1124
    sget v0, Lvxo;->dz:I

    invoke-direct {p0, v0}, Lfke;->a(I)Lfkf;

    move-result-object v0

    iput-object v0, p0, Lfke;->i:Lfkf;

    .line 1126
    :cond_b
    iget-object v0, p0, Lfke;->i:Lfkf;

    iput-object v0, p0, Lfke;->j:Lfkf;

    goto/16 :goto_0

    .line 3315
    :cond_c
    iget-object v0, v1, Lfkf;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3316
    iget-object v0, v1, Lfkf;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4182
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    .line 4187
    goto/16 :goto_3

    .line 7156
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 7158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 7159
    if-eqz v1, :cond_10

    .line 7160
    const-string v1, " \u00b7 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v0, v5

    :goto_9
    move v1, v0

    .line 7165
    goto :goto_8

    .line 7167
    :cond_11
    invoke-static {v7}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 10100
    :cond_12
    iget-object v9, v8, Ldxd;->b:Loaq;

    iget-object v7, v7, Lusl;->b:Ltiz;

    iget v7, v7, Ltiz;->a:I

    invoke-interface {v9, v7}, Loaq;->a(I)I

    move-result v7

    .line 10101
    if-lez v7, :cond_9

    .line 10102
    iget-object v8, v8, Ldxd;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 1156
    :cond_13
    iget-object v1, p0, Lfke;->j:Lfkf;

    .line 11024
    iget-object v0, v4, Luzv;->m:Lsmz;

    .line 11025
    if-eqz v0, :cond_15

    iget-object v6, v0, Lsmz;->a:Lsna;

    if-eqz v6, :cond_15

    .line 11027
    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Luse;

    .line 10269
    :goto_a
    iget-object v6, v1, Lfkf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    :goto_b
    invoke-static {v6, v5}, Llnt;->a(Landroid/view/View;Z)V

    .line 10270
    if-eqz v0, :cond_14

    .line 10271
    iget-object v2, v1, Lfkf;->f:Lfke;

    .line 11049
    iget-object v2, v2, Lfke;->d:Lodh;

    .line 10271
    iget-object v5, v1, Lfkf;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v5, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 10272
    iget-object v0, v1, Lfkf;->b:Landroid/widget/ImageView;

    new-instance v2, Lfkg;

    invoke-direct {v2, v1, v4}, Lfkg;-><init>(Lfkf;Luzv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    :cond_14
    new-instance v0, Lnnc;

    invoke-direct {v0, p1}, Lnnc;-><init>(Lnnc;)V

    .line 12030
    iget-object v1, v4, Ltkw;->A:[B

    .line 12043
    iput-object v1, v0, Lnbo;->b:[B

    .line 1160
    iget-object v1, p0, Lfke;->j:Lfkf;

    iget-object v2, v4, Luzv;->t:[Lsiw;

    .line 1161
    invoke-static {v2}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v2

    .line 1160
    invoke-virtual {v1, v2, v0}, Lfkf;->a(Lupj;Lnnc;)V

    .line 13017
    iget-object v0, v4, Luzv;->i:Ltsg;

    if-eqz v0, :cond_17

    .line 13018
    iget-object v0, v4, Luzv;->i:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    move-object v5, v0

    .line 1165
    :goto_c
    iget-object v0, p0, Lfke;->g:Loas;

    iget-object v1, p0, Lfke;->j:Lfkf;

    .line 14178
    iget-object v1, v1, Lerl;->k:Landroid/view/View;

    .line 1166
    iget-object v2, p0, Lfke;->j:Lfkf;

    .line 14194
    iget-object v2, v2, Lerl;->p:Landroid/view/View;

    .line 1167
    if-nez v5, :cond_18

    .line 15031
    :goto_d
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1165
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 1172
    iget-object v0, p0, Lfke;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfke;->j:Lfkf;

    .line 16178
    iget-object v1, v1, Lerl;->k:Landroid/view/View;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    :cond_15
    move-object v0, v3

    .line 11029
    goto :goto_a

    :cond_16
    move v5, v2

    .line 10269
    goto :goto_b

    :cond_17
    move-object v5, v3

    .line 13020
    goto :goto_c

    .line 1168
    :cond_18
    new-instance v3, Lndw;

    invoke-direct {v3, v5}, Lndw;-><init>(Ltse;)V

    goto :goto_d

    :cond_19
    move-object v0, v3

    goto/16 :goto_5

    :cond_1a
    move v0, v1

    goto/16 :goto_9
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfke;->l:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 105
    return-void
.end method

.method public final b()Ldxd;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfke;->j:Lfkf;

    invoke-virtual {v0}, Lfkf;->b()Ldxd;

    move-result-object v0

    return-object v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfke;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method
