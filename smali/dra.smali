.class public final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Lszm;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Loaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;Lszm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Ldra;->d:Loaq;

    .line 52
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldra;->a:Lszm;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldqv;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    sget v1, Ldqu;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldra;->c:Landroid/widget/TextView;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 38
    check-cast p2, Ltws;

    .line 1069
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1070
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1071
    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Ldqu;->a:I

    if-eq v0, v4, :cond_0

    .line 1072
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1074
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1143
    const-string v1, "menu_as_bottom_sheet"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1144
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    const-string v0, "sectionListController"

    const-string v1, "sectionListController"

    .line 1147
    invoke-virtual {p1, v1}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1145
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v0, p0, Ldra;->c:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Ltws;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2034
    iget-object v1, p2, Ltws;->a:Ltcq;

    .line 2035
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltws;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v1, p2, Ltws;->c:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v5, p2, Ltws;->b:[Lske;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 1086
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1087
    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v8, Ldqv;->b:I

    iget-object v9, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    :cond_2
    iget-object v8, v7, Lske;->a:Lskd;

    invoke-virtual {v8}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1096
    iget-object v8, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldqt;->a:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1103
    :goto_2
    iget-object v8, v7, Lske;->a:Lskd;

    invoke-virtual {v8}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v8, v7, Lske;->a:Lskd;

    iget-object v8, v8, Lskd;->g:Lryr;

    if-eqz v8, :cond_3

    .line 1105
    iget-object v8, v7, Lske;->a:Lskd;

    iget-object v8, v8, Lskd;->g:Lryr;

    iget-object v8, v8, Lryr;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_3
    iget-object v8, v7, Lske;->a:Lskd;

    iget-object v8, v8, Lskd;->e:Ltiz;

    if-eqz v8, :cond_6

    .line 1108
    iget-object v8, p0, Ldra;->d:Loaq;

    iget-object v9, v7, Lske;->a:Lskd;

    iget-object v9, v9, Lskd;->e:Ltiz;

    iget v9, v9, Ltiz;->a:I

    invoke-interface {v8, v9}, Loaq;->a(I)I

    move-result v8

    .line 1109
    invoke-virtual {v0, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1115
    :goto_3
    iget-object v8, v7, Lske;->a:Lskd;

    iget-object v8, v8, Lskd;->f:Ltww;

    if-nez v8, :cond_4

    iget-object v8, v7, Lske;->a:Lskd;

    iget-object v8, v8, Lskd;->d:Lukx;

    if-eqz v8, :cond_7

    .line 1117
    :cond_4
    new-instance v8, Ldrb;

    invoke-direct {v8, p0, v7, v4}, Ldrb;-><init>(Ldra;Lske;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    :goto_4
    iget-object v7, p0, Ldra;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1099
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 1111
    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1129
    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 38
    :cond_8
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldra;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
