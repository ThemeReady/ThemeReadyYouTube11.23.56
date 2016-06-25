.class public abstract Lecq;
.super Lnzr;
.source "SourceFile"


# instance fields
.field private final a:Lobc;

.field private final b:Lobv;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field g:Lnms;

.field public h:Lsxt;

.field public i:Z

.field j:Lnly;

.field private k:Lecu;

.field private l:Lukb;

.field private m:Z

.field private n:Lnnq;

.field private o:Ldui;

.field private u:Lecr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lobv;Lobc;Lnou;Llbg;Llmb;Lnbm;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p4, p5, p6, p7}, Lnzr;-><init>(Lnou;Llbg;Llmb;Lnbm;)V

    .line 91
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lecq;->c:Landroid/view/ViewGroup;

    .line 92
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, p0, Lecq;->a:Lobc;

    .line 93
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Lecq;->b:Lobv;

    .line 95
    const-class v0, Lukb;

    invoke-interface {p3, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method private final a(Lukb;Lnms;)V
    .locals 5

    .prologue
    .line 205
    iget-object v1, p1, Lukb;->a:[Luka;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 206
    iget-object v4, v3, Luka;->a:Lsxv;

    if-eqz v4, :cond_0

    .line 207
    iget-object v3, v3, Luka;->a:Lsxv;

    invoke-virtual {p0, v3}, Lecq;->a(Lsxv;)Lnly;

    move-result-object v3

    invoke-virtual {p2, v3}, Lnms;->a(Lnly;)V

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3249
    if-nez p1, :cond_0

    .line 3250
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3252
    :cond_0
    iget-object v0, p1, Lssv;->j:Lsxv;

    goto :goto_0
.end method

.method protected abstract a(Lsxv;)Lnly;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Leem;Legw;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsst;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lsxv;

    .line 2257
    invoke-super {p0, p1, p2}, Lnzr;->a(Ljava/lang/Object;Lsst;)V

    .line 2258
    if-eqz p1, :cond_0

    iget-object v0, p0, Lecq;->j:Lnly;

    if-nez v0, :cond_1

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2262
    :cond_1
    sget-object v0, Lsst;->c:Lsst;

    if-ne p2, v0, :cond_0

    .line 2268
    iget-object v0, p0, Lecq;->g:Lnms;

    iget-object v1, p0, Lecq;->j:Lnly;

    invoke-virtual {p0, p1}, Lecq;->a(Lsxv;)Lnly;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnms;->a(Lnly;Lnly;)V

    .line 2269
    const/4 v0, 0x0

    iput-object v0, p0, Lecq;->j:Lnly;

    goto :goto_0
.end method

.method protected a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lecq;->k:Lecu;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lecq;->u:Lecr;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    if-nez p3, :cond_0

    .line 277
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lsxt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    iget-object v1, p0, Lecq;->u:Lecr;

    iget-object v2, p0, Lecq;->h:Lsxt;

    .line 1414
    if-eqz v2, :cond_1

    .line 1415
    iget-object v0, v1, Lecr;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    invoke-interface {v0, v2, v3}, Lecs;->a(Lsxt;Z)V

    .line 1419
    :cond_0
    iput-boolean v3, v2, Lsxt;->h:Z

    .line 1422
    :cond_1
    if-eqz p1, :cond_3

    .line 1423
    iget-object v0, v1, Lecr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    invoke-interface {v0, p1, v4}, Lecs;->a(Lsxt;Z)V

    .line 1427
    :cond_2
    iput-boolean v4, p1, Lsxt;->h:Z

    .line 288
    :cond_3
    iput-object p1, p0, Lecq;->h:Lsxt;

    .line 290
    if-eqz p1, :cond_4

    iget-object v0, p1, Lsxt;->i:Lsxu;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsxt;->i:Lsxu;

    iget-object v0, v0, Lsxu;->a:Luhv;

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lecq;->b:Lobv;

    invoke-virtual {v0}, Lobv;->e()V

    .line 294
    iget-object v0, p0, Lecq;->b:Lobv;

    iget-object v1, p1, Lsxt;->i:Lsxu;

    iget-object v1, v1, Lsxu;->a:Luhv;

    invoke-virtual {v0, v1}, Lobv;->a(Lsss;)V

    .line 296
    :cond_4
    return-void
.end method

.method protected final a(Lsxt;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lecq;->h:Lsxt;

    .line 243
    iput-boolean p2, p0, Lecq;->i:Z

    .line 244
    return-void
.end method

.method public final a(Lukb;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lecq;->l:Lukb;

    if-ne v0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukb;

    iput-object v0, p0, Lecq;->l:Lukb;

    .line 115
    iget-boolean v0, p0, Lecq;->f:Z

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lecq;->h:Lsxt;

    .line 119
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lecq;->g:Lnms;

    .line 120
    iget-object v0, p0, Lecq;->g:Lnms;

    invoke-direct {p0, p1, v0}, Lecq;->a(Lukb;Lnms;)V

    .line 121
    iget-object v0, p0, Lecq;->n:Lnnq;

    iget-object v1, p0, Lecq;->g:Lnms;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnly;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-boolean v0, p0, Lecq;->m:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lecq;->g()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lecq;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->de:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    iget-object v0, p0, Lecq;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->dd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    iget-boolean v0, p0, Lecq;->f:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lecq;->l:Lukb;

    if-nez v0, :cond_1

    .line 136
    iput-boolean v4, p0, Lecq;->m:Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lecq;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecq;->e:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Lecq;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lecq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 143
    invoke-virtual {p0}, Lecq;->a()V

    .line 145
    new-instance v1, Lnnq;

    iget-object v0, p0, Lecq;->a:Lobc;

    invoke-interface {v0}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, v0}, Lnnq;-><init>(Lnnm;)V

    iput-object v1, p0, Lecq;->n:Lnnq;

    .line 146
    iget-object v0, p0, Lecq;->n:Lnnq;

    new-instance v1, Lecv;

    iget-object v2, p0, Lecq;->n:Lnnq;

    invoke-direct {v1, p0, v2}, Lecv;-><init>(Lecq;Lnnq;)V

    invoke-virtual {v0, v1}, Lnnq;->a(Laoe;)V

    .line 148
    iget-object v0, p0, Lecq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lecq;->n:Lnnq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 149
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lecq;->g:Lnms;

    .line 150
    iget-object v0, p0, Lecq;->n:Lnnq;

    iget-object v1, p0, Lecq;->g:Lnms;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnly;)V

    .line 151
    new-instance v0, Lecr;

    invoke-direct {v0}, Lecr;-><init>()V

    iput-object v0, p0, Lecq;->u:Lecr;

    .line 152
    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lecq;)V

    iput-object v0, p0, Lecq;->k:Lecu;

    .line 153
    iget-object v0, p0, Lecq;->n:Lnnq;

    iget-object v1, p0, Lecq;->k:Lecu;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnnd;)V

    .line 155
    iget-object v0, p0, Lecq;->l:Lukb;

    iget-object v1, p0, Lecq;->g:Lnms;

    invoke-direct {p0, v0, v1}, Lecq;->a(Lukb;Lnms;)V

    .line 157
    iget-object v0, p0, Lecq;->o:Ldui;

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lecq;->o:Ldui;

    iget-object v2, p0, Lecq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldui;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldui;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legx;

    .line 1048
    invoke-interface {v0, v2}, Legx;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldui;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 161
    :cond_3
    iput-boolean v4, p0, Lecq;->f:Z

    goto/16 :goto_0
.end method

.method public final w_()Legw;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lecq;->o:Ldui;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldui;

    invoke-direct {v0}, Ldui;-><init>()V

    iput-object v0, p0, Lecq;->o:Ldui;

    .line 103
    :cond_0
    iget-object v0, p0, Lecq;->o:Ldui;

    return-object v0
.end method
