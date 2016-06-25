.class public final Lfhd;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Leet;

.field private final g:Lspb;

.field private h:Luoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lwqk;Llbg;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v0, Lvxo;->cX:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhd;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfhd;->a:Landroid/view/View;

    sget v1, Lvxm;->gh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhd;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfhd;->a:Landroid/view/View;

    sget v1, Lvxm;->gt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhd;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfhd;->a:Landroid/view/View;

    sget v1, Lvxm;->ix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhd;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxi;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lsoy;->a(II)Lspb;

    move-result-object v0

    iput-object v0, p0, Lfhd;->g:Lspb;

    .line 72
    iget-object v0, p0, Lfhd;->a:Landroid/view/View;

    sget v1, Lvxm;->ia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhd;->e:Landroid/widget/TextView;

    .line 73
    new-instance v0, Leet;

    iget-object v1, p0, Lfhd;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Leet;-><init>(Lszm;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfhd;->f:Leet;

    .line 74
    iget-object v0, p0, Lfhd;->f:Leet;

    new-instance v1, Lfhe;

    invoke-direct {v1, p3, p4}, Lfhe;-><init>(Lwqk;Llbg;)V

    .line 1096
    iput-object v1, v0, Ldsr;->c:Ldst;

    .line 89
    iget-object v0, p0, Lfhd;->f:Leet;

    new-instance v1, Lfhf;

    invoke-direct {v1, p4}, Lfhf;-><init>(Llbg;)V

    .line 1100
    iput-object v1, v0, Ldsr;->d:Ldss;

    .line 97
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 41
    check-cast p2, Luoz;

    .line 1126
    iput-object p2, p0, Lfhd;->h:Luoz;

    .line 1128
    iget-object v0, p0, Lfhd;->c:Landroid/widget/TextView;

    iget-object v2, p2, Luoz;->a:Ltcq;

    iget-object v3, p0, Lfhd;->g:Lspb;

    .line 1130
    invoke-static {v2, v3}, Ltcs;->a(Ltcq;Lspb;)Landroid/text/Spanned;

    move-result-object v2

    .line 1128
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v2, p0, Lfhd;->b:Landroid/widget/TextView;

    .line 1148
    iget-object v0, p0, Lfhd;->h:Luoz;

    iget-object v0, v0, Luoz;->b:[Ltcq;

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    iget-object v0, p0, Lfhd;->h:Luoz;

    iget-object v5, v0, Luoz;->b:[Ltcq;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1152
    iget-object v8, p0, Lfhd;->g:Lspb;

    invoke-static {v7, v8}, Ltcs;->a(Ltcq;Lspb;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1157
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :goto_1
    invoke-static {v2, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p2, Luoz;->e:Lvdu;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luoz;->e:Lvdu;

    iget-object v0, v0, Lvdu;->a:Lvdt;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lfhd;->d:Landroid/widget/TextView;

    iget-object v2, p2, Luoz;->e:Lvdu;

    iget-object v2, v2, Lvdu;->a:Lvdt;

    .line 2030
    iget-object v3, v2, Lvdt;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2031
    iget-object v3, v2, Lvdt;->a:Ltcq;

    .line 2032
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvdt;->b:Landroid/text/Spanned;

    .line 2034
    :cond_1
    iget-object v2, v2, Lvdt;->b:Landroid/text/Spanned;

    .line 1135
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    :goto_2
    iget-object v2, p0, Lfhd;->f:Leet;

    iget-object v0, p2, Luoz;->d:Lske;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 3031
    :goto_3
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 41
    return-void

    :cond_2
    move-object v0, v1

    .line 1160
    goto :goto_1

    .line 1139
    :cond_3
    iget-object v0, p0, Lfhd;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_4
    iget-object v0, p2, Luoz;->d:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfhd;->a:Landroid/view/View;

    return-object v0
.end method
