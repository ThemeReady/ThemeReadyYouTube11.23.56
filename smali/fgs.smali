.class final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lszm;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lodh;

.field final f:Loas;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Lfhk;

.field m:Lunw;

.field n:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfgs;->b:Lszm;

    .line 192
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfgs;->e:Lodh;

    .line 193
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfgs;->f:Loas;

    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->cT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgs;->a:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgs;->c:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgs;->h:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgs;->d:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lfgs;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lfgs;->d:Landroid/widget/ImageView;

    new-instance v1, Lfgt;

    invoke-direct {v1, p0}, Lfgt;-><init>(Lfgs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgs;->g:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgs;->i:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->kq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgs;->j:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v1, Lvxm;->fo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgs;->k:Landroid/widget/TextView;

    .line 224
    new-instance v1, Lfhk;

    iget-object v0, p0, Lfgs;->a:Landroid/view/View;

    sget v2, Lvxm;->aI:I

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfhk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfgs;->l:Lfhk;

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Lfgs;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lfgs;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, p0, Lfgs;->m:Lunw;

    iget-object v2, v0, Lunw;->i:[Lusn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 299
    iget-object v5, v4, Lusn;->d:Lusk;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lusn;->d:Lusk;

    iget-object v5, v5, Lusk;->a:Ltcq;

    if-eqz v5, :cond_0

    .line 301
    iget-object v4, v4, Lusn;->d:Lusk;

    iget-object v4, v4, Lusk;->a:Ltcq;

    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, "line.separator"

    .line 306
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->n:Ljava/lang/CharSequence;

    .line 308
    :cond_2
    iget-object v0, p0, Lfgs;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
