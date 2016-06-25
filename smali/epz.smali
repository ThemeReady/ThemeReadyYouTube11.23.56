.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lpmb;

.field final c:Lpme;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ltww;

.field private final f:Landroid/app/Activity;

.field private final g:Lodh;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lodf;

.field private final m:Lodf;

.field private final n:Landroid/view/View;

.field private final o:Lelp;

.field private p:Lthz;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljuw;Lodh;Lszm;Loaq;Lelp;Lpmb;Lpme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepz;->f:Landroid/app/Activity;

    .line 86
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lepz;->g:Lodh;

    .line 87
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    iput-object v0, p0, Lepz;->o:Lelp;

    .line 89
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lepz;->b:Lpmb;

    .line 90
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lepz;->c:Lpme;

    .line 91
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepz;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepz;->d:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lvxo;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepz;->h:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    sget v1, Lvxm;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepz;->k:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    sget v1, Lvxm;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepz;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    sget v1, Lvxm;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepz;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    sget v1, Lvxm;->kJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepz;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    sget v1, Lvxm;->ef:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepz;->n:Landroid/view/View;

    .line 103
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    new-instance v1, Leqf;

    .line 1192
    invoke-direct {v1, p0}, Leqf;-><init>(Lepz;)V

    .line 104
    invoke-virtual {v0, v1}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lepz;->m:Lodf;

    .line 107
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    sget v1, Lvxk;->br:I

    .line 108
    invoke-virtual {v0, v1}, Lodg;->a(I)Lodg;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lepz;->l:Lodf;

    .line 111
    iget-object v0, p0, Lepz;->k:Landroid/widget/ImageView;

    new-instance v1, Leqa;

    invoke-direct {v1, p0, p4}, Leqa;-><init>(Lepz;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Leqb;

    invoke-direct {v0, p2, p1}, Leqb;-><init>(Ljuw;Landroid/app/Activity;)V

    iput-object v0, p0, Lepz;->q:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p2, Lrzt;

    .line 2136
    iget-object v0, p0, Lepz;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrzt;->aC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lepz;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lepz;->f:Landroid/app/Activity;

    sget v4, Lvxs;->C:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2139
    invoke-virtual {p2}, Lrzt;->aC_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2137
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p2, Lrzt;->c:Luse;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lepz;->g:Lodh;

    iget-object v3, p0, Lepz;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lrzt;->c:Luse;

    iget-object v5, p0, Lepz;->m:Lodf;

    invoke-interface {v0, v3, v4, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 2146
    :goto_0
    iget-object v0, p0, Lepz;->g:Lodh;

    iget-object v3, p0, Lepz;->k:Landroid/widget/ImageView;

    iget-object v4, p2, Lrzt;->b:Luse;

    iget-object v5, p0, Lepz;->l:Lodf;

    invoke-interface {v0, v3, v4, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 3075
    iget-object v0, p2, Lrzt;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3076
    iget-object v0, p2, Lrzt;->g:[Ltcq;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lrzt;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3077
    :goto_1
    iget-object v3, p2, Lrzt;->g:[Ltcq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3078
    iget-object v3, p2, Lrzt;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lrzt;->g:[Ltcq;

    aget-object v4, v4, v0

    .line 3079
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lepz;->b()V

    goto :goto_0

    .line 3082
    :cond_1
    iget-object v0, p2, Lrzt;->h:[Landroid/text/Spanned;

    .line 2149
    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v1

    .line 2150
    :goto_2
    iget-object v3, p0, Lepz;->j:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Lepz;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p2, Lrzt;->e:Ltww;

    iput-object v0, p0, Lepz;->e:Ltww;

    .line 2155
    invoke-virtual {p0, v1}, Lepz;->a(Z)V

    .line 2156
    iget-object v0, p0, Lepz;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Lepz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2170
    iget-object v0, p2, Lrzt;->f:Lrzs;

    if-nez v0, :cond_5

    :goto_3
    iput-object v2, p0, Lepz;->p:Lthz;

    .line 2171
    iget-object v1, p0, Lepz;->o:Lelp;

    iget-object v2, p0, Lepz;->p:Lthz;

    iget-object v3, p0, Lepz;->n:Landroid/view/View;

    .line 3218
    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3219
    new-instance v0, Lels;

    .line 3383
    invoke-direct {v0}, Lels;-><init>()V

    .line 3221
    iput-object v3, v0, Lels;->a:Landroid/view/View;

    .line 3222
    iget-object v4, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    invoke-virtual {v1}, Lelp;->a()V

    .line 3229
    :cond_2
    :goto_4
    iget-object v0, v1, Lelp;->e:Ltax;

    if-ne v0, v2, :cond_3

    .line 3231
    iget-object v0, v1, Lelp;->b:Lelw;

    invoke-virtual {v0, v3}, Lelw;->a(Landroid/view/View;)V

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    .line 2149
    goto :goto_2

    .line 2170
    :cond_5
    iget-object v0, p2, Lrzt;->f:Lrzs;

    iget-object v2, v0, Lrzs;->a:Lthz;

    goto :goto_3

    .line 3224
    :cond_6
    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->a:Landroid/view/View;

    if-eq v0, v3, :cond_2

    .line 3226
    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iput-object v3, v0, Lels;->a:Landroid/view/View;

    goto :goto_4
.end method

.method public final a(Lnnm;)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lepz;->o:Lelp;

    iget-object v2, p0, Lepz;->p:Lthz;

    iget-object v3, p0, Lepz;->n:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    .line 1238
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1239
    iget-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v0, v1, Lelp;->e:Ltax;

    if-ne v0, v2, :cond_0

    .line 1241
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lelp;->a(Ltax;)V

    .line 1242
    invoke-virtual {v1, v2}, Lelp;->b(Ltax;)V

    .line 190
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lepz;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lepz;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lepz;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 179
    sget v0, Lvxk;->A:I

    .line 178
    :goto_1
    invoke-static {v2, v1, v0}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 180
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lepz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lepz;->a:Landroid/widget/ImageView;

    sget v1, Lvxk;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lepz;->h:Landroid/view/View;

    return-object v0
.end method
