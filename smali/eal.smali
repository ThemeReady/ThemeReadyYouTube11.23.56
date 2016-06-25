.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbg;

.field private final c:Lodh;

.field private final d:Lszm;

.field private final e:Loas;

.field private final f:Llmb;

.field private final g:Lvkg;

.field private final h:Lnbm;

.field private final i:Lnou;

.field private final j:Leyl;

.field private k:Lnmr;

.field private l:Lnnu;

.field private m:Lebe;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lnek;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lszm;Lnpg;Llmb;Lvkg;Leyl;Loas;Lnbm;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leal;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leal;->b:Llbg;

    .line 76
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leal;->c:Lodh;

    .line 77
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leal;->d:Lszm;

    .line 78
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Leal;->e:Loas;

    .line 79
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Leal;->f:Llmb;

    .line 81
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Leal;->g:Lvkg;

    .line 82
    iput-object p8, p0, Leal;->j:Leyl;

    .line 83
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Leal;->h:Lnbm;

    .line 84
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Leal;->i:Lnou;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Leal;->q:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Leal;->q:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Leal;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 168
    iget-object v0, p0, Leal;->l:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 169
    iget-object v0, p0, Leal;->m:Lebe;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Leal;->m:Lebe;

    .line 4099
    invoke-virtual {v0}, Lebe;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leal;->n:Landroid/widget/ListView;

    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leal;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 94
    return-void
.end method

.method public final a(Lngc;)V
    .locals 8

    .prologue
    .line 1251
    iget-object v0, p1, Lngc;->j:Lnek;

    .line 143
    iput-object v0, p0, Leal;->p:Lnek;

    .line 145
    iget-object v0, p0, Leal;->p:Lnek;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-boolean v0, p0, Leal;->q:Z

    if-nez v0, :cond_1

    .line 2101
    iget-object v0, p0, Leal;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2102
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_1
    iget-object v0, p0, Leal;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 151
    iget-object v0, p0, Leal;->l:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 152
    iget-object v0, p0, Leal;->l:Lnnu;

    iget-object v1, p0, Leal;->p:Lnek;

    .line 3087
    iget-object v1, v1, Lnek;->b:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 153
    iget-object v0, p0, Leal;->m:Lebe;

    iget-object v1, p0, Leal;->p:Lnek;

    invoke-virtual {v1}, Lnek;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebe;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Leal;->p:Lnek;

    .line 3099
    iget-object v0, v0, Lnek;->a:Luex;

    iget v0, v0, Luex;->c:I

    .line 158
    iget-object v1, p0, Leal;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Leal;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2106
    :cond_2
    iget-object v0, p0, Leal;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2107
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2111
    :cond_3
    new-instance v7, Lnmf;

    invoke-direct {v7}, Lnmf;-><init>()V

    .line 2112
    new-instance v0, Lfbq;

    iget-object v1, p0, Leal;->a:Landroid/content/Context;

    iget-object v2, p0, Leal;->c:Lodh;

    iget-object v3, p0, Leal;->d:Lszm;

    iget-object v4, p0, Leal;->e:Loas;

    iget-object v5, p0, Leal;->h:Lnbm;

    iget-object v6, p0, Leal;->g:Lvkg;

    invoke-direct/range {v0 .. v6}, Lfbq;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;Lnbm;Lvkg;)V

    .line 2119
    const-class v1, Lufb;

    invoke-interface {v7, v1, v0}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 2120
    iget-object v0, p0, Leal;->j:Leyl;

    sget v1, Lvxo;->cG:I

    sget v2, Lvxo;->cH:I

    .line 2164
    iput v1, v0, Leyl;->a:I

    .line 2165
    iput v2, v0, Leyl;->b:I

    .line 2123
    const-class v0, Lobn;

    iget-object v1, p0, Leal;->j:Leyl;

    invoke-interface {v7, v0, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 2124
    new-instance v0, Lnmr;

    invoke-direct {v0, v7}, Lnmr;-><init>(Lnnm;)V

    iput-object v0, p0, Leal;->k:Lnmr;

    .line 2126
    iget-object v0, p0, Leal;->n:Landroid/widget/ListView;

    iget-object v1, p0, Leal;->k:Lnmr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2127
    iget-object v0, p0, Leal;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2129
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Leal;->l:Lnnu;

    .line 2130
    iget-object v0, p0, Leal;->k:Lnmr;

    iget-object v1, p0, Leal;->l:Lnnu;

    invoke-virtual {v0, v1}, Lnmr;->a(Lnly;)V

    .line 2132
    new-instance v0, Lebe;

    iget-object v1, p0, Leal;->i:Lnou;

    iget-object v2, p0, Leal;->b:Llbg;

    .line 2135
    invoke-static {}, Llbg;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Leal;->f:Llmb;

    iget-object v5, p0, Leal;->h:Lnbm;

    iget-object v6, p0, Leal;->l:Lnnu;

    invoke-direct/range {v0 .. v6}, Lebe;-><init>(Lnou;Llbg;Ljava/lang/Object;Llmb;Lnbm;Lnnu;)V

    iput-object v0, p0, Leal;->m:Lebe;

    .line 2139
    const/4 v0, 0x1

    iput-boolean v0, p0, Leal;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 185
    add-int v0, p2, p3

    .line 191
    iget-object v1, p0, Leal;->k:Lnmr;

    invoke-virtual {v1}, Lnmr;->getCount()I

    move-result v1

    .line 193
    if-ne v0, p4, :cond_0

    iget v0, p0, Leal;->r:I

    if-eq v0, v1, :cond_0

    .line 194
    iput v1, p0, Leal;->r:I

    .line 195
    iget-object v0, p0, Leal;->m:Lebe;

    sget-object v1, Lsst;->a:Lsst;

    invoke-virtual {v0, v1}, Lebe;->a(Lsst;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
