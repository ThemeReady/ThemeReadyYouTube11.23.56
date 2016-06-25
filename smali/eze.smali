.class public final Leze;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lodh;

.field private final b:Lszm;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ltvk;

.field private f:Landroid/view/ViewGroup;

.field private g:Lezf;

.field private h:Lezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leze;->a:Lodh;

    .line 59
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leze;->b:Lszm;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leze;->c:Landroid/content/res/Resources;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leze;->d:Landroid/view/LayoutInflater;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leze;->f:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Leze;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method private final a(Lezf;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p1, Lezf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leze;->e:Ltvk;

    .line 1055
    iget-object v2, v1, Ltvk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1056
    iget-object v2, v1, Ltvk;->b:Ltcq;

    .line 1057
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltvk;->g:Landroid/text/Spanned;

    .line 1059
    :cond_0
    iget-object v1, v1, Ltvk;->g:Landroid/text/Spanned;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lezf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Leze;->e:Ltvk;

    .line 1080
    iget-object v2, v1, Ltvk;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1081
    iget-object v2, v1, Ltvk;->c:Ltcq;

    .line 1082
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltvk;->h:Landroid/text/Spanned;

    .line 1084
    :cond_1
    iget-object v1, v1, Ltvk;->h:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lezf;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leze;->e:Ltvk;

    iget-object v2, p0, Leze;->b:Lszm;

    .line 1123
    iget-object v4, v1, Ltvk;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1124
    iget-object v4, v1, Ltvk;->d:Ltcq;

    .line 1125
    invoke-static {v4, v2, v3}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltvk;->i:Landroid/text/Spanned;

    .line 1128
    :cond_2
    iget-object v1, v1, Ltvk;->i:Landroid/text/Spanned;

    .line 107
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p1, Lezf;->e:Landroid/widget/TextView;

    iget-object v0, p0, Leze;->e:Ltvk;

    iget-object v0, v0, Ltvk;->e:[Ltcq;

    .line 112
    invoke-static {v0}, Ltcs;->a([Ltcq;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 1143
    const/4 v1, 0x0

    .line 1144
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 1145
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1146
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v5, v2

    .line 1147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1148
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1149
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0, v9, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    if-nez v1, :cond_3

    .line 1146
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1153
    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v4, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lezf;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 117
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leze;->e:Ltvk;

    iget-object v2, v2, Ltvk;->f:[Ltcq;

    iget-object v4, p0, Leze;->b:Lszm;

    .line 118
    invoke-static {v2, v4}, Ltcs;->a([Ltcq;Lszm;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ltcs;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Leze;->e:Ltvk;

    iget-object v0, v0, Ltvk;->a:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Leze;->e:Ltvk;

    iget-object v0, v0, Ltvk;->a:Luse;

    invoke-static {v0}, Lodj;->e(Luse;)F

    move-result v0

    .line 125
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 126
    iget-object v1, p1, Lezf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2035
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 128
    :cond_5
    iget-object v0, p0, Leze;->a:Lodh;

    iget-object v1, p1, Lezf;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Leze;->e:Ltvk;

    iget-object v2, v2, Ltvk;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 129
    iget-object v0, p1, Lezf;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_2
    iget-object v0, p0, Leze;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    iget-object v0, p0, Leze;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lezf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Leze;->a:Lodh;

    iget-object v1, p1, Lezf;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 132
    iget-object v0, p1, Lezf;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    check-cast p2, Ltvk;

    .line 2074
    iput-object p2, p0, Leze;->e:Ltvk;

    .line 2078
    iget-object v0, p0, Leze;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2079
    iget-object v0, p0, Leze;->g:Lezf;

    if-nez v0, :cond_0

    .line 2080
    new-instance v0, Lezf;

    iget-object v1, p0, Leze;->d:Landroid/view/LayoutInflater;

    sget v2, Lvxo;->bs:I

    iget-object v3, p0, Leze;->f:Landroid/view/ViewGroup;

    .line 2081
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lezf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leze;->g:Lezf;

    .line 2086
    :cond_0
    iget-object v0, p0, Leze;->g:Lezf;

    invoke-direct {p0, v0}, Leze;->a(Lezf;)V

    :goto_0
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Leze;->h:Lezf;

    if-nez v0, :cond_2

    .line 2089
    new-instance v0, Lezf;

    iget-object v1, p0, Leze;->d:Landroid/view/LayoutInflater;

    sget v2, Lvxo;->bs:I

    iget-object v3, p0, Leze;->f:Landroid/view/ViewGroup;

    .line 2090
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lezf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leze;->h:Lezf;

    .line 2095
    :cond_2
    iget-object v0, p0, Leze;->h:Lezf;

    invoke-direct {p0, v0}, Leze;->a(Lezf;)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leze;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
