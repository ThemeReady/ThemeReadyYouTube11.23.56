.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Lukx;

.field d:Leuy;

.field private final e:Landroid/content/Context;

.field private final f:Lnnh;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lodh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lszm;Lodh;Lekd;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuv;->e:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leuv;->f:Lnnh;

    .line 73
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leuv;->l:Lodh;

    .line 74
    iget-object v0, p0, Leuv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->ak:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuv;->g:Landroid/view/View;

    .line 78
    iget-object v0, p0, Leuv;->g:Landroid/view/View;

    sget v1, Lvxm;->iH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Leuv;->a:Landroid/widget/RadioButton;

    .line 79
    iget-object v0, p0, Leuv;->a:Landroid/widget/RadioButton;

    new-instance v1, Leuw;

    invoke-direct {v1, p0, p3, p5, p1}, Leuw;-><init>(Leuv;Lszm;Lekd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Leuv;->g:Landroid/view/View;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Leuv;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 93
    iget-object v0, p0, Leuv;->g:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuv;->i:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Leuv;->g:Landroid/view/View;

    sget v1, Lvxm;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuv;->j:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Leuv;->g:Landroid/view/View;

    sget v1, Lvxm;->mI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuv;->k:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->b:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Leuv;->f:Lnnh;

    iget-object v1, p0, Leuv;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnh;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lsxn;

    .line 1109
    iget-object v0, p0, Leuv;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1110
    const-string v0, "selection_listener"

    .line 1111
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    iput-object v0, p0, Leuv;->d:Leuy;

    .line 1112
    const-string v0, ""

    .line 1114
    iget-object v2, p2, Lsxn;->b:Lsxo;

    if-eqz v2, :cond_1

    .line 1115
    iget-object v0, p2, Lsxn;->b:Lsxo;

    .line 2033
    iget-object v2, v0, Lsxo;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2034
    iget-object v2, v0, Lsxo;->a:Ltcq;

    .line 2035
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsxo;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Lsxo;->c:Landroid/text/Spanned;

    .line 1116
    iget-object v2, p2, Lsxn;->b:Lsxo;

    iget-object v2, v2, Lsxo;->b:Lukx;

    iput-object v2, p0, Leuv;->c:Lukx;

    move-object v2, v0

    move v0, v1

    .line 1133
    :goto_0
    iget-object v5, p0, Leuv;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v3, p0, Leuv;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Leuv;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Leuv;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 1117
    :cond_1
    iget-object v2, p2, Lsxn;->a:Lsxp;

    if-eqz v2, :cond_8

    .line 1118
    iget-object v0, p2, Lsxn;->a:Lsxp;

    .line 2045
    iget-object v2, v0, Lsxp;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2046
    iget-object v2, v0, Lsxp;->a:Ltcq;

    .line 2047
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsxp;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v2, v0, Lsxp;->f:Landroid/text/Spanned;

    .line 1121
    iget-object v3, p0, Leuv;->j:Landroid/widget/TextView;

    .line 2070
    iget-object v5, v0, Lsxp;->g:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 2071
    iget-object v5, v0, Lsxp;->c:Ltcq;

    .line 2072
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsxp;->g:Landroid/text/Spanned;

    .line 2074
    :cond_3
    iget-object v5, v0, Lsxp;->g:Landroid/text/Spanned;

    .line 1121
    invoke-static {v3, v5}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v3, p0, Leuv;->k:Landroid/widget/TextView;

    .line 2096
    iget-object v5, v0, Lsxp;->h:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 2097
    iget-object v5, v0, Lsxp;->d:Ltcq;

    .line 2098
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsxp;->h:Landroid/text/Spanned;

    .line 2100
    :cond_4
    iget-object v5, v0, Lsxp;->h:Landroid/text/Spanned;

    .line 1124
    invoke-static {v3, v5}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v3, v0, Lsxp;->e:Lukx;

    iput-object v3, p0, Leuv;->c:Lukx;

    .line 1128
    iget-object v3, v0, Lsxp;->b:Luse;

    if-eqz v3, :cond_7

    .line 1129
    iget-object v3, p0, Leuv;->l:Lodh;

    iget-object v5, p0, Leuv;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Lsxp;->b:Luse;

    invoke-interface {v3, v5, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1130
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v3, v4

    .line 1133
    goto :goto_1

    :cond_6
    move v1, v4

    .line 1134
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Leuv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Leuv;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
